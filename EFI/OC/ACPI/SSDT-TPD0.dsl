/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (32-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of SSDT-TPD0.aml, Wed Jan  3 15:09:13 2024
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000000FA (250)
 *     Revision         0x02
 *     Checksum         0x1D
 *     OEM ID           "neural"
 *     OEM Table ID     "i2cfix"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20230628 (539166248)
 */
DefinitionBlock ("", "SSDT", 2, "neural", "i2cfix", 0x00000000)
{
    External (_SB_.I2CA, DeviceObj)
    External (_SB_.I2CA.TPD0, DeviceObj)

    Scope (_SB.I2CA.TPD0)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
            {
                If ((Arg2 == Zero))
                {
                    If ((Arg1 == One))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             // .
                        })
                    }
                }

                If ((Arg2 == One))
                {
                    Return (0x20)
                }
            }

            Return (Buffer (One)
            {
                 0x00                                             // .
            })
        }

        Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
        {
            Name (SBFS, ResourceTemplate ()
            {
                I2cSerialBusV2 (0x002C, ControllerInitiated, 0x00061A80,
                    AddressingMode7Bit, "\\_SB.I2CA",
                    0x00, ResourceConsumer, , Exclusive,
                    )
            })
            Name (SBFI, ResourceTemplate ()
            {
                GpioInt (Level, ActiveLow, ExclusiveAndWake, PullDefault, 0x0000,
                    "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0009
                    }
            })
            Return (ConcatenateResTemplate (SBFS, SBFI))
        }
    }
}

