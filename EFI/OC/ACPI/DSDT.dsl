/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (32-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of Results/DSDT.aml, Tue Dec 26 15:41:15 2023
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x0000CC72 (52338)
 *     Revision         0x01 **** 32-bit table (V1), no 64-bit math support
 *     Checksum         0xDC
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "AMD"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20230628 (539166248)
 */
DefinitionBlock ("", "DSDT", 1, "LENOVO", "AMD", 0x00001000)
{
    External (_SB_.ALIB, MethodObj)    // 2 Arguments
    External (_SB_.APTS, MethodObj)    // 1 Arguments
    External (_SB_.AWAK, MethodObj)    // 1 Arguments
    External (_SB_.LSKD, UnknownObj)
    External (_SB_.PCI0.GP17.VGA_.AFN4, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.GP17.VGA_.AFN7, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.LPC0.EC0_.VPC0.ISCN, IntObj)
    External (_SB_.PCI0.LPC0.TPOS, UnknownObj)
    External (_SB_.TPM_.PTS_, MethodObj)    // 1 Arguments
    External (LSKD, IntObj)
    External (M000, MethodObj)    // 1 Arguments
    External (M017, MethodObj)    // 6 Arguments
    External (M019, MethodObj)    // 4 Arguments
    External (M020, MethodObj)    // 5 Arguments
    External (M460, MethodObj)    // 7 Arguments
    External (MPTS, MethodObj)    // 1 Arguments
    External (MWAK, MethodObj)    // 1 Arguments

    Scope (_SB)
    {
        Device (PLTF)
        {
            Name (_HID, "ACPI0010" /* Processor Container Device */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A05") /* Generic Container Device */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Device (C000)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, Zero)  // _UID: Unique ID
            }

            Device (C001)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, One)  // _UID: Unique ID
            }

            Device (C002)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x02)  // _UID: Unique ID
            }

            Device (C003)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x03)  // _UID: Unique ID
            }

            Device (C004)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x04)  // _UID: Unique ID
            }

            Device (C005)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x05)  // _UID: Unique ID
            }

            Device (C006)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x06)  // _UID: Unique ID
            }

            Device (C007)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x07)  // _UID: Unique ID
            }

            Device (C008)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x08)  // _UID: Unique ID
            }

            Device (C009)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x09)  // _UID: Unique ID
            }

            Device (C00A)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x0A)  // _UID: Unique ID
            }

            Device (C00B)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x0B)  // _UID: Unique ID
            }

            Device (C00C)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x0C)  // _UID: Unique ID
            }

            Device (C00D)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x0D)  // _UID: Unique ID
            }

            Device (C00E)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x0E)  // _UID: Unique ID
            }

            Device (C00F)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x0F)  // _UID: Unique ID
            }
        }
    }

    Name (_S0, Package (0x04)  // _S0_: S0 System State
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })
    Name (NOS3, Package (0x04)
    {
        0x03, 
        0x03, 
        Zero, 
        Zero
    })
    Name (_S4, Package (0x04)  // _S4_: S4 System State
    {
        0x04, 
        0x04, 
        Zero, 
        Zero
    })
    Name (_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x05, 
        0x05, 
        Zero, 
        Zero
    })
    Name (TZFG, Zero)
    OperationRegion (DBG0, SystemIO, 0x80, One)
    Field (DBG0, ByteAcc, NoLock, Preserve)
    {
        IO80,   8
    }

    OperationRegion (DEB2, SystemIO, 0x80, 0x02)
    Field (DEB2, WordAcc, NoLock, Preserve)
    {
        P80H,   16
    }

    OperationRegion (PSMI, SystemIO, 0xB0, 0x02)
    Field (PSMI, ByteAcc, NoLock, Preserve)
    {
        APMC,   8, 
        APMD,   8
    }

    Method (GSMI, 1, NotSerialized)
    {
        APMD = Arg0
        APMC = 0xE4
        Sleep (0x02)
    }

    Method (BSMI, 1, NotSerialized)
    {
        APMD = Arg0
        APMC = 0xBE
        Sleep (One)
    }

    Method (PPTS, 1, NotSerialized)
    {
        If ((Arg0 == 0x03))
        {
            \_SB.PCI0.SMB.RSTU = Zero
        }

        \_SB.PCI0.SMB.CLPS = One
        \_SB.PCI0.SMB.SLPS = One
        \_SB.PCI0.SMB.PEWS = \_SB.PCI0.SMB.PEWS
    }

    Method (PWAK, 1, NotSerialized)
    {
        If ((Arg0 == 0x03))
        {
            \_SB.PCI0.SMB.RSTU = One
        }

        \_SB.PCI0.SMB.PEWS = \_SB.PCI0.SMB.PEWS
        \_SB.PCI0.SMB.PEWD = Zero
        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            Notify (\_SB.PWRB, 0x02) // Device Wake
        }
    }

    Method (TPST, 1, Serialized)
    {
        M000 (Arg0)
    }

    Name (PRWP, Package (0x02)
    {
        Zero, 
        Zero
    })
    Method (GPRW, 2, NotSerialized)
    {
        PRWP [Zero] = Arg0
        PRWP [One] = Arg1
        Return (PRWP) /* \PRWP */
    }

    OperationRegion (GNVS, SystemMemory, 0xBBB65F98, 0x0E)
    Field (GNVS, AnyAcc, NoLock, Preserve)
    {
        BRTL,   8, 
        CNSB,   8, 
        DAS3,   8, 
        WKPM,   8, 
        NAPC,   8, 
        PCBA,   32, 
        BLTH,   8, 
        MWTT,   8, 
        DPTC,   8, 
        WOVS,   8, 
        WLPE,   8
    }

    OperationRegion (OGNS, SystemMemory, 0xBBB78C98, 0x05)
    Field (OGNS, AnyAcc, Lock, Preserve)
    {
        THPN,   8, 
        THPD,   8, 
        SDMO,   8, 
        TBEN,   8, 
        TBNH,   8
    }

    OperationRegion (PNVS, SystemMemory, 0xBBB78B18, 0x02)
    Field (PNVS, AnyAcc, NoLock, Preserve)
    {
        HDSI,   8, 
        HDSO,   8
    }

    OperationRegion (SM66, SystemIO, 0xB0, One)
    Field (SM66, ByteAcc, NoLock, Preserve)
    {
        IOB0,   8
    }

    Name (LINX, Zero)
    Name (OSSP, Zero)
    Name (OSTB, Ones)
    Name (TPOS, Zero)
    Method (OSTP, 0, NotSerialized)
    {
        If ((OSTB == Ones))
        {
            If (CondRefOf (\_OSI, Local0))
            {
                OSTB = Zero
                TPOS = Zero
                If (_OSI ("Windows 2001"))
                {
                    OSTB = 0x08
                    TPOS = 0x08
                }

                If (_OSI ("Windows 2001.1"))
                {
                    OSTB = 0x20
                    TPOS = 0x20
                }

                If (_OSI ("Windows 2001 SP1"))
                {
                    OSTB = 0x10
                    TPOS = 0x10
                }

                If (_OSI ("Windows 2001 SP2"))
                {
                    OSTB = 0x11
                    TPOS = 0x11
                }

                If (_OSI ("Windows 2001 SP3"))
                {
                    OSTB = 0x12
                    TPOS = 0x12
                }

                If (_OSI ("Windows 2006"))
                {
                    OSTB = 0x40
                    TPOS = 0x40
                }

                If (_OSI ("Windows 2006 SP1"))
                {
                    OSSP = One
                    OSTB = 0x40
                    TPOS = 0x40
                }

                If (_OSI ("Windows 2009"))
                {
                    OSSP = One
                    OSTB = 0x50
                    TPOS = 0x50
                }

                If (_OSI ("Windows 2012"))
                {
                    OSSP = One
                    OSTB = 0x60
                    TPOS = 0x60
                }

                If (_OSI ("Windows 2013"))
                {
                    OSSP = One
                    OSTB = 0x61
                    TPOS = 0x61
                }

                If (_OSI ("Windows 2015"))
                {
                    OSSP = One
                    OSTB = 0x70
                    TPOS = 0x70
                }

                If (_OSI ("Linux"))
                {
                    LINX = One
                    OSTB = 0x80
                    TPOS = 0x80
                }
            }
            ElseIf (CondRefOf (\_OS, Local0))
            {
                If (SEQL (_OS, "Microsoft Windows"))
                {
                    OSTB = One
                    TPOS = One
                }
                ElseIf (SEQL (_OS, "Microsoft WindowsME: Millennium Edition"))
                {
                    OSTB = 0x02
                    TPOS = 0x02
                }
                ElseIf (SEQL (_OS, "Microsoft Windows NT"))
                {
                    OSTB = 0x04
                    TPOS = 0x04
                }
                Else
                {
                    OSTB = Zero
                    TPOS = Zero
                }
            }
            Else
            {
                OSTB = Zero
                TPOS = Zero
            }

            If ((TPOS == 0x80)){}
        }

        Return (OSTB) /* \OSTB */
    }

    Method (SEQL, 2, Serialized)
    {
        Local0 = SizeOf (Arg0)
        Local1 = SizeOf (Arg1)
        If ((Local0 != Local1))
        {
            Return (Zero)
        }

        Name (BUF0, Buffer (Local0){})
        BUF0 = Arg0
        Name (BUF1, Buffer (Local0){})
        BUF1 = Arg1
        Local2 = Zero
        While ((Local2 < Local0))
        {
            Local3 = DerefOf (BUF0 [Local2])
            Local4 = DerefOf (BUF1 [Local2])
            If ((Local3 != Local4))
            {
                Return (Zero)
            }

            Local2++
        }

        Return (One)
    }

    OperationRegion (ECBA, SystemIO, 0x64, One)
    Field (ECBA, ByteAcc, NoLock, Preserve)
    {
        ECMA,   8
    }

    OperationRegion (ECBB, SystemIO, 0x66, One)
    Field (ECBB, ByteAcc, NoLock, Preserve)
    {
        ECMB,   8
    }

    OperationRegion (ECBD, SystemIO, 0x6C, One)
    Field (ECBD, ByteAcc, NoLock, Preserve)
    {
        ECMD,   8
    }

    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        PPTS (Arg0)
        If ((Arg0 != 0x03))
        {
            IOB0 = 0x66
        }

        If ((Arg0 == 0x05))
        {
            If ((WKPM == One))
            {
                \_SB.PCI0.SMB.PWDE = One
            }

            BSMI (Zero)
            GSMI (0x03)
            Local1 = 0xC0
        }

        If ((Arg0 == 0x04))
        {
            \_SB.PCI0.SMB.SLPS = One
            \_SB.PCI0.SMB.RSTU = One
            Local1 = 0x80
        }

        If ((Arg0 == 0x03))
        {
            \_SB.PCI0.SMB.SLPS = One
            Local1 = 0x40
        }

        If (CondRefOf (\_SB.TPM.PTS))
        {
            \_SB.TPM.PTS (Arg0)
        }

        \_SB.APTS (Arg0)
        MPTS (Arg0)
    }

    Method (_WAK, 1, NotSerialized)  // _WAK: Wake
    {
        If ((Arg0 == 0x03))
        {
            If ((\_SB.PCI0.LPC0.EC0.NUML == Zero))
            {
                \_SB.PCI0.SMB.GP07 = 0xC4
            }
            Else
            {
                \_SB.PCI0.SMB.GP07 = 0x84
            }

            If ((\_SB.PCI0.LPC0.EC0.CASC == Zero))
            {
                \_SB.PCI0.SMB.GP08 = 0x84
            }
            Else
            {
                \_SB.PCI0.SMB.GP08 = 0xC4
            }

            If ((\_SB.PCI0.LPC0.EC0.HKDB == Zero))
            {
                \_SB.PCI0.SMB.GP04 = 0x84
            }
            Else
            {
                \_SB.PCI0.SMB.GP04 = 0xC4
            }
        }

        \_SB.ADP0.ACDC = 0xFF
        If ((MDSV == Zero))
        {
            If ((ISCN == Zero))
            {
                If ((\_SB.PCI0.LPC0.EC0.ADPT == One))
                {
                    If ((\_SB.PCI0.LPC0.EC0.FCMO == 0x05))
                    {
                        \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x2E)
                    }
                    ElseIf ((\_SB.PCI0.LPC0.EC0.FCMO == One))
                    {
                        \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x30)
                    }
                    ElseIf ((\_SB.PCI0.LPC0.EC0.FCMO == 0x02))
                    {
                        \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x2F)
                    }
                    ElseIf ((\_SB.PCI0.LPC0.EC0.FCMO == 0x06))
                    {
                        \_SB.PCI0.LPC0.EC0.VPC0.DYTC (0x001F7001)
                        \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x31)
                    }
                    ElseIf ((\_SB.PCI0.LPC0.EC0.FCMO == 0x07))
                    {
                        \_SB.PCI0.LPC0.EC0.VPC0.DYTC (0x001F8001)
                        \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x32)
                    }
                    ElseIf ((\_SB.PCI0.LPC0.EC0.FCMO == 0x03))
                    {
                        \_SB.PCI0.LPC0.EC0.VPC0.DYTC (0x001F5001)
                        \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x33)
                    }
                    ElseIf ((\_SB.PCI0.LPC0.EC0.FCMO == 0x04))
                    {
                        \_SB.PCI0.LPC0.EC0.VPC0.DYTC (0x001F6001)
                        \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x34)
                    }
                    Else
                    {
                        \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x35)
                    }
                }
                ElseIf ((\_SB.PCI0.LPC0.EC0.FCMO == One))
                {
                    \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x37)
                }
                ElseIf ((\_SB.PCI0.LPC0.EC0.FCMO == 0x02))
                {
                    \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x36)
                }
                ElseIf ((\_SB.PCI0.LPC0.EC0.FCMO == 0x06))
                {
                    \_SB.PCI0.LPC0.EC0.VPC0.DYTC (0x001F7001)
                    \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x38)
                }
                ElseIf ((\_SB.PCI0.LPC0.EC0.FCMO == 0x07))
                {
                    \_SB.PCI0.LPC0.EC0.VPC0.DYTC (0x001F8001)
                    \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x39)
                }
                ElseIf ((\_SB.PCI0.LPC0.EC0.FCMO == 0x03))
                {
                    \_SB.PCI0.LPC0.EC0.VPC0.DYTC (0x001F5001)
                    \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x3A)
                }
                ElseIf ((\_SB.PCI0.LPC0.EC0.FCMO == 0x04))
                {
                    \_SB.PCI0.LPC0.EC0.VPC0.DYTC (0x001F6001)
                    \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x3B)
                }
                Else
                {
                    \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x3C)
                }
            }
            ElseIf ((\_SB.PCI0.LPC0.EC0.ADPT == One))
            {
                If ((\_SB.PCI0.LPC0.EC0.FCMO == 0x05))
                {
                    \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x1F)
                }
                ElseIf ((\_SB.PCI0.LPC0.EC0.FCMO == One))
                {
                    \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x21)
                }
                ElseIf ((\_SB.PCI0.LPC0.EC0.FCMO == 0x02))
                {
                    \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x20)
                }
                ElseIf ((\_SB.PCI0.LPC0.EC0.FCMO == 0x06))
                {
                    \_SB.PCI0.LPC0.EC0.VPC0.DYTC (0x001F7001)
                    \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x22)
                }
                ElseIf ((\_SB.PCI0.LPC0.EC0.FCMO == 0x07))
                {
                    \_SB.PCI0.LPC0.EC0.VPC0.DYTC (0x001F8001)
                    \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x23)
                }
                ElseIf ((\_SB.PCI0.LPC0.EC0.FCMO == 0x03))
                {
                    \_SB.PCI0.LPC0.EC0.VPC0.DYTC (0x001F5001)
                    \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x24)
                }
                ElseIf ((\_SB.PCI0.LPC0.EC0.FCMO == 0x04))
                {
                    \_SB.PCI0.LPC0.EC0.VPC0.DYTC (0x001F6001)
                    \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x25)
                }
                Else
                {
                    \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x26)
                }
            }
            ElseIf ((\_SB.PCI0.LPC0.EC0.FCMO == One))
            {
                \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x28)
            }
            ElseIf ((\_SB.PCI0.LPC0.EC0.FCMO == 0x02))
            {
                \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x27)
            }
            ElseIf ((\_SB.PCI0.LPC0.EC0.FCMO == 0x06))
            {
                \_SB.PCI0.LPC0.EC0.VPC0.DYTC (0x001F7001)
                \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x29)
            }
            ElseIf ((\_SB.PCI0.LPC0.EC0.FCMO == 0x07))
            {
                \_SB.PCI0.LPC0.EC0.VPC0.DYTC (0x001F8001)
                \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x2A)
            }
            ElseIf ((\_SB.PCI0.LPC0.EC0.FCMO == 0x03))
            {
                \_SB.PCI0.LPC0.EC0.VPC0.DYTC (0x001F5001)
                \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x2B)
            }
            ElseIf ((\_SB.PCI0.LPC0.EC0.FCMO == 0x04))
            {
                \_SB.PCI0.LPC0.EC0.VPC0.DYTC (0x001F6001)
                \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x2C)
            }
            Else
            {
                \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x2D)
            }
        }
        ElseIf ((ISCN == One))
        {
            If ((\_SB.PCI0.LPC0.EC0.ADPT == One))
            {
                If ((\_SB.PCI0.LPC0.EC0.FCMO == 0x05))
                {
                    \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x10)
                }
                ElseIf ((\_SB.PCI0.LPC0.EC0.FCMO == One))
                {
                    \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x12)
                }
                ElseIf ((\_SB.PCI0.LPC0.EC0.FCMO == 0x02))
                {
                    \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x11)
                }
                ElseIf ((\_SB.PCI0.LPC0.EC0.FCMO == 0x06))
                {
                    \_SB.PCI0.LPC0.EC0.VPC0.DYTC (0x001F7001)
                    \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x13)
                }
                ElseIf ((\_SB.PCI0.LPC0.EC0.FCMO == 0x07))
                {
                    \_SB.PCI0.LPC0.EC0.VPC0.DYTC (0x001F8001)
                    \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x14)
                }
                ElseIf ((\_SB.PCI0.LPC0.EC0.FCMO == 0x03))
                {
                    \_SB.PCI0.LPC0.EC0.VPC0.DYTC (0x001F5001)
                    \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x15)
                }
                ElseIf ((\_SB.PCI0.LPC0.EC0.FCMO == 0x04))
                {
                    \_SB.PCI0.LPC0.EC0.VPC0.DYTC (0x001F6001)
                    \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x16)
                }
                Else
                {
                    \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x17)
                }
            }
            ElseIf ((\_SB.PCI0.LPC0.EC0.FCMO == One))
            {
                \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x19)
            }
            ElseIf ((\_SB.PCI0.LPC0.EC0.FCMO == 0x02))
            {
                \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x18)
            }
            ElseIf ((\_SB.PCI0.LPC0.EC0.FCMO == 0x06))
            {
                \_SB.PCI0.LPC0.EC0.VPC0.DYTC (0x001F7001)
                \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x1A)
            }
            ElseIf ((\_SB.PCI0.LPC0.EC0.FCMO == 0x07))
            {
                \_SB.PCI0.LPC0.EC0.VPC0.DYTC (0x001F8001)
                \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x1B)
            }
            ElseIf ((\_SB.PCI0.LPC0.EC0.FCMO == 0x03))
            {
                \_SB.PCI0.LPC0.EC0.VPC0.DYTC (0x001F5001)
                \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x1C)
            }
            ElseIf ((\_SB.PCI0.LPC0.EC0.FCMO == 0x04))
            {
                \_SB.PCI0.LPC0.EC0.VPC0.DYTC (0x001F6001)
                \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x1D)
            }
            Else
            {
                \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x1E)
            }
        }
        ElseIf ((\_SB.PCI0.LPC0.EC0.ADPT == One))
        {
            If ((\_SB.PCI0.LPC0.EC0.FCMO == 0x05))
            {
                \_SB.PCI0.LPC0.EC0.LITS (0x0C, One)
            }
            ElseIf ((\_SB.PCI0.LPC0.EC0.FCMO == One))
            {
                \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x03)
            }
            ElseIf ((\_SB.PCI0.LPC0.EC0.FCMO == 0x02))
            {
                \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x02)
            }
            ElseIf ((\_SB.PCI0.LPC0.EC0.FCMO == 0x06))
            {
                \_SB.PCI0.LPC0.EC0.VPC0.DYTC (0x001F7001)
                \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x04)
            }
            ElseIf ((\_SB.PCI0.LPC0.EC0.FCMO == 0x07))
            {
                \_SB.PCI0.LPC0.EC0.VPC0.DYTC (0x001F8001)
                \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x05)
            }
            ElseIf ((\_SB.PCI0.LPC0.EC0.FCMO == 0x03))
            {
                \_SB.PCI0.LPC0.EC0.VPC0.DYTC (0x001F5001)
                \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x06)
            }
            ElseIf ((\_SB.PCI0.LPC0.EC0.FCMO == 0x04))
            {
                \_SB.PCI0.LPC0.EC0.VPC0.DYTC (0x001F6001)
                \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x07)
            }
            Else
            {
                \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x08)
            }
        }
        ElseIf ((\_SB.PCI0.LPC0.EC0.FCMO == One))
        {
            \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x0A)
        }
        ElseIf ((\_SB.PCI0.LPC0.EC0.FCMO == 0x02))
        {
            \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x09)
        }
        ElseIf ((\_SB.PCI0.LPC0.EC0.FCMO == 0x06))
        {
            \_SB.PCI0.LPC0.EC0.VPC0.DYTC (0x001F7001)
            \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x0B)
        }
        ElseIf ((\_SB.PCI0.LPC0.EC0.FCMO == 0x07))
        {
            \_SB.PCI0.LPC0.EC0.VPC0.DYTC (0x001F8001)
            \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x0C)
        }
        ElseIf ((\_SB.PCI0.LPC0.EC0.FCMO == 0x03))
        {
            \_SB.PCI0.LPC0.EC0.VPC0.DYTC (0x001F5001)
            \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x0D)
        }
        ElseIf ((\_SB.PCI0.LPC0.EC0.FCMO == 0x04))
        {
            \_SB.PCI0.LPC0.EC0.VPC0.DYTC (0x001F6001)
            \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x0E)
        }
        Else
        {
            \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x0F)
        }

        PWAK (Arg0)
        \_SB.AWAK (Arg0)
        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            If (GPIC)
            {
                \_SB.PCI0.LPC0.DSPI ()
                If (NAPC)
                {
                    \_SB.PCI0.NAPE ()
                }
            }

            If ((Arg0 == 0x04))
            {
                Name (NUMA, 0x0100)
                Name (ECVA, Zero)
                ECVA = ECMA /* \ECMA */
                While ((NUMA && (ECVA & 0x02)))
                {
                    P80H = 0xAA
                    Sleep (One)
                    ECVA = ECMA /* \ECMA */
                    NUMA--
                }

                NUMA = 0x0100
                ECVA = ECMA /* \ECMA */
                ECVA &= One
                While ((NUMA && (ECVA != One)))
                {
                    P80H = 0xBB
                    Sleep (One)
                    ECVA = ECMA /* \ECMA */
                    ECVA &= One
                    NUMA--
                }

                NUMA = 0x0100
                ECVA = ECMB /* \ECMB */
                While ((NUMA && (ECVA & 0x02)))
                {
                    P80H = 0xCC
                    Sleep (One)
                    ECVA = ECMB /* \ECMB */
                    NUMA--
                }

                NUMA = 0x0100
                ECVA = ECMB /* \ECMB */
                ECVA &= One
                While ((NUMA && (ECVA != One)))
                {
                    P80H = 0xDD
                    Sleep (One)
                    ECVA = ECMB /* \ECMB */
                    ECVA &= One
                    NUMA--
                }

                NUMA = 0x0100
                ECVA = ECMD /* \ECMD */
                While ((NUMA && (ECVA & 0x02)))
                {
                    P80H = 0xEE
                    Sleep (One)
                    ECVA = ECMD /* \ECMD */
                    NUMA--
                }

                NUMA = 0x0100
                ECVA = ECMD /* \ECMD */
                ECVA &= One
                While ((NUMA && (ECVA != One)))
                {
                    P80H = 0xFF
                    Sleep (One)
                    ECVA = ECMD /* \ECMD */
                    ECVA &= One
                    NUMA--
                }

                Notify (\_SB.PWRB, 0x02) // Device Wake
            }

            If ((TPOS == 0x40))
            {
                Local0 = One
            }

            If ((TPOS == 0x80))
            {
                Local0 = 0x02
            }

            If ((TPOS == 0x50))
            {
                Local0 = 0x03
            }

            If ((TPOS == 0x60))
            {
                Local0 = 0x04
            }

            If ((TPOS == 0x61))
            {
                Local0 = 0x05
            }

            If ((TPOS == 0x70))
            {
                Local0 = 0x06
            }

            \_SB.PCI0.LPC0.EC0.OSTY = Local0
        }

        \_SB.ADP0.ACDC = 0xFF
        MWAK (Arg0)
        Return (Zero)
    }

    Scope (_SI)
    {
        Method (_SST, 1, NotSerialized)  // _SST: System Status
        {
            If ((Arg0 == One))
            {
                M460 ("===== SST Working =====\n", Zero, Zero, Zero, Zero, Zero, Zero)
            }

            If ((Arg0 == 0x02))
            {
                M460 ("===== SST Waking =====\n", Zero, Zero, Zero, Zero, Zero, Zero)
            }

            If ((Arg0 == 0x03))
            {
                M460 ("===== SST Sleeping =====\n", Zero, Zero, Zero, Zero, Zero, Zero)
            }

            If ((Arg0 == 0x04))
            {
                M460 ("===== SST Sleeping S4 =====\n", Zero, Zero, Zero, Zero, Zero, Zero)
            }
        }
    }

    Name (GPIC, Zero)
    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        GPIC = Arg0
        If (Arg0)
        {
            \_SB.PCI0.LPC0.DSPI ()
            If (NAPC)
            {
                \_SB.PCI0.NAPE ()
            }
        }
    }

    Scope (_SB)
    {
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08") /* PCI Express Bus */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03") /* PCI Bus */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_BBN, Zero)  // _BBN: BIOS Bus Number
            Name (_ADR, Zero)  // _ADR: Address
            Name (NBRI, Zero)
            Name (NBAR, Zero)
            Name (NCMD, Zero)
            Name (PXDC, Zero)
            Name (PXLC, Zero)
            Name (PXD2, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If ((GPIC != Zero))
                {
                    ^LPC0.DSPI ()
                    If (NAPC)
                    {
                        NAPE ()
                    }
                }

                OSTP ()
            }

            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                CreateDWordField (Arg0, Zero, UID0)
                CreateDWordField (Arg3, Zero, CDW1)
                CreateDWordField (Arg3, 0x04, CDW2)
                CreateDWordField (Arg3, 0x08, CDW3)
                If ((Arg2 == One))
                {
                    M460 ("PLA-ASL-\\_SB.PCI0._OSC UUID 0x%X Start  CDW1 = 0x%X\n", UID0, CDW1, Zero, Zero, Zero, Zero)
                }
                ElseIf ((Arg2 == 0x02))
                {
                    Local2 = CDW2 /* \_SB_.PCI0._OSC.CDW2 */
                    M460 ("PLA-ASL-\\_SB.PCI0._OSC UUID 0x%X Start  CDW1 = 0x%X CDW2 = 0x%X\n", UID0, CDW1, CDW2, Zero, Zero, Zero)
                }
                Else
                {
                    Local3 = CDW3 /* \_SB_.PCI0._OSC.CDW3 */
                    M460 ("PLA-ASL-\\_SB.PCI0._OSC UUID 0x%X Start  CDW1 = 0x%X CDW2 = 0x%X CDW3 = 0x%X\n", UID0, CDW1, CDW2, CDW3, Zero, Zero)
                }

                If ((Arg0 == ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */))
                {
                    SUPP = CDW2 /* \_SB_.PCI0._OSC.CDW2 */
                    CTRL = CDW3 /* \_SB_.PCI0._OSC.CDW3 */
                    If ((TBEN == One))
                    {
                        If ((TBNH != Zero))
                        {
                            CTRL &= 0xFFFFFFF5
                        }
                        Else
                        {
                            CTRL &= 0xFFFFFFF4
                        }
                    }

                    If (((SUPP & 0x16) != 0x16))
                    {
                        CTRL &= 0xFFFFFFFE
                    }

                    CTRL &= 0xFFFFFFF5
                    If (~(CDW1 & One))
                    {
                        If ((CTRL & One)){}
                        If ((CTRL & 0x04)){}
                        If ((CTRL & 0x10)){}
                    }

                    If ((Arg1 != One))
                    {
                        CDW1 |= 0x08
                    }

                    If ((CDW3 != CTRL))
                    {
                        CDW1 |= 0x10
                    }

                    CTRL &= 0xF7
                    CDW3 = CTRL /* \_SB_.PCI0.CTRL */
                }
                Else
                {
                    CDW1 |= 0x04
                }

                If ((Arg2 == One))
                {
                    M460 ("PLA-ASL-\\_SB.PCI0._OSC UUID 0x%X Return CDW1 = 0x%X\n", UID0, CDW1, Zero, Zero, Zero, Zero)
                }
                ElseIf ((Arg2 == 0x02))
                {
                    M460 ("PLA-ASL-\\_SB.PCI0._OSC UUID 0x%X Return CDW1 = 0x%X CDW2 = 0x%X\n", UID0, CDW1, CDW2, Zero, Zero, Zero)
                }
                Else
                {
                    M460 ("PLA-ASL-\\_SB.PCI0._OSC UUID 0x%X Return CDW1 = 0x%X CDW2 = 0x%X CDW3 = 0x%X\n", UID0, CDW1, CDW2, CDW3, Zero, Zero)
                }

                Return (Arg3)
            }

            OperationRegion (K8ST, SystemMemory, 0xBBB78B98, 0x70)
            Field (K8ST, AnyAcc, NoLock, Preserve)
            {
                C0_0,   16, 
                C2_0,   16, 
                C4_0,   16, 
                C6_0,   16, 
                C8_0,   16, 
                CA_0,   16, 
                CC_0,   16, 
                CE_0,   16, 
                D0_0,   16, 
                D2_0,   16, 
                D4_0,   16, 
                D6_0,   16, 
                D8_0,   16, 
                DA_0,   16, 
                DC_0,   16, 
                DE_0,   16, 
                E0_0,   16, 
                E2_0,   16, 
                E4_0,   16, 
                E6_0,   16, 
                E8_0,   16, 
                EA_0,   16, 
                EC_0,   16, 
                EE_0,   16, 
                F0_0,   16, 
                F2_0,   16, 
                F4_0,   16, 
                F6_0,   16, 
                F8_0,   16, 
                FA_0,   16, 
                FC_0,   16, 
                FE_0,   16, 
                TOML,   32, 
                TOMH,   32, 
                PCIB,   32, 
                PCIS,   32, 
                T1MN,   64, 
                T1MX,   64, 
                T1LN,   64, 
                MM1B,   32, 
                MM1S,   32
            }

            Name (RSRC, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, SubDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
                    0x00,, _Y00)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000A0000,         // Range Minimum
                    0x000BFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000C1FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C2000,         // Range Minimum
                    0x000C3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C5FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C6000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000C9FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CA000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CDFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CE000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D1FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D2000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D5FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D6000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000D9FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DA000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DDFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DE000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000E1FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E2000,         // Range Minimum
                    0x000E3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E4000,         // Range Minimum
                    0x000E5FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E6000,         // Range Minimum
                    0x000E7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E8000,         // Range Minimum
                    0x000E9FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EA000,         // Range Minimum
                    0x000EBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EC000,         // Range Minimum
                    0x000EDFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EE000,         // Range Minimum
                    0x000EFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000000,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    0x00,, _Y01, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xF4000000,         // Range Minimum
                    0xFEBFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x0AC00000,         // Length
                    0x00,, _Y02, AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, _Y03, AddressRangeMemory, TypeStatic)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0CF7,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0CF8,             // Length
                    0x00,, , TypeStatic, DenseTranslation)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0D00,             // Range Minimum
                    0xFFFF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0xF300,             // Length
                    0x00,, , TypeStatic, DenseTranslation)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (RSRC, \_SB.PCI0._Y00._MAX, WB1M)  // _MAX: Maximum Base Address
                CreateWordField (RSRC, \_SB.PCI0._Y00._LEN, WB1L)  // _LEN: Length
                CreateDWordField (RSRC, \_SB.PCI0._Y01._MIN, BT1S)  // _MIN: Minimum Base Address
                CreateDWordField (RSRC, \_SB.PCI0._Y01._MAX, BT1M)  // _MAX: Maximum Base Address
                CreateDWordField (RSRC, \_SB.PCI0._Y01._LEN, BT1L)  // _LEN: Length
                CreateDWordField (RSRC, \_SB.PCI0._Y02._MIN, BT2S)  // _MIN: Minimum Base Address
                CreateDWordField (RSRC, \_SB.PCI0._Y02._MAX, BT2M)  // _MAX: Maximum Base Address
                CreateDWordField (RSRC, \_SB.PCI0._Y02._LEN, BT2L)  // _LEN: Length
                WB1M = 0xFF
                WB1L = 0x0100
                Local0 = PCIB /* \_SB_.PCI0.PCIB */
                BT1S = TOML /* \_SB_.PCI0.TOML */
                BT1M = (Local0 - One)
                BT1L = (Local0 - TOML) /* \_SB_.PCI0.TOML */
                BT2S = MM1B /* \_SB_.PCI0.MM1B */
                Local0 = (MM1B + MM1S) /* \_SB_.PCI0.MM1S */
                BT2M = (Local0 - One)
                BT2L = MM1S /* \_SB_.PCI0.MM1S */
                CreateQWordField (RSRC, \_SB.PCI0._Y03._MIN, M1MN)  // _MIN: Minimum Base Address
                CreateQWordField (RSRC, \_SB.PCI0._Y03._MAX, M1MX)  // _MAX: Maximum Base Address
                CreateQWordField (RSRC, \_SB.PCI0._Y03._LEN, M1LN)  // _LEN: Length
                M1MN = T1MN /* \_SB_.PCI0.T1MN */
                M1MX = T1MX /* \_SB_.PCI0.T1MX */
                M1LN = T1LN /* \_SB_.PCI0.T1LN */
                M460 ("WBS1 %x %x \n", WB1M, WB1L, Zero, Zero, Zero, Zero)
                M460 ("BTS1 %x %x %x \n", BT1S, BT1M, BT1L, Zero, Zero, Zero)
                M460 ("BTS2 %x %x %x \n", BT2S, BT2M, BT2L, Zero, Zero, Zero)
                Return (RSRC) /* \_SB_.PCI0.RSRC */
            }

            Device (MEMR)
            {
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (MEM1, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000000,         // Address Length
                        _Y04)
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000000,         // Address Length
                        _Y05)
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000000,         // Address Length
                        _Y06)
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    CreateDWordField (MEM1, \_SB.PCI0.MEMR._Y04._BAS, MB01)  // _BAS: Base Address
                    CreateDWordField (MEM1, \_SB.PCI0.MEMR._Y04._LEN, ML01)  // _LEN: Length
                    CreateDWordField (MEM1, \_SB.PCI0.MEMR._Y05._BAS, MB02)  // _BAS: Base Address
                    CreateDWordField (MEM1, \_SB.PCI0.MEMR._Y05._LEN, ML02)  // _LEN: Length
                    If (GPIC)
                    {
                        MB01 = 0xFEC00000
                        MB02 = 0xFEE00000
                        ML01 = 0x1000
                        If (NAPC)
                        {
                            ML01 += 0x1000
                        }

                        ML02 = 0x1000
                    }

                    CreateDWordField (MEM1, \_SB.PCI0.MEMR._Y06._BAS, MB03)  // _BAS: Base Address
                    CreateDWordField (MEM1, \_SB.PCI0.MEMR._Y06._LEN, ML03)  // _LEN: Length
                    MB03 = PCIB /* \_SB_.PCI0.PCIB */
                    ML03 = PCIS /* \_SB_.PCI0.PCIS */
                    M460 ("FECX %x %x %x \n", MB01, ML01, Zero, Zero, Zero, Zero)
                    M460 ("FEEX %x %x %x \n", MB02, ML02, Zero, Zero, Zero, Zero)
                    M460 ("PMIB %x %x %x \n", MB03, ML03, Zero, Zero, Zero, Zero)
                    Return (MEM1) /* \_SB_.PCI0.MEMR.MEM1 */
                }
            }

            Mutex (NAPM, 0x00)
            Method (NAPE, 0, NotSerialized)
            {
                Acquire (NAPM, 0xFFFF)
                Local0 = (PCBA + 0xB8)
                OperationRegion (VARM, SystemMemory, Local0, 0x08)
                Field (VARM, DWordAcc, NoLock, Preserve)
                {
                    NAPX,   32, 
                    NAPD,   32
                }

                Local1 = NAPX /* \_SB_.PCI0.NAPE.NAPX */
                NAPX = 0x14300000
                Local0 = NAPD /* \_SB_.PCI0.NAPE.NAPD */
                Local0 &= 0xFFFFFFEF
                NAPD = Local0
                NAPX = Local1
                Release (NAPM)
            }

            Method (PXCR, 3, Serialized)
            {
                M460 ("PLA-ASL-_SB.PCI0.GPPX.PXCR\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Local0 = Zero
                Local1 = M017 (Arg0, Arg1, Arg2, 0x34, Zero, 0x08)
                While ((Local1 != Zero))
                {
                    Local2 = M017 (Arg0, Arg1, Arg2, Local1, Zero, 0x08)
                    If (((Local2 == Zero) || (Local2 == 0xFF)))
                    {
                        Break
                    }

                    If ((Local2 == 0x10))
                    {
                        Local0 = Local1
                        Break
                    }

                    Local1 = M017 (Arg0, Arg1, Arg2, (Local1 + One), Zero, 0x08)
                }

                Return (Local0)
            }

            Method (SPCF, 1, NotSerialized)
            {
                M460 ("PLA-ASL-_SB.PCI0.GPPX.SPCF\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Local0 = M019 (Zero, (Arg0 >> 0x10), (Arg0 & 0xFF), 
                    0x18)
                NBRI = ((Local0 & 0xFF00) >> 0x08)
                NCMD = M019 (NBRI, Zero, Zero, 0x04)
                NBAR = M019 (NBRI, Zero, Zero, 0x10)
                Local1 = PXCR (NBRI, Zero, Zero)
                PXDC = M019 (NBRI, Zero, Zero, (Local1 + 0x08))
                PXLC = M019 (NBRI, Zero, Zero, (Local1 + 0x10))
                PXD2 = M019 (NBRI, Zero, Zero, (Local1 + 0x28))
            }

            Method (RPCF, 0, NotSerialized)
            {
                M460 ("PLA-ASL-_SB.PCI0.GPPX.RPCF\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Local1 = PXCR (NBRI, Zero, Zero)
                M020 (NBRI, Zero, Zero, (Local1 + 0x08), PXDC)
                M020 (NBRI, Zero, Zero, (Local1 + 0x10), (PXLC & 0xFFFFFEFC))
                M020 (NBRI, Zero, Zero, (Local1 + 0x28), PXD2)
                M020 (NBRI, Zero, Zero, 0x10, NBAR)
                M020 (NBRI, Zero, Zero, 0x04, 0x06)
            }

            Method (UPWD, 0, NotSerialized)
            {
                M460 ("PLA-ASL-_SB.PCI0.UPWD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                OperationRegion (PSMI, SystemIO, 0xB0, 0x02)
                Field (PSMI, ByteAcc, NoLock, Preserve)
                {
                    SMIC,   8, 
                    SMID,   8
                }

                SMIC = HDSI /* \HDSI */
            }

            Method (LPWD, 0, NotSerialized)
            {
                M460 ("PLA-ASL-_SB.PCI0.LPWD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                OperationRegion (PSMI, SystemIO, 0xB0, 0x02)
                Field (PSMI, ByteAcc, NoLock, Preserve)
                {
                    SMIC,   8, 
                    SMID,   8
                }

                SMIC = HDSO /* \HDSO */
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (GPIC)
                {
                    Return (Package (0x0B)
                    {
                        Package (0x04)
                        {
                            0x0002FFFF, 
                            Zero, 
                            Zero, 
                            0x1C
                        }, 

                        Package (0x04)
                        {
                            0x0002FFFF, 
                            One, 
                            Zero, 
                            0x1D
                        }, 

                        Package (0x04)
                        {
                            0x0002FFFF, 
                            0x02, 
                            Zero, 
                            0x1E
                        }, 

                        Package (0x04)
                        {
                            0x0002FFFF, 
                            0x03, 
                            Zero, 
                            0x1F
                        }, 

                        Package (0x04)
                        {
                            0x0008FFFF, 
                            Zero, 
                            Zero, 
                            0x20
                        }, 

                        Package (0x04)
                        {
                            0x0008FFFF, 
                            One, 
                            Zero, 
                            0x21
                        }, 

                        Package (0x04)
                        {
                            0x0008FFFF, 
                            0x02, 
                            Zero, 
                            0x22
                        }, 

                        Package (0x04)
                        {
                            0x0014FFFF, 
                            Zero, 
                            Zero, 
                            0x10
                        }, 

                        Package (0x04)
                        {
                            0x0014FFFF, 
                            One, 
                            Zero, 
                            0x11
                        }, 

                        Package (0x04)
                        {
                            0x0014FFFF, 
                            0x02, 
                            Zero, 
                            0x12
                        }, 

                        Package (0x04)
                        {
                            0x0014FFFF, 
                            0x03, 
                            Zero, 
                            0x13
                        }
                    })
                }
                Else
                {
                    Return (Package (0x0B)
                    {
                        Package (0x04)
                        {
                            0x0002FFFF, 
                            Zero, 
                            ^LPC0.LNKE, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0002FFFF, 
                            One, 
                            ^LPC0.LNKF, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0002FFFF, 
                            0x02, 
                            ^LPC0.LNKG, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0002FFFF, 
                            0x03, 
                            ^LPC0.LNKH, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0008FFFF, 
                            Zero, 
                            ^LPC0.LNKA, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0008FFFF, 
                            One, 
                            ^LPC0.LNKB, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0008FFFF, 
                            0x02, 
                            ^LPC0.LNKC, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0014FFFF, 
                            Zero, 
                            ^LPC0.LNKA, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0014FFFF, 
                            One, 
                            ^LPC0.LNKB, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0014FFFF, 
                            0x02, 
                            ^LPC0.LNKC, 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0014FFFF, 
                            0x03, 
                            ^LPC0.LNKD, 
                            Zero
                        }
                    })
                }
            }

            OperationRegion (BAR1, PCI_Config, 0x14, 0x04)
            Field (BAR1, ByteAcc, NoLock, Preserve)
            {
                NBBA,   32
            }

            OperationRegion (PM80, SystemMemory, 0xFED80300, 0x0100)
            Field (PM80, AnyAcc, NoLock, Preserve)
            {
                Offset (0x80), 
                SI3R,   1
            }

            Device (GPP0)
            {
                Name (_ADR, 0x00020001)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (GPIC)
                    {
                        If (NAPC)
                        {
                            Return (Package (0x04)
                            {
                                Package (0x04)
                                {
                                    0xFFFF, 
                                    Zero, 
                                    Zero, 
                                    0x2C
                                }, 

                                Package (0x04)
                                {
                                    0xFFFF, 
                                    One, 
                                    Zero, 
                                    0x2D
                                }, 

                                Package (0x04)
                                {
                                    0xFFFF, 
                                    0x02, 
                                    Zero, 
                                    0x2E
                                }, 

                                Package (0x04)
                                {
                                    0xFFFF, 
                                    0x03, 
                                    Zero, 
                                    0x2F
                                }
                            })
                        }
                        Else
                        {
                            Return (Package (0x04)
                            {
                                Package (0x04)
                                {
                                    0xFFFF, 
                                    Zero, 
                                    Zero, 
                                    0x14
                                }, 

                                Package (0x04)
                                {
                                    0xFFFF, 
                                    One, 
                                    Zero, 
                                    0x15
                                }, 

                                Package (0x04)
                                {
                                    0xFFFF, 
                                    0x02, 
                                    Zero, 
                                    0x16
                                }, 

                                Package (0x04)
                                {
                                    0xFFFF, 
                                    0x03, 
                                    Zero, 
                                    0x17
                                }
                            })
                        }
                    }
                    Else
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                Zero, 
                                ^^LPC0.LNKE, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                One, 
                                ^^LPC0.LNKF, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                ^^LPC0.LNKG, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                ^^LPC0.LNKH, 
                                Zero
                            }
                        })
                    }
                }
            }

            Device (GPP1)
            {
                Name (_ADR, 0x00020002)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (GPIC)
                    {
                        If (NAPC)
                        {
                            Return (Package (0x04)
                            {
                                Package (0x04)
                                {
                                    0xFFFF, 
                                    Zero, 
                                    Zero, 
                                    0x2C
                                }, 

                                Package (0x04)
                                {
                                    0xFFFF, 
                                    One, 
                                    Zero, 
                                    0x2D
                                }, 

                                Package (0x04)
                                {
                                    0xFFFF, 
                                    0x02, 
                                    Zero, 
                                    0x2E
                                }, 

                                Package (0x04)
                                {
                                    0xFFFF, 
                                    0x03, 
                                    Zero, 
                                    0x2F
                                }
                            })
                        }
                        Else
                        {
                            Return (Package (0x04)
                            {
                                Package (0x04)
                                {
                                    0xFFFF, 
                                    Zero, 
                                    Zero, 
                                    0x14
                                }, 

                                Package (0x04)
                                {
                                    0xFFFF, 
                                    One, 
                                    Zero, 
                                    0x15
                                }, 

                                Package (0x04)
                                {
                                    0xFFFF, 
                                    0x02, 
                                    Zero, 
                                    0x16
                                }, 

                                Package (0x04)
                                {
                                    0xFFFF, 
                                    0x03, 
                                    Zero, 
                                    0x17
                                }
                            })
                        }
                    }
                    Else
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                Zero, 
                                ^^LPC0.LNKE, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                One, 
                                ^^LPC0.LNKF, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                ^^LPC0.LNKG, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                ^^LPC0.LNKH, 
                                Zero
                            }
                        })
                    }
                }
            }

            Device (GPP2)
            {
                Name (_ADR, 0x00020003)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (GPIC)
                    {
                        If (NAPC)
                        {
                            Return (Package (0x04)
                            {
                                Package (0x04)
                                {
                                    0xFFFF, 
                                    Zero, 
                                    Zero, 
                                    0x2E
                                }, 

                                Package (0x04)
                                {
                                    0xFFFF, 
                                    One, 
                                    Zero, 
                                    0x2F
                                }, 

                                Package (0x04)
                                {
                                    0xFFFF, 
                                    0x02, 
                                    Zero, 
                                    0x2C
                                }, 

                                Package (0x04)
                                {
                                    0xFFFF, 
                                    0x03, 
                                    Zero, 
                                    0x2D
                                }
                            })
                        }
                        Else
                        {
                            Return (Package (0x04)
                            {
                                Package (0x04)
                                {
                                    0xFFFF, 
                                    Zero, 
                                    Zero, 
                                    0x16
                                }, 

                                Package (0x04)
                                {
                                    0xFFFF, 
                                    One, 
                                    Zero, 
                                    0x17
                                }, 

                                Package (0x04)
                                {
                                    0xFFFF, 
                                    0x02, 
                                    Zero, 
                                    0x14
                                }, 

                                Package (0x04)
                                {
                                    0xFFFF, 
                                    0x03, 
                                    Zero, 
                                    0x15
                                }
                            })
                        }
                    }
                    Else
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                Zero, 
                                ^^LPC0.LNKG, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                One, 
                                ^^LPC0.LNKH, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                ^^LPC0.LNKE, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                ^^LPC0.LNKF, 
                                Zero
                            }
                        })
                    }
                }

                Device (WLAN)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    OperationRegion (WLPC, PCI_Config, Zero, 0x90)
                    Field (WLPC, ByteAcc, NoLock, Preserve)
                    {
                        WVID,   16, 
                        WDID,   16, 
                        Offset (0x44), 
                        ICAP,   32, 
                        ICTR,   16, 
                        Offset (0x84), 
                        MCAP,   32, 
                        MCTR,   16
                    }

                    Method (MTDS, 0, Serialized)
                    {
                        Name (MTDA, Package (0x12)
                        {
                            0x4D, 
                            0x54, 
                            0x44, 
                            0x53, 
                            One, 
                            0x02, 
                            One, 
                            0x1E, 
                            0x1C, 
                            0x1C, 
                            0x1C, 
                            0x1C, 
                            0x02, 
                            0x1E, 
                            0x1C, 
                            0x1C, 
                            0x1C, 
                            0x1C
                        })
                        Name (MTDB, Package (0x1E)
                        {
                            0x4D, 
                            0x54, 
                            0x44, 
                            0x53, 
                            One, 
                            0x02, 
                            One, 
                            0x1E, 
                            0x19, 
                            0x19, 
                            0x1A, 
                            0x1C, 
                            0x15, 
                            0x15, 
                            0x15, 
                            0x15, 
                            0x15, 
                            0x15, 
                            0x02, 
                            0x1E, 
                            0x17, 
                            0x17, 
                            0x15, 
                            0x17, 
                            0x14, 
                            0x14, 
                            0x14, 
                            0x14, 
                            0x14, 
                            0x14
                        })
                        If ((WDID == 0x7961))
                        {
                            Return (MTDA) /* \_SB_.PCI0.GPP2.WLAN.MTDS.MTDA */
                        }
                        ElseIf ((WDID == 0x0616))
                        {
                            Return (MTDB) /* \_SB_.PCI0.GPP2.WLAN.MTDS.MTDB */
                        }
                    }

                    Method (MTCL, 0, Serialized)
                    {
                        Name (MTCL, Package (0x0B)
                        {
                            0x4D, 
                            0x54, 
                            0x43, 
                            0x4C, 
                            One, 
                            0x80, 
                            Zero, 
                            One, 
                            0x08, 
                            Zero, 
                            Zero
                        })
                        Return (MTCL) /* \_SB_.PCI0.GPP2.WLAN.MTCL.MTCL */
                    }

                    PowerResource (WRST, 0x05, 0x0000)
                    {
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            Return (One)
                        }

                        Method (_ON, 0, NotSerialized)  // _ON_: Power On
                        {
                        }

                        Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                        {
                        }

                        Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                        {
                            If ((WVID == 0x14C3))
                            {
                                If ((MCAP & 0x10000000))
                                {
                                    Local0 = MCTR /* \_SB_.PCI0.GPP2.WLAN.MCTR */
                                    Local0 |= 0x8000
                                    MCTR = Local0
                                }
                            }
                            ElseIf ((ICAP & 0x10000000))
                            {
                                Local0 = ICTR /* \_SB_.PCI0.GPP2.WLAN.ICTR */
                                Local0 |= 0x8000
                                ICTR = Local0
                            }
                        }
                    }

                    Method (_PRR, 0, NotSerialized)  // _PRR: Power Resource for Reset
                    {
                        Return (Package (0x01)
                        {
                            WRST
                        })
                    }
                }

                Device (BTH0)
                {
                    Name (_HID, "QCOM6390")  // _HID: Hardware ID
                    Name (_S4W, 0x02)  // _S4W: S4 Device Wake State
                    Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If ((WLPE == Zero))
                        {
                            Return (Zero)
                        }
                        ElseIf ((BLTH == Zero))
                        {
                            Return (Zero)
                        }
                        Else
                        {
                            Return (0x0F)
                        }
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Name (UBUF, ResourceTemplate ()
                        {
                            UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                                0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                                0x0020, 0x0020, "\\_SB.FUR0",
                                0x00, ResourceConsumer, , Exclusive,
                                )
                            GpioInt (Edge, ActiveLow, ExclusiveAndWake, PullUp, 0x0000,
                                "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                                )
                                {   // Pin list
                                    0x0004
                                }
                        })
                        Return (UBUF) /* \_SB_.PCI0.GPP2.BTH0._CRS.UBUF */
                    }
                }
            }

            Device (GPP3)
            {
                Name (_ADR, 0x00020004)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (GPIC)
                    {
                        If (NAPC)
                        {
                            Return (Package (0x04)
                            {
                                Package (0x04)
                                {
                                    0xFFFF, 
                                    Zero, 
                                    Zero, 
                                    0x2E
                                }, 

                                Package (0x04)
                                {
                                    0xFFFF, 
                                    One, 
                                    Zero, 
                                    0x2F
                                }, 

                                Package (0x04)
                                {
                                    0xFFFF, 
                                    0x02, 
                                    Zero, 
                                    0x2C
                                }, 

                                Package (0x04)
                                {
                                    0xFFFF, 
                                    0x03, 
                                    Zero, 
                                    0x2D
                                }
                            })
                        }
                        Else
                        {
                            Return (Package (0x04)
                            {
                                Package (0x04)
                                {
                                    0xFFFF, 
                                    Zero, 
                                    Zero, 
                                    0x16
                                }, 

                                Package (0x04)
                                {
                                    0xFFFF, 
                                    One, 
                                    Zero, 
                                    0x17
                                }, 

                                Package (0x04)
                                {
                                    0xFFFF, 
                                    0x02, 
                                    Zero, 
                                    0x14
                                }, 

                                Package (0x04)
                                {
                                    0xFFFF, 
                                    0x03, 
                                    Zero, 
                                    0x15
                                }
                            })
                        }
                    }
                    Else
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                Zero, 
                                ^^LPC0.LNKG, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                One, 
                                ^^LPC0.LNKH, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                ^^LPC0.LNKE, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                ^^LPC0.LNKF, 
                                Zero
                            }
                        })
                    }
                }
            }

            Device (GP17)
            {
                Name (_ADR, 0x00080001)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (GPIC)
                    {
                        If (NAPC)
                        {
                            Return (Package (0x04)
                            {
                                Package (0x04)
                                {
                                    0xFFFF, 
                                    Zero, 
                                    Zero, 
                                    0x22
                                }, 

                                Package (0x04)
                                {
                                    0xFFFF, 
                                    One, 
                                    Zero, 
                                    0x23
                                }, 

                                Package (0x04)
                                {
                                    0xFFFF, 
                                    0x02, 
                                    Zero, 
                                    0x20
                                }, 

                                Package (0x04)
                                {
                                    0xFFFF, 
                                    0x03, 
                                    Zero, 
                                    0x21
                                }
                            })
                        }
                        Else
                        {
                            Return (Package (0x04)
                            {
                                Package (0x04)
                                {
                                    0xFFFF, 
                                    Zero, 
                                    Zero, 
                                    0x12
                                }, 

                                Package (0x04)
                                {
                                    0xFFFF, 
                                    One, 
                                    Zero, 
                                    0x13
                                }, 

                                Package (0x04)
                                {
                                    0xFFFF, 
                                    0x02, 
                                    Zero, 
                                    0x10
                                }, 

                                Package (0x04)
                                {
                                    0xFFFF, 
                                    0x03, 
                                    Zero, 
                                    0x11
                                }
                            })
                        }
                    }
                    Else
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                Zero, 
                                ^^LPC0.LNKC, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                One, 
                                ^^LPC0.LNKD, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                ^^LPC0.LNKA, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                ^^LPC0.LNKB, 
                                Zero
                            }
                        })
                    }
                }

                Device (VGA)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Name (DOSA, Zero)
                    Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
                    {
                        DOSA = Arg0
                    }

                    Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
                    {
                        Return (Package (0x07)
                        {
                            0x00010110, 
                            0x00010210, 
                            0x00010220, 
                            0x00010230, 
                            0x00010240, 
                            0x00031000, 
                            0x00032000
                        })
                    }

                    Device (LCD)
                    {
                        Name (_ADR, 0x0110)  // _ADR: Address
                        Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                        {
                            Return (Package (0x34)
                            {
                                0x5A, 
                                0x3C, 
                                0x02, 
                                0x04, 
                                0x06, 
                                0x08, 
                                0x0A, 
                                0x0C, 
                                0x0E, 
                                0x10, 
                                0x12, 
                                0x14, 
                                0x16, 
                                0x18, 
                                0x1A, 
                                0x1C, 
                                0x1E, 
                                0x20, 
                                0x22, 
                                0x24, 
                                0x26, 
                                0x28, 
                                0x2A, 
                                0x2C, 
                                0x2E, 
                                0x30, 
                                0x32, 
                                0x34, 
                                0x36, 
                                0x38, 
                                0x3A, 
                                0x3C, 
                                0x3E, 
                                0x40, 
                                0x42, 
                                0x44, 
                                0x46, 
                                0x48, 
                                0x4A, 
                                0x4C, 
                                0x4E, 
                                0x50, 
                                0x52, 
                                0x54, 
                                0x56, 
                                0x58, 
                                0x5A, 
                                0x5C, 
                                0x5E, 
                                0x60, 
                                0x62, 
                                0x64
                            })
                        }

                        Method (_DDC, 1, NotSerialized)  // _DDC: Display Data Current
                        {
                            Name (EDXX, Buffer (0x80){})
                            CreateField (EDXX, Zero, 0x40, EDI1)
                            CreateField (EDXX, 0x40, 0x10, EDI2)
                            CreateField (EDXX, 0x50, 0x10, EDI3)
                            CreateField (EDXX, 0x60, 0x60, EDI4)
                            CreateField (EDXX, 0xC0, 0x08, EDI5)
                            CreateField (EDXX, 0xC8, 0x01A0, EDI6)
                            CreateField (EDXX, 0x0268, 0x10, EDI7)
                            CreateField (EDXX, 0x0278, 0x18, EDI8)
                            CreateField (EDXX, 0x0290, 0x68, EDI9)
                            CreateField (EDXX, 0x02F8, 0x38, EDIA)
                            CreateField (EDXX, 0x0330, 0x58, EDIB)
                            CreateField (EDXX, 0x0388, 0x68, EDIC)
                            CreateField (EDXX, 0x03F0, 0x08, EDIE)
                            CreateField (EDXX, 0x03F8, 0x08, EDIF)
                            EDI1 = OED1 /* \OED1 */
                            EDI2 = OMID /* \OMID */
                            EDI3 = OPID /* \OPID */
                            EDI4 = OED2 /* \OED2 */
                            EDI5 = OEAS /* \OEAS */
                            EDI6 = OED3 /* \OED3 */
                            EDI7 = ORAT /* \ORAT */
                            EDI8 = OHRT /* \OHRT */
                            EDI9 = OED4 /* \OED4 */
                            EDIA = OBVD /* \OBVD */
                            EDIB = OED5 /* \OED5 */
                            EDIC = ODNM /* \ODNM */
                            EDIE = OED6 /* \OED6 */
                            EDIF = OCKS /* \OCKS */
                            Return (EDXX) /* \_SB_.PCI0.GP17.VGA_.LCD_._DDC.EDXX */
                        }

                        Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                        {
                            Divide ((Arg0 * 0xFF), 0x64, Local1, Local0)
                            AFN7 (Local0)
                            BRTL = Arg0
                        }
                    }
                }

                Device (PSP)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                }

                Device (ACP)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                }

                Device (AZAL)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                }

                Device (HDAU)
                {
                    Name (_ADR, One)  // _ADR: Address
                }

                Scope (\_SB)
                {
                    Method (RM32, 4, Serialized)
                    {
                        Local0 = (Arg0 + Arg1)
                        OperationRegion (VARM, SystemMemory, Local0, 0x04)
                        Field (VARM, DWordAcc, NoLock, Preserve)
                        {
                            VARR,   32
                        }

                        Local1 = VARR /* \_SB_.RM32.VARR */
                        Local5 = 0x7FFFFFFF
                        Local5 |= 0x80000000
                        Local2 = ((Local1 >> Arg2) & (Local5 >> (0x20 - Arg3)
                            ))
                        Return (Local2)
                    }

                    Method (WM32, 5, Serialized)
                    {
                        Local0 = (Arg0 + Arg1)
                        OperationRegion (VARM, SystemMemory, Local0, 0x04)
                        Field (VARM, DWordAcc, NoLock, Preserve)
                        {
                            VARR,   32
                        }

                        Local1 = VARR /* \_SB_.WM32.VARR */
                        Local5 = 0x7FFFFFFF
                        Local5 |= 0x80000000
                        Local2 = (Arg2 + Arg3)
                        Local2 = (0x20 - Local2)
                        Local2 = (((Local5 << Local2) & Local5) >> Local2)
                        Local2 = ((Local2 >> Arg2) << Arg2)
                        Local3 = (Arg4 << Arg2)
                        Local4 = ((Local1 & (Local5 ^ Local2)) | Local3)
                        VARR = Local4
                    }
                }

                Device (XHC0)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (PRT1)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                            {
                                0xFF, 
                                0x09, 
                                Zero, 
                                Zero
                            })
                            Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                            {
                                ToPLD (
                                    PLD_Revision           = 0x2,
                                    PLD_IgnoreColor        = 0x1,
                                    PLD_Red                = 0x0,
                                    PLD_Green              = 0x0,
                                    PLD_Blue               = 0x0,
                                    PLD_Width              = 0x0,
                                    PLD_Height             = 0x0,
                                    PLD_UserVisible        = 0x1,
                                    PLD_Dock               = 0x0,
                                    PLD_Lid                = 0x0,
                                    PLD_Panel              = "UNKNOWN",
                                    PLD_VerticalPosition   = "UPPER",
                                    PLD_HorizontalPosition = "LEFT",
                                    PLD_Shape              = "UNKNOWN",
                                    PLD_GroupOrientation   = 0x0,
                                    PLD_GroupToken         = 0x0,
                                    PLD_GroupPosition      = 0x1,
                                    PLD_Bay                = 0x0,
                                    PLD_Ejectable          = 0x1,
                                    PLD_EjectRequired      = 0x1,
                                    PLD_CabinetNumber      = 0x0,
                                    PLD_CardCageNumber     = 0x0,
                                    PLD_Reference          = 0x0,
                                    PLD_Rotation           = 0x0,
                                    PLD_Order              = 0x0,
                                    PLD_VerticalOffset     = 0xFFFF,
                                    PLD_HorizontalOffset   = 0xFFFF)

                            })
                        }

                        Device (PRT2)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                            {
                                ToPLD (
                                    PLD_Revision           = 0x2,
                                    PLD_IgnoreColor        = 0x1,
                                    PLD_Red                = 0x0,
                                    PLD_Green              = 0x0,
                                    PLD_Blue               = 0x0,
                                    PLD_Width              = 0x0,
                                    PLD_Height             = 0x0,
                                    PLD_UserVisible        = 0x0,
                                    PLD_Dock               = 0x0,
                                    PLD_Lid                = 0x0,
                                    PLD_Panel              = "RIGHT",
                                    PLD_VerticalPosition   = "CENTER",
                                    PLD_HorizontalPosition = "RIGHT",
                                    PLD_Shape              = "UNKNOWN",
                                    PLD_GroupOrientation   = 0x0,
                                    PLD_GroupToken         = 0x0,
                                    PLD_GroupPosition      = 0x3,
                                    PLD_Bay                = 0x0,
                                    PLD_Ejectable          = 0x0,
                                    PLD_EjectRequired      = 0x0,
                                    PLD_CabinetNumber      = 0x0,
                                    PLD_CardCageNumber     = 0x0,
                                    PLD_Reference          = 0x0,
                                    PLD_Rotation           = 0x0,
                                    PLD_Order              = 0x0,
                                    PLD_VerticalOffset     = 0xFFFF,
                                    PLD_HorizontalOffset   = 0xFFFF)

                            })
                            Method (LWGP, 1, Serialized)
                            {
                                WM32 (0xFED81500, 0xA0, 0x16, One, Arg0)
                            }

                            Method (LRGP, 0, Serialized)
                            {
                                Return (RM32 (0xFED81500, 0xA0, 0x16, One))
                            }

                            PowerResource (BTPR, 0x00, 0x0000)
                            {
                                Method (_STA, 0, NotSerialized)  // _STA: Status
                                {
                                    If ((LRGP () == One))
                                    {
                                        Return (One)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }

                                Method (_ON, 0, Serialized)  // _ON_: Power On
                                {
                                }

                                Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                {
                                }

                                Method (_RST, 0, Serialized)  // _RST: Device Reset
                                {
                                    LWGP (Zero)
                                    Sleep (0x012C)
                                    LWGP (One)
                                    Sleep (0x012C)
                                }
                            }

                            Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
                            Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
                            {
                                BTPR
                            })
                        }

                        Device (PRT3)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                            {
                                0xFF, 
                                0x09, 
                                Zero, 
                                Zero
                            })
                            Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                            {
                                ToPLD (
                                    PLD_Revision           = 0x2,
                                    PLD_IgnoreColor        = 0x1,
                                    PLD_Red                = 0x0,
                                    PLD_Green              = 0x0,
                                    PLD_Blue               = 0x0,
                                    PLD_Width              = 0x0,
                                    PLD_Height             = 0x0,
                                    PLD_UserVisible        = 0x1,
                                    PLD_Dock               = 0x0,
                                    PLD_Lid                = 0x0,
                                    PLD_Panel              = "UNKNOWN",
                                    PLD_VerticalPosition   = "UPPER",
                                    PLD_HorizontalPosition = "LEFT",
                                    PLD_Shape              = "UNKNOWN",
                                    PLD_GroupOrientation   = 0x0,
                                    PLD_GroupToken         = 0x0,
                                    PLD_GroupPosition      = 0x1,
                                    PLD_Bay                = 0x0,
                                    PLD_Ejectable          = 0x1,
                                    PLD_EjectRequired      = 0x1,
                                    PLD_CabinetNumber      = 0x0,
                                    PLD_CardCageNumber     = 0x0,
                                    PLD_Reference          = 0x0,
                                    PLD_Rotation           = 0x0,
                                    PLD_Order              = 0x0,
                                    PLD_VerticalOffset     = 0xFFFF,
                                    PLD_HorizontalOffset   = 0xFFFF)

                            })
                        }
                    }
                }

                Device (XHC1)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (PRT1)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                            {
                                0xFF, 
                                0x03, 
                                Zero, 
                                Zero
                            })
                            Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                            {
                                ToPLD (
                                    PLD_Revision           = 0x2,
                                    PLD_IgnoreColor        = 0x1,
                                    PLD_Red                = 0x0,
                                    PLD_Green              = 0x0,
                                    PLD_Blue               = 0x0,
                                    PLD_Width              = 0x0,
                                    PLD_Height             = 0x0,
                                    PLD_UserVisible        = 0x1,
                                    PLD_Dock               = 0x0,
                                    PLD_Lid                = 0x0,
                                    PLD_Panel              = "UNKNOWN",
                                    PLD_VerticalPosition   = "UPPER",
                                    PLD_HorizontalPosition = "LEFT",
                                    PLD_Shape              = "UNKNOWN",
                                    PLD_GroupOrientation   = 0x0,
                                    PLD_GroupToken         = 0x0,
                                    PLD_GroupPosition      = 0x5,
                                    PLD_Bay                = 0x0,
                                    PLD_Ejectable          = 0x1,
                                    PLD_EjectRequired      = 0x1,
                                    PLD_CabinetNumber      = 0x0,
                                    PLD_CardCageNumber     = 0x0,
                                    PLD_Reference          = 0x0,
                                    PLD_Rotation           = 0x0,
                                    PLD_Order              = 0x0,
                                    PLD_VerticalOffset     = 0xFFFF,
                                    PLD_HorizontalOffset   = 0xFFFF)

                            })
                        }

                        Device (PRT2)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                            {
                                0xFF, 
                                0x03, 
                                Zero, 
                                Zero
                            })
                            Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                            {
                                ToPLD (
                                    PLD_Revision           = 0x2,
                                    PLD_IgnoreColor        = 0x1,
                                    PLD_Red                = 0x0,
                                    PLD_Green              = 0x0,
                                    PLD_Blue               = 0x0,
                                    PLD_Width              = 0x0,
                                    PLD_Height             = 0x0,
                                    PLD_UserVisible        = 0x1,
                                    PLD_Dock               = 0x0,
                                    PLD_Lid                = 0x0,
                                    PLD_Panel              = "UNKNOWN",
                                    PLD_VerticalPosition   = "UPPER",
                                    PLD_HorizontalPosition = "LEFT",
                                    PLD_Shape              = "UNKNOWN",
                                    PLD_GroupOrientation   = 0x0,
                                    PLD_GroupToken         = 0x0,
                                    PLD_GroupPosition      = 0x7,
                                    PLD_Bay                = 0x0,
                                    PLD_Ejectable          = 0x1,
                                    PLD_EjectRequired      = 0x1,
                                    PLD_CabinetNumber      = 0x0,
                                    PLD_CardCageNumber     = 0x0,
                                    PLD_Reference          = 0x0,
                                    PLD_Rotation           = 0x0,
                                    PLD_Order              = 0x0,
                                    PLD_VerticalOffset     = 0xFFFF,
                                    PLD_HorizontalOffset   = 0xFFFF)

                            })
                        }

                        Device (PRT3)
                        {
                            OperationRegion (BOID, SystemMemory, 0xFED816CA, 0x0200)
                            Field (BOID, ByteAcc, NoLock, Preserve)
                            {
                                BID6,   1
                            }

                            Name (_ADR, 0x03)  // _ADR: Address
                            Name (UPCY, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Name (UPCN, Package (0x04)
                            {
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                If (BID6)
                                {
                                    Return (UPCY) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT3.UPCY */
                                }
                                Else
                                {
                                    Return (UPCN) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT3.UPCN */
                                }
                            }

                            Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                            {
                                ToPLD (
                                    PLD_Revision           = 0x2,
                                    PLD_IgnoreColor        = 0x1,
                                    PLD_Red                = 0x0,
                                    PLD_Green              = 0x0,
                                    PLD_Blue               = 0x0,
                                    PLD_Width              = 0x0,
                                    PLD_Height             = 0x0,
                                    PLD_UserVisible        = 0x0,
                                    PLD_Dock               = 0x0,
                                    PLD_Lid                = 0x0,
                                    PLD_Panel              = "UNKNOWN",
                                    PLD_VerticalPosition   = "UPPER",
                                    PLD_HorizontalPosition = "LEFT",
                                    PLD_Shape              = "UNKNOWN",
                                    PLD_GroupOrientation   = 0x0,
                                    PLD_GroupToken         = 0x0,
                                    PLD_GroupPosition      = 0x9,
                                    PLD_Bay                = 0x0,
                                    PLD_Ejectable          = 0x0,
                                    PLD_EjectRequired      = 0x0,
                                    PLD_CabinetNumber      = 0x0,
                                    PLD_CardCageNumber     = 0x0,
                                    PLD_Reference          = 0x0,
                                    PLD_Rotation           = 0x0,
                                    PLD_Order              = 0x0,
                                    PLD_VerticalOffset     = 0xFFFF,
                                    PLD_HorizontalOffset   = 0xFFFF)

                            })
                        }

                        Device (PRT4)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Name (UPC1, Package (0x04)
                            {
                                0xFF, 
                                0x03, 
                                Zero, 
                                Zero
                            })
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (UPC1) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT4.UPC1 */
                            }

                            Name (PLD1, Package (0x01)
                            {
                                Buffer (0x14)
                                {
                                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x31, 0x1C, 0x80, 0x02, 0x03, 0x00, 0x00, 0x00,  // 1.......
                                    /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                                }
                            })
                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (PLD1) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT4.PLD1 */
                            }
                        }

                        Device (PRT5)
                        {
                            Name (_ADR, 0x05)  // _ADR: Address
                            Name (UPC1, Package (0x04)
                            {
                                0xFF, 
                                0x03, 
                                Zero, 
                                Zero
                            })
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (UPC1) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT5.UPC1 */
                            }

                            Name (PLD1, Package (0x01)
                            {
                                Buffer (0x14)
                                {
                                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x31, 0x1C, 0x80, 0x03, 0x03, 0x00, 0x00, 0x00,  // 1.......
                                    /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                                }
                            })
                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (PLD1) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT5.PLD1 */
                            }
                        }
                    }
                }

                Device (MP2C)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                }
            }

            Device (GP18)
            {
                Name (_ADR, 0x00080002)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (GPIC)
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                Zero, 
                                Zero, 
                                0x1E
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                One, 
                                Zero, 
                                0x1F
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                Zero, 
                                0x1C
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                Zero, 
                                0x1D
                            }
                        })
                    }
                    Else
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                Zero, 
                                ^^LPC0.LNKG, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                One, 
                                ^^LPC0.LNKH, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                ^^LPC0.LNKE, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                ^^LPC0.LNKF, 
                                Zero
                            }
                        })
                    }
                }
            }

            Device (GP19)
            {
                Name (_ADR, 0x00080003)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Return (Buffer (One)
                                {
                                     0xFF                                             // .
                                })
                            }
                            Case (0x05)
                            {
                                Return (Zero)
                            }
                            Default
                            {
                                Return (Zero)
                            }

                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (GPIC)
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                Zero, 
                                Zero, 
                                0x1A
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                One, 
                                Zero, 
                                0x1B
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                Zero, 
                                0x18
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                Zero, 
                                0x19
                            }
                        })
                    }
                    Else
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                Zero, 
                                ^^LPC0.LNKC, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                One, 
                                ^^LPC0.LNKD, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                ^^LPC0.LNKA, 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                ^^LPC0.LNKB, 
                                Zero
                            }
                        })
                    }
                }

                Device (XHC2)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (PRT1)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Name (UPC1, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (UPC1) /* \_SB_.PCI0.GP19.XHC2.RHUB.PRT1.UPC1 */
                            }

                            Name (PLD1, Package (0x01)
                            {
                                Buffer (0x14)
                                {
                                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x24, 0x01, 0x08, 0x04, 0x00, 0x00, 0x00, 0x00,  // $.......
                                    /* 0010 */  0x8C, 0x00, 0x2C, 0x01                           // ..,.
                                }
                            })
                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (PLD1) /* \_SB_.PCI0.GP19.XHC2.RHUB.PRT1.PLD1 */
                            }

                            Device (CAM0)
                            {
                                Name (_ADR, 0x03)  // _ADR: Address
                                Name (UPC1, Package (0x04)
                                {
                                    0xFF, 
                                    0xFF, 
                                    Zero, 
                                    Zero
                                })
                                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                                {
                                    Return (UPC1) /* \_SB_.PCI0.GP19.XHC2.RHUB.PRT1.CAM0.UPC1 */
                                }

                                Name (PLD1, Package (0x01)
                                {
                                    Buffer (0x14)
                                    {
                                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x24, 0x01, 0x08, 0x04, 0x00, 0x00, 0x00, 0x00,  // $.......
                                        /* 0010 */  0x8C, 0x00, 0x2C, 0x01                           // ..,.
                                    }
                                })
                                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                                {
                                    Return (PLD1) /* \_SB_.PCI0.GP19.XHC2.RHUB.PRT1.CAM0.PLD1 */
                                }
                            }

                            Device (CAM1)
                            {
                                Name (_ADR, One)  // _ADR: Address
                                Name (UPC1, Package (0x04)
                                {
                                    Zero, 
                                    0xFF, 
                                    Zero, 
                                    Zero
                                })
                                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                                {
                                    Return (UPC1) /* \_SB_.PCI0.GP19.XHC2.RHUB.PRT1.CAM1.UPC1 */
                                }

                                Name (PLD1, Package (0x01)
                                {
                                    Buffer (0x14)
                                    {
                                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x24, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // $.......
                                        /* 0010 */  0x8C, 0x00, 0x2C, 0x01                           // ..,.
                                    }
                                })
                                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                                {
                                    Return (PLD1) /* \_SB_.PCI0.GP19.XHC2.RHUB.PRT1.CAM1.PLD1 */
                                }
                            }
                        }
                    }
                }
            }

            Device (HPET)
            {
                Name (_HID, EisaId ("PNP0103") /* HPET System Timer */)  // _HID: Hardware ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((^^SMB.HPEN == One))
                    {
                        If ((OSTB >= 0x40))
                        {
                            Return (0x0F)
                        }

                        ^^SMB.HPEN = Zero
                        Return (One)
                    }

                    Return (One)
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (BUF0, ResourceTemplate ()
                    {
                        IRQNoFlags ()
                            {0}
                        IRQNoFlags ()
                            {8}
                        Memory32Fixed (ReadOnly,
                            0xFED00000,         // Address Base
                            0x00000400,         // Address Length
                            _Y07)
                    })
                    CreateDWordField (BUF0, \_SB.PCI0.HPET._CRS._Y07._BAS, HPEB)  // _BAS: Base Address
                    Local0 = 0xFED00000
                    HPEB = (Local0 & 0xFFFFFC00)
                    Return (BUF0) /* \_SB_.PCI0.HPET._CRS.BUF0 */
                }
            }

            Device (SMB)
            {
                Name (_ADR, 0x00140000)  // _ADR: Address
                OperationRegion (SBRV, PCI_Config, 0x08, 0x0100)
                Field (SBRV, AnyAcc, NoLock, Preserve)
                {
                    RVID,   8, 
                    Offset (0x5A), 
                    I1F,    1, 
                    I12F,   1, 
                    Offset (0x7A), 
                        ,   2, 
                    G31O,   1, 
                    Offset (0xD9), 
                        ,   6, 
                    ACIR,   1
                }

                OperationRegion (PMIO, SystemMemory, 0xFED80300, 0x0100)
                Field (PMIO, ByteAcc, NoLock, Preserve)
                {
                        ,   6, 
                    HPEN,   1, 
                    Offset (0x60), 
                    P1EB,   16, 
                    Offset (0xF0), 
                        ,   3, 
                    RSTU,   1
                }

                OperationRegion (ERMG, SystemMemory, 0xFED81500, 0x03FF)
                Field (ERMG, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x12), 
                    GP04,   8, 
                    Offset (0x1E), 
                    GP07,   8, 
                    Offset (0x22), 
                    GP08,   8, 
                    Offset (0x40), 
                    Offset (0x42), 
                    GE12,   1, 
                    Offset (0x46), 
                    GS17,   1, 
                        ,   5, 
                    GV17,   1, 
                    GE17,   1, 
                    Offset (0x108), 
                    Offset (0x10A), 
                    P33I,   1, 
                    Offset (0x10C), 
                    Offset (0x10E), 
                    P37I,   1, 
                    Offset (0x118), 
                    Offset (0x11A), 
                    P3BI,   1, 
                    Offset (0x11C), 
                    Offset (0x11E), 
                    P40I,   1
                }

                OperationRegion (ERMM, SystemMemory, 0xFED80000, 0x1000)
                Field (ERMM, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x288), 
                        ,   1, 
                    CLPS,   1, 
                    Offset (0x2B0), 
                        ,   2, 
                    SLPS,   2, 
                    Offset (0x3BB), 
                        ,   6, 
                    PWDE,   1
                }

                OperationRegion (P1E0, SystemIO, P1EB, 0x04)
                Field (P1E0, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x01), 
                        ,   6, 
                    PEWS,   1, 
                    WSTA,   1, 
                    Offset (0x03), 
                        ,   6, 
                    PEWD,   1
                }

                Method (TRMD, 0, NotSerialized)
                {
                }

                Method (HTCD, 0, NotSerialized)
                {
                }

                OperationRegion (ABIO, SystemIO, 0x0CD8, 0x08)
                Field (ABIO, DWordAcc, NoLock, Preserve)
                {
                    INAB,   32, 
                    DAAB,   32
                }

                Method (RDAB, 1, NotSerialized)
                {
                    INAB = Arg0
                    Return (DAAB) /* \_SB_.PCI0.SMB_.DAAB */
                }

                Method (WTAB, 2, NotSerialized)
                {
                    INAB = Arg0
                    DAAB = Arg1
                }

                Method (RWAB, 3, NotSerialized)
                {
                    Local0 = (RDAB (Arg0) & Arg1)
                    Local1 = (Local0 | Arg2)
                    WTAB (Arg0, Local1)
                }

                Method (CABR, 3, NotSerialized)
                {
                    Local0 = (Arg0 << 0x05)
                    Local1 = (Local0 + Arg1)
                    Local2 = (Local1 << 0x18)
                    Local3 = (Local2 + Arg2)
                    Return (Local3)
                }
            }

            Device (LPC0)
            {
                Name (_ADR, 0x00140003)  // _ADR: Address
                OperationRegion (PIRQ, SystemIO, 0x0C00, 0x02)
                Field (PIRQ, ByteAcc, NoLock, Preserve)
                {
                    PIID,   8, 
                    PIDA,   8
                }

                IndexField (PIID, PIDA, ByteAcc, NoLock, Preserve)
                {
                    PIRA,   8, 
                    PIRB,   8, 
                    PIRC,   8, 
                    PIRD,   8, 
                    PIRE,   8, 
                    PIRF,   8, 
                    PIRG,   8, 
                    PIRH,   8, 
                    Offset (0x0C), 
                    SIRA,   8, 
                    SIRB,   8, 
                    SIRC,   8, 
                    SIRD,   8, 
                    PIRS,   8, 
                    Offset (0x13), 
                    HDAD,   8, 
                    Offset (0x17), 
                    SDCL,   8, 
                    Offset (0x1A), 
                    SDIO,   8, 
                    Offset (0x30), 
                    USB1,   8, 
                    Offset (0x34), 
                    USB3,   8, 
                    Offset (0x41), 
                    SATA,   8, 
                    Offset (0x62), 
                    GIOC,   8, 
                    Offset (0x70), 
                    I2C0,   8, 
                    I2C1,   8, 
                    I2C2,   8, 
                    I2C3,   8, 
                    URT0,   8, 
                    URT1,   8
                }

                Name (IPRS, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {3,5,6,10,11}
                })
                Name (UPRS, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Exclusive, )
                        {15}
                })
                OperationRegion (KBDD, SystemIO, 0x64, One)
                Field (KBDD, ByteAcc, NoLock, Preserve)
                {
                    PD64,   8
                }

                Method (DSPI, 0, NotSerialized)
                {
                    INTA (0x1F)
                    INTB (0x1F)
                    INTC (0x1F)
                    INTD (0x1F)
                    Local1 = PD64 /* \_SB_.PCI0.LPC0.PD64 */
                    PIRE = 0x1F
                    PIRF = 0x1F
                    PIRG = 0x1F
                    PIRH = 0x1F
                }

                Method (INTA, 1, NotSerialized)
                {
                    PIRA = Arg0
                    If (GPIC)
                    {
                        HDAD = Arg0
                        SDCL = Arg0
                    }
                }

                Method (INTB, 1, NotSerialized)
                {
                    PIRB = Arg0
                }

                Method (INTC, 1, NotSerialized)
                {
                    PIRC = Arg0
                    If (GPIC)
                    {
                        USB1 = Arg0
                        USB3 = Arg0
                    }
                }

                Method (INTD, 1, NotSerialized)
                {
                    PIRD = Arg0
                    If (GPIC)
                    {
                        SATA = Arg0
                    }
                }

                Device (LNKA)
                {
                    Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                    Name (_UID, One)  // _UID: Unique ID
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (PIRA)
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (0x09)
                        }
                    }

                    Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
                    {
                        Return (IPRS) /* \_SB_.PCI0.LPC0.IPRS */
                    }

                    Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                    {
                        INTA (0x1F)
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Local0 = IPRS /* \_SB_.PCI0.LPC0.IPRS */
                        CreateWordField (Local0, One, IRQ0)
                        IRQ0 = (One << PIRA) /* \_SB_.PCI0.LPC0.PIRA */
                        Return (Local0)
                    }

                    Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
                    {
                        CreateWordField (Arg0, One, IRQ0)
                        FindSetRightBit (IRQ0, Local0)
                        Local0--
                        INTA (Local0)
                    }
                }

                Device (LNKB)
                {
                    Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                    Name (_UID, 0x02)  // _UID: Unique ID
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (PIRB)
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (0x09)
                        }
                    }

                    Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
                    {
                        Return (IPRS) /* \_SB_.PCI0.LPC0.IPRS */
                    }

                    Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                    {
                        INTB (0x1F)
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Local0 = IPRS /* \_SB_.PCI0.LPC0.IPRS */
                        CreateWordField (Local0, One, IRQ0)
                        IRQ0 = (One << PIRB) /* \_SB_.PCI0.LPC0.PIRB */
                        Return (Local0)
                    }

                    Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
                    {
                        CreateWordField (Arg0, One, IRQ0)
                        FindSetRightBit (IRQ0, Local0)
                        Local0--
                        INTB (Local0)
                    }
                }

                Device (LNKC)
                {
                    Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                    Name (_UID, 0x03)  // _UID: Unique ID
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (PIRC)
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (0x09)
                        }
                    }

                    Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
                    {
                        Return (IPRS) /* \_SB_.PCI0.LPC0.IPRS */
                    }

                    Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                    {
                        INTC (0x1F)
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Local0 = IPRS /* \_SB_.PCI0.LPC0.IPRS */
                        CreateWordField (Local0, One, IRQ0)
                        IRQ0 = (One << PIRC) /* \_SB_.PCI0.LPC0.PIRC */
                        Return (Local0)
                    }

                    Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
                    {
                        CreateWordField (Arg0, One, IRQ0)
                        FindSetRightBit (IRQ0, Local0)
                        Local0--
                        INTC (Local0)
                    }
                }

                Device (LNKD)
                {
                    Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                    Name (_UID, 0x04)  // _UID: Unique ID
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (PIRD)
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (0x09)
                        }
                    }

                    Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
                    {
                        Return (IPRS) /* \_SB_.PCI0.LPC0.IPRS */
                    }

                    Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                    {
                        INTD (0x1F)
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Local0 = IPRS /* \_SB_.PCI0.LPC0.IPRS */
                        CreateWordField (Local0, One, IRQ0)
                        IRQ0 = (One << PIRD) /* \_SB_.PCI0.LPC0.PIRD */
                        Return (Local0)
                    }

                    Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
                    {
                        CreateWordField (Arg0, One, IRQ0)
                        FindSetRightBit (IRQ0, Local0)
                        Local0--
                        INTD (Local0)
                    }
                }

                Device (LNKE)
                {
                    Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                    Name (_UID, 0x05)  // _UID: Unique ID
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (PIRE)
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (0x09)
                        }
                    }

                    Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
                    {
                        Return (IPRS) /* \_SB_.PCI0.LPC0.IPRS */
                    }

                    Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                    {
                        PIRE = 0x1F
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Local0 = IPRS /* \_SB_.PCI0.LPC0.IPRS */
                        CreateWordField (Local0, One, IRQ0)
                        IRQ0 = (One << PIRE) /* \_SB_.PCI0.LPC0.PIRE */
                        Return (Local0)
                    }

                    Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
                    {
                        CreateWordField (Arg0, One, IRQ0)
                        FindSetRightBit (IRQ0, Local0)
                        Local0--
                        PIRE = Local0
                    }
                }

                Device (LNKF)
                {
                    Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                    Name (_UID, 0x06)  // _UID: Unique ID
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (PIRF)
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (0x09)
                        }
                    }

                    Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
                    {
                        Return (IPRS) /* \_SB_.PCI0.LPC0.IPRS */
                    }

                    Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                    {
                        PIRF = 0x1F
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Local0 = IPRS /* \_SB_.PCI0.LPC0.IPRS */
                        CreateWordField (Local0, One, IRQ0)
                        IRQ0 = (One << PIRF) /* \_SB_.PCI0.LPC0.PIRF */
                        Return (Local0)
                    }

                    Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
                    {
                        CreateWordField (Arg0, One, IRQ0)
                        FindSetRightBit (IRQ0, Local0)
                        Local0--
                        PIRF = Local0
                    }
                }

                Device (LNKG)
                {
                    Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                    Name (_UID, 0x07)  // _UID: Unique ID
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (PIRG)
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (0x09)
                        }
                    }

                    Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
                    {
                        Return (IPRS) /* \_SB_.PCI0.LPC0.IPRS */
                    }

                    Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                    {
                        PIRG = 0x1F
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Local0 = IPRS /* \_SB_.PCI0.LPC0.IPRS */
                        CreateWordField (Local0, One, IRQ0)
                        IRQ0 = (One << PIRG) /* \_SB_.PCI0.LPC0.PIRG */
                        Return (Local0)
                    }

                    Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
                    {
                        CreateWordField (Arg0, One, IRQ0)
                        FindSetRightBit (IRQ0, Local0)
                        Local0--
                        PIRG = Local0
                    }
                }

                Device (LNKH)
                {
                    Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                    Name (_UID, 0x08)  // _UID: Unique ID
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (PIRH)
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (0x09)
                        }
                    }

                    Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
                    {
                        Return (IPRS) /* \_SB_.PCI0.LPC0.IPRS */
                    }

                    Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                    {
                        PIRH = 0x1F
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Local0 = IPRS /* \_SB_.PCI0.LPC0.IPRS */
                        CreateWordField (Local0, One, IRQ0)
                        IRQ0 = (One << PIRH) /* \_SB_.PCI0.LPC0.PIRH */
                        Return (Local0)
                    }

                    Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
                    {
                        CreateWordField (Arg0, One, IRQ0)
                        FindSetRightBit (IRQ0, Local0)
                        Local0--
                        PIRH = Local0
                    }
                }

                Device (DMAC)
                {
                    Name (_HID, EisaId ("PNP0200") /* PC-class DMA Controller */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x0081,             // Range Minimum
                            0x0081,             // Range Maximum
                            0x01,               // Alignment
                            0x0F,               // Length
                            )
                        IO (Decode16,
                            0x00C0,             // Range Minimum
                            0x00C0,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        DMA (Compatibility, NotBusMaster, Transfer8_16, )
                            {4}
                    })
                }

                Device (COPR)
                {
                    Name (_HID, EisaId ("PNP0C04") /* x87-compatible Floating Point Processing Unit */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x00F0,             // Range Minimum
                            0x00F0,             // Range Maximum
                            0x01,               // Alignment
                            0x0F,               // Length
                            )
                        IRQNoFlags ()
                            {13}
                    })
                }

                Device (PIC)
                {
                    Name (_HID, EisaId ("PNP0000") /* 8259-compatible Programmable Interrupt Controller */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0020,             // Range Minimum
                            0x0020,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A0,             // Range Minimum
                            0x00A0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IRQNoFlags ()
                            {2}
                    })
                }

                Device (RTC)
                {
                    Name (_HID, EisaId ("PNP0B00") /* AT Real-Time Clock */)  // _HID: Hardware ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                    })
                    Name (BUF1, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IRQNoFlags ()
                            {8}
                    })
                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        If ((^^^SMB.HPEN == One))
                        {
                            Return (BUF0) /* \_SB_.PCI0.LPC0.RTC_.BUF0 */
                        }

                        Return (BUF1) /* \_SB_.PCI0.LPC0.RTC_.BUF1 */
                    }
                }

                Device (SPKR)
                {
                    Name (_HID, EisaId ("PNP0800") /* Microsoft Sound System Compatible Device */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0061,             // Range Minimum
                            0x0061,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                    })
                }

                Device (TIME)
                {
                    Name (_HID, EisaId ("PNP0100") /* PC-class System Timer */)  // _HID: Hardware ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0040,             // Range Minimum
                            0x0040,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                    })
                    Name (BUF1, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0040,             // Range Minimum
                            0x0040,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                        IRQNoFlags ()
                            {0}
                    })
                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        If ((^^^SMB.HPEN == One))
                        {
                            Return (BUF0) /* \_SB_.PCI0.LPC0.TIME.BUF0 */
                        }

                        Return (BUF1) /* \_SB_.PCI0.LPC0.TIME.BUF1 */
                    }
                }

                Device (KBC0)
                {
                    Method (_HID, 0, Serialized)  // _HID: Hardware ID
                    {
                        If ((KBID == 0x20))
                        {
                            If (((MCSZ == 0x10) || (MCSZ == 0x11)))
                            {
                                Return ("IDEA0105")
                            }
                            ElseIf (((MCSZ == 0x15) || (MCSZ == 0x17)))
                            {
                                Return ("IDEA0103")
                            }
                            Else
                            {
                                Return ("IDEA0101")
                            }
                        }
                        ElseIf (((MCSZ == 0x10) || (MCSZ == 0x11)))
                        {
                            Return ("IDEA0104")
                        }
                        ElseIf (((MCSZ == 0x15) || (MCSZ == 0x17)))
                        {
                            Return ("IDEA0102")
                        }
                        Else
                        {
                            Return ("IDEA0100")
                        }
                    }

                    Name (_CID, EisaId ("PNP0303") /* IBM Enhanced Keyboard (101/102-key, PS/2 Mouse) */)  // _CID: Compatible ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0060,             // Range Minimum
                            0x0060,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0064,             // Range Minimum
                            0x0064,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQ (Edge, ActiveLow, Shared, )
                            {1}
                    })
                }

                Device (SYSR)
                {
                    Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Name (_UID, One)  // _UID: Unique ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0010,             // Range Minimum
                            0x0010,             // Range Maximum
                            0x01,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x0072,             // Range Minimum
                            0x0072,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0092,             // Range Minimum
                            0x0092,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x00B0,             // Range Minimum
                            0x00B0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0400,             // Range Minimum
                            0x0400,             // Range Maximum
                            0x01,               // Alignment
                            0xD0,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x04D6,             // Range Minimum
                            0x04D6,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0C00,             // Range Minimum
                            0x0C00,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0C14,             // Range Minimum
                            0x0C14,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0C50,             // Range Minimum
                            0x0C50,             // Range Maximum
                            0x01,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0C6C,             // Range Minimum
                            0x0C6C,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0C6F,             // Range Minimum
                            0x0C6F,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0CD0,             // Range Minimum
                            0x0CD0,             // Range Maximum
                            0x01,               // Alignment
                            0x0C,               // Length
                            )
                    })
                }

                OperationRegion (LPCS, PCI_Config, 0xA0, 0x04)
                Field (LPCS, DWordAcc, NoLock, Preserve)
                {
                    SPBA,   32
                }

                Device (MEM)
                {
                    Name (_HID, EisaId ("PNP0C01") /* System Board */)  // _HID: Hardware ID
                    Name (MSRC, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadOnly,
                            0x000E0000,         // Address Base
                            0x00020000,         // Address Length
                            )
                        Memory32Fixed (ReadOnly,
                            0xFF000000,         // Address Base
                            0x01000000,         // Address Length
                            )
                        Memory32Fixed (ReadWrite,
                            0x00000000,         // Address Base
                            0x00000000,         // Address Length
                            _Y08)
                        Memory32Fixed (ReadWrite,
                            0xFEC10000,         // Address Base
                            0x00000020,         // Address Length
                            _Y09)
                        Memory32Fixed (ReadOnly,
                            0xFED00000,         // Address Base
                            0x00000400,         // Address Length
                            )
                        Memory32Fixed (ReadWrite,
                            0xFED61000,         // Address Base
                            0x00000400,         // Address Length
                            )
                        Memory32Fixed (ReadWrite,
                            0xFED80000,         // Address Base
                            0x00001000,         // Address Length
                            )
                    })
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        CreateDWordField (MSRC, \_SB.PCI0.LPC0.MEM._Y08._BAS, BARX)  // _BAS: Base Address
                        CreateDWordField (MSRC, \_SB.PCI0.LPC0.MEM._Y08._LEN, GALN)  // _LEN: Length
                        CreateDWordField (MSRC, \_SB.PCI0.LPC0.MEM._Y09._BAS, MB01)  // _BAS: Base Address
                        CreateDWordField (MSRC, \_SB.PCI0.LPC0.MEM._Y09._LEN, ML01)  // _LEN: Length
                        Local0 = SPBA /* \_SB_.PCI0.LPC0.SPBA */
                        MB01 = (Local0 & 0xFFFFFFE0)
                        Local0 = NBBA /* \_SB_.PCI0.NBBA */
                        If (Local0)
                        {
                            GALN = 0x1000
                            BARX = (Local0 & 0xFFFFFFF0)
                        }

                        Return (MSRC) /* \_SB_.PCI0.LPC0.MEM_.MSRC */
                    }
                }

                Scope (\)
                {
                    Name (ECON, One)
                }

                Scope (\)
                {
                    OperationRegion (LFCN, SystemMemory, 0xB9A66B18, 0x017D)
                    Field (LFCN, AnyAcc, Lock, Preserve)
                    {
                        TSEX,   8, 
                        PS2V,   8, 
                        KBID,   8, 
                        MCSZ,   8, 
                        OKRB,   8, 
                        HEAD,   64, 
                        MFID,   16, 
                        PAID,   16, 
                        EPT0,   96, 
                        FEAS,   8, 
                        EPT1,   416, 
                        RAT1,   16, 
                        VHRT,   24, 
                        EPT2,   104, 
                        SBVD,   56, 
                        EPT3,   88, 
                        MDNM,   104, 
                        REST,   8, 
                        RCKS,   8, 
                        TPTY,   8, 
                        TPTP,   16, 
                        TPNY,   8, 
                        TPNP,   16, 
                        DYTP,   32, 
                        FCAP,   16, 
                        VSTD,   1, 
                            ,   1, 
                        VFBC,   1, 
                        VMYH,   1, 
                        VSTP,   1, 
                        VAPM,   1, 
                        VAQM,   1, 
                        VIEP,   1, 
                        VIBS,   1, 
                        VCQL,   1, 
                        VAAA,   1, 
                        VMMC,   1, 
                            ,   1, 
                            ,   1, 
                            ,   1, 
                        Offset (0x93), 
                        MYHC,   8, 
                        MMCC,   8, 
                        SMYH,   8, 
                        SMMC,   8, 
                        CICF,   4, 
                        CICM,   4, 
                        ISCN,   1, 
                            ,   4, 
                        MDSV,   1, 
                        Offset (0x99), 
                        OED1,   64, 
                        OMID,   16, 
                        OPID,   16, 
                        OED2,   96, 
                        OEAS,   8, 
                        OED3,   416, 
                        ORAT,   16, 
                        OHRT,   24, 
                        OED4,   104, 
                        OBVD,   56, 
                        OED5,   88, 
                        ODNM,   104, 
                        OED6,   8, 
                        OCKS,   8, 
                        LFCO,   800
                    }

                    OperationRegion (SMIO, SystemIO, 0xB0, 0x02)
                    Field (SMIO, ByteAcc, NoLock, Preserve)
                    {
                        SMBA,   8, 
                        SMBB,   8
                    }
                }

                Device (EC0)
                {
                    Name (_HID, EisaId ("PNP0C09") /* Embedded Controller Device */)  // _HID: Hardware ID
                    Name (_UID, One)  // _UID: Unique ID
                    Name (ECAV, Zero)
                    Name (DPTI, Buffer (0x07){})
                    Name (XX11, Buffer (0x07){})
                    CreateWordField (XX11, Zero, SSZE)
                    CreateByteField (XX11, 0x02, SMUF)
                    CreateDWordField (XX11, 0x03, SMUD)
                    SSZE = 0x07
                    Name (ITS0, Package (0x3D)
                    {
                        Package (0x0C)
                        {
                            0x2E, 
                            0x07, 
                            0x06, 
                            0x08, 
                            0x20, 
                            0x22, 
                            0x24, 
                            0x25, 
                            0x26, 
                            0x27, 
                            0x2C, 
                            0x03
                        }, 

                        Package (0x0C)
                        {
                            0x1770, 
                            0x1770, 
                            0x1770, 
                            0x14, 
                            0x199A, 
                            0x6400, 
                            0x21, 
                            0x2666, 
                            0xFF6F, 
                            0x045F, 
                            0xF328, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x32C8, 
                            0x32C8, 
                            0x4E20, 
                            0x14, 
                            0x199A, 
                            0x2900, 
                            0x01CB, 
                            0x4000, 
                            0xFE73, 
                            0x0545, 
                            0x04EF, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x55F0, 
                            0x61A8, 
                            0x7530, 
                            0x14, 
                            0x199A, 
                            0x2B00, 
                            0x01CB, 
                            0x4000, 
                            0xFEB0, 
                            0x0563, 
                            0x0373, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x55F0, 
                            0x61A8, 
                            0x7530, 
                            0x14, 
                            0x199A, 
                            0x2B00, 
                            0x01CB, 
                            0x4000, 
                            0xFEB0, 
                            0x0563, 
                            0x0373, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x32C8, 
                            0x32C8, 
                            0x4E20, 
                            0x14, 
                            0x199A, 
                            0x2900, 
                            0x01CB, 
                            0x4000, 
                            0xFE73, 
                            0x0545, 
                            0x04EF, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x4E20, 
                            0x4E20, 
                            0x61A8, 
                            0x14, 
                            0x199A, 
                            0x2A00, 
                            0x01CB, 
                            0x4000, 
                            0xFEFD, 
                            0x0488, 
                            0x06B3, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x32C8, 
                            0x32C8, 
                            0x4E20, 
                            0x14, 
                            0x199A, 
                            0x2900, 
                            0x01CB, 
                            0x4000, 
                            0xFE73, 
                            0x0545, 
                            0x04EF, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x4650, 
                            0x4650, 
                            0x61A8, 
                            0x14, 
                            0x199A, 
                            0x2A00, 
                            0x01CB, 
                            0x4000, 
                            0xFE93, 
                            0x0551, 
                            0x0433, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x2EE0, 
                            0x2EE0, 
                            0x3A98, 
                            0x14, 
                            0x199A, 
                            0x2900, 
                            0x01CB, 
                            0x4000, 
                            0xFE73, 
                            0x0545, 
                            0x04EF, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x4E20, 
                            0x5208, 
                            0x61A8, 
                            0x14, 
                            0x199A, 
                            0x2B00, 
                            0x01CB, 
                            0x4000, 
                            0xFEB0, 
                            0x0563, 
                            0x0373, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x4E20, 
                            0x5208, 
                            0x61A8, 
                            0x14, 
                            0x199A, 
                            0x2B00, 
                            0x01CB, 
                            0x4000, 
                            0xFEB0, 
                            0x0563, 
                            0x0373, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x2EE0, 
                            0x2EE0, 
                            0x3A98, 
                            0x14, 
                            0x199A, 
                            0x2900, 
                            0x01CB, 
                            0x4000, 
                            0xFE73, 
                            0x0545, 
                            0x04EF, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x4650, 
                            0x4A38, 
                            0x55F0, 
                            0x14, 
                            0x199A, 
                            0x2A00, 
                            0x01CB, 
                            0x4000, 
                            0xFEFD, 
                            0x0488, 
                            0x06B3, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x2EE0, 
                            0x2EE0, 
                            0x3A98, 
                            0x14, 
                            0x199A, 
                            0x2900, 
                            0x01CB, 
                            0x4000, 
                            0xFE73, 
                            0x0545, 
                            0x04EF, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x3E80, 
                            0x4268, 
                            0x4650, 
                            0x14, 
                            0x199A, 
                            0x2A00, 
                            0x01CB, 
                            0x4000, 
                            0xFE93, 
                            0x0551, 
                            0x0433, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x1770, 
                            0x1770, 
                            0x1770, 
                            0x14, 
                            0x199A, 
                            0x6400, 
                            0x21, 
                            0x2666, 
                            0xFF6F, 
                            0x045F, 
                            0xF328, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x32C8, 
                            0x32C8, 
                            0x4E20, 
                            0x14, 
                            0x199A, 
                            0x2800, 
                            0x01CB, 
                            0x4000, 
                            0xFE73, 
                            0x0545, 
                            0x034D, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x55F0, 
                            0x61A8, 
                            0x7530, 
                            0x14, 
                            0x199A, 
                            0x2B00, 
                            0x01CB, 
                            0x4000, 
                            0xFEB0, 
                            0x0563, 
                            0x1A, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x55F0, 
                            0x61A8, 
                            0x7530, 
                            0x14, 
                            0x199A, 
                            0x2B00, 
                            0x01CB, 
                            0x4000, 
                            0xFEB0, 
                            0x0563, 
                            0x1A, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x32C8, 
                            0x32C8, 
                            0x4E20, 
                            0x14, 
                            0x199A, 
                            0x2800, 
                            0x01CB, 
                            0x4000, 
                            0xFE73, 
                            0x0545, 
                            0x034D, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x4E20, 
                            0x4E20, 
                            0x61A8, 
                            0x14, 
                            0x199A, 
                            0x2900, 
                            0x01CB, 
                            0x4000, 
                            0xFEFD, 
                            0x0488, 
                            0x041A, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x32C8, 
                            0x32C8, 
                            0x4E20, 
                            0x14, 
                            0x199A, 
                            0x2800, 
                            0x01CB, 
                            0x4000, 
                            0xFE73, 
                            0x0545, 
                            0x034D, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x4650, 
                            0x4650, 
                            0x61A8, 
                            0x14, 
                            0x199A, 
                            0x2900, 
                            0x01CB, 
                            0x4000, 
                            0xFE93, 
                            0x0551, 
                            0x011A, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x2EE0, 
                            0x2EE0, 
                            0x3A98, 
                            0x14, 
                            0x199A, 
                            0x2800, 
                            0x01CB, 
                            0x4000, 
                            0xFE73, 
                            0x0545, 
                            0x034D, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x4E20, 
                            0x5208, 
                            0x61A8, 
                            0x14, 
                            0x199A, 
                            0x2B00, 
                            0x01CB, 
                            0x4000, 
                            0xFEB0, 
                            0x0563, 
                            0x1A, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x4E20, 
                            0x5208, 
                            0x61A8, 
                            0x14, 
                            0x199A, 
                            0x2B00, 
                            0x01CB, 
                            0x4000, 
                            0xFEB0, 
                            0x0563, 
                            0x1A, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x2EE0, 
                            0x2EE0, 
                            0x3A98, 
                            0x14, 
                            0x199A, 
                            0x2800, 
                            0x01CB, 
                            0x4000, 
                            0xFE73, 
                            0x0545, 
                            0x034D, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x4650, 
                            0x4A38, 
                            0x55F0, 
                            0x14, 
                            0x199A, 
                            0x2900, 
                            0x01CB, 
                            0x4000, 
                            0xFEFD, 
                            0x0488, 
                            0x041A, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x2EE0, 
                            0x2EE0, 
                            0x3A98, 
                            0x14, 
                            0x199A, 
                            0x2800, 
                            0x01CB, 
                            0x4000, 
                            0xFE73, 
                            0x0545, 
                            0x034D, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x3E80, 
                            0x4268, 
                            0x4650, 
                            0x14, 
                            0x199A, 
                            0x2900, 
                            0x01CB, 
                            0x4000, 
                            0xFE93, 
                            0x0551, 
                            0x011A, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x1770, 
                            0x1770, 
                            0x1770, 
                            0x05, 
                            0x199A, 
                            0x6400, 
                            0x21, 
                            0x2666, 
                            0xDC, 
                            0x0118, 
                            0x0E15, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x2EE0, 
                            0x32C8, 
                            0x7530, 
                            0x14, 
                            0x199A, 
                            0x2600, 
                            0x01CB, 
                            0x4000, 
                            0xFE73, 
                            0x0545, 
                            0x03EF, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x4E20, 
                            0x61A8, 
                            0x7530, 
                            0x1E, 
                            0x199A, 
                            0x2900, 
                            0x01CB, 
                            0x4000, 
                            0xFF83, 
                            0x0574, 
                            0xF5FA, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x4E20, 
                            0x61A8, 
                            0x7530, 
                            0x1E, 
                            0x199A, 
                            0x2900, 
                            0x01CB, 
                            0x4000, 
                            0xFF83, 
                            0x0574, 
                            0xF5FA, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x2EE0, 
                            0x2EE0, 
                            0x7530, 
                            0x14, 
                            0x199A, 
                            0x2A00, 
                            0x21, 
                            0x2666, 
                            0xFF99, 
                            0x039B, 
                            0x06B4, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x3E80, 
                            0x4268, 
                            0x7530, 
                            0x1E, 
                            0x199A, 
                            0x2600, 
                            0x01CB, 
                            0x4000, 
                            0xFFA5, 
                            0x0542, 
                            0xF618, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x2EE0, 
                            0x32C8, 
                            0x7530, 
                            0x14, 
                            0x199A, 
                            0x2600, 
                            0x01CB, 
                            0x4000, 
                            0xFE73, 
                            0x0545, 
                            0x03EF, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x3A98, 
                            0x3E80, 
                            0x7530, 
                            0x1E, 
                            0x199A, 
                            0x2600, 
                            0x01CB, 
                            0x4000, 
                            0xFE93, 
                            0x0551, 
                            0x0233, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x2EE0, 
                            0x32C8, 
                            0x3A98, 
                            0x14, 
                            0x199A, 
                            0x2800, 
                            0x01CB, 
                            0x4000, 
                            0xFE73, 
                            0x0545, 
                            0x04EF, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x4E20, 
                            0x55F0, 
                            0x61A8, 
                            0x1E, 
                            0x199A, 
                            0x2A00, 
                            0x01CB, 
                            0x4000, 
                            0xFEB0, 
                            0x0563, 
                            0x0373, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x4E20, 
                            0x5208, 
                            0x61A8, 
                            0x1E, 
                            0x199A, 
                            0x3100, 
                            0x21, 
                            0x2666, 
                            0xFF27, 
                            0x04F1, 
                            0xFF0B, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x2EE0, 
                            0x32C8, 
                            0x3A98, 
                            0x14, 
                            0x199A, 
                            0x2800, 
                            0x01CB, 
                            0x4000, 
                            0xFE73, 
                            0x0545, 
                            0x04EF, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x3E80, 
                            0x3E80, 
                            0x4650, 
                            0x1E, 
                            0x199A, 
                            0x2800, 
                            0x01CB, 
                            0x4000, 
                            0xFEFD, 
                            0x0488, 
                            0x06B3, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x2EE0, 
                            0x32C8, 
                            0x3A98, 
                            0x14, 
                            0x199A, 
                            0x2800, 
                            0x01CB, 
                            0x4000, 
                            0xFE73, 
                            0x0545, 
                            0x04EF, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x3A98, 
                            0x3A98, 
                            0x3E80, 
                            0x1E, 
                            0x199A, 
                            0x2900, 
                            0x01CB, 
                            0x4000, 
                            0xFE93, 
                            0x0551, 
                            0x02E1, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x1770, 
                            0x1770, 
                            0x1770, 
                            0x05, 
                            0x199A, 
                            0x6400, 
                            0x21, 
                            0x2666, 
                            0xDC, 
                            0x0118, 
                            0x0E15, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x2EE0, 
                            0x32C8, 
                            0x7530, 
                            0x14, 
                            0x199A, 
                            0x2600, 
                            0x01CB, 
                            0x4000, 
                            0x54, 
                            0x0369, 
                            0xFEE4, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x4E20, 
                            0x61A8, 
                            0x7530, 
                            0x1E, 
                            0x199A, 
                            0x2900, 
                            0x01CB, 
                            0x4000, 
                            0xFF46, 
                            0x04E7, 
                            0xFAE9, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x4E20, 
                            0x61A8, 
                            0x7530, 
                            0x1E, 
                            0x199A, 
                            0x2900, 
                            0x01CB, 
                            0x4000, 
                            0xFF46, 
                            0x04E7, 
                            0xFAE9, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x2EE0, 
                            0x2EE0, 
                            0x7530, 
                            0x14, 
                            0x199A, 
                            0x2A00, 
                            0x21, 
                            0x2666, 
                            0xFF99, 
                            0x039B, 
                            0x06B4, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x3E80, 
                            0x4268, 
                            0x7530, 
                            0x1E, 
                            0x199A, 
                            0x2700, 
                            0x01CB, 
                            0x4000, 
                            0xFFFB, 
                            0x0411, 
                            0xFC06, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x2EE0, 
                            0x32C8, 
                            0x7530, 
                            0x14, 
                            0x199A, 
                            0x2600, 
                            0x01CB, 
                            0x4000, 
                            0x54, 
                            0x0369, 
                            0xFEE4, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x3A98, 
                            0x3E80, 
                            0x7530, 
                            0x1E, 
                            0x199A, 
                            0x2600, 
                            0x01CB, 
                            0x4000, 
                            0xFFA3, 
                            0x048E, 
                            0xFAA7, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x2EE0, 
                            0x32C8, 
                            0x3A98, 
                            0x14, 
                            0x199A, 
                            0x2700, 
                            0x01CB, 
                            0x4000, 
                            0xFE73, 
                            0x0545, 
                            0x034D, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x4E20, 
                            0x55F0, 
                            0x61A8, 
                            0x1E, 
                            0x199A, 
                            0x2A00, 
                            0x01CB, 
                            0x4000, 
                            0xFEB0, 
                            0x0563, 
                            0x1A, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x4E20, 
                            0x5208, 
                            0x61A8, 
                            0x1E, 
                            0x199A, 
                            0x3100, 
                            0x21, 
                            0x2666, 
                            0xFF27, 
                            0x04F1, 
                            0xFF0B, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x2EE0, 
                            0x32C8, 
                            0x3A98, 
                            0x14, 
                            0x199A, 
                            0x2700, 
                            0x01CB, 
                            0x4000, 
                            0xFE73, 
                            0x0545, 
                            0x034D, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x3E80, 
                            0x3E80, 
                            0x4650, 
                            0x1E, 
                            0x199A, 
                            0x2800, 
                            0x01CB, 
                            0x4000, 
                            0xFEFD, 
                            0x0488, 
                            0x041A, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x2EE0, 
                            0x32C8, 
                            0x3A98, 
                            0x14, 
                            0x199A, 
                            0x2700, 
                            0x01CB, 
                            0x4000, 
                            0xFE73, 
                            0x0545, 
                            0x034D, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x3A98, 
                            0x3A98, 
                            0x3E80, 
                            0x1E, 
                            0x199A, 
                            0x2B00, 
                            0x01CB, 
                            0x4000, 
                            0xFE93, 
                            0x0551, 
                            0x021A, 
                            0x64
                        }
                    })
                    Method (LITS, 2, NotSerialized)
                    {
                        Local0 = Arg0
                        Local1 = ((Local1 = (Local0 * 0x05)) + 0x02)
                        Name (BUFF, Buffer (Local1){})
                        BUFF [Zero] = Local1
                        BUFF [One] = Zero
                        Local2 = One
                        Local3 = Zero
                        While ((Local3 < Local0))
                        {
                            BUFF [Local2 += One] = DerefOf (DerefOf (ITS0 [
                                Zero]) [Local3])
                            BUFF [Local2 += One] = (DerefOf (DerefOf (ITS0 [
                                Arg1]) [Local3]) & 0xFF)
                            BUFF [Local2 += One] = ((DerefOf (DerefOf (
                                ITS0 [Arg1]) [Local3]) & 0xFF00) >> 0x08)
                            BUFF [Local2 += One] = ((DerefOf (DerefOf (
                                ITS0 [Arg1]) [Local3]) & 0x00FF0000) >> 0x10)
                            BUFF [Local2 += One] = ((DerefOf (DerefOf (
                                ITS0 [Arg1]) [Local3]) & 0xFF000000) >> 0x18)
                            Local3++
                        }

                        ALIB (0x0C, BUFF)
                    }

                    Mutex (LFCM, 0x00)
                    Name (_GPE, 0x09)  // _GPE: General Purpose Events
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Name (BFFR, ResourceTemplate ()
                        {
                            IO (Decode16,
                                0x0062,             // Range Minimum
                                0x0062,             // Range Maximum
                                0x00,               // Alignment
                                0x01,               // Length
                                )
                            IO (Decode16,
                                0x0066,             // Range Minimum
                                0x0066,             // Range Maximum
                                0x00,               // Alignment
                                0x01,               // Length
                                )
                        })
                        Return (BFFR) /* \_SB_.PCI0.LPC0.EC0_._CRS.BFFR */
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If ((ECON == One))
                        {
                            Return (0x0F)
                        }

                        Return (Zero)
                    }

                    OperationRegion (ERAM, EmbeddedControl, Zero, 0xFF)
                    Field (ERAM, ByteAcc, Lock, Preserve)
                    {
                        VCMD,   8
                    }

                    OperationRegion (ECB2, SystemMemory, 0xFE0B0200, 0xFF)
                    Field (ECB2, AnyAcc, Lock, Preserve)
                    {
                        BAR1,   184, 
                        BAR2,   80
                    }

                    OperationRegion (ERAX, SystemMemory, 0xFE0B0400, 0xFF)
                    Field (ERAX, ByteAcc, Lock, Preserve)
                    {
                        Offset (0x01), 
                        VDAT,   8, 
                        VPCS,   8, 
                        BNMF,   1, 
                        BNMS,   1, 
                        Offset (0x06), 
                        FANS,   8, 
                        BUSG,   1, 
                        BLEG,   1, 
                        BATF,   1, 
                        BNSM,   1, 
                        BTST,   1, 
                        BBAD,   1, 
                        AUTO,   1, 
                        FCHG,   1, 
                        STMM,   8, 
                        STMH,   8, 
                        EDCC,   1, 
                        ALSC,   1, 
                        CDMB,   1, 
                        CCSB,   1, 
                        BTSM,   1, 
                        BTCM,   1, 
                        LBTM,   1, 
                        CSBM,   1, 
                        SGST,   1, 
                        HDMI,   1, 
                        HYBD,   1, 
                        SWST,   1, 
                        EVNT,   1, 
                        DCRF,   1, 
                        COLR,   1, 
                        SGCN,   1, 
                        ODPO,   1, 
                        EODD,   1, 
                        ODPK,   1, 
                        CMEX,   1, 
                        CMON,   1, 
                        SODD,   1, 
                        ODFB,   1, 
                        EODS,   1, 
                        RTMP,   8, 
                        VTMP,   8, 
                        AFCC,   8, 
                        PINF,   3, 
                        SUPR,   1, 
                        GTMP,   1, 
                        QUIT,   1, 
                        LS35,   1, 
                        Offset (0x11), 
                        RMBT,   1, 
                        RSBT,   1, 
                        VTYP,   2, 
                        Offset (0x12), 
                        FUSL,   8, 
                        FUSH,   8, 
                        FWBT,   64, 
                        Offset (0x1D), 
                        SPMO,   8, 
                        Offset (0x1F), 
                        LSKV,   8, 
                        FCMO,   8, 
                        BTFW,   8, 
                        Offset (0x24), 
                        BACT,   16, 
                        KBGS,   32, 
                        FEPL,   8, 
                        FEPH,   8, 
                        KBSS,   32, 
                        Offset (0x31), 
                        GIRT,   8, 
                        PIRT,   8, 
                        KIRT,   8, 
                        IRTI,   8, 
                        Offset (0x36), 
                        DGPU,   8, 
                        GUST,   8, 
                        GDST,   8, 
                        FCST,   8, 
                        Offset (0x43), 
                        ECTP,   8, 
                        Offset (0x45), 
                        KBGC,   32, 
                        Offset (0x4A), 
                        ESMC,   1, 
                        Offset (0x4B), 
                        EMOD,   8, 
                        BFUD,   16, 
                        Offset (0x54), 
                            ,   3, 
                        PDMD,   1, 
                        Offset (0x55), 
                            ,   1, 
                        TPMD,   1, 
                        Offset (0x56), 
                        Offset (0x57), 
                            ,   5, 
                        BTSB,   3, 
                        BTHT,   4, 
                        BTTP,   4, 
                        BTLF,   4, 
                        Offset (0x5A), 
                        Offset (0x5B), 
                        HWAK,   8, 
                        Offset (0x5D), 
                        EXSI,   8, 
                        EXSB,   8, 
                        EXND,   8, 
                        SMPR,   8, 
                        SMST,   8, 
                        SMAD,   8, 
                        SMCM,   8, 
                        SMDA,   256, 
                        BCNT,   8, 
                        SMAA,   8, 
                        SAD0,   8, 
                        SAD1,   8, 
                            ,   1, 
                            ,   1, 
                            ,   1, 
                            ,   1, 
                            ,   1, 
                        FBFG,   1, 
                        Offset (0x8A), 
                        KBLO,   1, 
                        UCHE,   1, 
                        KLCH,   1, 
                            ,   1, 
                        KLFS,   1, 
                        KLOR,   1, 
                        CIBM,   1, 
                        UCER,   1, 
                        TPDV,   3, 
                        Offset (0x8C), 
                        QCHO,   1, 
                        BKLT,   1, 
                            ,   1, 
                            ,   1, 
                            ,   1, 
                        OKBS,   1, 
                        ECRT,   1, 
                        QCBX,   1, 
                        FLBT,   1, 
                        ECMO,   1, 
                            ,   1, 
                        LESR,   1, 
                        HB0A,   1, 
                        PLED,   1, 
                        Offset (0x8E), 
                        Offset (0x8F), 
                        BMN0,   72, 
                        BDN0,   64, 
                        IBTL,   1, 
                        IBCL,   1, 
                        ISS0,   1, 
                        IRTC,   1, 
                        ISUP,   1, 
                        ISC2,   1, 
                        IWAK,   1, 
                        Offset (0xA1), 
                            ,   1, 
                        VOUT,   1, 
                        TPAD,   1, 
                        HKDB,   1, 
                        NUML,   1, 
                        CASC,   1, 
                        Offset (0xA2), 
                        Offset (0xA3), 
                        OSTY,   3, 
                            ,   1, 
                        ADPI,   2, 
                            ,   1, 
                        ADPT,   1, 
                        PMEW,   1, 
                        MODW,   1, 
                        LANW,   1, 
                        RTCW,   1, 
                        WLAW,   1, 
                        USBW,   1, 
                        KEYW,   1, 
                        TPWK,   1, 
                        CHCR,   1, 
                        ADPP,   1, 
                        LERN,   1, 
                        ACMD,   1, 
                        BOVP,   1, 
                        LEAK,   1, 
                        AIRP,   1, 
                        ACOF,   1, 
                        S3EN,   1, 
                        S3RS,   1, 
                        S4EN,   1, 
                        S4RS,   1, 
                        S5EN,   1, 
                        S5RS,   1, 
                        Offset (0xA7), 
                        OSTT,   8, 
                        OSST,   8, 
                        THRT,   8, 
                        TCOT,   8, 
                        MODE,   1, 
                            ,   2, 
                        INIT,   1, 
                        FAN1,   1, 
                        FAN2,   1, 
                        FAOK,   1, 
                        SKIN,   1, 
                        SDTE,   8, 
                        SPDN,   4, 
                        FNUM,   4, 
                        TLVL,   4, 
                            ,   2, 
                        THSW,   1, 
                        TPIN,   1, 
                        TSTH,   1, 
                        TSCP,   1, 
                            ,   2, 
                        PLVL,   4, 
                        CPUT,   8, 
                        CPUS,   8, 
                        Offset (0xB3), 
                        GPUT,   8, 
                        GPTS,   8, 
                        Offset (0xB7), 
                            ,   1, 
                        PWDB,   1, 
                        DIGT,   1, 
                        CDLK,   1, 
                        Offset (0xB8), 
                            ,   1, 
                        LSTE,   1, 
                        PMEE,   1, 
                        PWBE,   1, 
                        RNGE,   1, 
                        BTWE,   1, 
                        Offset (0xB9), 
                        LCBV,   8, 
                        AOAC,   1, 
                        S35F,   1, 
                        IFFS,   1, 
                        INS0,   1, 
                        ISBL,   1, 
                        ISOV,   1, 
                            ,   1, 
                        ISRT,   1, 
                        WLAN,   1, 
                        BLUE,   1, 
                        WEXT,   1, 
                        BEXT,   1, 
                        KILL,   1, 
                        WLOK,   1, 
                        EN3G,   1, 
                        EX3G,   1, 
                        KPID,   8, 
                        CTYP,   3, 
                        CORE,   3, 
                        GATY,   2, 
                        BA1P,   1, 
                        BA2P,   1, 
                            ,   2, 
                        B1CH,   1, 
                        B2CH,   1, 
                        Offset (0xBF), 
                        PBY1,   1, 
                        PBY2,   1, 
                            ,   2, 
                        SMB1,   1, 
                        SMB2,   1, 
                        Offset (0xC0), 
                        B1TY,   1, 
                        B1MD,   1, 
                        B1LW,   1, 
                            ,   1, 
                        B1MF,   3, 
                        Offset (0xC1), 
                        B1ST,   8, 
                        B1RC,   16, 
                        B1SN,   16, 
                        B1FV,   16, 
                        B1DV,   16, 
                        B1DC,   16, 
                        B1FC,   16, 
                        B1GS,   8, 
                        B1XX,   8, 
                        B1CR,   16, 
                        B1AC,   16, 
                        B1PC,   8, 
                        B1VL,   8, 
                        B1TM,   8, 
                        B1AT,   8, 
                        B1CC,   16, 
                        B1TC,   8, 
                        B1CI,   8, 
                        B1CU,   8, 
                        B1CA,   8, 
                        B1SM,   16, 
                        B1VC,   8, 
                        B1FA,   8, 
                        B1VA,   8, 
                        B1C1,   16, 
                        B1C2,   16, 
                        B1C3,   16, 
                        B1C4,   16, 
                        Offset (0xEC), 
                        MAXE,   16, 
                        B1CT,   16, 
                        B1EX,   1, 
                        B1FL,   1, 
                        B1EP,   1, 
                        B1FI,   1, 
                            ,   2, 
                        B1RE,   1, 
                        Offset (0xF1), 
                        B1LL,   1, 
                        B1CE,   1, 
                        B1SE,   1, 
                        B1S5,   1, 
                        B1SR,   1, 
                        B1SC,   1, 
                        Offset (0xF2), 
                        B1TO,   1, 
                        B1BC,   1, 
                        B1CF,   1, 
                        B1CS,   1, 
                        B1SG,   1, 
                        B1SU,   1, 
                        B1OV,   1, 
                        B1OT,   1, 
                        B1TT,   1, 
                        B1SA,   1, 
                        B1SS,   1, 
                            ,   1, 
                        B1SF,   1, 
                        B1WN,   1, 
                        Offset (0xF4), 
                        B1DA,   16, 
                        Offset (0xF8), 
                        B1CN,   8, 
                        ITMD,   1, 
                        Offset (0xFA), 
                        Offset (0xFB), 
                        Offset (0xFD), 
                        HCHK,   1, 
                        Offset (0xFE), 
                        FA2S,   8
                    }

                    OperationRegion (ECMS, SystemIO, 0x72, 0x02)
                    Field (ECMS, ByteAcc, Lock, Preserve)
                    {
                        INDX,   8, 
                        DATA,   8
                    }

                    Method (RECM, 1, Serialized)
                    {
                        INDX = Arg0
                        Return (DATA) /* \_SB_.PCI0.LPC0.EC0_.DATA */
                    }

                    Method (WECM, 2, Serialized)
                    {
                        INDX = Arg0
                        DATA = Arg1
                    }

                    OperationRegion (CMDE, SystemIO, 0x62, 0x0B)
                    Field (CMDE, ByteAcc, Lock, Preserve)
                    {
                        EC62,   8, 
                        Offset (0x02), 
                        Offset (0x03), 
                        Offset (0x04), 
                        EC66,   8, 
                        Offset (0x06), 
                        EC68,   8, 
                        Offset (0x08), 
                        Offset (0x09), 
                        Offset (0x0A), 
                        EC6C,   8
                    }

                    Method (WIBE, 1, Serialized)
                    {
                        Local0 = 0x00010000
                        While (Local0)
                        {
                            If ((Arg0 == One))
                            {
                                Local1 = EC66 /* \_SB_.PCI0.LPC0.EC0_.EC66 */
                            }
                            ElseIf ((Arg0 == 0x02))
                            {
                                Local1 = EC6C /* \_SB_.PCI0.LPC0.EC0_.EC6C */
                            }
                            Else
                            {
                                Return (0x02)
                            }

                            If (((Local1 & 0x02) == Zero))
                            {
                                Return (Zero)
                            }

                            Stall (0x0A)
                            Local0--
                        }

                        Return (One)
                    }

                    Method (WOBF, 1, Serialized)
                    {
                        Local0 = 0x00010000
                        While (Local0)
                        {
                            If ((Arg0 == One))
                            {
                                Local1 = EC66 /* \_SB_.PCI0.LPC0.EC0_.EC66 */
                            }
                            ElseIf ((Arg0 == 0x02))
                            {
                                Local1 = EC6C /* \_SB_.PCI0.LPC0.EC0_.EC6C */
                            }
                            Else
                            {
                                Return (0x02)
                            }

                            If (((Local1 & One) == One))
                            {
                                Return (Zero)
                            }

                            Stall (0x0A)
                            Local0--
                        }

                        Return (One)
                    }

                    Method (WOBE, 1, Serialized)
                    {
                        Local0 = 0x00010000
                        While (Local0)
                        {
                            If ((Arg0 == One))
                            {
                                Local1 = EC66 /* \_SB_.PCI0.LPC0.EC0_.EC66 */
                            }
                            ElseIf ((Arg0 == 0x02))
                            {
                                Local1 = EC6C /* \_SB_.PCI0.LPC0.EC0_.EC6C */
                            }
                            Else
                            {
                                Return (0x02)
                            }

                            If (((Local1 & One) == One))
                            {
                                If ((Arg0 == One))
                                {
                                    Local2 = EC62 /* \_SB_.PCI0.LPC0.EC0_.EC62 */
                                }
                                ElseIf ((Arg0 == 0x02))
                                {
                                    Local2 = EC68 /* \_SB_.PCI0.LPC0.EC0_.EC68 */
                                }
                                Else
                                {
                                    Return (0x02)
                                }
                            }
                            Else
                            {
                                Return (Zero)
                            }

                            Stall (0x0A)
                            Local0--
                        }

                        Return (One)
                    }

                    Method (MBEI, 3, Serialized)
                    {
                        If ((WIBE (0x02) != Zero))
                        {
                            Return (One)
                        }

                        If ((WOBE (0x02) != Zero))
                        {
                            Return (One)
                        }

                        EC6C = Arg0
                        If ((WIBE (0x02) != Zero))
                        {
                            Return (One)
                        }

                        EC68 = Arg1
                        If ((WIBE (0x02) != Zero))
                        {
                            Return (One)
                        }

                        EC68 = Arg2
                        If ((WIBE (0x02) != Zero))
                        {
                            Return (One)
                        }

                        If ((WOBF (0x02) != Zero))
                        {
                            Return (One)
                        }

                        Local0 = EC68 /* \_SB_.PCI0.LPC0.EC0_.EC68 */
                        Return (Local0)
                    }

                    Method (LCMD, 2, Serialized)
                    {
                        Name (LBUF, Buffer (0x1E)
                        {
                             0x00                                             // .
                        })
                        If ((WIBE (0x02) != Zero))
                        {
                            Return (One)
                        }

                        If ((WOBE (0x02) != Zero))
                        {
                            Return (One)
                        }

                        EC6C = Arg0
                        If ((WIBE (0x02) != Zero))
                        {
                            Return (One)
                        }

                        If (((Arg1 != Zero) && (Arg1 != 0xFF)))
                        {
                            EC68 = Arg1
                            If ((WIBE (0x02) != Zero))
                            {
                                Return (One)
                            }
                        }

                        If ((WOBF (0x02) != Zero))
                        {
                            Return (One)
                        }

                        Local0 = EC68 /* \_SB_.PCI0.LPC0.EC0_.EC68 */
                        Local1 = Zero
                        While (Local0)
                        {
                            If ((WOBF (0x02) != Zero))
                            {
                                Return (One)
                            }

                            LBUF [Local1] = EC68 /* \_SB_.PCI0.LPC0.EC0_.EC68 */
                            Local1++
                            Local0--
                        }

                        Return (LBUF) /* \_SB_.PCI0.LPC0.EC0_.LCMD.LBUF */
                    }

                    Method (NCMD, 2, Serialized)
                    {
                        If ((WIBE (0x02) != Zero))
                        {
                            Return (One)
                        }

                        If ((WOBE (0x02) != Zero))
                        {
                            Return (One)
                        }

                        EC6C = Arg0
                        If ((WIBE (0x02) != Zero))
                        {
                            Return (One)
                        }

                        If (((Arg1 != Zero) && (Arg1 != 0xFF)))
                        {
                            EC68 = Arg1
                            If ((WIBE (0x02) != Zero))
                            {
                                Return (One)
                            }
                        }

                        Return (Zero)
                    }

                    Method (SCMD, 2, Serialized)
                    {
                        Name (LBUF, Buffer (0x1E)
                        {
                             0x00                                             // .
                        })
                        If ((WIBE (One) != Zero))
                        {
                            Return (One)
                        }

                        If ((WOBE (One) != Zero))
                        {
                            Return (One)
                        }

                        EC66 = Arg0
                        If ((WIBE (One) != Zero))
                        {
                            Return (One)
                        }

                        If (((Arg1 != Zero) && (Arg1 != 0xFF)))
                        {
                            EC62 = Arg1
                            If ((WIBE (One) != Zero))
                            {
                                Return (One)
                            }
                        }

                        If ((WOBF (One) != Zero))
                        {
                            Return (One)
                        }

                        Local0 = EC62 /* \_SB_.PCI0.LPC0.EC0_.EC62 */
                        Local1 = Zero
                        While (Local0)
                        {
                            If ((WOBF (One) != Zero))
                            {
                                Return (One)
                            }

                            LBUF [Local1] = EC62 /* \_SB_.PCI0.LPC0.EC0_.EC62 */
                            Local1++
                            Local0--
                        }

                        Return (LBUF) /* \_SB_.PCI0.LPC0.EC0_.SCMD.LBUF */
                    }

                    Method (TCMD, 2, Serialized)
                    {
                        If ((WIBE (One) != Zero))
                        {
                            Return (One)
                        }

                        If ((WOBE (One) != Zero))
                        {
                            Return (One)
                        }

                        EC66 = Arg0
                        If ((WIBE (One) != Zero))
                        {
                            Return (One)
                        }

                        If (((Arg1 != Zero) && (Arg1 != 0xFF)))
                        {
                            EC62 = Arg1
                            If ((WIBE (One) != Zero))
                            {
                                Return (One)
                            }
                        }

                        Return (Zero)
                    }

                    Method (LRAM, 2, Serialized)
                    {
                        If ((WIBE (0x02) != Zero))
                        {
                            Return (One)
                        }

                        If ((WOBE (0x02) != Zero))
                        {
                            Return (One)
                        }

                        EC6C = 0x7E
                        If ((WIBE (0x02) != Zero))
                        {
                            Return (One)
                        }

                        EC68 = Arg0
                        If ((WIBE (0x02) != Zero))
                        {
                            Return (One)
                        }

                        EC68 = Arg1
                        If ((WIBE (0x02) != Zero))
                        {
                            Return (One)
                        }

                        If ((WOBF (0x02) != Zero))
                        {
                            Return (One)
                        }

                        Return (EC68) /* \_SB_.PCI0.LPC0.EC0_.EC68 */
                    }

                    Method (SRAM, 2, Serialized)
                    {
                        If ((WIBE (One) != Zero))
                        {
                            Return (One)
                        }

                        If ((WOBE (One) != Zero))
                        {
                            Return (One)
                        }

                        EC66 = 0x7E
                        If ((WIBE (One) != Zero))
                        {
                            Return (One)
                        }

                        EC62 = Arg0
                        If ((WIBE (One) != Zero))
                        {
                            Return (One)
                        }

                        EC62 = Arg1
                        If ((WIBE (One) != Zero))
                        {
                            Return (One)
                        }

                        If ((WOBF (One) != Zero))
                        {
                            Return (One)
                        }

                        Return (EC62) /* \_SB_.PCI0.LPC0.EC0_.EC62 */
                    }

                    Device (BAT0)
                    {
                        Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
                        Name (_UID, One)  // _UID: Unique ID
                        Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
                        {
                            _SB
                        })
                        Name (PBIF, Package (0x0D)
                        {
                            Zero, 
                            Ones, 
                            Ones, 
                            One, 
                            Ones, 
                            Zero, 
                            Zero, 
                            0x64, 
                            Zero, 
                            "LCFC", 
                            "BAT20101001", 
                            "LiP", 
                            "LENOVO"
                        })
                        Name (XBIF, Package (0x15)
                        {
                            One, 
                            Zero, 
                            Ones, 
                            Ones, 
                            One, 
                            Ones, 
                            Zero, 
                            Zero, 
                            Zero, 
                            0x00017318, 
                            Ones, 
                            Ones, 
                            0x03E8, 
                            0x03E8, 
                            0x64, 
                            Zero, 
                            "LCFC", 
                            "BAT20101001", 
                            "LiP", 
                            "LENOVO", 
                            One
                        })
                        Name (PBST, Package (0x04)
                        {
                            One, 
                            0x0A90, 
                            0x1000, 
                            0x2A30
                        })
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If ((ECON == One))
                            {
                                If (ECAV)
                                {
                                    If ((Acquire (LFCM, 0xA000) == Zero))
                                    {
                                        Local0 = BA1P /* \_SB_.PCI0.LPC0.EC0_.BA1P */
                                        Release (LFCM)
                                    }
                                }

                                If ((Local0 & One))
                                {
                                    Return (0x1F)
                                }
                                Else
                                {
                                    Return (0x0F)
                                }
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }

                        Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
                        {
                            If ((ECAV == One))
                            {
                                If ((Acquire (LFCM, 0xA000) == Zero))
                                {
                                    Local0 = B1DC /* \_SB_.PCI0.LPC0.EC0_.B1DC */
                                    Local0 *= 0x0A
                                    PBIF [One] = Local0
                                    Local0 = B1FC /* \_SB_.PCI0.LPC0.EC0_.B1FC */
                                    Local0 *= 0x0A
                                    PBIF [0x02] = Local0
                                    PBIF [0x04] = B1DV /* \_SB_.PCI0.LPC0.EC0_.B1DV */
                                    If (B1FC)
                                    {
                                        PBIF [0x05] = ((B1FC * 0x0A) / 0x0A)
                                        PBIF [0x06] = ((B1FC * 0x0A) / 0x18)
                                        PBIF [0x07] = ((B1DC * 0x0A) / 0x64)
                                    }

                                    PBIF [0x09] = ""
                                    PBIF [0x0A] = ""
                                    PBIF [0x0B] = ""
                                    PBIF [0x0C] = ""
                                    Name (BDNT, Buffer (0x09)
                                    {
                                         0x00                                             // .
                                    })
                                    BDNT = BDN0 /* \_SB_.PCI0.LPC0.EC0_.BDN0 */
                                    PBIF [0x09] = ToString (BDNT, Ones)
                                    Local0 = B1SN /* \_SB_.PCI0.LPC0.EC0_.B1SN */
                                    Name (SERN, Buffer (0x06)
                                    {
                                        "     "
                                    })
                                    Local2 = 0x04
                                    While (Local0)
                                    {
                                        Divide (Local0, 0x0A, Local1, Local0)
                                        SERN [Local2] = (Local1 + 0x30)
                                        Local2--
                                    }

                                    PBIF [0x0A] = SERN /* \_SB_.PCI0.LPC0.EC0_.BAT0._BIF.SERN */
                                    Name (DCH0, Buffer (0x0A)
                                    {
                                         0x00                                             // .
                                    })
                                    Name (DCH1, "LION")
                                    Name (DCH2, "LiP")
                                    If ((B1TY == One))
                                    {
                                        DCH0 = DCH1 /* \_SB_.PCI0.LPC0.EC0_.BAT0._BIF.DCH1 */
                                        PBIF [0x0B] = ToString (DCH0, Ones)
                                    }
                                    Else
                                    {
                                        DCH0 = DCH2 /* \_SB_.PCI0.LPC0.EC0_.BAT0._BIF.DCH2 */
                                        PBIF [0x0B] = ToString (DCH0, Ones)
                                    }

                                    Name (BMNT, Buffer (0x0A)
                                    {
                                         0x00                                             // .
                                    })
                                    BMNT = BMN0 /* \_SB_.PCI0.LPC0.EC0_.BMN0 */
                                    PBIF [0x0C] = ToString (BMNT, Ones)
                                    Release (LFCM)
                                }
                            }

                            Return (PBIF) /* \_SB_.PCI0.LPC0.EC0_.BAT0.PBIF */
                        }

                        Method (_BIX, 0, NotSerialized)  // _BIX: Battery Information Extended
                        {
                            If ((ECAV == One))
                            {
                                If ((Acquire (LFCM, 0xA000) == Zero))
                                {
                                    Local0 = B1DC /* \_SB_.PCI0.LPC0.EC0_.B1DC */
                                    Local0 *= 0x0A
                                    XBIF [0x02] = Local0
                                    Local0 = B1FC /* \_SB_.PCI0.LPC0.EC0_.B1FC */
                                    Local0 *= 0x0A
                                    XBIF [0x03] = Local0
                                    XBIF [0x05] = B1DV /* \_SB_.PCI0.LPC0.EC0_.B1DV */
                                    If (B1FC)
                                    {
                                        XBIF [0x06] = ((B1FC * 0x0A) / 0x0A)
                                        PBIF [0x06] = ((B1FC * 0x0A) / 0x18)
                                        XBIF [0x0E] = ((B1DC * 0x0A) / 0x64)
                                    }

                                    XBIF [0x08] = B1CT /* \_SB_.PCI0.LPC0.EC0_.B1CT */
                                    XBIF [0x10] = ""
                                    XBIF [0x11] = ""
                                    XBIF [0x12] = ""
                                    XBIF [0x13] = ""
                                    Name (BDNT, Buffer (0x09)
                                    {
                                         0x00                                             // .
                                    })
                                    BDNT = BDN0 /* \_SB_.PCI0.LPC0.EC0_.BDN0 */
                                    XBIF [0x10] = ToString (BDNT, Ones)
                                    Local0 = B1SN /* \_SB_.PCI0.LPC0.EC0_.B1SN */
                                    Name (SERN, Buffer (0x06)
                                    {
                                        "     "
                                    })
                                    Local2 = 0x04
                                    While (Local0)
                                    {
                                        Divide (Local0, 0x0A, Local1, Local0)
                                        SERN [Local2] = (Local1 + 0x30)
                                        Local2--
                                    }

                                    XBIF [0x11] = SERN /* \_SB_.PCI0.LPC0.EC0_.BAT0._BIX.SERN */
                                    Name (DCH0, Buffer (0x0A)
                                    {
                                         0x00                                             // .
                                    })
                                    Name (DCH1, "LION")
                                    Name (DCH2, "LiP")
                                    If ((B1TY == One))
                                    {
                                        DCH0 = DCH1 /* \_SB_.PCI0.LPC0.EC0_.BAT0._BIX.DCH1 */
                                        XBIF [0x12] = ToString (DCH0, Ones)
                                    }
                                    Else
                                    {
                                        DCH0 = DCH2 /* \_SB_.PCI0.LPC0.EC0_.BAT0._BIX.DCH2 */
                                        XBIF [0x12] = ToString (DCH0, Ones)
                                    }

                                    Name (BMNT, Buffer (0x0A)
                                    {
                                         0x00                                             // .
                                    })
                                    BMNT = BMN0 /* \_SB_.PCI0.LPC0.EC0_.BMN0 */
                                    XBIF [0x13] = ToString (BMNT, Ones)
                                    Release (LFCM)
                                }
                            }

                            Return (XBIF) /* \_SB_.PCI0.LPC0.EC0_.BAT0.XBIF */
                        }

                        Name (OBST, Zero)
                        Name (OBAC, Zero)
                        Name (OBPR, Zero)
                        Name (OBRC, Zero)
                        Name (OBPV, Zero)
                        Method (_BST, 0, Serialized)  // _BST: Battery Status
                        {
                            If ((ECAV == One))
                            {
                                If ((Acquire (LFCM, 0xA000) == Zero))
                                {
                                    Sleep (0x10)
                                    Local0 = B1ST /* \_SB_.PCI0.LPC0.EC0_.B1ST */
                                    Local1 = DerefOf (PBST [Zero])
                                    Switch ((Local0 & 0x07))
                                    {
                                        Case (Zero)
                                        {
                                            OBST = (Local1 & 0xF8)
                                        }
                                        Case (One)
                                        {
                                            OBST = (One | (Local1 & 0xF8))
                                        }
                                        Case (0x02)
                                        {
                                            OBST = (0x02 | (Local1 & 0xF8))
                                        }
                                        Case (0x04)
                                        {
                                            OBST = (0x04 | (Local1 & 0xF8))
                                        }

                                    }

                                    Sleep (0x10)
                                    OBAC = B1AC /* \_SB_.PCI0.LPC0.EC0_.B1AC */
                                    If ((OBST & One))
                                    {
                                        If ((OBAC != Zero))
                                        {
                                            OBAC = (~OBAC & 0x7FFF)
                                        }
                                    }
                                    ElseIf ((FBFG != One))
                                    {
                                        If ((OBAC & 0x8000))
                                        {
                                            OBAC = Zero
                                        }
                                    }

                                    Sleep (0x10)
                                    OBRC = B1RC /* \_SB_.PCI0.LPC0.EC0_.B1RC */
                                    Sleep (0x10)
                                    OBPV = B1FV /* \_SB_.PCI0.LPC0.EC0_.B1FV */
                                    OBRC *= 0x0A
                                    OBPR = ((OBAC * OBPV) / 0x03E8)
                                    PBST [Zero] = OBST /* \_SB_.PCI0.LPC0.EC0_.BAT0.OBST */
                                    PBST [One] = OBPR /* \_SB_.PCI0.LPC0.EC0_.BAT0.OBPR */
                                    PBST [0x02] = OBRC /* \_SB_.PCI0.LPC0.EC0_.BAT0.OBRC */
                                    PBST [0x03] = OBPV /* \_SB_.PCI0.LPC0.EC0_.BAT0.OBPV */
                                    Release (LFCM)
                                }
                            }

                            Return (PBST) /* \_SB_.PCI0.LPC0.EC0_.BAT0.PBST */
                        }
                    }

                    Scope (\_SB.PCI0.LPC0.EC0)
                    {
                        Device (VPC0)
                        {
                            Name (_HID, "VPC2004")  // _HID: Hardware ID
                            Name (_UID, Zero)  // _UID: Unique ID
                            Name (_VPC, 0x7A0DE114)
                            Name (VPCD, Zero)
                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                Return (0x0F)
                            }

                            Method (_CFG, 0, NotSerialized)
                            {
                                Return (_VPC) /* \_SB_.PCI0.LPC0.EC0_.VPC0._VPC */
                            }

                            Method (VPCR, 1, Serialized)
                            {
                                If (ECAV)
                                {
                                    If ((Acquire (LFCM, 0xA000) == Zero))
                                    {
                                        If ((Arg0 == One))
                                        {
                                            VPCD = VCMD /* \_SB_.PCI0.LPC0.EC0_.VCMD */
                                        }
                                        Else
                                        {
                                            VPCD = VDAT /* \_SB_.PCI0.LPC0.EC0_.VDAT */
                                        }

                                        Release (LFCM)
                                    }
                                }

                                Return (VPCD) /* \_SB_.PCI0.LPC0.EC0_.VPC0.VPCD */
                            }

                            Method (VPCW, 2, Serialized)
                            {
                                If (ECAV)
                                {
                                    If ((Acquire (LFCM, 0xA000) == Zero))
                                    {
                                        If ((Arg0 == One))
                                        {
                                            VCMD = Arg1
                                        }
                                        Else
                                        {
                                            VDAT = Arg1
                                        }

                                        Release (LFCM)
                                    }
                                }

                                Return (Zero)
                            }

                            Method (SVCR, 1, Serialized)
                            {
                            }

                            Method (HALS, 0, NotSerialized)
                            {
                                Local0 = Zero
                                If (ECAV)
                                {
                                    If ((Acquire (LFCM, 0xA000) == Zero))
                                    {
                                        Local0 |= 0x40
                                        If ((One == UCHE))
                                        {
                                            Local0 |= 0x80
                                        }

                                        Local0 |= 0x0200
                                        If (HKDB)
                                        {
                                            Local0 |= 0x0400
                                        }

                                        Local0 |= 0x0800
                                        If (ITMD)
                                        {
                                            Local0 |= 0x2000
                                        }

                                        Local0 |= 0x4000
                                        If ((One == CIBM))
                                        {
                                            Local0 |= 0x8000
                                        }

                                        Release (LFCM)
                                    }
                                }

                                Return (Local0)
                            }

                            Method (SALS, 1, Serialized)
                            {
                                Local0 = ToInteger (Arg0)
                                If (ECAV)
                                {
                                    If ((Acquire (LFCM, 0xA000) == Zero))
                                    {
                                        If ((Local0 == 0x0A))
                                        {
                                            UCHE = One
                                            Release (LFCM)
                                            Return (Zero)
                                        }

                                        If ((Local0 == 0x0B))
                                        {
                                            UCHE = Zero
                                            Release (LFCM)
                                            Return (Zero)
                                        }

                                        If ((Local0 == 0x0E))
                                        {
                                            HKDB = One
                                            ^^^^SMB.GP04 = 0xC4
                                            Release (LFCM)
                                            Return (Zero)
                                        }

                                        If ((Local0 == 0x0F))
                                        {
                                            HKDB = Zero
                                            ^^^^SMB.GP04 = 0x84
                                            Release (LFCM)
                                            Return (Zero)
                                        }

                                        If ((Local0 == 0x12))
                                        {
                                            CIBM = Zero
                                            Release (LFCM)
                                            Return (Zero)
                                        }

                                        If ((Local0 == 0x13))
                                        {
                                            CIBM = One
                                            SMBB = 0x35
                                            SMBA = 0xCA
                                            Release (LFCM)
                                            Return (Zero)
                                        }

                                        Release (LFCM)
                                    }
                                }

                                Return (Zero)
                            }

                            Method (GBMD, 0, NotSerialized)
                            {
                                Local0 = 0x10000000
                                If (ECAV)
                                {
                                    If ((Acquire (LFCM, 0xA000) == Zero))
                                    {
                                        If ((One == CDMB))
                                        {
                                            Local0 |= One
                                        }

                                        If ((One == QCBX))
                                        {
                                            If ((One == QCHO))
                                            {
                                                Local0 |= 0x04
                                            }
                                        }

                                        If ((One == BBAD))
                                        {
                                            Local0 |= 0x08
                                        }

                                        If ((One == BTSM))
                                        {
                                            Local0 |= 0x20
                                        }

                                        If ((One == BLEG))
                                        {
                                            Local0 |= 0x80
                                        }

                                        If ((One == BATF))
                                        {
                                            Local0 |= 0x0100
                                        }

                                        If ((Zero == BTSM))
                                        {
                                            Local0 |= 0x0200
                                        }

                                        If ((One == BUSG))
                                        {
                                            Local0 |= 0x0800
                                        }

                                        If ((Zero == ADPI))
                                        {
                                            Local0 &= 0xFFFE7FFF
                                        }

                                        If ((One == ADPI))
                                        {
                                            Local0 |= 0x8000
                                        }

                                        If ((0x02 == ADPI))
                                        {
                                            Local0 |= 0x00010000
                                        }

                                        If ((One == QCBX))
                                        {
                                            Local0 |= 0x00020000
                                        }

                                        Local0 |= 0x00040000
                                        If ((One == ESMC))
                                        {
                                            Local0 |= 0x00400000
                                        }

                                        Local0 |= 0x00800000
                                        Release (LFCM)
                                    }
                                }

                                Return (Local0)
                            }

                            Name (VBST, Zero)
                            Name (VBAC, Zero)
                            Name (VBPR, Zero)
                            Name (VBRC, Zero)
                            Name (VBPV, Zero)
                            Name (VBFC, Zero)
                            Name (VBCT, Zero)
                            Method (SMTF, 1, NotSerialized)
                            {
                                If (ECAV)
                                {
                                    If ((Acquire (LFCM, 0xA000) == Zero))
                                    {
                                        If ((Arg0 == Zero))
                                        {
                                            If ((B1FV == Zero))
                                            {
                                                Release (LFCM)
                                                Return (0xFFFF)
                                            }

                                            If ((B1AC == Zero))
                                            {
                                                Release (LFCM)
                                                Return (0xFFFF)
                                            }

                                            Local0 = B1FC /* \_SB_.PCI0.LPC0.EC0_.B1FC */
                                            Local0 *= 0x0A
                                            VBFC = Local0
                                            Local1 = B1RC /* \_SB_.PCI0.LPC0.EC0_.B1RC */
                                            Local1 *= 0x0A
                                            VBRC = Local1
                                            If ((VBFC > VBRC))
                                            {
                                                VBPV = B1FV /* \_SB_.PCI0.LPC0.EC0_.B1FV */
                                                VBAC = B1AC /* \_SB_.PCI0.LPC0.EC0_.B1AC */
                                                Local0 -= Local1
                                                Local1 = (VBAC * VBPV) /* \_SB_.PCI0.LPC0.EC0_.VPC0.VBPV */
                                                Local3 = (Local0 * 0x03E8)
                                                Local3 *= 0x3C
                                                VBCT = (Local3 / Local1)
                                                Release (LFCM)
                                                Return (VBCT) /* \_SB_.PCI0.LPC0.EC0_.VPC0.VBCT */
                                            }
                                            Else
                                            {
                                                Release (LFCM)
                                                Return (0xFFFF)
                                            }
                                        }

                                        If ((Arg0 == One))
                                        {
                                            Release (LFCM)
                                            Return (0xFFFF)
                                        }

                                        Release (LFCM)
                                    }
                                }

                                Return (0xFFFF)
                            }

                            Name (QBST, Zero)
                            Name (QBAC, Zero)
                            Name (QBPR, Zero)
                            Name (QBRC, Zero)
                            Name (QBPV, Zero)
                            Name (QBFC, Zero)
                            Name (QBCT, Zero)
                            Method (SMTE, 1, NotSerialized)
                            {
                                If (ECAV)
                                {
                                    If ((Acquire (LFCM, 0xA000) == Zero))
                                    {
                                        If ((Arg0 == Zero))
                                        {
                                            If ((B1FV == Zero))
                                            {
                                                Release (LFCM)
                                                Return (0xFFFF)
                                            }

                                            If ((B1AC == Zero))
                                            {
                                                Release (LFCM)
                                                Return (0xFFFF)
                                            }

                                            Local0 = B1RC /* \_SB_.PCI0.LPC0.EC0_.B1RC */
                                            Local0 *= 0x0A
                                            QBRC = Local0
                                            Local1 = B1FC /* \_SB_.PCI0.LPC0.EC0_.B1FC */
                                            Local1 *= 0x0A
                                            QBFC = Local1
                                            If ((QBFC > QBRC))
                                            {
                                                QBPV = B1FV /* \_SB_.PCI0.LPC0.EC0_.B1FV */
                                                If (((B1AC & 0x8000) == Zero))
                                                {
                                                    QBAC = B1AC /* \_SB_.PCI0.LPC0.EC0_.B1AC */
                                                }
                                                Else
                                                {
                                                    QBAC = (0xFFFF - B1AC) /* \_SB_.PCI0.LPC0.EC0_.B1AC */
                                                }

                                                Local1 = (QBAC * QBPV) /* \_SB_.PCI0.LPC0.EC0_.VPC0.QBPV */
                                                Local3 = (Local0 * 0x03E8)
                                                Local3 *= 0x3C
                                                QBCT = (Local3 / Local1)
                                                Release (LFCM)
                                                Return (QBCT) /* \_SB_.PCI0.LPC0.EC0_.VPC0.QBCT */
                                            }
                                            Else
                                            {
                                                Release (LFCM)
                                                Return (0xFFFF)
                                            }
                                        }

                                        If ((Arg0 == One))
                                        {
                                            Release (LFCM)
                                            Return (0xFFFF)
                                        }

                                        Release (LFCM)
                                    }
                                }

                                Return (0xFFFF)
                            }

                            Method (SBMC, 1, NotSerialized)
                            {
                                If (ECAV)
                                {
                                    If ((Acquire (LFCM, 0xA000) == Zero))
                                    {
                                        If ((Arg0 == Zero))
                                        {
                                            CDMB = Zero
                                            EDCC = One
                                            Release (LFCM)
                                            Return (Zero)
                                        }

                                        If ((Arg0 == One))
                                        {
                                            CDMB = One
                                            Release (LFCM)
                                            Return (Zero)
                                        }

                                        If ((Arg0 == 0x03))
                                        {
                                            BTSM = One
                                            Release (LFCM)
                                            Return (Zero)
                                        }

                                        If ((Arg0 == 0x05))
                                        {
                                            BTSM = Zero
                                            Release (LFCM)
                                            Return (Zero)
                                        }

                                        If ((One == QCBX))
                                        {
                                            If ((Arg0 == 0x07))
                                            {
                                                QCHO = One
                                                BTSM = Zero
                                                Release (LFCM)
                                                Return (Zero)
                                            }
                                        }

                                        If ((One == QCBX))
                                        {
                                            If ((Arg0 == 0x08))
                                            {
                                                QCHO = Zero
                                                Release (LFCM)
                                                Return (Zero)
                                            }
                                        }

                                        If ((Arg0 == 0x09))
                                        {
                                            ESMC = One
                                            Release (LFCM)
                                            Return (Zero)
                                        }

                                        If ((Arg0 == 0x10))
                                        {
                                            ESMC = Zero
                                            Release (LFCM)
                                            Return (Zero)
                                        }

                                        Release (LFCM)
                                    }
                                }

                                Return (Zero)
                            }

                            Method (MHCF, 1, NotSerialized)
                            {
                                P80H = 0x78
                                Local0 = Arg0
                                If (ECAV)
                                {
                                    If ((Acquire (LFCM, 0xA000) == Zero))
                                    {
                                        Local0 &= 0x20
                                        Local0 >>= 0x05
                                        RMBT = Local0
                                        Sleep (0x14)
                                        Release (LFCM)
                                    }
                                }

                                Return (Local0)
                            }

                            Method (MHPF, 1, NotSerialized)
                            {
                                If (ECAV)
                                {
                                    If ((Acquire (LFCM, 0xA000) == Zero))
                                    {
                                        Name (BFWB, Buffer (0x25){})
                                        CreateByteField (BFWB, Zero, FB0)
                                        CreateByteField (BFWB, One, FB1)
                                        CreateByteField (BFWB, 0x02, FB2)
                                        CreateByteField (BFWB, 0x03, FB3)
                                        CreateField (BFWB, 0x20, 0x0100, FB4)
                                        CreateByteField (BFWB, 0x24, FB5)
                                        If ((SizeOf (Arg0) <= 0x25))
                                        {
                                            If ((SMPR != Zero))
                                            {
                                                FB1 = SMST /* \_SB_.PCI0.LPC0.EC0_.SMST */
                                            }
                                            Else
                                            {
                                                BFWB = Arg0
                                                SMAD = FB2 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHPF.FB2_ */
                                                SMCM = FB3 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHPF.FB3_ */
                                                BCNT = FB5 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHPF.FB5_ */
                                                Local0 = FB0 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHPF.FB0_ */
                                                If (((Local0 & One) == Zero))
                                                {
                                                    SMDA = FB4 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHPF.FB4_ */
                                                }

                                                SMST = Zero
                                                SMPR = FB0 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHPF.FB0_ */
                                                BTFW = 0x80
                                                Local1 = 0x03E8
                                                While (Local1)
                                                {
                                                    Sleep (One)
                                                    Local1--
                                                    If (((SMST && 0x80) || (SMPR == Zero)))
                                                    {
                                                        Break
                                                    }
                                                }

                                                Local0 = FB0 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHPF.FB0_ */
                                                If (((Local0 & One) != Zero))
                                                {
                                                    FB4 = SMDA /* \_SB_.PCI0.LPC0.EC0_.SMDA */
                                                }

                                                FB1 = SMST /* \_SB_.PCI0.LPC0.EC0_.SMST */
                                                If (((Local1 == Zero) || !(SMST && 0x80)))
                                                {
                                                    SMPR = Zero
                                                    FB1 = 0x92
                                                }
                                            }

                                            Release (LFCM)
                                            Return (BFWB) /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHPF.BFWB */
                                        }

                                        Release (LFCM)
                                    }
                                }
                            }

                            Method (MHIF, 1, NotSerialized)
                            {
                                If (ECAV)
                                {
                                    If ((Acquire (LFCM, 0xA000) == Zero))
                                    {
                                        P80H = 0x50
                                        If ((Arg0 == Zero))
                                        {
                                            Name (RETB, Buffer (0x0A){})
                                            Name (BUF1, Buffer (0x08){})
                                            BUF1 = FWBT /* \_SB_.PCI0.LPC0.EC0_.FWBT */
                                            CreateByteField (BUF1, Zero, FW0)
                                            CreateByteField (BUF1, One, FW1)
                                            CreateByteField (BUF1, 0x02, FW2)
                                            CreateByteField (BUF1, 0x03, FW3)
                                            CreateByteField (BUF1, 0x04, FW4)
                                            CreateByteField (BUF1, 0x05, FW5)
                                            CreateByteField (BUF1, 0x06, FW6)
                                            CreateByteField (BUF1, 0x07, FW7)
                                            RETB [Zero] = FUSL /* \_SB_.PCI0.LPC0.EC0_.FUSL */
                                            RETB [One] = FUSH /* \_SB_.PCI0.LPC0.EC0_.FUSH */
                                            RETB [0x02] = FW0 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHIF.FW0_ */
                                            RETB [0x03] = FW1 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHIF.FW1_ */
                                            RETB [0x04] = FW2 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHIF.FW2_ */
                                            RETB [0x05] = FW3 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHIF.FW3_ */
                                            RETB [0x06] = FW4 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHIF.FW4_ */
                                            RETB [0x07] = FW5 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHIF.FW5_ */
                                            RETB [0x08] = FW6 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHIF.FW6_ */
                                            RETB [0x09] = FW7 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHIF.FW7_ */
                                            Release (LFCM)
                                            Return (RETB) /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHIF.RETB */
                                        }

                                        Release (LFCM)
                                    }
                                }
                            }

                            Method (GSBI, 1, NotSerialized)
                            {
                                Name (BIFB, Buffer (0x53)
                                {
                                    /* 0000 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                                    /* 0008 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                                    /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                                    /* 0018 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                                    /* 0020 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                                    /* 0028 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                                    /* 0030 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                                    /* 0038 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                                    /* 0040 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                                    /* 0048 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                                    /* 0050 */  0xFF, 0xFF, 0xFF                                 // ...
                                })
                                CreateWordField (BIFB, Zero, DCAP)
                                CreateWordField (BIFB, 0x02, FCAP)
                                CreateWordField (BIFB, 0x04, RCAP)
                                CreateWordField (BIFB, 0x06, ATTE)
                                CreateWordField (BIFB, 0x08, ATTF)
                                CreateWordField (BIFB, 0x0A, BTVT)
                                CreateWordField (BIFB, 0x0C, BTCT)
                                CreateWordField (BIFB, 0x0E, BTMP)
                                CreateWordField (BIFB, 0x10, MDAT)
                                CreateWordField (BIFB, 0x12, FUDT)
                                CreateWordField (BIFB, 0x14, DVLT)
                                CreateField (BIFB, 0xB0, 0x50, DCHE)
                                CreateField (BIFB, 0x0100, 0x40, DNAM)
                                CreateField (BIFB, 0x0140, 0x60, MNAM)
                                CreateField (BIFB, 0x01A0, 0xB8, BRNB)
                                CreateQWordField (BIFB, 0x4B, BFW0)
                                If (((Arg0 == Zero) || (Arg0 == One)))
                                {
                                    If (ECAV)
                                    {
                                        If ((Acquire (LFCM, 0xA000) == Zero))
                                        {
                                            Local0 = B1DC /* \_SB_.PCI0.LPC0.EC0_.B1DC */
                                            Local0 *= 0x0A
                                            DCAP = Local0
                                            Local0 = B1FC /* \_SB_.PCI0.LPC0.EC0_.B1FC */
                                            Local0 *= 0x0A
                                            FCAP = Local0
                                            Local0 = B1RC /* \_SB_.PCI0.LPC0.EC0_.B1RC */
                                            Local0 *= 0x0A
                                            RCAP = Local0
                                            ATTE = SMTE (Zero)
                                            ATTF = SMTF (Zero)
                                            BTVT = B1FV /* \_SB_.PCI0.LPC0.EC0_.B1FV */
                                            BTCT = B1AC /* \_SB_.PCI0.LPC0.EC0_.B1AC */
                                            Local0 = B1AT /* \_SB_.PCI0.LPC0.EC0_.B1AT */
                                            Local0 += 0x0111
                                            Local0 *= 0x0A
                                            BTMP = Local0
                                            MDAT = B1DA /* \_SB_.PCI0.LPC0.EC0_.B1DA */
                                            If ((BFUD != Zero))
                                            {
                                                FUDT = BFUD /* \_SB_.PCI0.LPC0.EC0_.BFUD */
                                            }

                                            DVLT = B1DV /* \_SB_.PCI0.LPC0.EC0_.B1DV */
                                            Name (DCH0, Buffer (0x0A)
                                            {
                                                 0x00                                             // .
                                            })
                                            Name (DCH1, "LION")
                                            Name (DCH2, "LiP")
                                            If ((B1TY == One))
                                            {
                                                DCH0 = DCH1 /* \_SB_.PCI0.LPC0.EC0_.VPC0.GSBI.DCH1 */
                                                DCHE = DCH0 /* \_SB_.PCI0.LPC0.EC0_.VPC0.GSBI.DCH0 */
                                            }
                                            Else
                                            {
                                                DCH0 = DCH2 /* \_SB_.PCI0.LPC0.EC0_.VPC0.GSBI.DCH2 */
                                                DCHE = DCH0 /* \_SB_.PCI0.LPC0.EC0_.VPC0.GSBI.DCH0 */
                                            }

                                            Name (BDNT, Buffer (0x08)
                                            {
                                                 0x00                                             // .
                                            })
                                            BDNT = BDN0 /* \_SB_.PCI0.LPC0.EC0_.BDN0 */
                                            DNAM = BDNT /* \_SB_.PCI0.LPC0.EC0_.VPC0.GSBI.BDNT */
                                            Name (BMNT, Buffer (0x0C)
                                            {
                                                 0x00                                             // .
                                            })
                                            BMNT = BMN0 /* \_SB_.PCI0.LPC0.EC0_.BMN0 */
                                            MNAM = BMNT /* \_SB_.PCI0.LPC0.EC0_.VPC0.GSBI.BMNT */
                                            Name (BRN0, Buffer (0x17)
                                            {
                                                 0x00                                             // .
                                            })
                                            BRN0 = BAR1 /* \_SB_.PCI0.LPC0.EC0_.BAR1 */
                                            BRNB = BRN0 /* \_SB_.PCI0.LPC0.EC0_.VPC0.GSBI.BRN0 */
                                            BFW0 = FWBT /* \_SB_.PCI0.LPC0.EC0_.FWBT */
                                            Release (LFCM)
                                        }
                                    }

                                    Return (BIFB) /* \_SB_.PCI0.LPC0.EC0_.VPC0.GSBI.BIFB */
                                }

                                If ((Arg0 == 0x02))
                                {
                                    Return (BIFB) /* \_SB_.PCI0.LPC0.EC0_.VPC0.GSBI.BIFB */
                                }

                                Return (Zero)
                            }

                            Method (HODD, 0, NotSerialized)
                            {
                            }

                            Method (SODD, 1, Serialized)
                            {
                            }

                            Method (GBID, 0, Serialized)
                            {
                                Name (GBUF, Package (0x04)
                                {
                                    Buffer (0x02)
                                    {
                                         0x00, 0x00                                       // ..
                                    }, 

                                    Buffer (0x02)
                                    {
                                         0x00, 0x00                                       // ..
                                    }, 

                                    Buffer (0x08)
                                    {
                                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                    }, 

                                    Buffer (0x08)
                                    {
                                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                    }
                                })
                                If (ECAV)
                                {
                                    If ((Acquire (LFCM, 0xA000) == Zero))
                                    {
                                        DerefOf (GBUF [Zero]) [Zero] = B1CT /* \_SB_.PCI0.LPC0.EC0_.B1CT */
                                        DerefOf (GBUF [One]) [Zero] = Zero
                                        Name (BUF1, Buffer (0x08){})
                                        BUF1 = FWBT /* \_SB_.PCI0.LPC0.EC0_.FWBT */
                                        CreateByteField (BUF1, Zero, FW0)
                                        CreateByteField (BUF1, One, FW1)
                                        CreateByteField (BUF1, 0x02, FW2)
                                        CreateByteField (BUF1, 0x03, FW3)
                                        CreateByteField (BUF1, 0x04, FW4)
                                        CreateByteField (BUF1, 0x05, FW5)
                                        CreateByteField (BUF1, 0x06, FW6)
                                        CreateByteField (BUF1, 0x07, FW7)
                                        DerefOf (GBUF [0x02]) [Zero] = FW0 /* \_SB_.PCI0.LPC0.EC0_.VPC0.GBID.FW0_ */
                                        DerefOf (GBUF [0x02]) [One] = FW1 /* \_SB_.PCI0.LPC0.EC0_.VPC0.GBID.FW1_ */
                                        DerefOf (GBUF [0x02]) [0x02] = FW2 /* \_SB_.PCI0.LPC0.EC0_.VPC0.GBID.FW2_ */
                                        DerefOf (GBUF [0x02]) [0x03] = FW3 /* \_SB_.PCI0.LPC0.EC0_.VPC0.GBID.FW3_ */
                                        DerefOf (GBUF [0x02]) [0x04] = FW4 /* \_SB_.PCI0.LPC0.EC0_.VPC0.GBID.FW4_ */
                                        DerefOf (GBUF [0x02]) [0x05] = FW5 /* \_SB_.PCI0.LPC0.EC0_.VPC0.GBID.FW5_ */
                                        DerefOf (GBUF [0x02]) [0x06] = FW6 /* \_SB_.PCI0.LPC0.EC0_.VPC0.GBID.FW6_ */
                                        DerefOf (GBUF [0x02]) [0x07] = FW7 /* \_SB_.PCI0.LPC0.EC0_.VPC0.GBID.FW7_ */
                                        DerefOf (GBUF [0x03]) [Zero] = Zero
                                        Release (LFCM)
                                    }
                                }

                                Return (GBUF) /* \_SB_.PCI0.LPC0.EC0_.VPC0.GBID.GBUF */
                            }

                            Name (APDT, Zero)
                            Method (APPC, 1, Serialized)
                            {
                                APDT = Arg0
                                Return (Zero)
                            }

                            Method (DBSL, 0, NotSerialized)
                            {
                                Return (Package (0x10)
                                {
                                    0xC9, 
                                    0xAE, 
                                    0x95, 
                                    0x7E, 
                                    0x69, 
                                    0x56, 
                                    0x45, 
                                    0x36, 
                                    0x29, 
                                    0x1E, 
                                    0x15, 
                                    0x0E, 
                                    0x09, 
                                    0x06, 
                                    0x05, 
                                    Zero
                                })
                            }

                            Method (SBSL, 1, Serialized)
                            {
                                If (ECAV)
                                {
                                    If ((Acquire (LFCM, 0xA000) == Zero))
                                    {
                                        Local0 = Arg0
                                        If ((Local0 == One))
                                        {
                                            LCBV = 0x0E
                                        }

                                        If ((Local0 == 0x02))
                                        {
                                            LCBV = 0x07
                                        }

                                        Release (LFCM)
                                    }
                                }

                                Return (Zero)
                            }

                            Method (KBLC, 1, NotSerialized)
                            {
                                If (ECAV)
                                {
                                    If ((Acquire (LFCM, 0xA000) == Zero))
                                    {
                                        If ((Arg0 == One))
                                        {
                                            Local0 = KBGC /* \_SB_.PCI0.LPC0.EC0_.KBGC */
                                            Release (LFCM)
                                            Return ((Local0 | One))
                                        }
                                        ElseIf (((Arg0 & 0x0F) == 0x02))
                                        {
                                            Local0 = KBGC /* \_SB_.PCI0.LPC0.EC0_.KBGC */
                                            Local0 &= 0xFFFFFFFE
                                            Local1 = (Arg0 & 0xFFF0)
                                            Local1 >>= 0x03
                                            If ((Local0 != Local1))
                                            {
                                                Release (LFCM)
                                                Return (Zero)
                                            }
                                            Else
                                            {
                                                Local3 = KBGS /* \_SB_.PCI0.LPC0.EC0_.KBGS */
                                                Release (LFCM)
                                                Return ((Local3 | One))
                                            }
                                        }
                                        ElseIf (((Arg0 & 0x0F) == 0x03))
                                        {
                                            Local0 = KBGC /* \_SB_.PCI0.LPC0.EC0_.KBGC */
                                            Local0 &= 0xFFFFFFFE
                                            Local1 = (Arg0 & 0xFFF0)
                                            Local1 >>= 0x03
                                            If ((Local0 != Local1))
                                            {
                                                Release (LFCM)
                                                Return (Zero)
                                            }
                                            Else
                                            {
                                                Local3 = (Arg0 & Ones)
                                                KBSS = Local3
                                                Sleep (0x012C)
                                                Local3 = KBGS /* \_SB_.PCI0.LPC0.EC0_.KBGS */
                                                Release (LFCM)
                                                Return ((Local3 | One))
                                            }
                                        }

                                        Release (LFCM)
                                    }
                                }

                                Return (Zero)
                            }

                            Method (BSIF, 1, NotSerialized)
                            {
                                If (ECAV)
                                {
                                    If ((Acquire (LFCM, 0xA000) == Zero))
                                    {
                                        If (((Arg0 & 0x0F) == One))
                                        {
                                            Local0 = Arg0
                                            Local0 >>= 0x04
                                            Local1 = Zero
                                            If ((Local0 == One))
                                            {
                                                Local1 |= 0x0B80
                                                Return ((Local1 | One))
                                            }
                                        }

                                        Release (LFCM)
                                    }
                                }

                                Return (Zero)
                            }

                            Method (BTMC, 1, NotSerialized)
                            {
                                If (ECAV)
                                {
                                    If ((Acquire (LFCM, 0xA000) == Zero))
                                    {
                                        If (((Arg0 & 0x0F) == One))
                                        {
                                            Local0 = Arg0
                                            Local0 >>= 0x04
                                            Local1 = Zero
                                            If ((Local0 == One))
                                            {
                                                If ((TPMD == Zero))
                                                {
                                                    Local1 = Zero
                                                }
                                                ElseIf ((TPMD == One))
                                                {
                                                    If ((PDMD == One))
                                                    {
                                                        Local1 = One
                                                    }
                                                    ElseIf ((PDMD == Zero))
                                                    {
                                                        Local1 = 0x02
                                                    }
                                                }

                                                Local1 <<= 0x04
                                                Release (LFCM)
                                                Return ((Local1 | One))
                                            }
                                            ElseIf ((Local0 == 0x02))
                                            {
                                                Local1 = BTHT /* \_SB_.PCI0.LPC0.EC0_.BTHT */
                                                Local1 <<= 0x04
                                                Release (LFCM)
                                                Return ((Local1 | One))
                                            }
                                            ElseIf ((Local0 == 0x03))
                                            {
                                                Local1 = BTTP /* \_SB_.PCI0.LPC0.EC0_.BTTP */
                                                Local1 <<= 0x04
                                                Release (LFCM)
                                                Return ((Local1 | One))
                                            }
                                            ElseIf ((Local0 == 0x04))
                                            {
                                                Local1 = BTLF /* \_SB_.PCI0.LPC0.EC0_.BTLF */
                                                Local1 <<= 0x04
                                                Release (LFCM)
                                                Return ((Local1 | One))
                                            }
                                            Else
                                            {
                                                Release (LFCM)
                                                Return (Local1)
                                            }
                                        }
                                        ElseIf (((Arg0 & 0x0F) == 0x02))
                                        {
                                            Local0 = One
                                            Local0 <<= One
                                            Release (LFCM)
                                            Return (Local0)
                                        }
                                        ElseIf (((Arg0 & 0x0F) == 0x03))
                                        {
                                            Local0 = Arg0
                                            Local0 >>= 0x04
                                            Local1 = Zero
                                            Local2 = Zero
                                            If ((Local0 == One))
                                            {
                                                If ((TPMD == One))
                                                {
                                                    Local1 = One
                                                    If ((BTSB == 0x04))
                                                    {
                                                        Local2 = 0x03
                                                    }
                                                }

                                                Local1 <<= One
                                                Local2 <<= 0x02
                                                Local1 |= Local2
                                                Release (LFCM)
                                                Return ((Local1 | One))
                                            }
                                            ElseIf ((Local0 == 0x02))
                                            {
                                                If ((BTSB == 0x04))
                                                {
                                                    Local1 = One
                                                }
                                                Else
                                                {
                                                    Local1 = Zero
                                                }

                                                Local1 <<= One
                                                Release (LFCM)
                                                Return ((Local1 | One))
                                            }
                                        }

                                        Release (LFCM)
                                    }
                                }

                                Return (Zero)
                            }

                            Method (BNMC, 1, NotSerialized)
                            {
                                If (ECAV)
                                {
                                    If ((Acquire (LFCM, 0xA000) == Zero))
                                    {
                                        If (((Arg0 & 0x0F) == One))
                                        {
                                            Local0 = Arg0
                                            Local0 >>= 0x04
                                            Local1 = Zero
                                            If ((Local0 == One))
                                            {
                                                If ((BNMF == Zero))
                                                {
                                                    Local1 = Zero
                                                }
                                                ElseIf ((BNMF == One))
                                                {
                                                    Local1 = One
                                                }
                                                Else
                                                {
                                                    Release (LFCM)
                                                    Return (Local1)
                                                }

                                                Local1 <<= 0x04
                                                Release (LFCM)
                                                Return ((Local1 | One))
                                            }
                                            Else
                                            {
                                                Release (LFCM)
                                                Return (Local1)
                                            }
                                        }
                                        ElseIf (((Arg0 & 0x0F) == 0x02))
                                        {
                                            Local0 = Arg0
                                            Local1 = ((Local0 >> 0x04) & 0x07FFFFFF)
                                            Local2 = ((Local0 >> 0x1F) & One)
                                            Local3 = Zero
                                            If ((Local1 == One))
                                            {
                                                If ((Local2 == Zero))
                                                {
                                                    Local3 = Zero
                                                    BNMF = Zero
                                                }
                                                ElseIf ((Local2 == One))
                                                {
                                                    Local3 = One
                                                    BNMF = One
                                                }
                                                Else
                                                {
                                                    Release (LFCM)
                                                    Return (Local3)
                                                }

                                                Local3 <<= 0x04
                                                Release (LFCM)
                                                Return ((Local3 | One))
                                            }
                                            Else
                                            {
                                                Release (LFCM)
                                                Return (Local3)
                                            }
                                        }
                                        ElseIf (((Arg0 & 0x0F) == 0x03))
                                        {
                                            Local0 = Arg0
                                            Local0 >>= 0x04
                                            Local1 = Zero
                                            If ((Local0 == One))
                                            {
                                                If ((BNMS == One))
                                                {
                                                    Local1 = One
                                                }
                                                Else
                                                {
                                                    Local1 = Zero
                                                }

                                                Local1 <<= 0x04
                                                Release (LFCM)
                                                Return ((Local1 | One))
                                            }
                                            Else
                                            {
                                                Release (LFCM)
                                                Return (Local1)
                                            }
                                        }

                                        Release (LFCM)
                                    }
                                }

                                Return (Zero)
                            }

                            Method (STHT, 1, Serialized)
                            {
                                Return (Zero)
                            }

                            Name (NITS, 0x3F)
                            Method (DYTC, 1, Serialized)
                            {
                                Local0 = Arg0
                                DYTP = Local0
                                Local1 = Zero
                                Name (XX11, Buffer (0x07){})
                                CreateWordField (XX11, Zero, SSZE)
                                CreateByteField (XX11, 0x02, SMUF)
                                CreateDWordField (XX11, 0x03, SMUD)
                                SSZE = 0x07
                                Switch (ToInteger ((Local0 & 0x01FF)))
                                {
                                    Case (Zero)
                                    {
                                        Local1 = 0x0100
                                        Local1 |= 0x50000000
                                        Local1 |= Zero
                                        Local1 |= One
                                    }
                                    Case (One)
                                    {
                                        Local2 = ((Local0 >> 0x0C) & 0x0F)
                                        Local3 = ((Local0 >> 0x10) & 0x0F)
                                        Local4 = ((Local0 >> 0x14) & One)
                                        Switch (Local2)
                                        {
                                            Case (0x04)
                                            {
                                                If ((Local3 != 0x0F))
                                                {
                                                    Local1 = 0x0A
                                                    Return (Local1)
                                                }

                                                If ((Local4 == Zero))
                                                {
                                                    VSTP = Zero
                                                }
                                                Else
                                                {
                                                    VSTP = One
                                                }
                                            }
                                            Case (0x05)
                                            {
                                                If ((Local3 != 0x0F))
                                                {
                                                    Local1 = 0x0A
                                                    Return (Local1)
                                                }

                                                If ((Local4 == Zero))
                                                {
                                                    VAPM = Zero
                                                }
                                                Else
                                                {
                                                    VAPM = One
                                                }
                                            }
                                            Case (0x06)
                                            {
                                                If ((Local3 != 0x0F))
                                                {
                                                    Local1 = 0x0A
                                                    Return (Local1)
                                                }

                                                If ((Local4 == Zero))
                                                {
                                                    VAQM = Zero
                                                }
                                                Else
                                                {
                                                    VAQM = One
                                                }
                                            }
                                            Case (0x07)
                                            {
                                                If ((Local3 != 0x0F))
                                                {
                                                    Local1 = 0x0A
                                                    Return (Local1)
                                                }

                                                If ((Local4 == Zero))
                                                {
                                                    VIEP = Zero
                                                }
                                                Else
                                                {
                                                    VIEP = One
                                                }
                                            }
                                            Case (0x08)
                                            {
                                                If ((Local3 != 0x0F))
                                                {
                                                    Local1 = 0x0A
                                                    Return (Local1)
                                                }

                                                If ((Local4 == Zero))
                                                {
                                                    VIBS = Zero
                                                }
                                                Else
                                                {
                                                    VIBS = One
                                                }
                                            }
                                            Case (0x0B)
                                            {
                                                Switch (Local3)
                                                {
                                                    Case (0x02)
                                                    {
                                                        If ((Local4 != One))
                                                        {
                                                            Local1 = 0x0A
                                                            Return (Local1)
                                                        }
                                                    }
                                                    Case (0x03)
                                                    {
                                                        If ((Local4 != One))
                                                        {
                                                            Local1 = 0x0A
                                                            Return (Local1)
                                                        }
                                                    }
                                                    Case (0x0F)
                                                    {
                                                        If ((Local4 != Zero))
                                                        {
                                                            Local1 = 0x0A
                                                            Return (Local1)
                                                        }
                                                    }
                                                    Default
                                                    {
                                                        Local1 = 0x0A
                                                        Return (Local1)
                                                    }

                                                }

                                                If ((Local4 == Zero))
                                                {
                                                    If ((Local3 == 0x0F))
                                                    {
                                                        VMMC = Zero
                                                        SMMC = 0x0F
                                                    }
                                                    Else
                                                    {
                                                        VMMC = Zero
                                                        SMMC = Zero
                                                    }
                                                }
                                                Else
                                                {
                                                    VMMC = One
                                                    SMMC = Local3
                                                }
                                            }
                                            Case (Zero)
                                            {
                                                If ((Local3 != 0x0F))
                                                {
                                                    Local1 = 0x0A
                                                    Return (Local1)
                                                }
                                            }
                                            Default
                                            {
                                                Local1 = 0x02
                                                Return (Local1)
                                            }

                                        }

                                        If ((MDSV == Zero))
                                        {
                                            If ((ISCN == One))
                                            {
                                                If ((ADPT == One))
                                                {
                                                    If ((VSTP == One))
                                                    {
                                                        CICF = 0x04
                                                        FCMO = 0x05
                                                        LITS (0x0C, 0x2E)
                                                    }
                                                    ElseIf (((VMMC == One) && (SMMC == 0x02)))
                                                    {
                                                        CICF = 0x0B
                                                        SPMO = One
                                                        FCMO = One
                                                        LITS (0x0C, 0x30)
                                                    }
                                                    ElseIf (((VMMC == One) && (SMMC == 0x03)))
                                                    {
                                                        CICF = 0x0B
                                                        SPMO = 0x02
                                                        FCMO = 0x02
                                                        LITS (0x0C, 0x2F)
                                                    }
                                                    ElseIf ((VIEP == One))
                                                    {
                                                        CICF = 0x07
                                                        FCMO = 0x06
                                                        LITS (0x0C, 0x31)
                                                    }
                                                    ElseIf ((VIBS == One))
                                                    {
                                                        CICF = 0x08
                                                        FCMO = 0x07
                                                        LITS (0x0C, 0x32)
                                                    }
                                                    ElseIf ((VAPM == One))
                                                    {
                                                        CICF = 0x05
                                                        FCMO = 0x03
                                                        LITS (0x0C, 0x33)
                                                    }
                                                    ElseIf ((VAQM == One))
                                                    {
                                                        CICF = 0x06
                                                        FCMO = 0x04
                                                        LITS (0x0C, 0x34)
                                                    }
                                                    Else
                                                    {
                                                        CICF = Zero
                                                        SPMO = Zero
                                                        FCMO = Zero
                                                        LITS (0x0C, 0x35)
                                                    }
                                                }
                                                ElseIf ((VSTP == One))
                                                {
                                                    CICF = 0x04
                                                    FCMO = 0x05
                                                    LITS (0x0C, 0x2E)
                                                }
                                                ElseIf (((VMMC == One) && (SMMC == 0x02)))
                                                {
                                                    CICF = 0x0B
                                                    SPMO = One
                                                    FCMO = One
                                                    LITS (0x0C, 0x37)
                                                }
                                                ElseIf (((VMMC == One) && (SMMC == 0x03)))
                                                {
                                                    CICF = 0x0B
                                                    SPMO = 0x02
                                                    FCMO = 0x02
                                                    LITS (0x0C, 0x36)
                                                }
                                                ElseIf ((VIEP == One))
                                                {
                                                    CICF = 0x07
                                                    FCMO = 0x06
                                                    LITS (0x0C, 0x38)
                                                }
                                                ElseIf ((VIBS == One))
                                                {
                                                    CICF = 0x08
                                                    FCMO = 0x07
                                                    LITS (0x0C, 0x39)
                                                }
                                                ElseIf ((VAPM == One))
                                                {
                                                    CICF = 0x05
                                                    FCMO = 0x03
                                                    LITS (0x0C, 0x3A)
                                                }
                                                ElseIf ((VAQM == One))
                                                {
                                                    CICF = 0x06
                                                    FCMO = 0x04
                                                    LITS (0x0C, 0x3B)
                                                }
                                                Else
                                                {
                                                    CICF = Zero
                                                    SPMO = Zero
                                                    FCMO = Zero
                                                    LITS (0x0C, 0x3C)
                                                }
                                            }
                                            ElseIf ((ADPT == One))
                                            {
                                                If ((VSTP == One))
                                                {
                                                    CICF = 0x04
                                                    FCMO = 0x05
                                                    LITS (0x0C, 0x1F)
                                                }
                                                ElseIf (((VMMC == One) && (SMMC == 0x02)))
                                                {
                                                    CICF = 0x0B
                                                    SPMO = One
                                                    FCMO = One
                                                    LITS (0x0C, 0x21)
                                                }
                                                ElseIf (((VMMC == One) && (SMMC == 0x03)))
                                                {
                                                    CICF = 0x0B
                                                    SPMO = 0x02
                                                    FCMO = 0x02
                                                    LITS (0x0C, 0x20)
                                                }
                                                ElseIf ((VIEP == One))
                                                {
                                                    CICF = 0x07
                                                    FCMO = 0x06
                                                    LITS (0x0C, 0x22)
                                                }
                                                ElseIf ((VIBS == One))
                                                {
                                                    CICF = 0x08
                                                    FCMO = 0x07
                                                    LITS (0x0C, 0x23)
                                                }
                                                ElseIf ((VAPM == One))
                                                {
                                                    CICF = 0x05
                                                    FCMO = 0x03
                                                    LITS (0x0C, 0x24)
                                                }
                                                ElseIf ((VAQM == One))
                                                {
                                                    CICF = 0x06
                                                    FCMO = 0x04
                                                    LITS (0x0C, 0x25)
                                                }
                                                Else
                                                {
                                                    CICF = Zero
                                                    SPMO = Zero
                                                    FCMO = Zero
                                                    LITS (0x0C, 0x26)
                                                }
                                            }
                                            ElseIf ((VSTP == One))
                                            {
                                                CICF = 0x04
                                                FCMO = 0x05
                                                LITS (0x0C, 0x1F)
                                            }
                                            ElseIf (((VMMC == One) && (SMMC == 0x02)))
                                            {
                                                CICF = 0x0B
                                                SPMO = One
                                                FCMO = One
                                                LITS (0x0C, 0x28)
                                            }
                                            ElseIf (((VMMC == One) && (SMMC == 0x03)))
                                            {
                                                CICF = 0x0B
                                                SPMO = 0x02
                                                FCMO = 0x02
                                                LITS (0x0C, 0x27)
                                            }
                                            ElseIf ((VIEP == One))
                                            {
                                                CICF = 0x07
                                                FCMO = 0x06
                                                LITS (0x0C, 0x29)
                                            }
                                            ElseIf ((VIBS == One))
                                            {
                                                CICF = 0x08
                                                FCMO = 0x07
                                                LITS (0x0C, 0x2A)
                                            }
                                            ElseIf ((VAPM == One))
                                            {
                                                CICF = 0x05
                                                FCMO = 0x03
                                                LITS (0x0C, 0x2B)
                                            }
                                            ElseIf ((VAQM == One))
                                            {
                                                CICF = 0x06
                                                FCMO = 0x04
                                                LITS (0x0C, 0x2C)
                                            }
                                            Else
                                            {
                                                CICF = Zero
                                                SPMO = Zero
                                                FCMO = Zero
                                                LITS (0x0C, 0x2D)
                                            }
                                        }
                                        ElseIf ((ISCN == One))
                                        {
                                            If ((ADPT == One))
                                            {
                                                If ((VSTP == One))
                                                {
                                                    CICF = 0x04
                                                    FCMO = 0x05
                                                    LITS (0x0C, 0x10)
                                                }
                                                ElseIf (((VMMC == One) && (SMMC == 0x02)))
                                                {
                                                    CICF = 0x0B
                                                    SPMO = One
                                                    FCMO = One
                                                    LITS (0x0C, 0x12)
                                                }
                                                ElseIf (((VMMC == One) && (SMMC == 0x03)))
                                                {
                                                    CICF = 0x0B
                                                    SPMO = 0x02
                                                    FCMO = 0x02
                                                    LITS (0x0C, 0x11)
                                                }
                                                ElseIf ((VIEP == One))
                                                {
                                                    CICF = 0x07
                                                    FCMO = 0x06
                                                    LITS (0x0C, 0x13)
                                                }
                                                ElseIf ((VIBS == One))
                                                {
                                                    CICF = 0x08
                                                    FCMO = 0x07
                                                    LITS (0x0C, 0x14)
                                                }
                                                ElseIf ((VAPM == One))
                                                {
                                                    CICF = 0x05
                                                    FCMO = 0x03
                                                    LITS (0x0C, 0x15)
                                                }
                                                ElseIf ((VAQM == One))
                                                {
                                                    CICF = 0x06
                                                    FCMO = 0x04
                                                    LITS (0x0C, 0x16)
                                                }
                                                Else
                                                {
                                                    CICF = Zero
                                                    SPMO = Zero
                                                    FCMO = Zero
                                                    LITS (0x0C, 0x17)
                                                }
                                            }
                                            ElseIf ((VSTP == One))
                                            {
                                                CICF = 0x04
                                                FCMO = 0x05
                                                LITS (0x0C, 0x10)
                                            }
                                            ElseIf (((VMMC == One) && (SMMC == 0x02)))
                                            {
                                                CICF = 0x0B
                                                SPMO = One
                                                FCMO = One
                                                LITS (0x0C, 0x19)
                                            }
                                            ElseIf (((VMMC == One) && (SMMC == 0x03)))
                                            {
                                                CICF = 0x0B
                                                SPMO = 0x02
                                                FCMO = 0x02
                                                LITS (0x0C, 0x18)
                                            }
                                            ElseIf ((VIEP == One))
                                            {
                                                CICF = 0x07
                                                FCMO = 0x06
                                                LITS (0x0C, 0x1A)
                                            }
                                            ElseIf ((VIBS == One))
                                            {
                                                CICF = 0x08
                                                FCMO = 0x07
                                                LITS (0x0C, 0x1B)
                                            }
                                            ElseIf ((VAPM == One))
                                            {
                                                CICF = 0x05
                                                FCMO = 0x03
                                                LITS (0x0C, 0x1C)
                                            }
                                            ElseIf ((VAQM == One))
                                            {
                                                CICF = 0x06
                                                FCMO = 0x04
                                                LITS (0x0C, 0x1D)
                                            }
                                            Else
                                            {
                                                CICF = Zero
                                                SPMO = Zero
                                                FCMO = Zero
                                                LITS (0x0C, 0x1E)
                                            }
                                        }
                                        ElseIf ((ADPT == One))
                                        {
                                            If ((VSTP == One))
                                            {
                                                CICF = 0x04
                                                FCMO = 0x05
                                                LITS (0x0C, One)
                                            }
                                            ElseIf (((VMMC == One) && (SMMC == 0x02)))
                                            {
                                                CICF = 0x0B
                                                SPMO = One
                                                FCMO = One
                                                LITS (0x0C, 0x03)
                                            }
                                            ElseIf (((VMMC == One) && (SMMC == 0x03)))
                                            {
                                                CICF = 0x0B
                                                SPMO = 0x02
                                                FCMO = 0x02
                                                LITS (0x0C, 0x02)
                                            }
                                            ElseIf ((VIEP == One))
                                            {
                                                CICF = 0x07
                                                FCMO = 0x06
                                                LITS (0x0C, 0x04)
                                            }
                                            ElseIf ((VIBS == One))
                                            {
                                                CICF = 0x08
                                                FCMO = 0x07
                                                LITS (0x0C, 0x05)
                                            }
                                            ElseIf ((VAPM == One))
                                            {
                                                CICF = 0x05
                                                FCMO = 0x03
                                                LITS (0x0C, 0x06)
                                            }
                                            ElseIf ((VAQM == One))
                                            {
                                                CICF = 0x06
                                                FCMO = 0x04
                                                LITS (0x0C, 0x07)
                                            }
                                            Else
                                            {
                                                CICF = Zero
                                                SPMO = Zero
                                                FCMO = Zero
                                                LITS (0x0C, 0x08)
                                            }
                                        }
                                        ElseIf ((VSTP == One))
                                        {
                                            CICF = 0x04
                                            FCMO = 0x05
                                            LITS (0x0C, One)
                                        }
                                        ElseIf (((VMMC == One) && (SMMC == 0x02)))
                                        {
                                            CICF = 0x0B
                                            SPMO = One
                                            FCMO = One
                                            LITS (0x0C, 0x0A)
                                        }
                                        ElseIf (((VMMC == One) && (SMMC == 0x03)))
                                        {
                                            CICF = 0x0B
                                            SPMO = 0x02
                                            FCMO = 0x02
                                            LITS (0x0C, 0x09)
                                        }
                                        ElseIf ((VIEP == One))
                                        {
                                            CICF = 0x07
                                            FCMO = 0x06
                                            LITS (0x0C, 0x0B)
                                        }
                                        ElseIf ((VIBS == One))
                                        {
                                            CICF = 0x08
                                            FCMO = 0x07
                                            LITS (0x0C, 0x0C)
                                        }
                                        ElseIf ((VAPM == One))
                                        {
                                            CICF = 0x05
                                            FCMO = 0x03
                                            LITS (0x0C, 0x0D)
                                        }
                                        ElseIf ((VAQM == One))
                                        {
                                            CICF = 0x06
                                            FCMO = 0x04
                                            LITS (0x0C, 0x0E)
                                        }
                                        Else
                                        {
                                            CICF = Zero
                                            SPMO = Zero
                                            FCMO = Zero
                                            LITS (0x0C, 0x0F)
                                        }

                                        Local5 = VSTD /* \VSTD */
                                        Local5 |= (VFBC << 0x02)
                                        Local5 |= (VMYH << 0x03)
                                        Local5 |= (VSTP << 0x04)
                                        Local5 |= (VAPM << 0x05)
                                        Local5 |= (VAQM << 0x06)
                                        Local5 |= (VIEP << 0x07)
                                        Local5 |= (VIBS << 0x08)
                                        Local5 |= (VAAA << 0x0A)
                                        Local5 |= (VMMC << 0x0B)
                                        Local1 = (CICF << 0x08)
                                        If ((CICF == 0x03))
                                        {
                                            CICM = SMYH /* \SMYH */
                                        }
                                        ElseIf ((CICF == 0x0B))
                                        {
                                            CICM = SMMC /* \SMMC */
                                        }
                                        Else
                                        {
                                            CICM = 0x0F
                                        }

                                        Local1 |= (CICM << 0x0C)
                                        Local1 |= (Local5 << 0x10)
                                        Local1 |= One
                                    }
                                    Case (0x02)
                                    {
                                        Local5 = VSTD /* \VSTD */
                                        Local5 |= (VFBC << 0x02)
                                        Local5 |= (VMYH << 0x03)
                                        Local5 |= (VSTP << 0x04)
                                        Local5 |= (VAPM << 0x05)
                                        Local5 |= (VAQM << 0x06)
                                        Local5 |= (VIEP << 0x07)
                                        Local5 |= (VIBS << 0x08)
                                        Local5 |= (VAAA << 0x0A)
                                        Local5 |= (VMMC << 0x0B)
                                        Local1 = (CICF << 0x08)
                                        If ((CICF == 0x03))
                                        {
                                            CICM = SMYH /* \SMYH */
                                        }
                                        ElseIf ((CICF == 0x0B))
                                        {
                                            CICM = SMMC /* \SMMC */
                                        }
                                        Else
                                        {
                                            CICM = 0x0F
                                        }

                                        Local1 |= (CICM << 0x0C)
                                        Local1 |= (Local5 << 0x10)
                                        Local1 |= One
                                    }
                                    Case (0x03)
                                    {
                                        Local1 = (FCAP << 0x10)
                                        Local1 |= One
                                    }
                                    Case (0x04)
                                    {
                                        Local1 = (MYHC << 0x10)
                                        Local1 |= One
                                    }
                                    Case (0x06)
                                    {
                                        Local2 = ((Local0 >> 0x09) & 0x0F)
                                        If ((Local2 != One))
                                        {
                                            Local1 = (MMCC << 0x10)
                                        }
                                        Else
                                        {
                                            Local1 = 0x0200
                                        }

                                        Local1 |= One
                                    }
                                    Case (0x07)
                                    {
                                        Local1 = (SMMC << 0x10)
                                        Local1 |= One
                                    }
                                    Case (0x0100)
                                    {
                                        Local1 = 0x10010000
                                        Local1 |= One
                                    }
                                    Case (0x09)
                                    {
                                        Local1 = (NITS << 0x10)
                                        Local1 |= One
                                    }
                                    Case (0x0A)
                                    {
                                        Local1 = 0x00010000
                                        Local1 |= One
                                    }
                                    Case (0x01FF)
                                    {
                                        SPMO = Zero
                                        FCMO = Zero
                                        LITS (0x0C, 0x04)
                                        VFBC = Zero
                                        VMYH = Zero
                                        VSTP = Zero
                                        VAPM = Zero
                                        VAQM = Zero
                                        VIEP = Zero
                                        VIBS = Zero
                                        VAAA = Zero
                                        VMMC = Zero
                                        SMYH = Zero
                                        SMMC = 0x0F
                                        CICF = Zero
                                        CICM = 0x0F
                                        Local5 = VSTD /* \VSTD */
                                        Local5 |= (VFBC << 0x02)
                                        Local5 |= (VMYH << 0x03)
                                        Local5 |= (VSTP << 0x04)
                                        Local5 |= (VAPM << 0x05)
                                        Local5 |= (VAQM << 0x06)
                                        Local5 |= (VIEP << 0x07)
                                        Local5 |= (VIBS << 0x08)
                                        Local5 |= (VAAA << 0x0A)
                                        Local5 |= (VMMC << 0x0B)
                                        Local1 = (CICF << 0x08)
                                        Local1 |= (CICM << 0x0C)
                                        Local1 |= (Local5 << 0x10)
                                        Local1 |= One
                                    }
                                    Default
                                    {
                                        Local1 = 0x04
                                    }

                                }

                                Return (Local1)
                            }

                            Scope (^^EC0)
                            {
                                Device (ITSD)
                                {
                                    Name (_HID, "IDEA2008")  // _HID: Hardware ID
                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }
                                }
                            }
                        }
                    }

                    Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                    {
                        If ((Arg0 == 0x03))
                        {
                            ECAV = Arg1
                        }

                        If (((Arg0 == 0x03) && (Arg1 == One)))
                        {
                            If ((TPOS == 0x40))
                            {
                                Local0 = One
                            }

                            If ((TPOS == 0x80))
                            {
                                Local0 = 0x02
                            }

                            If ((TPOS == 0x50))
                            {
                                Local0 = 0x03
                            }

                            If ((TPOS == 0x60))
                            {
                                Local0 = 0x04
                            }

                            If ((TPOS == 0x61))
                            {
                                Local0 = 0x05
                            }

                            If ((TPOS == 0x70))
                            {
                                Local0 = 0x06
                            }

                            If ((Acquire (LFCM, 0xA000) == Zero))
                            {
                                OSTY = Local0
                                Release (LFCM)
                            }
                        }

                        If ((MDSV == Zero))
                        {
                            If ((FCMO == One))
                            {
                                If ((ISCN == One))
                                {
                                    If ((ADPT == One))
                                    {
                                        LITS (0x0C, 0x30)
                                    }
                                    Else
                                    {
                                        LITS (0x0C, 0x37)
                                    }
                                }
                                ElseIf ((ADPT == One))
                                {
                                    LITS (0x0C, 0x21)
                                }
                                Else
                                {
                                    LITS (0x0C, 0x28)
                                }
                            }
                            ElseIf ((FCMO == 0x02))
                            {
                                If ((ISCN == One))
                                {
                                    If ((ADPT == One))
                                    {
                                        LITS (0x0C, 0x2F)
                                    }
                                    Else
                                    {
                                        LITS (0x0C, 0x36)
                                    }
                                }
                                ElseIf ((ADPT == One))
                                {
                                    LITS (0x0C, 0x20)
                                }
                                Else
                                {
                                    LITS (0x0C, 0x27)
                                }
                            }
                            ElseIf ((ISCN == One))
                            {
                                If ((ADPT == One))
                                {
                                    LITS (0x0C, 0x35)
                                }
                                Else
                                {
                                    LITS (0x0C, 0x3C)
                                }
                            }
                            ElseIf ((ADPT == One))
                            {
                                LITS (0x0C, 0x26)
                            }
                            Else
                            {
                                LITS (0x0C, 0x2D)
                            }
                        }
                        ElseIf ((FCMO == One))
                        {
                            If ((ISCN == One))
                            {
                                If ((ADPT == One))
                                {
                                    LITS (0x0C, 0x12)
                                }
                                Else
                                {
                                    LITS (0x0C, 0x19)
                                }
                            }
                            ElseIf ((ADPT == One))
                            {
                                LITS (0x0C, 0x03)
                            }
                            Else
                            {
                                LITS (0x0C, 0x0A)
                            }
                        }
                        ElseIf ((FCMO == 0x02))
                        {
                            If ((ISCN == One))
                            {
                                If ((ADPT == One))
                                {
                                    LITS (0x0C, 0x11)
                                }
                                Else
                                {
                                    LITS (0x0C, 0x18)
                                }
                            }
                            ElseIf ((ADPT == One))
                            {
                                LITS (0x0C, 0x02)
                            }
                            Else
                            {
                                LITS (0x0C, 0x09)
                            }
                        }
                        ElseIf ((ISCN == One))
                        {
                            If ((ADPT == One))
                            {
                                LITS (0x0C, 0x17)
                            }
                            Else
                            {
                                LITS (0x0C, 0x1E)
                            }
                        }
                        ElseIf ((ADPT == One))
                        {
                            LITS (0x0C, 0x08)
                        }
                        Else
                        {
                            LITS (0x0C, 0x0F)
                        }
                    }

                    Method (CMFC, 0, Serialized)
                    {
                        Name (EDXX, Buffer (0x80){})
                        CreateField (EDXX, Zero, 0x40, EDI1)
                        CreateField (EDXX, 0x40, 0x10, EDI2)
                        CreateField (EDXX, 0x50, 0x10, EDI3)
                        CreateField (EDXX, 0x60, 0x60, EDI4)
                        CreateField (EDXX, 0xC0, 0x08, EDI5)
                        CreateField (EDXX, 0xC8, 0x01A0, EDI6)
                        CreateField (EDXX, 0x0268, 0x10, EDI7)
                        CreateField (EDXX, 0x0278, 0x18, EDI8)
                        CreateField (EDXX, 0x0290, 0x68, EDI9)
                        CreateField (EDXX, 0x02F8, 0x38, EDIA)
                        CreateField (EDXX, 0x0330, 0x58, EDIB)
                        CreateField (EDXX, 0x0388, 0x68, EDIC)
                        CreateField (EDXX, 0x03F0, 0x08, EDIE)
                        CreateField (EDXX, 0x03F8, 0x08, EDIF)
                        EDI1 = OED1 /* \OED1 */
                        EDI2 = OMID /* \OMID */
                        EDI3 = OPID /* \OPID */
                        EDI4 = OED2 /* \OED2 */
                        EDI5 = OEAS /* \OEAS */
                        EDI6 = OED3 /* \OED3 */
                        EDI7 = ORAT /* \ORAT */
                        EDI8 = OHRT /* \OHRT */
                        EDI9 = OED4 /* \OED4 */
                        EDIA = OBVD /* \OBVD */
                        EDIB = OED5 /* \OED5 */
                        EDIC = ODNM /* \ODNM */
                        EDIE = OED6 /* \OED6 */
                        EDIF = OCKS /* \OCKS */
                        Return (EDXX) /* \_SB_.PCI0.LPC0.EC0_.CMFC.EDXX */
                    }

                    Method (LFCI, 2, Serialized)
                    {
                        Return (OKRB) /* \OKRB */
                    }

                    OperationRegion (CMOX, SystemMemory, 0xFED80700, 0x0100)
                    Field (CMOX, ByteAcc, NoLock, Preserve)
                    {
                        SECR,   8, 
                        SECA,   8, 
                        MINR,   8, 
                        MINA,   8, 
                        HONR,   8, 
                        HONA,   8
                    }

                    Method (SNTM, 0, NotSerialized)
                    {
                        FromBCD (MINR, STMM) /* \_SB_.PCI0.LPC0.EC0_.STMM */
                        FromBCD (HONR, STMH) /* \_SB_.PCI0.LPC0.EC0_.STMH */
                    }

                    Method (_Q77, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        SNTM ()
                    }

                    Method (_Q11, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x11
                        Notify (^^^GP17.VGA.LCD, 0x87) // Device-Specific
                        Notify (VPC0, 0x80) // Status Change
                    }

                    Method (_Q12, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        If ((BKLT == One))
                        {
                            BKLT = Zero
                        }
                        Else
                        {
                            P80H = 0x12
                            Notify (^^^GP17.VGA.LCD, 0x86) // Device-Specific
                            Notify (VPC0, 0x80) // Status Change
                        }
                    }

                    Method (_Q15, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x15
                        If (ECAV)
                        {
                            If ((Acquire (LFCM, 0xA000) == Zero))
                            {
                                Release (LFCM)
                            }
                        }

                        Notify (LID, 0x80) // Status Change
                    }

                    Method (_Q16, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x16
                        If (ECAV)
                        {
                            If ((Acquire (LFCM, 0xA000) == Zero))
                            {
                                Release (LFCM)
                            }
                        }

                        Notify (LID, 0x80) // Status Change
                    }

                    Method (_Q25, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x25
                        Notify (ADP0, 0x80) // Status Change
                        Notify (BAT0, 0x80) // Status Change
                        Notify (BAT0, 0x81) // Information Change
                    }

                    Method (_Q37, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x37
                        Sleep (0x012C)
                        Notify (ADP0, 0x80) // Status Change
                        Notify (BAT0, 0x80) // Status Change
                        Sleep (0x03E8)
                    }

                    Method (_Q38, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x38
                        Sleep (0x012C)
                        Notify (ADP0, 0x80) // Status Change
                        Notify (BAT0, 0x80) // Status Change
                        Sleep (0x03E8)
                    }

                    Method (_Q32, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x32
                        Notify (PWRB, 0x80) // Status Change
                    }

                    Method (_Q44, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x44
                        Notify (VPC0, 0x80) // Status Change
                    }

                    Method (_Q86, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x86
                        Sleep (0x05)
                        ^VPC0.DYTC (0x001F4001)
                    }

                    Method (_Q87, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x87
                        Sleep (0x05)
                        ^VPC0.DYTC (0x000F4001)
                    }

                    Method (_Q79, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x79
                        ^VPC0.DYTC (0x001F0001)
                    }

                    Method (_Q80, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x80
                        ^VPC0.DYTC (0x001F0001)
                    }

                    Method (_Q81, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x81
                        ^VPC0.DYTC (0x001F0001)
                    }

                    Method (_Q6C, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x6C
                        SMBA = 0xCE
                    }

                    Scope (\)
                    {
                        Name (LSKD, Zero)
                    }

                    Method (_QDF, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0xDF
                        If ((NUML == Zero))
                        {
                            ^^^SMB.GP07 = 0xC4
                        }
                        Else
                        {
                            ^^^SMB.GP07 = 0x84
                        }

                        If ((CASC == Zero))
                        {
                            ^^^SMB.GP08 = 0x84
                        }
                        Else
                        {
                            ^^^SMB.GP08 = 0xC4
                        }

                        If ((HKDB == Zero))
                        {
                            ^^^SMB.GP04 = 0x84
                        }
                        Else
                        {
                            ^^^SMB.GP04 = 0xC4
                        }

                        If ((Acquire (LFCM, 0xA000) == Zero))
                        {
                            If ((LSKV != Zero))
                            {
                                LSKD = LSKV /* \_SB_.PCI0.LPC0.EC0_.LSKV */
                                If ((LSKV == 0x02))
                                {
                                    If ((HKDB == Zero))
                                    {
                                        ^^^SMB.GP04 = 0x84
                                    }
                                    Else
                                    {
                                        ^^^SMB.GP04 = 0xC4
                                    }
                                }

                                If ((LSKV == 0x03))
                                {
                                    If ((HKDB == Zero))
                                    {
                                        ^^^SMB.GP04 = 0x84
                                    }
                                    Else
                                    {
                                        ^^^SMB.GP04 = 0xC4
                                    }
                                }

                                LSKV = Zero
                                Notify (WMIU, 0xD0) // Hardware-Specific
                            }

                            Release (LFCM)
                        }
                    }
                }

                Scope (\_SB)
                {
                    Device (ADP0)
                    {
                        Name (_HID, "ACPI0003" /* Power Source Device */)  // _HID: Hardware ID
                        Name (XX00, Buffer (0x03){})
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If ((ECON == One))
                            {
                                Return (0x0F)
                            }

                            Return (Zero)
                        }

                        Name (ACDC, 0xFF)
                        Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
                        {
                            If (^^PCI0.LPC0.EC0.ECAV)
                            {
                                If ((Acquire (^^PCI0.LPC0.EC0.LFCM, 0xA000) == Zero))
                                {
                                    Local0 = One
                                    Local0 = ^^PCI0.LPC0.EC0.ADPT /* \_SB_.PCI0.LPC0.EC0_.ADPT */
                                    CreateWordField (XX00, Zero, SSZE)
                                    CreateByteField (XX00, 0x02, ACST)
                                    SSZE = 0x03
                                    If ((Local0 != ACDC))
                                    {
                                        If (Local0)
                                        {
                                            P80H = 0xECAC
                                            ^^PCI0.GP17.VGA.AFN4 (One)
                                            ACST = Zero
                                        }
                                        Else
                                        {
                                            P80H = 0xECDC
                                            ^^PCI0.GP17.VGA.AFN4 (0x02)
                                            ACST = One
                                        }

                                        ALIB (One, XX00)
                                        ACDC = Local0
                                        ^^PCI0.LPC0.EC0.VPC0.DYTC (0x001F0001)
                                    }

                                    Release (^^PCI0.LPC0.EC0.LFCM)
                                    Return (Local0)
                                }
                            }
                        }

                        Method (_PCL, 0, NotSerialized)  // _PCL: Power Consumer List
                        {
                            Return (Package (0x01)
                            {
                                _SB
                            })
                        }
                    }

                    Device (LID)
                    {
                        Name (_HID, EisaId ("PNP0C0D") /* Lid Device */)  // _HID: Hardware ID
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If ((ECON == One))
                            {
                                Return (0x0F)
                            }

                            Return (Zero)
                        }

                        Method (_LID, 0, NotSerialized)  // _LID: Lid Status
                        {
                            Local0 = Zero
                            If ((Acquire (^^PCI0.LPC0.EC0.LFCM, 0xA000) == Zero))
                            {
                                Local0 = ^^PCI0.LPC0.EC0.LSTE /* \_SB_.PCI0.LPC0.EC0_.LSTE */
                                Release (^^PCI0.LPC0.EC0.LFCM)
                            }

                            Return (Local0)
                        }
                    }

                    Device (PWRB)
                    {
                        Name (_HID, EisaId ("PNP0C0C") /* Power Button Device */)  // _HID: Hardware ID
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If ((ECON == One))
                            {
                                Return (0x0F)
                            }

                            Return (Zero)
                        }
                    }

                    Device (WMI4)
                    {
                        Name (_HID, EisaId ("PNP0C14") /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
                        Name (_UID, 0x04)  // _UID: Unique ID
                        Mutex (MWMI, 0x00)
                        Name (_WDG, Buffer (0x28)
                        {
                            /* 0000 */  0x76, 0x37, 0xA0, 0xC3, 0xAC, 0x51, 0xAA, 0x49,  // v7...Q.I
                            /* 0008 */  0xAD, 0x0F, 0xF2, 0xF7, 0xD6, 0x2C, 0x3F, 0x3C,  // .....,?<
                            /* 0010 */  0x41, 0x44, 0x03, 0x05, 0x21, 0x12, 0x90, 0x05,  // AD..!...
                            /* 0018 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,  // f.......
                            /* 0020 */  0xC9, 0x06, 0x29, 0x10, 0x42, 0x44, 0x01, 0x00   // ..).BD..
                        })
                        Name (ITEM, Package (0x03)
                        {
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                "BAT0 BatMaker"
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                One, 
                                "BAT0 HwId "
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0x02, 
                                "BAT0 MfgDate "
                            }
                        })
                        Method (WQAD, 1, NotSerialized)
                        {
                            If (^^PCI0.LPC0.EC0.ECAV)
                            {
                                If ((Acquire (^^PCI0.LPC0.EC0.LFCM, 0xA000) == Zero))
                                {
                                    Local0 = PSAG (Arg0)
                                    Local1 = DerefOf (ITEM [Local0])
                                    Local2 = DerefOf (Local1 [Zero])
                                    Local3 = DerefOf (Local1 [One])
                                    Local4 = DerefOf (Local1 [0x02])
                                    Local5 = BATD (Local2, Local3)
                                    Concatenate (Local4, ",", Local6)
                                    Concatenate (Local6, Local5, Local7)
                                    Release (^^PCI0.LPC0.EC0.LFCM)
                                }
                            }

                            Return (Local7)
                        }

                        Method (PSAG, 1, NotSerialized)
                        {
                            Return (Arg0)
                        }

                        Method (BATD, 2, NotSerialized)
                        {
                            Name (STRB, Buffer (0x0A)
                            {
                                 0x00                                             // .
                            })
                            Name (BUFR, Buffer (0x08){})
                            BUFR = ^^PCI0.LPC0.EC0.FWBT /* \_SB_.PCI0.LPC0.EC0_.FWBT */
                            CreateWordField (BUFR, Zero, MID0)
                            CreateWordField (BUFR, 0x02, HID0)
                            CreateWordField (BUFR, 0x04, FIR0)
                            CreateWordField (BUFR, 0x06, DAT0)
                            If ((Arg0 == Zero))
                            {
                                If ((Arg1 == Zero))
                                {
                                    STRB = ToHexString (MID0)
                                }

                                If ((Arg1 == One))
                                {
                                    STRB = ToHexString (HID0)
                                }

                                If ((Arg1 == 0x02))
                                {
                                    Local0 = ^^PCI0.LPC0.EC0.B1DA /* \_SB_.PCI0.LPC0.EC0_.B1DA */
                                    Name (DATB, Buffer (0x09)
                                    {
                                        "00000000"
                                    })
                                    Local3 = 0x07
                                    Local1 = (Local0 & 0x1F)
                                    While (Local1)
                                    {
                                        Divide (Local1, 0x0A, Local2, Local1)
                                        DATB [Local3] = (Local2 + 0x30)
                                        Local3--
                                    }

                                    Local3 = 0x05
                                    Local1 = ((Local0 & 0x01E0) >> 0x05)
                                    While (Local1)
                                    {
                                        Divide (Local1, 0x0A, Local2, Local1)
                                        DATB [Local3] = (Local2 + 0x30)
                                        Local3--
                                    }

                                    Local3 = 0x03
                                    Local1 = (((Local0 & 0xFE00) >> 0x09) + 0x07BC)
                                    While (Local1)
                                    {
                                        Divide (Local1, 0x0A, Local2, Local1)
                                        DATB [Local3] = (Local2 + 0x30)
                                        Local3--
                                    }

                                    STRB = DATB /* \_SB_.WMI4.BATD.DATB */
                                }
                            }

                            Return (ToString (STRB, Ones))
                        }

                        Name (WQBD, Buffer (0x0275)
                        {
                            /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                            /* 0008 */  0x65, 0x02, 0x00, 0x00, 0xF8, 0x05, 0x00, 0x00,  // e.......
                            /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                            /* 0018 */  0x18, 0xD1, 0x82, 0x00, 0x01, 0x06, 0x18, 0x42,  // .......B
                            /* 0020 */  0x10, 0x05, 0x10, 0x8A, 0x0D, 0x21, 0x02, 0x0B,  // .....!..
                            /* 0028 */  0x83, 0x50, 0x50, 0x18, 0x14, 0xA0, 0x45, 0x41,  // .PP...EA
                            /* 0030 */  0xC8, 0x05, 0x14, 0x95, 0x02, 0x21, 0xC3, 0x02,  // .....!..
                            /* 0038 */  0x14, 0x0B, 0x70, 0x2E, 0x40, 0xBA, 0x00, 0xE5,  // ..p.@...
                            /* 0040 */  0x28, 0x72, 0x0C, 0x22, 0x02, 0xF7, 0xEF, 0x0F,  // (r."....
                            /* 0048 */  0x31, 0xD0, 0x18, 0xA8, 0x50, 0x08, 0x89, 0x00,  // 1...P...
                            /* 0050 */  0xA6, 0x42, 0xE0, 0x08, 0x41, 0xBF, 0x02, 0x10,  // .B..A...
                            /* 0058 */  0x3A, 0x14, 0x20, 0x53, 0x80, 0x41, 0x01, 0x4E,  // :. S.A.N
                            /* 0060 */  0x11, 0x44, 0x10, 0xA5, 0x65, 0x01, 0xBA, 0x05,  // .D..e...
                            /* 0068 */  0xF8, 0x16, 0xA0, 0x1D, 0x42, 0x68, 0x91, 0x9A,  // ....Bh..
                            /* 0070 */  0x9F, 0x04, 0x81, 0x6A, 0x5B, 0x80, 0x45, 0x01,  // ...j[.E.
                            /* 0078 */  0xB2, 0x41, 0x08, 0xA0, 0xC7, 0xC1, 0x44, 0x0E,  // .A....D.
                            /* 0080 */  0x02, 0x25, 0x66, 0x10, 0x28, 0x9D, 0x73, 0x90,  // .%f.(.s.
                            /* 0088 */  0x4D, 0x60, 0xE1, 0x9F, 0x4C, 0x94, 0xF3, 0x88,  // M`..L...
                            /* 0090 */  0x92, 0xE0, 0xA8, 0x0E, 0x22, 0x42, 0xF0, 0x72,  // ...."B.r
                            /* 0098 */  0x05, 0x48, 0x9E, 0x80, 0x34, 0x4F, 0x4C, 0xD6,  // .H..4OL.
                            /* 00A0 */  0x07, 0xA1, 0x21, 0xB0, 0x11, 0xF0, 0x88, 0x12,  // ..!.....
                            /* 00A8 */  0x40, 0x58, 0xA0, 0x75, 0x2A, 0x14, 0x0C, 0xCA,  // @X.u*...
                            /* 00B0 */  0x03, 0x88, 0xE4, 0x8C, 0x15, 0x05, 0x6C, 0xAF,  // ......l.
                            /* 00B8 */  0x13, 0x91, 0xC9, 0x81, 0x52, 0x49, 0x70, 0xA8,  // ....RIp.
                            /* 00C0 */  0x61, 0x5A, 0xE2, 0xEC, 0x34, 0xB2, 0x13, 0x39,  // aZ..4..9
                            /* 00C8 */  0xB6, 0xA6, 0x87, 0x2C, 0x48, 0x26, 0x6D, 0x28,  // ...,H&m(
                            /* 00D0 */  0xA8, 0xB1, 0x7B, 0x5A, 0x27, 0xE5, 0x99, 0x46,  // ..{Z'..F
                            /* 00D8 */  0x3C, 0x28, 0xC3, 0x24, 0xF0, 0x28, 0x18, 0x1A,  // <(.$.(..
                            /* 00E0 */  0x27, 0x28, 0x0B, 0x42, 0x0E, 0x06, 0x8A, 0x02,  // '(.B....
                            /* 00E8 */  0x3C, 0x09, 0xCF, 0xB1, 0x78, 0x01, 0xC2, 0x67,  // <...x..g
                            /* 00F0 */  0x4C, 0xA6, 0x1D, 0x23, 0x81, 0xCF, 0x04, 0x1E,  // L..#....
                            /* 00F8 */  0xE6, 0x31, 0x63, 0x47, 0x14, 0x2E, 0xE0, 0xF9,  // .1cG....
                            /* 0100 */  0x1C, 0x43, 0xE4, 0xB8, 0x87, 0x1A, 0xE3, 0x28,  // .C.....(
                            /* 0108 */  0x22, 0x3F, 0x08, 0x60, 0x05, 0x1D, 0x04, 0x90,  // "?.`....
                            /* 0110 */  0x38, 0xFF, 0xFF, 0xE3, 0x89, 0x76, 0xDA, 0xC1,  // 8....v..
                            /* 0118 */  0x42, 0xC7, 0x39, 0xBF, 0xD0, 0x18, 0xD1, 0xE3,  // B.9.....
                            /* 0120 */  0x40, 0xC9, 0x80, 0x90, 0x47, 0x01, 0x56, 0x61,  // @...G.Va
                            /* 0128 */  0x35, 0x91, 0x04, 0xBE, 0x07, 0x74, 0x76, 0x12,  // 5....tv.
                            /* 0130 */  0xD0, 0xA5, 0x21, 0x46, 0x6F, 0x08, 0xD2, 0x26,  // ..!Fo..&
                            /* 0138 */  0xC0, 0x96, 0x00, 0x6B, 0x02, 0x8C, 0xDD, 0x06,  // ...k....
                            /* 0140 */  0x08, 0xCA, 0xD1, 0x36, 0x87, 0x22, 0x84, 0x28,  // ...6.".(
                            /* 0148 */  0x21, 0xE2, 0x86, 0xAC, 0x11, 0x45, 0x10, 0x95,  // !....E..
                            /* 0150 */  0x41, 0x08, 0x35, 0x50, 0xD8, 0x28, 0xF1, 0x8D,  // A.5P.(..
                            /* 0158 */  0x13, 0x22, 0x48, 0x02, 0x8F, 0x1C, 0x77, 0x04,  // ."H...w.
                            /* 0160 */  0xF0, 0xD8, 0x0E, 0xE8, 0x04, 0x4F, 0xE9, 0x71,  // .....O.q
                            /* 0168 */  0xC1, 0x04, 0x9E, 0xF7, 0xC1, 0x1D, 0xEA, 0x21,  // .......!
                            /* 0170 */  0x1C, 0x70, 0xD4, 0x18, 0xC7, 0xF1, 0x4C, 0x40,  // .p....L@
                            /* 0178 */  0x16, 0x2E, 0x0D, 0x20, 0x8A, 0x04, 0x8F, 0x3A,  // ... ...:
                            /* 0180 */  0x32, 0xF8, 0x70, 0xE0, 0x41, 0x7A, 0x9E, 0x9E,  // 2.p.Az..
                            /* 0188 */  0x40, 0x90, 0x43, 0x38, 0x82, 0xC7, 0x86, 0xA7,  // @.C8....
                            /* 0190 */  0x02, 0x8F, 0x81, 0x5D, 0x17, 0x7C, 0x0E, 0xF0,  // ...].|..
                            /* 0198 */  0x31, 0x01, 0xEF, 0x1A, 0x50, 0xA3, 0x7E, 0x3A,  // 1...P.~:
                            /* 01A0 */  0x60, 0x93, 0x0E, 0x87, 0x19, 0xAE, 0x87, 0x1D,  // `.......
                            /* 01A8 */  0xEE, 0x04, 0x1E, 0x0E, 0x1E, 0x33, 0xF8, 0x91,  // .....3..
                            /* 01B0 */  0xC3, 0x83, 0xC3, 0xCD, 0xF0, 0x64, 0x8E, 0xAC,  // .....d..
                            /* 01B8 */  0x54, 0x01, 0x66, 0x4F, 0x08, 0x3A, 0x4D, 0xF8,  // T.fO.:M.
                            /* 01C0 */  0xCC, 0xC1, 0x6E, 0x00, 0xE7, 0xD3, 0x33, 0x24,  // ..n...3$
                            /* 01C8 */  0x91, 0x3F, 0x08, 0xD4, 0xC8, 0x0C, 0xED, 0x69,  // .?.....i
                            /* 01D0 */  0xBF, 0x7A, 0x18, 0xF2, 0xA1, 0xE0, 0xB0, 0x98,  // .z......
                            /* 01D8 */  0xD8, 0xB3, 0x07, 0x1D, 0x0F, 0xF8, 0xAF, 0x24,  // .......$
                            /* 01E0 */  0x0F, 0x1B, 0x9E, 0xBE, 0xE7, 0x6B, 0x82, 0x91,  // .....k..
                            /* 01E8 */  0x07, 0x8E, 0x1E, 0x88, 0xA1, 0x9F, 0x38, 0x0E,  // ......8.
                            /* 01F0 */  0xE3, 0x34, 0x7C, 0x09, 0xF1, 0x39, 0xE0, 0xFF,  // .4|..9..
                            /* 01F8 */  0x1F, 0x24, 0xC6, 0x31, 0x79, 0x70, 0x3C, 0xD8,  // .$.1yp<.
                            /* 0200 */  0xC8, 0xE9, 0x51, 0xC5, 0x47, 0x0A, 0x7E, 0xBE,  // ..Q.G.~.
                            /* 0208 */  0xF0, 0x91, 0x82, 0x5D, 0x10, 0x9E, 0x1C, 0x0C,  // ...]....
                            /* 0210 */  0x71, 0x38, 0x67, 0xE5, 0x13, 0x85, 0x0F, 0x2A,  // q8g....*
                            /* 0218 */  0xB8, 0x13, 0x05, 0x5C, 0x85, 0xE8, 0xE4, 0x36,  // ...\...6
                            /* 0220 */  0x61, 0xB4, 0x67, 0x81, 0xC7, 0x09, 0x98, 0x07,  // a.g.....
                            /* 0228 */  0x01, 0xF0, 0x8D, 0xDF, 0x07, 0x19, 0xB0, 0x4D,  // .......M
                            /* 0230 */  0x09, 0x3B, 0x24, 0x78, 0x47, 0x19, 0xE0, 0x71,  // .;$xG..q
                            /* 0238 */  0x32, 0xC1, 0x1D, 0x27, 0x3C, 0x04, 0x3E, 0x80,  // 2..'<.>.
                            /* 0240 */  0x87, 0x90, 0x93, 0xB4, 0xD2, 0xA9, 0x21, 0xCF,  // ......!.
                            /* 0248 */  0x3C, 0x60, 0x1B, 0x06, 0x57, 0x68, 0xD3, 0xA7,  // <`..Wh..
                            /* 0250 */  0x46, 0xA3, 0x56, 0x0D, 0xCA, 0xD4, 0x28, 0xD3,  // F.V...(.
                            /* 0258 */  0xA0, 0x56, 0x9F, 0x4A, 0x8D, 0x19, 0xFB, 0xE1,  // .V.J....
                            /* 0260 */  0x58, 0xDC, 0xBB, 0x40, 0x07, 0x03, 0x0B, 0x7B,  // X..@...{
                            /* 0268 */  0x21, 0xE8, 0x88, 0xE0, 0x58, 0x20, 0x34, 0x08,  // !...X 4.
                            /* 0270 */  0x9D, 0x40, 0xFC, 0xFF, 0x07                     // .@...
                        })
                    }

                    Device (HKDV)
                    {
                        Name (_HID, "LHK2019")  // _HID: Hardware ID
                        Name (_UID, Zero)  // _UID: Unique ID
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            Return (0x0F)
                        }
                    }

                    Device (WMIU)
                    {
                        Name (_HID, "PNP0C14" /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
                        Name (_UID, "LSK20")  // _UID: Unique ID
                        Name (_WDG, Buffer (0x3C)
                        {
                            /* 0000 */  0x74, 0x09, 0x6C, 0xCE, 0x07, 0x04, 0x50, 0x4F,  // t.l...PO
                            /* 0008 */  0x88, 0xBA, 0x4F, 0xC3, 0xB6, 0x55, 0x9A, 0xD8,  // ..O..U..
                            /* 0010 */  0x53, 0x4B, 0x01, 0x02, 0x0C, 0xDE, 0xC0, 0x8F,  // SK......
                            /* 0018 */  0xE4, 0xB4, 0xFD, 0x43, 0xB0, 0xF3, 0x88, 0x71,  // ...C...q
                            /* 0020 */  0x71, 0x1C, 0x12, 0x94, 0xD0, 0x00, 0x01, 0x08,  // q.......
                            /* 0028 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,  // !...f...
                            /* 0030 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,  // ......).
                            /* 0038 */  0x44, 0x41, 0x01, 0x00                           // DA..
                        })
                        Method (WMSK, 3, NotSerialized)
                        {
                            If ((Arg1 == One))
                            {
                                If ((ToInteger (Arg2) == One))
                                {
                                    Return (0x03)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x02))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x03))
                                {
                                    Return (0x02)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x04))
                                {
                                    Return (0x02)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x05))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x06))
                                {
                                    Return (0x02)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x07))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x08))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x0A))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x0B))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x0C))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x0D))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x0E))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x0F))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x10))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x11))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x12))
                                {
                                    Return (0x18)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x13))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x14))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x15))
                                {
                                    Return (0x1A)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x18))
                                {
                                    Return (0x1B)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                            ElseIf ((Arg1 == 0x02))
                            {
                                If ((ToInteger (Arg2) == One))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x02))
                                {
                                    Return (Zero)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }

                        Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event, xx=0x00-0xFF
                        {
                            If ((Arg0 == 0xD0))
                            {
                                Return (LSKD) /* External reference */
                            }
                        }

                        Name (WQDA, Buffer (0x0422)
                        {
                            /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                            /* 0008 */  0x12, 0x04, 0x00, 0x00, 0x66, 0x0C, 0x00, 0x00,  // ....f...
                            /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                            /* 0018 */  0xA8, 0x42, 0x86, 0x00, 0x01, 0x06, 0x18, 0x42,  // .B.....B
                            /* 0020 */  0x10, 0x05, 0x10, 0x8A, 0x29, 0x81, 0x42, 0x04,  // ....).B.
                            /* 0028 */  0x8A, 0x40, 0xA4, 0x60, 0x30, 0x28, 0x0D, 0x20,  // .@.`0(. 
                            /* 0030 */  0x92, 0x03, 0x21, 0x17, 0x4C, 0x4C, 0x80, 0x08,  // ..!.LL..
                            /* 0038 */  0x08, 0x79, 0x15, 0x60, 0x53, 0x80, 0x49, 0x10,  // .y.`S.I.
                            /* 0040 */  0xF5, 0xEF, 0x0F, 0x51, 0x12, 0x1C, 0x4A, 0x08,  // ...Q..J.
                            /* 0048 */  0x84, 0x24, 0x0A, 0x30, 0x2F, 0x40, 0xB7, 0x00,  // .$.0/@..
                            /* 0050 */  0xC3, 0x02, 0x6C, 0x0B, 0x30, 0x2D, 0xC0, 0x31,  // ..l.0-.1
                            /* 0058 */  0x24, 0x95, 0x06, 0x4E, 0x09, 0x2C, 0x05, 0x42,  // $..N.,.B
                            /* 0060 */  0x42, 0x05, 0x28, 0x17, 0xE0, 0x5B, 0x80, 0x76,  // B.(..[.v
                            /* 0068 */  0x44, 0x49, 0x16, 0x60, 0x19, 0x46, 0x04, 0x1E,  // DI.`.F..
                            /* 0070 */  0x45, 0x64, 0xA3, 0x71, 0x68, 0xEC, 0x30, 0x2C,  // Ed.qh.0,
                            /* 0078 */  0x13, 0x4C, 0x83, 0x38, 0x8C, 0xB2, 0x91, 0x45,  // .L.8...E
                            /* 0080 */  0xE0, 0x09, 0x75, 0x2A, 0x40, 0xAE, 0x00, 0x61,  // ..u*@..a
                            /* 0088 */  0x02, 0xC4, 0xA3, 0x0A, 0xA3, 0x39, 0x28, 0x22,  // .....9("
                            /* 0090 */  0x1A, 0x1A, 0x25, 0x66, 0x4C, 0x04, 0xB6, 0x73,  // ..%fL..s
                            /* 0098 */  0x6C, 0x8D, 0xE2, 0x34, 0x0A, 0x17, 0x20, 0x1D,  // l..4.. .
                            /* 00A0 */  0x43, 0x23, 0x38, 0xAE, 0x63, 0x30, 0x58, 0x90,  // C#8.c0X.
                            /* 00A8 */  0x43, 0x31, 0x44, 0x41, 0x02, 0xAC, 0xA2, 0x91,  // C1DA....
                            /* 00B0 */  0x61, 0x84, 0x08, 0x72, 0x7C, 0x81, 0xBA, 0xC4,  // a..r|...
                            /* 00B8 */  0x13, 0x88, 0xC7, 0xE4, 0x01, 0x18, 0x21, 0x4C,  // ......!L
                            /* 00C0 */  0x8B, 0xB0, 0x82, 0x36, 0x62, 0x02, 0xC3, 0x1E,  // ...6b...
                            /* 00C8 */  0x0A, 0xE6, 0x07, 0x20, 0x01, 0x9E, 0x05, 0x58,  // ... ...X
                            /* 00D0 */  0x1F, 0x23, 0x21, 0xB0, 0x7B, 0x01, 0xE2, 0x04,  // .#!.{...
                            /* 00D8 */  0x68, 0x1E, 0x8D, 0x46, 0x75, 0x9C, 0xC6, 0x88,  // h..Fu...
                            /* 00E0 */  0xD2, 0x96, 0x00, 0xC5, 0x23, 0x13, 0x4C, 0x88,  // ....#.L.
                            /* 00E8 */  0x28, 0x21, 0x3A, 0xC3, 0x13, 0x5A, 0x28, 0xC3,  // (!:..Z(.
                            /* 00F0 */  0x45, 0x89, 0x13, 0x25, 0x70, 0x84, 0xDE, 0x04,  // E..%p...
                            /* 00F8 */  0x18, 0x83, 0x20, 0x08, 0x81, 0x43, 0x54, 0x36,  // .. ..CT6
                            /* 0100 */  0x48, 0xA1, 0xB6, 0x3F, 0x08, 0x22, 0xCB, 0xC1,  // H..?."..
                            /* 0108 */  0x89, 0x80, 0x45, 0x1A, 0x0D, 0xEA, 0x14, 0x90,  // ..E.....
                            /* 0110 */  0xE0, 0xA9, 0xC0, 0x27, 0x82, 0x93, 0x3A, 0xAF,  // ...'..:.
                            /* 0118 */  0xA3, 0x3A, 0xEB, 0x20, 0xC1, 0x4F, 0xA4, 0xCE,  // .:. .O..
                            /* 0120 */  0xE3, 0x00, 0x19, 0x38, 0x9B, 0x9A, 0xD9, 0x75,  // ...8...u
                            /* 0128 */  0x3E, 0x80, 0xE0, 0x1A, 0x50, 0xFF, 0xFF, 0x79,  // >...P..y
                            /* 0130 */  0x3E, 0x16, 0xB0, 0x61, 0x86, 0xC3, 0x0C, 0xD1,  // >..a....
                            /* 0138 */  0x83, 0xF5, 0x04, 0x0E, 0x91, 0x01, 0x7A, 0x62,  // ......zb
                            /* 0140 */  0x4F, 0x04, 0x58, 0x87, 0x93, 0xD1, 0x71, 0xA0,  // O.X...q.
                            /* 0148 */  0x54, 0x01, 0x66, 0xC7, 0xAD, 0x49, 0x27, 0x38,  // T.f..I'8
                            /* 0150 */  0x1E, 0x9F, 0x03, 0x3C, 0x9F, 0x13, 0x4E, 0x60,  // ...<..N`
                            /* 0158 */  0xF9, 0x83, 0x40, 0x8D, 0xCC, 0xD0, 0x36, 0x38,  // ..@...68
                            /* 0160 */  0x2D, 0x1D, 0x04, 0x7C, 0x00, 0x30, 0x81, 0xC5,  // -..|.0..
                            /* 0168 */  0x1E, 0x26, 0xE8, 0x78, 0xC0, 0x7F, 0x00, 0x78,  // .&.x...x
                            /* 0170 */  0x3E, 0x88, 0xF0, 0xCE, 0xE0, 0xF9, 0x9A, 0xA0,  // >.......
                            /* 0178 */  0xA8, 0xB3, 0x85, 0x9C, 0x8C, 0x07, 0x75, 0xAC,  // ......u.
                            /* 0180 */  0xF0, 0x05, 0x01, 0x03, 0x7E, 0xB4, 0x2F, 0x0C,  // ....~./.
                            /* 0188 */  0x61, 0x5E, 0x1A, 0xE2, 0x1E, 0xBC, 0xB5, 0x5E,  // a^.....^
                            /* 0190 */  0x21, 0x08, 0x81, 0x83, 0x43, 0xE8, 0xAF, 0x61,  // !...C..a
                            /* 0198 */  0x51, 0x83, 0xA7, 0x27, 0x0B, 0x7E, 0xA8, 0x60,  // Q..'.~.`
                            /* 01A0 */  0xC0, 0x7C, 0x3C, 0xA7, 0xE5, 0xB3, 0x87, 0x87,  // .|<.....
                            /* 01A8 */  0x07, 0x7F, 0x26, 0x4F, 0x14, 0xC0, 0x41, 0xE3,  // ..&O..A.
                            /* 01B0 */  0x19, 0x41, 0x88, 0xAF, 0x14, 0x6F, 0x14, 0xD8,  // .A...o..
                            /* 01B8 */  0xF3, 0x01, 0xBB, 0x53, 0x60, 0x87, 0x0E, 0xFF,  // ...S`...
                            /* 01C0 */  0x5A, 0x61, 0x54, 0x5F, 0x25, 0xDE, 0x22, 0x12,  // ZaT_%.".
                            /* 01C8 */  0x18, 0x2B, 0xC1, 0xFF, 0x3F, 0x30, 0x6E, 0xEC,  // .+..?0n.
                            /* 01D0 */  0xF6, 0x2B, 0x00, 0x21, 0xF8, 0xC1, 0x3C, 0x1B,  // .+.!..<.
                            /* 01D8 */  0x3C, 0x85, 0x44, 0x38, 0x2E, 0xA3, 0x1F, 0x50,  // <.D8...P
                            /* 01E0 */  0x9F, 0x33, 0x17, 0x44, 0xB4, 0xE3, 0x3A, 0x87,  // .3.D..:.
                            /* 01E8 */  0xA3, 0x08, 0x15, 0xE2, 0x2C, 0x0C, 0x14, 0x2E,  // ....,...
                            /* 01F0 */  0x58, 0x40, 0xE3, 0x24, 0xB0, 0xC8, 0xC1, 0xA2,  // X@.$....
                            /* 01F8 */  0x07, 0xC1, 0x01, 0xCF, 0xE1, 0x90, 0x82, 0x1E,  // ........
                            /* 0200 */  0xC4, 0xC9, 0x44, 0x39, 0x8F, 0x63, 0xF2, 0x39,  // ..D9.c.9
                            /* 0208 */  0xC5, 0x08, 0xC7, 0xF4, 0x78, 0xF2, 0xDC, 0xE1,  // ....x...
                            /* 0210 */  0xFB, 0xC6, 0xE1, 0x9F, 0xD7, 0xD1, 0x3E, 0x85,  // ......>.
                            /* 0218 */  0xB0, 0xA1, 0x1F, 0x02, 0xE6, 0x74, 0xE1, 0x21,  // .....t.!
                            /* 0220 */  0xF0, 0x01, 0x1C, 0xD0, 0x29, 0x5A, 0xE9, 0xC4,  // ....)Z..
                            /* 0228 */  0x90, 0x27, 0x1A, 0x7E, 0x2C, 0xC1, 0x0E, 0x80,  // .'.~,...
                            /* 0230 */  0xAB, 0xF2, 0x00, 0xC2, 0xC4, 0x3F, 0x0E, 0x24,  // .....?.$
                            /* 0238 */  0xED, 0x95, 0x40, 0x61, 0x7C, 0xC6, 0x01, 0x5C,  // ..@a|..\
                            /* 0240 */  0x01, 0x3D, 0x42, 0x80, 0xE7, 0x6C, 0x00, 0x17,  // .=B..l..
                            /* 0248 */  0xFB, 0xE4, 0xA3, 0x84, 0x78, 0x7A, 0x88, 0x7E,  // ....xz.~
                            /* 0250 */  0x2E, 0x27, 0xF3, 0x08, 0x61, 0x82, 0xFF, 0xFF,  // .'..a...
                            /* 0258 */  0x03, 0x0E, 0xEC, 0x2B, 0x8C, 0xB5, 0x5D, 0x70,  // ...+..]p
                            /* 0260 */  0xC8, 0x94, 0x9E, 0x6A, 0xDE, 0x6E, 0x8C, 0x72,  // ...j.n.r
                            /* 0268 */  0x58, 0x86, 0x79, 0xC0, 0xF1, 0xED, 0xA0, 0x35,  // X.y....5
                            /* 0270 */  0x18, 0xDD, 0x6E, 0xD8, 0x89, 0xE4, 0x24, 0x42,  // ..n...$B
                            /* 0278 */  0x31, 0xDC, 0x07, 0x89, 0x38, 0xB1, 0xC3, 0x45,  // 1...8..E
                            /* 0280 */  0x88, 0xFD, 0xD0, 0x61, 0xBC, 0x07, 0x1C, 0x16,  // ...a....
                            /* 0288 */  0xEF, 0x38, 0xA0, 0x83, 0x88, 0x0F, 0x38, 0x00,  // .8....8.
                            /* 0290 */  0x3F, 0x4E, 0x07, 0x8F, 0x25, 0xE0, 0x3F, 0x2B,  // ?N..%.?+
                            /* 0298 */  0xF0, 0x53, 0x09, 0x18, 0xFE, 0xFF, 0xA7, 0x12,  // .S......
                            /* 02A0 */  0xF0, 0x24, 0x7E, 0x10, 0xE8, 0xB4, 0xE3, 0xB4,  // .$~.....
                            /* 02A8 */  0x20, 0xB2, 0xB1, 0x58, 0x1F, 0xAA, 0x0C, 0xA1,  //  ..X....
                            /* 02B0 */  0x9C, 0x0B, 0x96, 0x47, 0x5C, 0x61, 0x1E, 0x4F,  // ...G\a.O
                            /* 02B8 */  0xE4, 0x73, 0x88, 0xFC, 0x52, 0x11, 0xE1, 0x0C,  // .s..R...
                            /* 02C0 */  0x8E, 0x21, 0xD2, 0x69, 0xC5, 0x38, 0xB0, 0x57,  // .!.i.8.W
                            /* 02C8 */  0x0E, 0xDF, 0x03, 0x9E, 0x2C, 0x78, 0x22, 0x60,  // ....,x"`
                            /* 02D0 */  0x1D, 0xE5, 0x78, 0x16, 0x0A, 0x29, 0xA3, 0xD1,  // ..x..)..
                            /* 02D8 */  0xA8, 0x3C, 0x08, 0x6B, 0x81, 0x11, 0x9C, 0x41,  // .<.k...A
                            /* 02E0 */  0x0C, 0xE8, 0xA0, 0x10, 0x3A, 0x22, 0xE1, 0x94,  // ....:"..
                            /* 02E8 */  0x80, 0x68, 0x5A, 0x6F, 0x44, 0xEC, 0xDC, 0xE3,  // .hZoD...
                            /* 02F0 */  0x1B, 0x92, 0x09, 0xA6, 0xBA, 0x1D, 0xD1, 0x79,  // .......y
                            /* 02F8 */  0xFA, 0x46, 0xC0, 0xEF, 0x29, 0x3E, 0x23, 0x18,  // .F..)>#.
                            /* 0300 */  0xDC, 0x0A, 0xEF, 0x1F, 0xA0, 0x19, 0x71, 0x10,  // ......q.
                            /* 0308 */  0xDF, 0x18, 0x7C, 0x26, 0xF0, 0x46, 0x4F, 0x04,  // ..|&.FO.
                            /* 0310 */  0xA3, 0xE6, 0xD0, 0x84, 0x9A, 0x86, 0xA7, 0xFA,  // ........
                            /* 0318 */  0x62, 0x63, 0x02, 0xEB, 0xBA, 0x0C, 0x81, 0x4C,  // bc.....L
                            /* 0320 */  0xDF, 0x31, 0x01, 0x14, 0x40, 0xBE, 0x14, 0xF8,  // .1..@...
                            /* 0328 */  0xA4, 0xF3, 0x60, 0xC0, 0xC6, 0xF0, 0xB0, 0x63,  // ..`....c
                            /* 0330 */  0x34, 0xA3, 0x73, 0xC1, 0x93, 0x47, 0x49, 0x9C,  // 4.s..GI.
                            /* 0338 */  0x3C, 0x05, 0xF1, 0xE4, 0x1D, 0x7F, 0xF2, 0xE8,  // <.......
                            /* 0340 */  0x3B, 0x85, 0x8F, 0x57, 0x9C, 0xC0, 0x71, 0xC7,  // ;..W..q.
                            /* 0348 */  0x4E, 0xAF, 0x20, 0x98, 0xFF, 0xFF, 0x30, 0xD8,  // N. ...0.
                            /* 0350 */  0x64, 0x4F, 0xED, 0x51, 0xC1, 0xB3, 0xF0, 0xA5,  // dO.Q....
                            /* 0358 */  0x05, 0x37, 0x78, 0xB8, 0xB7, 0x8C, 0x23, 0x0F,  // .7x...#.
                            /* 0360 */  0xF3, 0x4C, 0xE5, 0xF3, 0x95, 0xC1, 0x82, 0x84,  // .L......
                            /* 0368 */  0x79, 0x5F, 0xC0, 0x01, 0xBD, 0xDF, 0xBD, 0x38,  // y_.....8
                            /* 0370 */  0x1C, 0x6E, 0x88, 0xF3, 0x3D, 0xF4, 0x08, 0x3E,  // .n..=..>
                            /* 0378 */  0x7E, 0xF8, 0xCC, 0x80, 0x1B, 0x12, 0xBB, 0x06,  // ~.......
                            /* 0380 */  0xF0, 0xD1, 0xF8, 0x1A, 0xC0, 0x47, 0xE9, 0x3B,  // .....G.;
                            /* 0388 */  0x16, 0xF8, 0x04, 0xDE, 0x03, 0x40, 0x0E, 0x8F,  // .....@..
                            /* 0390 */  0x09, 0x3F, 0x2A, 0x7A, 0xCF, 0xF0, 0xB8, 0xF8,  // .?*z....
                            /* 0398 */  0x90, 0x7D, 0x45, 0x62, 0xD8, 0xCF, 0x1A, 0xBE,  // .}Eb....
                            /* 03A0 */  0x47, 0x9E, 0xE0, 0x2B, 0xC5, 0x2B, 0x1B, 0x06,  // G..+.+..
                            /* 03A8 */  0xD6, 0x87, 0x00, 0x0E, 0x6B, 0xB4, 0xB0, 0x87,  // ....k...
                            /* 03B0 */  0xFC, 0x92, 0xE2, 0x13, 0x8E, 0x67, 0x66, 0x8C,  // .....gf.
                            /* 03B8 */  0xB0, 0x3E, 0x08, 0x38, 0xCC, 0x41, 0x00, 0x34,  // .>.8.A.4
                            /* 03C0 */  0x47, 0x36, 0xFC, 0x0D, 0xC0, 0x97, 0x80, 0x20,  // G6..... 
                            /* 03C8 */  0x6F, 0x22, 0xA7, 0xFB, 0xE4, 0x63, 0x54, 0x7E,  // o"...cT~
                            /* 03D0 */  0x23, 0xE0, 0xE7, 0x11, 0x2C, 0x50, 0x10, 0xDF,  // #...,P..
                            /* 03D8 */  0x30, 0x3C, 0xB6, 0x03, 0x89, 0x0D, 0xE7, 0x5A,  // 0<.....Z
                            /* 03E0 */  0xC2, 0xFE, 0xFF, 0x77, 0x02, 0x8C, 0x42, 0x9B,  // ...w..B.
                            /* 03E8 */  0x3E, 0x35, 0x1A, 0xB5, 0x6A, 0x50, 0xA6, 0x46,  // >5..jP.F
                            /* 03F0 */  0x99, 0x06, 0xB5, 0xFA, 0x54, 0x6A, 0xCC, 0x98,  // ....Tj..
                            /* 03F8 */  0x89, 0x2B, 0x9F, 0x5F, 0x11, 0x1A, 0xB1, 0x23,  // .+._...#
                            /* 0400 */  0x81, 0xD0, 0x98, 0x14, 0x02, 0x71, 0xE8, 0x1F,  // .....q..
                            /* 0408 */  0x87, 0x40, 0x2C, 0xF9, 0x1E, 0x26, 0x10, 0x4B,  // .@,..&.K
                            /* 0410 */  0xA2, 0x95, 0x91, 0x8B, 0x86, 0x41, 0x04, 0x64,  // .....A.d
                            /* 0418 */  0xFD, 0x2A, 0x80, 0x58, 0x1A, 0x10, 0x01, 0xF9,  // .*.X....
                            /* 0420 */  0xFF, 0x0F                                       // ..
                        })
                    }
                }
            }
        }

        OperationRegion (SMI0, SystemIO, 0xB0, One)
        Field (SMI0, ByteAcc, NoLock, Preserve)
        {
            APMC,   8
        }

        Device (WMI1)
        {
            Name (_HID, EisaId ("PNP0C14") /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_CID, "LBGNB")  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_WDG, Buffer (0xB4)
            {
                /* 0000 */  0x0E, 0x23, 0xF5, 0x51, 0x77, 0x96, 0xCD, 0x46,  // .#.Qw..F
                /* 0008 */  0xA1, 0xCF, 0xC0, 0xB2, 0x3E, 0xE3, 0x4D, 0xB7,  // ....>.M.
                /* 0010 */  0x41, 0x30, 0x50, 0x05, 0x64, 0x9A, 0x47, 0x98,  // A0P.d.G.
                /* 0018 */  0xF5, 0x33, 0x33, 0x4E, 0xA7, 0x07, 0x8E, 0x25,  // .33N...%
                /* 0020 */  0x1E, 0xBB, 0xC3, 0xA1, 0x41, 0x31, 0x01, 0x06,  // ....A1..
                /* 0028 */  0xEF, 0x54, 0x4B, 0x6A, 0xED, 0xA5, 0x33, 0x4D,  // .TKj..3M
                /* 0030 */  0x94, 0x55, 0xB0, 0xD9, 0xB4, 0x8D, 0xF4, 0xB3,  // .U......
                /* 0038 */  0x41, 0x32, 0x01, 0x06, 0xB6, 0xEB, 0xF1, 0x74,  // A2.....t
                /* 0040 */  0x7A, 0x92, 0x7D, 0x4C, 0x95, 0xDF, 0x69, 0x8E,  // z.}L..i.
                /* 0048 */  0x21, 0xE8, 0x0E, 0xB5, 0x41, 0x33, 0x01, 0x06,  // !...A3..
                /* 0050 */  0xFF, 0x04, 0xEF, 0x7E, 0x28, 0x43, 0x7C, 0x44,  // ...~(C|D
                /* 0058 */  0xB5, 0xBB, 0xD4, 0x49, 0x92, 0x5D, 0x53, 0x8D,  // ...I.]S.
                /* 0060 */  0x41, 0x34, 0x01, 0x06, 0x9E, 0x15, 0xDB, 0x8A,  // A4......
                /* 0068 */  0x32, 0x1E, 0x5C, 0x45, 0xBC, 0x93, 0x30, 0x8A,  // 2.\E..0.
                /* 0070 */  0x7E, 0xD9, 0x82, 0x46, 0x41, 0x35, 0x01, 0x01,  // ~..FA5..
                /* 0078 */  0xFD, 0xD9, 0x51, 0x26, 0x1C, 0x91, 0x69, 0x4B,  // ..Q&..iK
                /* 0080 */  0xB9, 0x4E, 0xD0, 0xDE, 0xD5, 0x96, 0x3B, 0xD7,  // .N....;.
                /* 0088 */  0x41, 0x36, 0x01, 0x06, 0x1A, 0x65, 0x64, 0x73,  // A6...eds
                /* 0090 */  0x2F, 0x13, 0xE7, 0x4F, 0xAD, 0xAA, 0x40, 0xC6,  // /..O..@.
                /* 0098 */  0xC7, 0xEE, 0x2E, 0x3B, 0x41, 0x37, 0x01, 0x06,  // ...;A7..
                /* 00A0 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,  // !...f...
                /* 00A8 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,  // ......).
                /* 00B0 */  0x42, 0x41, 0x01, 0x00                           // BA..
            })
            Name (RETN, Package (0x05)
            {
                "Success", 
                "Not Supported", 
                "Invalid Parameter", 
                "Access Denied", 
                "System Busy"
            })
            Name (ITEM, Package (0x26)
            {
                Package (0x02)
                {
                    Zero, 
                    "USBLegacy"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "WirelessLAN"
                }, 

                Package (0x02)
                {
                    0x02, 
                    "SATAControllerMode"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "PowerBeep"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "AMDSVMTechnology"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "BiosBackFlash"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "HotkeyMode"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "IntelHyperThreading"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "IntelVtd"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "FoolProofFnCtrl"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "AlwaysOnUsb"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "ChargeInBattery"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "FlipBoot"
                }, 

                Package (0x02)
                {
                    0x04, 
                    "BootMode"
                }, 

                Package (0x02)
                {
                    0x05, 
                    "BootPriority"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "FastBoot"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "USBBoot"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "ESATABoot"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "PxeBootToLAN"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "PxeBootPriority"
                }, 

                Package (0x02)
                {
                    0x64, 
                    "BootOrder"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "EthernetLAN"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "WirelessWAN"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "Bluetooth"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "USBPort"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "MemoryCardSlot"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "SmartCardSlot"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "IntegratedCamera"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "Microphone"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "FingerprintReader"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "Thunderbolt"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "NFC"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "PowerOnPassword"
                }, 

                Package (0x02)
                {
                    0x06, 
                    "ClearUserPassword"
                }, 

                Package (0x02)
                {
                    0x07, 
                    "SecureBoot"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "AMDPlatformSecurityProcessor"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "SecurityChip"
                }, 

                Package (0x02)
                {
                    0x07, 
                    "BiosBackFlash "
                }
            })
            Name (VSEL, Package (0x08)
            {
                Package (0x02)
                {
                    "Disable", 
                    "Enable"
                }, 

                Package (0x03)
                {
                    "Disable", 
                    "Enable", 
                    "SoftwareControl"
                }, 

                Package (0x02)
                {
                    "AHCI", 
                    "RAID"
                }, 

                Package (0x02)
                {
                    "Enable", 
                    "Disable"
                }, 

                Package (0x02)
                {
                    "LegacySupport", 
                    "UEFI"
                }, 

                Package (0x02)
                {
                    "UEFIFirst", 
                    "LegacyFirst"
                }, 

                Package (0x02)
                {
                    "", 
                    "Enter"
                }, 

                Package (0x02)
                {
                    "", 
                    "Enable"
                }
            })
            Name (VLST, Package (0x13)
            {
                "HDD1", 
                "HDD2", 
                "HDD3", 
                "HDD4", 
                "HDD0", 
                "PCILAN_IPV4", 
                "ATAPICD1", 
                "ATAPICD2", 
                "ATAPICD0", 
                "USBFDD", 
                "USBCD", 
                "USBHDD", 
                "OtherHDD", 
                "OtherCD", 
                "NVMe1", 
                "NVMe0", 
                "PCILAN_IPV6", 
                "PCILAN", 
                "NODEV"
            })
            Name (PENC, Package (0x02)
            {
                "ascii", 
                "scancode"
            })
            Name (PKBD, Package (0x03)
            {
                "us", 
                "fr", 
                "gr"
            })
            Name (PTYP, Package (0x08)
            {
                "pap", 
                "pop", 
                "uhdp1", 
                "mhdp1", 
                "uhdp2", 
                "mhdp2", 
                "uhdp3", 
                "mhdp3"
            })
            Mutex (MWMI, 0x00)
            Name (PCFG, Buffer (0x18){})
            Name (IBUF, Buffer (0x0100){})
            Name (ILEN, Zero)
            Name (PSTR, Buffer (0x81){})
            Method (WQA0, 1, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                If ((WMIS (Zero, Arg0) != Zero))
                {
                    Release (MWMI)
                    Return ("")
                }

                Local0 = DerefOf (ITEM [WITM])
                Local1 = DerefOf (Local0 [Zero])
                Local2 = DerefOf (Local0 [One])
                If ((Local1 < 0x64))
                {
                    Concatenate (Local2, ",", Local6)
                    Local3 = DerefOf (VSEL [Local1])
                    Local5 = DerefOf (Local3 [WSEL])
                    Concatenate (Local6, Local5, Local7)
                    If (((Local2 == "BiosBackFlash ") || (Local2 == "SecureBoot")))
                    {
                        If ((Local2 == "BiosBackFlash "))
                        {
                            Local6 = "BiosBackFlash,"
                        }

                        If ((Local5 == ""))
                        {
                            Concatenate (Local6, "Disable", Local7)
                        }
                        Else
                        {
                            Concatenate (Local6, Local5, Local7)
                        }
                    }
                    Else
                    {
                        Concatenate (Local6, Local5, Local7)
                    }
                }
                Else
                {
                    Local3 = SizeOf (VLST)
                    If ((WLS0 <= Local3))
                    {
                        Concatenate (Local2, ",", Local7)
                        Concatenate (Local7, DerefOf (VLST [WLS0]), Local2)
                    }

                    If ((WLS1 <= Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (VLST [WLS1]), Local2)
                    }

                    If ((WLS2 <= Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (VLST [WLS2]), Local2)
                    }

                    If ((WLS3 <= Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (VLST [WLS3]), Local2)
                    }

                    If ((WLS4 <= Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (VLST [WLS4]), Local2)
                    }

                    If ((WLS5 <= Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (VLST [WLS5]), Local2)
                    }

                    If ((WLS6 <= Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (VLST [WLS6]), Local2)
                    }

                    If ((WLS7 <= Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (VLST [WLS7]), Local2)
                    }

                    If ((WLS8 <= Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (VLST [WLS8]), Local2)
                    }

                    If ((WLS9 <= Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (VLST [WLS9]), Local2)
                    }

                    If ((WLSA <= Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (VLST [WLSA]), Local2)
                    }

                    If ((WLSB <= Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (VLST [WLSB]), Local2)
                    }

                    If ((WLSC <= Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (VLST [WLSC]), Local2)
                    }

                    If ((WLSD <= Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (VLST [WLSD]), Local2)
                    }

                    Local7 = Local2
                }

                Release (MWMI)
                Return (Local7)
            }

            Method (GITM, 3, NotSerialized)
            {
                Local0 = Zero
                Local1 = SizeOf (Arg1)
                Local4 = Arg0
                If (SCMP ("BiosBackFlash", Local4, Zero))
                {
                    Local7 = (Arg2 & 0x02)
                    If ((Local7 == Zero))
                    {
                        Local5 = "BiosBackFlash "
                        Local6 = SizeOf (Arg0)
                        Name (SBUF, Buffer (Local6){})
                        SBUF = Zero
                        SBUF = Local5
                        Local4 = SBUF /* \_SB_.WMI1.GITM.SBUF */
                    }
                }

                While ((Local0 < Local1))
                {
                    Local3 = DerefOf (DerefOf (Arg1 [Local0]) [One])
                    If (SCMP (Local3, Local4, Zero))
                    {
                        Return (Local0)
                    }

                    Local0++
                }

                Return (Ones)
            }

            Method (GSEL, 3, NotSerialized)
            {
                Local0 = Zero
                Local1 = SizeOf (Arg0)
                While ((Local0 < Local1))
                {
                    Local2 = DerefOf (Arg0 [Local0])
                    If (SCMP (Local2, Arg1, Arg2))
                    {
                        Return (Local0)
                    }

                    Local0++
                }

                Return (Ones)
            }

            Method (SLEN, 2, NotSerialized)
            {
                Local0 = DerefOf (Arg0 [Arg1])
                Return (SizeOf (Local0))
            }

            Method (CLRP, 0, NotSerialized)
            {
                WPAS = Zero
                WPNW = Zero
            }

            Method (GPAS, 2, NotSerialized)
            {
                Local0 = Arg1
                Local1 = Zero
                While ((Local1 <= 0x80))
                {
                    Local2 = DerefOf (Arg0 [Local0])
                    If (((Local2 == 0x2C) || (Local2 == Zero)))
                    {
                        PSTR [Local1] = Zero
                        Return (Local1)
                    }

                    PSTR [Local1] = Local2
                    Local0++
                    Local1++
                }

                PSTR [Local1] = Zero
                Return (Ones)
            }

            Method (CPAS, 2, NotSerialized)
            {
                CLRP ()
                Local0 = Arg1
                Local1 = GPAS (Arg0, Local0)
                If ((Local1 == Ones))
                {
                    Return (0x02)
                }

                If ((Local1 == Zero))
                {
                    Return (0x02)
                }

                WPAS = PSTR /* \_SB_.WMI1.PSTR */
                Local0 += Local1
                Local0++
                Local6 = GSEL (PENC, Arg0, Local0)
                If ((Local6 == Ones))
                {
                    Return (0x02)
                }

                WENC = Local6
                If ((Local6 == Zero))
                {
                    Local0 += SLEN (PENC, Zero)
                    If ((DerefOf (Arg0 [Local0]) != 0x2C))
                    {
                        Return (0x02)
                    }

                    Local0++
                    Local6 = GSEL (PKBD, Arg0, Local0)
                    If ((Local6 == Ones))
                    {
                        Return (0x02)
                    }

                    WKBD = Local6
                }

                Return (Zero)
            }

            Method (SPAS, 1, NotSerialized)
            {
                CLRP ()
                Local6 = GSEL (PTYP, Arg0, Zero)
                If ((Local6 == Ones))
                {
                    Return (0x02)
                }

                WPTY = Local6
                Local0 = SLEN (PTYP, Local6)
                If ((DerefOf (Arg0 [Local0]) != 0x2C))
                {
                    Return (0x02)
                }

                Local0++
                Local1 = GPAS (Arg0, Local0)
                If (((Local1 == Ones) || (Local1 == Zero)))
                {
                    Return (0x02)
                }

                WPAS = PSTR /* \_SB_.WMI1.PSTR */
                Local0 += Local1
                If ((DerefOf (Arg0 [Local0]) != 0x2C))
                {
                    Return (0x02)
                }

                Local0++
                Local1 = GPAS (Arg0, Local0)
                If ((Local1 == Ones))
                {
                    Return (0x02)
                }

                If ((Local1 == Zero))
                {
                    PSTR = Zero
                }

                WPNW = PSTR /* \_SB_.WMI1.PSTR */
                Local0 += Local1
                Local0++
                Local6 = GSEL (PENC, Arg0, Local0)
                If ((Local6 == Ones))
                {
                    Return (0x02)
                }

                WENC = Local6
                If ((Local6 == Zero))
                {
                    Local0 += SLEN (PENC, Zero)
                    If ((DerefOf (Arg0 [Local0]) != 0x2C))
                    {
                        Return (0x02)
                    }

                    Local0++
                    Local6 = GSEL (PKBD, Arg0, Local0)
                    If ((Local6 == Ones))
                    {
                        Return (0x02)
                    }

                    WKBD = Local6
                }

                Return (Zero)
            }

            Method (WSET, 2, NotSerialized)
            {
                Local0 = ILEN /* \_SB_.WMI1.ILEN */
                Local0++
                Local5 = WSPS /* \WSPS */
                Local1 = GITM (IBUF, Arg0, Local5)
                If ((Local1 == Ones))
                {
                    Return (0x02)
                }

                WITM = Local1
                Local3 = DerefOf (Arg0 [Local1])
                Local4 = DerefOf (Local3 [One])
                Local2 = SizeOf (Local4)
                If (SCMP (Local4, IBUF, Zero))
                {
                    Local2++
                }

                Local4 = DerefOf (Local3 [Zero])
                If ((Local4 < 0x64))
                {
                    Local5 = DerefOf (Arg1 [Local4])
                    Local6 = GSEL (Local5, IBUF, Local2)
                    If ((Local6 == Ones))
                    {
                        Return (0x02)
                    }

                    WSEL = Local6
                    Local2 += SLEN (Local5, Local6)
                    Local4 = DerefOf (IBUF [Local2])
                }
                Else
                {
                    WLS0 = 0x3F
                    WLS1 = 0x3F
                    WLS2 = 0x3F
                    WLS3 = 0x3F
                    WLS4 = 0x3F
                    WLS5 = 0x3F
                    WLS6 = 0x3F
                    WLS7 = 0x3F
                    WLS8 = 0x3F
                    WLS9 = 0x3F
                    WLSA = 0x3F
                    WLSB = 0x3F
                    WLSC = 0x3F
                    WLSD = 0x3F
                    Local6 = GSEL (VLST, IBUF, Local2)
                    If ((Local6 == Ones))
                    {
                        Return (0x02)
                    }

                    WLS0 = Local6
                    Local2 += SLEN (VLST, Local6)
                    Local4 = DerefOf (IBUF [Local2])
                    If (((Local2 < Local0) && (Local4 == 0x3A)))
                    {
                        Local2++
                        Local6 = GSEL (VLST, IBUF, Local2)
                        If ((Local6 == Ones))
                        {
                            Return (0x02)
                        }

                        WLS1 = Local6
                        Local2 += SLEN (VLST, Local6)
                        Local4 = DerefOf (IBUF [Local2])
                    }

                    If (((Local2 < Local0) && (Local4 == 0x3A)))
                    {
                        Local2++
                        Local6 = GSEL (VLST, IBUF, Local2)
                        If ((Local6 == Ones))
                        {
                            Return (0x02)
                        }

                        WLS2 = Local6
                        Local2 += SLEN (VLST, Local6)
                        Local4 = DerefOf (IBUF [Local2])
                    }

                    If (((Local2 < Local0) && (Local4 == 0x3A)))
                    {
                        Local2++
                        Local6 = GSEL (VLST, IBUF, Local2)
                        If ((Local6 == Ones))
                        {
                            Return (0x02)
                        }

                        WLS3 = Local6
                        Local2 += SLEN (VLST, Local6)
                        Local4 = DerefOf (IBUF [Local2])
                    }

                    If (((Local2 < Local0) && (Local4 == 0x3A)))
                    {
                        Local2++
                        Local6 = GSEL (VLST, IBUF, Local2)
                        If ((Local6 == Ones))
                        {
                            Return (0x02)
                        }

                        WLS4 = Local6
                        Local2 += SLEN (VLST, Local6)
                        Local4 = DerefOf (IBUF [Local2])
                    }

                    If (((Local2 < Local0) && (Local4 == 0x3A)))
                    {
                        Local2++
                        Local6 = GSEL (VLST, IBUF, Local2)
                        If ((Local6 == Ones))
                        {
                            Return (0x02)
                        }

                        WLS5 = Local6
                        Local2 += SLEN (VLST, Local6)
                        Local4 = DerefOf (IBUF [Local2])
                    }

                    If (((Local2 < Local0) && (Local4 == 0x3A)))
                    {
                        Local2++
                        Local6 = GSEL (VLST, IBUF, Local2)
                        If ((Local6 == Ones))
                        {
                            Return (0x02)
                        }

                        WLS6 = Local6
                        Local2 += SLEN (VLST, Local6)
                        Local4 = DerefOf (IBUF [Local2])
                    }

                    If (((Local2 < Local0) && (Local4 == 0x3A)))
                    {
                        Local2++
                        Local6 = GSEL (VLST, IBUF, Local2)
                        If ((Local6 == Ones))
                        {
                            Return (0x02)
                        }

                        WLS7 = Local6
                        Local2 += SLEN (VLST, Local6)
                        Local4 = DerefOf (IBUF [Local2])
                    }

                    If (((Local2 < Local0) && (Local4 == 0x3A)))
                    {
                        Local2++
                        Local6 = GSEL (VLST, IBUF, Local2)
                        If ((Local6 == Ones))
                        {
                            Return (0x02)
                        }

                        WLS8 = Local6
                        Local2 += SLEN (VLST, Local6)
                        Local4 = DerefOf (IBUF [Local2])
                    }

                    If (((Local2 < Local0) && (Local4 == 0x3A)))
                    {
                        Local2++
                        Local6 = GSEL (VLST, IBUF, Local2)
                        If ((Local6 == Ones))
                        {
                            Return (0x02)
                        }

                        WLS9 = Local6
                        Local2 += SLEN (VLST, Local6)
                        Local4 = DerefOf (IBUF [Local2])
                    }

                    If (((Local2 < Local0) && (Local4 == 0x3A)))
                    {
                        Local2++
                        Local6 = GSEL (VLST, IBUF, Local2)
                        If ((Local6 == Ones))
                        {
                            Return (0x02)
                        }

                        WLSA = Local6
                        Local2 += SLEN (VLST, Local6)
                        Local4 = DerefOf (IBUF [Local2])
                    }

                    If (((Local2 < Local0) && (Local4 == 0x3A)))
                    {
                        Local2++
                        Local6 = GSEL (VLST, IBUF, Local2)
                        If ((Local6 == Ones))
                        {
                            Return (0x02)
                        }

                        WLSB = Local6
                        Local2 += SLEN (VLST, Local6)
                        Local4 = DerefOf (IBUF [Local2])
                    }

                    If (((Local2 < Local0) && (Local4 == 0x3A)))
                    {
                        Local2++
                        Local6 = GSEL (VLST, IBUF, Local2)
                        If ((Local6 == Ones))
                        {
                            Return (0x02)
                        }

                        WLSC = Local6
                        Local2 += SLEN (VLST, Local6)
                        Local4 = DerefOf (IBUF [Local2])
                    }

                    If (((Local2 < Local0) && (Local4 == 0x3A)))
                    {
                        Local2++
                        Local6 = GSEL (VLST, IBUF, Local2)
                        If ((Local6 == Ones))
                        {
                            Return (0x02)
                        }

                        WLSD = Local6
                        Local2 += SLEN (VLST, Local6)
                        Local4 = DerefOf (IBUF [Local2])
                    }
                }

                If (((Local4 == 0x2C) && (Local2 < Local0)))
                {
                    Local2++
                    Local0 = CPAS (IBUF, Local2)
                    If ((Local0 != Zero))
                    {
                        Return (Local0)
                    }
                }

                Return (Zero)
            }

            Method (WMA1, 3, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                If ((SizeOf (Arg2) == Zero))
                {
                    Local0 = 0x02
                }
                Else
                {
                    Local0 = CARG (Arg2)
                    If ((Local0 == Zero))
                    {
                        Local0 = WSET (ITEM, VSEL)
                        If ((Local0 == Zero))
                        {
                            Local0 = WMIS (One, Zero)
                        }
                    }
                }

                Release (MWMI)
                Return (DerefOf (RETN [Local0]))
            }

            Method (WMA2, 3, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                Local0 = CARG (Arg2)
                If ((Local0 == Zero))
                {
                    If ((ILEN != Zero))
                    {
                        Local0 = CPAS (IBUF, Zero)
                    }

                    If ((Local0 == Zero))
                    {
                        Local0 = WMIS (0x02, Zero)
                    }
                }

                Release (MWMI)
                Return (DerefOf (RETN [Local0]))
            }

            Method (WMA3, 3, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                Local0 = CARG (Arg2)
                If ((Local0 == Zero))
                {
                    If ((ILEN != Zero))
                    {
                        Local0 = CPAS (IBUF, Zero)
                    }

                    If ((Local0 == Zero))
                    {
                        Local0 = WMIS (0x03, Zero)
                    }
                }

                Release (MWMI)
                Return (DerefOf (RETN [Local0]))
            }

            Method (WMA4, 3, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                Local0 = CARG (Arg2)
                If ((Local0 == Zero))
                {
                    If ((ILEN != Zero))
                    {
                        Local0 = CPAS (IBUF, Zero)
                    }

                    If ((Local0 == Zero))
                    {
                        Local0 = WMIS (0x04, Zero)
                    }
                }

                Release (MWMI)
                Return (DerefOf (RETN [Local0]))
            }

            Method (WQA5, 1, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                WMIS (0x05, Zero)
                PCFG [Zero] = WSPM /* \WSPM */
                PCFG [0x04] = WSPS /* \WSPS */
                PCFG [0x08] = WSMN /* \WSMN */
                PCFG [0x0C] = WSMX /* \WSMX */
                PCFG [0x10] = WSEN /* \WSEN */
                PCFG [0x14] = WSKB /* \WSKB */
                Release (MWMI)
                Return (PCFG) /* \_SB_.WMI1.PCFG */
            }

            Method (WMA6, 3, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                If ((SizeOf (Arg2) == Zero))
                {
                    Local0 = 0x02
                }
                Else
                {
                    Local0 = CARG (Arg2)
                    If ((Local0 == Zero))
                    {
                        If ((ILEN != Zero))
                        {
                            Local0 = SPAS (IBUF)
                        }

                        If ((Local0 == Zero))
                        {
                            Local0 = WMIS (0x06, Zero)
                        }
                    }
                }

                Release (MWMI)
                Return (DerefOf (RETN [Local0]))
            }

            Method (WMA7, 3, NotSerialized)
            {
                If ((SizeOf (Arg2) == Zero))
                {
                    Return ("")
                }

                Local0 = CARG (Arg2)
                If ((Local0 == Zero))
                {
                    Local5 = WSPS /* \WSPS */
                    Local1 = GITM (IBUF, ITEM, Local5)
                    If ((Local1 == Ones))
                    {
                        Return ("")
                    }

                    Local0 = DerefOf (ITEM [Local1])
                    Local1 = DerefOf (Local0 [Zero])
                    If ((Local1 < 0x64))
                    {
                        Local3 = DerefOf (VSEL [Local1])
                        Local2 = DerefOf (Local3 [Zero])
                        Local4 = SizeOf (Local3)
                        Local5 = One
                        While ((Local5 < Local4))
                        {
                            Local6 = DerefOf (Local3 [Local5])
                            If ((SizeOf (Local6) != Zero))
                            {
                                Concatenate (Local2, ",", Local7)
                                Concatenate (Local7, Local6, Local2)
                            }

                            Local5++
                        }
                    }
                    Else
                    {
                        Local2 = DerefOf (VLST [Zero])
                        Local4 = SizeOf (VLST)
                        Local5 = One
                        While ((Local5 < Local4))
                        {
                            Local6 = DerefOf (VLST [Local5])
                            Concatenate (Local2, ",", Local7)
                            Concatenate (Local7, Local6, Local2)
                            Local5++
                        }
                    }
                }

                Return (Local2)
            }

            Method (CARG, 1, NotSerialized)
            {
                Local0 = SizeOf (Arg0)
                If ((Local0 == Zero))
                {
                    IBUF = Zero
                    ILEN = Zero
                    Return (Zero)
                }

                If ((ObjectType (Arg0) != 0x02))
                {
                    Return (0x02)
                }

                If ((Local0 >= 0xFF))
                {
                    Return (0x02)
                }

                IBUF = Arg0
                Local0--
                Local1 = DerefOf (IBUF [Local0])
                If (((Local1 == 0x3B) || (Local1 == 0x2A)))
                {
                    IBUF [Local0] = Zero
                    ILEN = Local0
                }
                Else
                {
                    ILEN = SizeOf (Arg0)
                }

                Return (Zero)
            }

            Method (SCMP, 3, Serialized)
            {
                Local0 = SizeOf (Arg0)
                If ((Local0 == Zero))
                {
                    Return (Zero)
                }

                Local0++
                Name (STR1, Buffer (Local0){})
                STR1 = Arg0
                Local0--
                Local1 = Zero
                Local2 = Arg2
                While ((Local1 < Local0))
                {
                    Local3 = DerefOf (STR1 [Local1])
                    Local4 = DerefOf (Arg1 [Local2])
                    If ((Local3 != Local4))
                    {
                        Return (Zero)
                    }

                    Local1++
                    Local2++
                }

                Local4 = DerefOf (Arg1 [Local2])
                If ((Local4 == Zero))
                {
                    Return (One)
                }

                If (((Local4 == 0x2C) || (Local4 == 0x3A)))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Name (WQBA, Buffer (0x089D)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0x8D, 0x08, 0x00, 0x00, 0xF2, 0x36, 0x00, 0x00,  // .....6..
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0xA8, 0xC9, 0x9A, 0x00, 0x01, 0x06, 0x18, 0x42,  // .......B
                /* 0020 */  0x10, 0x13, 0x10, 0x0A, 0x0D, 0x21, 0x02, 0x0B,  // .....!..
                /* 0028 */  0x83, 0x50, 0x4C, 0x18, 0x14, 0xA0, 0x45, 0x41,  // .PL...EA
                /* 0030 */  0xC8, 0x05, 0x14, 0x95, 0x02, 0x21, 0xC3, 0x02,  // .....!..
                /* 0038 */  0x14, 0x0B, 0x70, 0x2E, 0x40, 0xBA, 0x00, 0xE5,  // ..p.@...
                /* 0040 */  0x28, 0x72, 0x0C, 0x22, 0x02, 0xF7, 0xEF, 0x0F,  // (r."....
                /* 0048 */  0x31, 0x0E, 0x88, 0x14, 0x40, 0x48, 0x26, 0x84,  // 1...@H&.
                /* 0050 */  0x44, 0x00, 0x53, 0x21, 0x70, 0x84, 0xA0, 0x5F,  // D.S!p.._
                /* 0058 */  0x01, 0x08, 0x1D, 0xA2, 0xC9, 0xA0, 0x00, 0xA7,  // ........
                /* 0060 */  0x08, 0x82, 0xB4, 0x65, 0x01, 0xBA, 0x05, 0xF8,  // ...e....
                /* 0068 */  0x16, 0xA0, 0x1D, 0x42, 0x68, 0x15, 0x0A, 0x30,  // ...Bh..0
                /* 0070 */  0x29, 0xC0, 0x27, 0x98, 0x2C, 0x0A, 0x90, 0x0D,  // ).'.,...
                /* 0078 */  0x26, 0xDB, 0x70, 0x64, 0x18, 0x4C, 0xE4, 0x18,  // &.pd.L..
                /* 0080 */  0x50, 0x62, 0xC6, 0x80, 0xD2, 0x39, 0x05, 0xD9,  // Pb...9..
                /* 0088 */  0x04, 0x16, 0x74, 0xA1, 0x28, 0x9A, 0x46, 0x94,  // ..t.(.F.
                /* 0090 */  0x04, 0x07, 0x75, 0x0C, 0x11, 0x82, 0x97, 0x2B,  // ..u....+
                /* 0098 */  0x40, 0xF2, 0x04, 0xA4, 0x79, 0x5E, 0xB2, 0x3E,  // @...y^.>
                /* 00A0 */  0x08, 0x0D, 0x81, 0x8D, 0x80, 0x47, 0x91, 0x00,  // .....G..
                /* 00A8 */  0xC2, 0x62, 0x2C, 0x53, 0xE2, 0x61, 0x50, 0x1E,  // .b,S.aP.
                /* 00B0 */  0x40, 0x24, 0x67, 0xA8, 0x28, 0x60, 0x7B, 0x9D,  // @$g.(`{.
                /* 00B8 */  0x88, 0x86, 0x75, 0x9C, 0x4C, 0x12, 0x1C, 0x6A,  // ..u.L..j
                /* 00C0 */  0x94, 0x96, 0x28, 0xC0, 0xFC, 0xC8, 0x34, 0x91,  // ..(...4.
                /* 00C8 */  0x63, 0x6B, 0x7A, 0xC4, 0x82, 0x64, 0xD2, 0x86,  // ckz..d..
                /* 00D0 */  0x82, 0x1A, 0xBA, 0xA7, 0x75, 0x52, 0x9E, 0x68,  // ....uR.h
                /* 00D8 */  0xC4, 0x83, 0x32, 0x4C, 0x02, 0x8F, 0x82, 0xA1,  // ..2L....
                /* 00E0 */  0x71, 0x82, 0xB2, 0x20, 0xE4, 0x60, 0xA0, 0x28,  // q.. .`.(
                /* 00E8 */  0xC0, 0x93, 0xF0, 0x1C, 0x8B, 0x17, 0x20, 0x7C,  // ...... |
                /* 00F0 */  0xC6, 0xE4, 0x28, 0x10, 0x23, 0x81, 0x8F, 0x04,  // ..(.#...
                /* 00F8 */  0x1E, 0xCD, 0x31, 0x63, 0x81, 0xC2, 0x05, 0x3C,  // ..1c...<
                /* 0100 */  0x9F, 0x63, 0x88, 0x1C, 0xF7, 0x50, 0x63, 0x1C,  // .c...Pc.
                /* 0108 */  0x45, 0xE4, 0x04, 0xEF, 0x00, 0x51, 0x8C, 0x56,  // E....Q.V
                /* 0110 */  0xD0, 0xBC, 0x85, 0x18, 0x2C, 0x9A, 0xC1, 0x7A,  // ....,..z
                /* 0118 */  0x06, 0x27, 0x83, 0x4E, 0xF0, 0xFF, 0x3F, 0x02,  // .'.N..?.
                /* 0120 */  0x2E, 0x03, 0x42, 0x1E, 0x05, 0x58, 0x1D, 0x94,  // ..B..X..
                /* 0128 */  0xA6, 0x61, 0x82, 0xEE, 0x05, 0xBC, 0x1A, 0x1A,  // .a......
                /* 0130 */  0x13, 0xA0, 0x11, 0x43, 0xCA, 0x04, 0x38, 0xBB,  // ...C..8.
                /* 0138 */  0x2F, 0x68, 0x46, 0x6D, 0x09, 0x30, 0x27, 0x40,  // /hFm.0'@
                /* 0140 */  0x9B, 0x00, 0x6F, 0x08, 0x42, 0x39, 0xCF, 0x28,  // ..o.B9.(
                /* 0148 */  0xC7, 0x72, 0x8A, 0x51, 0x1E, 0x06, 0x62, 0xBE,  // .r.Q..b.
                /* 0150 */  0x0C, 0x04, 0x8D, 0x12, 0x23, 0xE6, 0xB9, 0xC4,  // ....#...
                /* 0158 */  0x35, 0x6C, 0x84, 0x18, 0x21, 0x4F, 0x21, 0x50,  // 5l..!O!P
                /* 0160 */  0xDC, 0xF6, 0x07, 0x41, 0x06, 0x8D, 0x1B, 0xBD,  // ...A....
                /* 0168 */  0x4F, 0x0B, 0x67, 0x75, 0x02, 0x47, 0xFF, 0xA4,  // O.gu.G..
                /* 0170 */  0x60, 0x02, 0x4F, 0xF9, 0xC0, 0x9E, 0x0D, 0x4E,  // `.O....N
                /* 0178 */  0xE0, 0x58, 0xA3, 0xC6, 0x38, 0x95, 0x04, 0x8E,  // .X..8...
                /* 0180 */  0xFD, 0x80, 0x90, 0x06, 0x10, 0x45, 0x82, 0x47,  // .....E.G
                /* 0188 */  0x9D, 0x16, 0x7C, 0x2E, 0xF0, 0xD0, 0x0E, 0xDA,  // ..|.....
                /* 0190 */  0x73, 0x3C, 0x81, 0x20, 0x87, 0x70, 0x04, 0x4F,  // s<. .p.O
                /* 0198 */  0x0C, 0x0F, 0x04, 0x1E, 0x03, 0xBB, 0x29, 0xF8,  // ......).
                /* 01A0 */  0x08, 0xE0, 0x13, 0x02, 0xDE, 0x35, 0xA0, 0xAE,  // .....5..
                /* 01A8 */  0x06, 0x0F, 0x06, 0x6C, 0xD0, 0xE1, 0x30, 0xE3,  // ...l..0.
                /* 01B0 */  0xF5, 0xF0, 0xC3, 0x9D, 0xC0, 0x49, 0x3E, 0x60,  // .....I>`
                /* 01B8 */  0xF0, 0xC3, 0x86, 0x07, 0x87, 0x9B, 0xE7, 0xC9,  // ........
                /* 01C0 */  0x1C, 0x59, 0xA9, 0x02, 0xCC, 0x1E, 0x0E, 0x74,  // .Y.....t
                /* 01C8 */  0x90, 0xF0, 0x69, 0x83, 0x9D, 0x01, 0x30, 0xF2,  // ..i...0.
                /* 01D0 */  0x07, 0x81, 0x1A, 0x99, 0xA1, 0x3D, 0xEE, 0x97,  // .....=..
                /* 01D8 */  0x0E, 0x43, 0x3E, 0x27, 0x1C, 0x16, 0x13, 0x7B,  // .C>'...{
                /* 01E0 */  0xEA, 0xA0, 0xE3, 0x01, 0xFF, 0x65, 0xE4, 0x39,  // .....e.9
                /* 01E8 */  0xC3, 0xD3, 0xF7, 0x7C, 0x4D, 0x30, 0xEC, 0xC0,  // ...|M0..
                /* 01F0 */  0xD1, 0x03, 0x31, 0xF4, 0xC3, 0xC6, 0x61, 0x9C,  // ..1...a.
                /* 01F8 */  0x86, 0xEF, 0x1F, 0x3E, 0x2F, 0xC0, 0x38, 0x05,  // ...>/.8.
                /* 0200 */  0x78, 0xE4, 0xFE, 0xFF, 0x1F, 0x52, 0x7C, 0x9A,  // x....R|.
                /* 0208 */  0xE0, 0x47, 0x0B, 0x9F, 0x26, 0xD8, 0xF5, 0xE0,  // .G..&...
                /* 0210 */  0x34, 0x9E, 0x03, 0x3C, 0x9C, 0xB3, 0xF2, 0x61,  // 4..<...a
                /* 0218 */  0x02, 0x6C, 0xF7, 0x13, 0x36, 0xA2, 0x77, 0x0B,  // .l..6.w.
                /* 0220 */  0x8F, 0x06, 0x7B, 0x0A, 0x00, 0xDF, 0xF9, 0x05,  // ..{.....
                /* 0228 */  0x9C, 0x77, 0x0D, 0x36, 0x58, 0x18, 0xE7, 0x17,  // .w.6X...
                /* 0230 */  0xE0, 0x71, 0x42, 0xF0, 0x10, 0xF8, 0x41, 0xC2,  // .qB...A.
                /* 0238 */  0x43, 0xE0, 0x03, 0x78, 0xFE, 0x38, 0x43, 0x2B,  // C..x.8C+
                /* 0240 */  0x9D, 0x17, 0x72, 0x60, 0xF0, 0xCE, 0x39, 0x30,  // ..r`..90
                /* 0248 */  0x46, 0xC1, 0xF3, 0x3C, 0x36, 0x4C, 0xA0, 0x20,  // F..<6L. 
                /* 0250 */  0xAF, 0x01, 0x85, 0x7A, 0x16, 0x50, 0x18, 0x9F,  // ...z.P..
                /* 0258 */  0x6A, 0x80, 0xD7, 0xFF, 0xFF, 0x54, 0x03, 0x5C,  // j....T.\
                /* 0260 */  0x0E, 0x07, 0xB8, 0x93, 0x03, 0xDC, 0x7B, 0x01,  // ......{.
                /* 0268 */  0xBB, 0x38, 0x3C, 0xD7, 0xC0, 0x15, 0x7D, 0xAE,  // .8<...}.
                /* 0270 */  0x81, 0x7A, 0x6F, 0x29, 0x6E, 0x8C, 0xBA, 0xC6,  // .zo)n...
                /* 0278 */  0x04, 0x79, 0x14, 0x78, 0xA4, 0x89, 0xF2, 0x3C,  // .y.x...<
                /* 0280 */  0xF3, 0x2E, 0x13, 0xE1, 0xD9, 0xC6, 0xD7, 0x1A,  // ........
                /* 0288 */  0x4F, 0x21, 0x8E, 0xAF, 0x35, 0x46, 0x7C, 0x99,  // O!..5F|.
                /* 0290 */  0x78, 0xB7, 0x31, 0xEE, 0xC1, 0x3D, 0xD6, 0x3C,  // x.1..=.<
                /* 0298 */  0xE4, 0x18, 0xE4, 0x68, 0x22, 0xBC, 0x18, 0x04,  // ...h"...
                /* 02A0 */  0x7C, 0xBC, 0xF1, 0xB1, 0x06, 0xBC, 0x62, 0x5E,  // |.....b^
                /* 02A8 */  0x28, 0xB2, 0x70, 0xAC, 0x01, 0x34, 0xFE, 0xFF,  // (.p..4..
                /* 02B0 */  0x8F, 0x35, 0xC0, 0x0D, 0xEB, 0x01, 0x05, 0x7C,  // .5.....|
                /* 02B8 */  0x47, 0x06, 0x76, 0x43, 0x81, 0x77, 0x42, 0x01,  // G.vC.wB.
                /* 02C0 */  0xFC, 0x24, 0x7E, 0x01, 0xE8, 0xC8, 0xE1, 0xB4,  // .$~.....
                /* 02C8 */  0x20, 0xB2, 0xF1, 0x06, 0xF0, 0x29, 0x80, 0xAA,  //  ....)..
                /* 02D0 */  0x01, 0xD2, 0x34, 0x61, 0x13, 0x4C, 0x4F, 0x2E,  // ..4a.LO.
                /* 02D8 */  0x78, 0x1F, 0x09, 0x9C, 0x9B, 0x44, 0xC9, 0x87,  // x....D..
                /* 02E0 */  0x45, 0xE1, 0x9C, 0xF5, 0x20, 0x42, 0x41, 0x0C,  // E... BA.
                /* 02E8 */  0xE8, 0x20, 0xC7, 0x09, 0xF4, 0x19, 0xC5, 0x07,  // . ......
                /* 02F0 */  0x91, 0x13, 0x7D, 0x22, 0xF4, 0xA0, 0x3C, 0x8C,  // ..}"..<.
                /* 02F8 */  0x77, 0x14, 0x76, 0x02, 0xF1, 0x61, 0xC2, 0x63,  // w.v..a.c
                /* 0300 */  0xF7, 0x31, 0x81, 0xFF, 0x63, 0x3C, 0x1B, 0xA3,  // .1..c<..
                /* 0308 */  0x5B, 0x0D, 0x86, 0xFE, 0xFF, 0xE7, 0x14, 0x0E,  // [.......
                /* 0310 */  0xE6, 0x83, 0x08, 0x27, 0xA8, 0xEB, 0x26, 0x01,  // ...'..&.
                /* 0318 */  0x32, 0x7D, 0x47, 0x05, 0x50, 0x00, 0xF9, 0x5E,  // 2}G.P..^
                /* 0320 */  0xE0, 0x73, 0xC0, 0xB3, 0x01, 0x1B, 0xC3, 0xA3,  // .s......
                /* 0328 */  0x80, 0xD1, 0x8C, 0xCE, 0xC3, 0x4F, 0x16, 0x15,  // .....O..
                /* 0330 */  0x77, 0xB2, 0x14, 0xC4, 0x93, 0x75, 0x94, 0xC9,  // w....u..
                /* 0338 */  0xA2, 0x67, 0xE2, 0x7B, 0x85, 0x67, 0xF4, 0xA6,  // .g.{.g..
                /* 0340 */  0xE5, 0x39, 0x7A, 0xC2, 0xBE, 0x87, 0xC0, 0x3A,  // .9z....:
                /* 0348 */  0x0C, 0x84, 0x7C, 0x30, 0xF0, 0x34, 0x0C, 0xE7,  // ..|0.4..
                /* 0350 */  0xC9, 0x72, 0x38, 0x4F, 0x96, 0x8F, 0xC5, 0xD7,  // .r8O....
                /* 0358 */  0x10, 0xF0, 0x09, 0x9C, 0x2D, 0xC8, 0xE1, 0x31,  // ....-..1
                /* 0360 */  0xB1, 0x46, 0x45, 0xAF, 0x42, 0x1E, 0x1E, 0xBF,  // .FE.B...
                /* 0368 */  0x1C, 0x78, 0x3E, 0xCF, 0x08, 0x47, 0xF9, 0x24,  // .x>..G.$
                /* 0370 */  0x81, 0xC3, 0x78, 0x26, 0xF1, 0x10, 0x7D, 0x2B,  // ..x&..}+
                /* 0378 */  0x82, 0x35, 0x91, 0x93, 0xF6, 0x6D, 0xE1, 0x64,  // .5...m.d
                /* 0380 */  0x83, 0xBE, 0x9E, 0x61, 0x6E, 0x45, 0xB0, 0xFF,  // ...anE..
                /* 0388 */  0xFF, 0xB7, 0x22, 0x38, 0x17, 0x34, 0x98, 0x99,  // .."8.4..
                /* 0390 */  0xEE, 0x55, 0xA8, 0x58, 0xF7, 0x2A, 0x40, 0xEC,  // .U.X.*@.
                /* 0398 */  0xB0, 0x5E, 0x7B, 0x7C, 0xB0, 0x82, 0x7B, 0xAF,  // .^{|..{.
                /* 03A0 */  0x82, 0x7B, 0xA9, 0x7A, 0x56, 0x38, 0xC6, 0xF0,  // .{.zV8..
                /* 03A8 */  0x0F, 0x53, 0x31, 0x4E, 0xE9, 0xB5, 0xD3, 0x40,  // .S1N...@
                /* 03B0 */  0x61, 0xA2, 0xC4, 0x7B, 0xAF, 0xF2, 0x18, 0xDF,  // a..{....
                /* 03B8 */  0xAB, 0xD8, 0x15, 0x2A, 0x4C, 0xAC, 0x97, 0x2B,  // ...*L..+
                /* 03C0 */  0xA3, 0xBE, 0x4E, 0x84, 0x0B, 0x14, 0x24, 0xD2,  // ..N...$.
                /* 03C8 */  0xAB, 0x55, 0x94, 0xC8, 0xF1, 0x0D, 0xF9, 0x5E,  // .U.....^
                /* 03D0 */  0x05, 0x5E, 0x39, 0xF7, 0x2A, 0x90, 0xFD, 0xFF,  // .^9.*...
                /* 03D8 */  0xEF, 0x55, 0x80, 0x79, 0xB4, 0xF7, 0x2A, 0x30,  // .U.y..*0
                /* 03E0 */  0x5E, 0x1B, 0xD8, 0x0D, 0x09, 0x16, 0xD0, 0x8B,  // ^.......
                /* 03E8 */  0x15, 0x60, 0x28, 0xF3, 0xC5, 0x8A, 0xE6, 0xBD,  // .`(.....
                /* 03F0 */  0x58, 0x21, 0xFE, 0xFF, 0xE7, 0x12, 0xA6, 0xE7,  // X!......
                /* 03F8 */  0x62, 0x45, 0xE6, 0x09, 0xFF, 0x66, 0x05, 0x70,  // bE...f.p
                /* 0400 */  0xFA, 0xFF, 0x7F, 0xB3, 0x02, 0x8C, 0xDD, 0x8B,  // ........
                /* 0408 */  0x30, 0x47, 0x2B, 0x78, 0x29, 0x6F, 0x56, 0x34,  // 0G+x)oV4
                /* 0410 */  0xCE, 0x32, 0x14, 0x70, 0x41, 0x14, 0xC6, 0x37,  // .2.pA..7
                /* 0418 */  0x2B, 0xC0, 0xD1, 0x75, 0x05, 0x37, 0x64, 0xB8,  // +..u.7d.
                /* 0420 */  0x60, 0x51, 0x82, 0xF9, 0x10, 0xE2, 0xE9, 0x1C,  // `Q......
                /* 0428 */  0xF1, 0x43, 0xC2, 0x4B, 0xC0, 0x63, 0x8E, 0x07,  // .C.K.c..
                /* 0430 */  0xFC, 0x40, 0xE0, 0xCB, 0x15, 0x98, 0xFE, 0xFF,  // .@......
                /* 0438 */  0x04, 0x3E, 0xF9, 0x9E, 0xE5, 0xDB, 0xD4, 0x7B,  // .>.....{
                /* 0440 */  0x2F, 0x3F, 0x60, 0xBD, 0x57, 0xF9, 0xF0, 0x1B,  // /?`.W...
                /* 0448 */  0xEB, 0x9D, 0xE1, 0xE5, 0xCA, 0x23, 0x89, 0x72,  // .....#.r
                /* 0450 */  0x12, 0xA1, 0x7C, 0xB7, 0x7A, 0xAF, 0x32, 0x4A,  // ..|.z.2J
                /* 0458 */  0xC4, 0x17, 0x62, 0x9F, 0x82, 0x0D, 0x6D, 0x94,  // ..b...m.
                /* 0460 */  0xA7, 0x8A, 0xE8, 0xC6, 0x7B, 0xB9, 0x02, 0xAF,  // ....{...
                /* 0468 */  0xA4, 0xCB, 0x15, 0x40, 0x93, 0xE1, 0xBF, 0x5C,  // ...@...\
                /* 0470 */  0x81, 0xEF, 0xE6, 0x80, 0xBD, 0x26, 0xC1, 0xF9,  // .....&..
                /* 0478 */  0xFF, 0x5F, 0x93, 0xF8, 0xF5, 0x0A, 0xF0, 0x93,  // ._......
                /* 0480 */  0xFD, 0x7A, 0x45, 0x73, 0x5F, 0xAF, 0x50, 0xA2,  // .zEs_.P.
                /* 0488 */  0x20, 0xA4, 0x08, 0x48, 0x33, 0x05, 0xCF, 0xFD,  //  ..H3...
                /* 0490 */  0x0A, 0xE0, 0xC4, 0xFF, 0xFF, 0x7E, 0x05, 0x58,  // .....~.X
                /* 0498 */  0x0E, 0x77, 0xBF, 0x02, 0x7A, 0xB7, 0x23, 0xF0,  // .w..z.#.
                /* 04A0 */  0xA2, 0xBC, 0x1D, 0x61, 0xAF, 0x58, 0xF8, 0x8C,  // ...a.X..
                /* 04A8 */  0x57, 0x2C, 0x1A, 0x66, 0x25, 0x8A, 0xB7, 0x26,  // W,.f%..&
                /* 04B0 */  0x0A, 0xE3, 0x2B, 0x16, 0x30, 0xF9, 0xFF, 0x5F,  // ..+.0.._
                /* 04B8 */  0xB1, 0x80, 0xD9, 0x41, 0x14, 0x37, 0x6A, 0xB8,  // ...A.7j.
                /* 04C0 */  0x17, 0x27, 0xDF, 0x7A, 0x3C, 0xDF, 0x88, 0xBE,  // .'.z<...
                /* 04C8 */  0xC3, 0x60, 0x4E, 0x58, 0x30, 0x6E, 0x58, 0xF0,  // .`NX0nX.
                /* 04D0 */  0x87, 0xF4, 0x30, 0xEC, 0x93, 0xC4, 0x3B, 0x96,  // ..0...;.
                /* 04D8 */  0x8F, 0x56, 0x06, 0x79, 0x03, 0x7E, 0xB2, 0x7A,  // .V.y.~.z
                /* 04E0 */  0xB0, 0x8A, 0x62, 0x84, 0x80, 0xC7, 0xF3, 0x2E,  // ..b.....
                /* 04E8 */  0xEC, 0xA3, 0xD5, 0x9B, 0x96, 0x51, 0x62, 0xC7,  // .....Qb.
                /* 04F0 */  0xF2, 0x85, 0xEA, 0x59, 0xCB, 0xD7, 0x2C, 0x43,  // ...Y..,C
                /* 04F8 */  0xC4, 0x7D, 0x20, 0xF6, 0x0D, 0x0B, 0xB0, 0xFD,  // .} .....
                /* 0500 */  0xFF, 0xBF, 0x61, 0x01, 0x8E, 0x2E, 0x0E, 0xFC,  // ..a.....
                /* 0508 */  0xE0, 0x80, 0xBD, 0x61, 0x01, 0x3E, 0x67, 0x0A,  // ...a.>g.
                /* 0510 */  0x9E, 0x1B, 0x16, 0xB0, 0xF9, 0xFF, 0xDF, 0xB0,  // ........
                /* 0518 */  0x00, 0xFE, 0xFF, 0xFF, 0x6F, 0x58, 0xC0, 0xE1,  // ....oX..
                /* 0520 */  0x76, 0x85, 0xBD, 0x65, 0x61, 0x6F, 0x2F, 0x64,  // v..eao/d
                /* 0528 */  0x15, 0x34, 0xD4, 0x4A, 0x14, 0xFC, 0x7B, 0x65,  // .4.J..{e
                /* 0530 */  0x18, 0x7A, 0xC3, 0x02, 0x1C, 0x8D, 0xDB, 0xA3,  // .z......
                /* 0538 */  0x06, 0xC7, 0xD9, 0xE0, 0x49, 0x02, 0x73, 0xAE,  // ....I.s.
                /* 0540 */  0xC6, 0xCD, 0xE6, 0xE0, 0x02, 0x47, 0xE8, 0x1D,  // .....G..
                /* 0548 */  0x54, 0x73, 0x67, 0x97, 0x14, 0x18, 0xB7, 0x2C,  // Tsg....,
                /* 0550 */  0xB8, 0x97, 0xAA, 0x87, 0x86, 0x28, 0x07, 0xF1,  // .....(..
                /* 0558 */  0x2A, 0xFC, 0x60, 0xF5, 0x28, 0x75, 0x64, 0x8F,  // *.`.(ud.
                /* 0560 */  0x57, 0x4F, 0xC3, 0x3E, 0x66, 0xF9, 0x96, 0x65,  // WO.>f..e
                /* 0568 */  0xA8, 0x08, 0x6F, 0x59, 0xEC, 0x0C, 0x11, 0x2F,  // ..oY.../
                /* 0570 */  0x56, 0x94, 0x10, 0xEF, 0x15, 0xA1, 0x7D, 0xE7,  // V.....}.
                /* 0578 */  0x32, 0xF8, 0xA3, 0xB1, 0x51, 0x83, 0xBE, 0x1C,  // 2...Q...
                /* 0580 */  0xBF, 0x65, 0xC1, 0xFB, 0xFF, 0xDF, 0xB2, 0xE0,  // .e......
                /* 0588 */  0x8B, 0xFC, 0xAB, 0xE8, 0x44, 0xE0, 0x5B, 0x16,  // ....D.[.
                /* 0590 */  0xC0, 0x8F, 0x60, 0x10, 0x72, 0x32, 0x70, 0xF4,  // ..`.r2p.
                /* 0598 */  0x79, 0x01, 0x3F, 0x80, 0x87, 0x11, 0x0F, 0x89,  // y.?.....
                /* 05A0 */  0x05, 0x18, 0x38, 0xBD, 0x2F, 0xF9, 0x4C, 0xC1,  // ..8./.L.
                /* 05A8 */  0x0F, 0x18, 0x3E, 0x53, 0xB0, 0xEB, 0x41, 0xF4,  // ..>S..A.
                /* 05B0 */  0xC7, 0x00, 0x9F, 0x4B, 0x30, 0x83, 0x03, 0xFF,  // ...K0...
                /* 05B8 */  0xB5, 0xE2, 0xD0, 0x3D, 0x8A, 0xD7, 0x07, 0x13,  // ...=....
                /* 05C0 */  0x78, 0x70, 0xFC, 0xFF, 0x3F, 0x38, 0xB8, 0x77,  // xp..?8.w
                /* 05C8 */  0x86, 0x23, 0xF2, 0x1D, 0xC6, 0x83, 0x03, 0xDB,  // .#......
                /* 05D0 */  0x41, 0x00, 0x38, 0x0C, 0x0E, 0x1F, 0x6A, 0x70,  // A.8...jp
                /* 05D8 */  0xE8, 0xF1, 0x18, 0x38, 0xA4, 0xCF, 0x63, 0xEC,  // ...8..c.
                /* 05E0 */  0xC2, 0xF0, 0x90, 0xE3, 0xA1, 0x81, 0x0D, 0xD0,  // ........
                /* 05E8 */  0x43, 0x03, 0x96, 0x93, 0x78, 0x0A, 0x39, 0x34,  // C...x.94
                /* 05F0 */  0x30, 0x4B, 0x18, 0x1A, 0x50, 0x8A, 0x37, 0x34,  // 0K..P.74
                /* 05F8 */  0xFA, 0xFF, 0x1F, 0x1A, 0x1F, 0x92, 0x0F, 0x0B,  // ........
                /* 0600 */  0x31, 0x9F, 0x72, 0x22, 0xBC, 0x2F, 0xF8, 0x04,  // 1.r"./..
                /* 0608 */  0xC5, 0xD0, 0x5F, 0x53, 0x7C, 0xBB, 0xF0, 0x4D,  // .._S|..M
                /* 0610 */  0x10, 0x37, 0x3E, 0x70, 0x5D, 0x3A, 0x3D, 0x3E,  // .7>p]:=>
                /* 0618 */  0xE0, 0x73, 0xE4, 0xF2, 0xF8, 0x70, 0x47, 0x27,  // .s...pG'
                /* 0620 */  0x8F, 0x0F, 0x86, 0xCB, 0xAB, 0x0C, 0x39, 0x9A,  // ......9.
                /* 0628 */  0xF8, 0x68, 0xC5, 0x86, 0x07, 0xB6, 0x9B, 0x9E,  // .h......
                /* 0630 */  0x87, 0x07, 0x7C, 0xAE, 0x9B, 0x60, 0xBC, 0x42,  // ..|..`.B
                /* 0638 */  0xF2, 0x6B, 0x09, 0x8C, 0x13, 0x14, 0xFE, 0xBA,  // .k......
                /* 0640 */  0x09, 0xDE, 0xFF, 0xFF, 0x75, 0x13, 0x78, 0x8E,  // ....u.x.
                /* 0648 */  0x82, 0x6B, 0xBD, 0x64, 0xD3, 0x20, 0xAF, 0x1C,  // .k.d. ..
                /* 0650 */  0xC5, 0x7A, 0x11, 0x50, 0x18, 0x9F, 0xD9, 0x00,  // .z.P....
                /* 0658 */  0x47, 0x63, 0x7D, 0x66, 0x03, 0xCB, 0xBD, 0x80,  // Gc}f....
                /* 0660 */  0xDD, 0xD8, 0xE0, 0x9E, 0xD6, 0x60, 0xDF, 0x1D,  // .....`..
                /* 0668 */  0x1E, 0xCE, 0x1E, 0xD3, 0x1E, 0xD5, 0x1E, 0xD0,  // ........
                /* 0670 */  0x7C, 0xC4, 0x8E, 0xF1, 0x96, 0x16, 0x24, 0x4E,  // |.....$N
                /* 0678 */  0x84, 0xD7, 0x81, 0xA7, 0x35, 0x5F, 0x32, 0xE2,  // ....5_2.
                /* 0680 */  0x05, 0x7A, 0x5A, 0x33, 0x46, 0x9C, 0x97, 0x36,  // .zZ3F..6
                /* 0688 */  0x23, 0xBE, 0x52, 0x84, 0x78, 0x58, 0xF3, 0xC9,  // #.R.xX..
                /* 0690 */  0xCD, 0x78, 0x0F, 0x13, 0xE1, 0xC2, 0xBC, 0xB0,  // .x......
                /* 0698 */  0x3D, 0xAD, 0x81, 0xE3, 0xFF, 0x7F, 0x5A, 0x83,  // =.....Z.
                /* 06A0 */  0x23, 0xE7, 0x8A, 0x0D, 0xD0, 0xE4, 0xA2, 0x8F,  // #.......
                /* 06A8 */  0x3B, 0xA4, 0x80, 0xE5, 0xDA, 0xC0, 0x6E, 0x29,  // ;.....n)
                /* 06B0 */  0xF0, 0x2E, 0xD8, 0xC0, 0xF9, 0xFF, 0x7F, 0x44,  // .......D
                /* 06B8 */  0x01, 0x5F, 0x96, 0x0B, 0x36, 0xCD, 0x71, 0xC1,  // ._..6.q.
                /* 06C0 */  0x46, 0x71, 0x58, 0x0D, 0x90, 0xE6, 0x09, 0xFF,  // FqX.....
                /* 06C8 */  0x7A, 0x0D, 0xFE, 0x49, 0xF8, 0x7A, 0x0D, 0xD8,  // z..I.z..
                /* 06D0 */  0xBE, 0xC5, 0xE2, 0xAE, 0xD7, 0xC0, 0xEA, 0xFF,  // ........
                /* 06D8 */  0x7F, 0xBD, 0x06, 0x96, 0x82, 0x47, 0x4A, 0xEF,  // .....GJ.
                /* 06E0 */  0xD4, 0xE0, 0xBA, 0x69, 0xE3, 0x41, 0xDF, 0xB4,  // ...i.A..
                /* 06E8 */  0x61, 0x0A, 0xBE, 0x45, 0xD1, 0x28, 0xE4, 0x8A,  // a..E.(..
                /* 06F0 */  0xB6, 0x10, 0x0A, 0xE3, 0x5B, 0x14, 0xE0, 0x08,  // ....[...
                /* 06F8 */  0xFB, 0x2D, 0x0A, 0x2C, 0x17, 0xA7, 0xB7, 0x28,  // .-.,...(
                /* 0700 */  0xFC, 0x0C, 0x3C, 0x68, 0xDF, 0x75, 0x18, 0xA6,  // ..<h.u..
                /* 0708 */  0xEF, 0xD0, 0xF0, 0x4F, 0x4D, 0xCF, 0x4D, 0x0F,  // ...OM.M.
                /* 0710 */  0x4E, 0x0F, 0xCD, 0x3E, 0x48, 0xF9, 0x70, 0xF0,  // N..>H.p.
                /* 0718 */  0xFC, 0xF4, 0xFF, 0x8F, 0xF1, 0x5E, 0xE7, 0x9B,  // .....^..
                /* 0720 */  0xD4, 0x6B, 0x94, 0x2F, 0x30, 0xC7, 0x10, 0x31,  // .k./0..1
                /* 0728 */  0xCA, 0xCB, 0xB4, 0x21, 0xE2, 0xF9, 0xD4, 0xE4,  // ...!....
                /* 0730 */  0xB3, 0x42, 0xDC, 0x10, 0x0F, 0xD1, 0x46, 0x88,  // .B....F.
                /* 0738 */  0xFA, 0x3C, 0xED, 0x09, 0xBD, 0x46, 0x81, 0x57,  // .<...F.W
                /* 0740 */  0xD0, 0x35, 0x0A, 0xA0, 0xC9, 0xFD, 0x08, 0x77,  // .5.....w
                /* 0748 */  0x8D, 0x02, 0xCB, 0xBD, 0x81, 0x9D, 0x87, 0xF8,  // ........
                /* 0750 */  0x95, 0xC8, 0xD7, 0x06, 0x18, 0xF7, 0x28, 0x38,  // ......(8
                /* 0758 */  0xFF, 0xFF, 0x7B, 0x14, 0x60, 0x23, 0xCC, 0x3D,  // ..{.`#.=
                /* 0760 */  0x8A, 0x06, 0xB9, 0x47, 0xA1, 0x4E, 0x26, 0xBE,  // ...G.N&.
                /* 0768 */  0xD4, 0x79, 0xA2, 0xE0, 0x08, 0x7F, 0x91, 0x42,  // .y.....B
                /* 0770 */  0xC5, 0x26, 0x51, 0xE8, 0xC3, 0x10, 0x2A, 0xE6,  // .&Q...*.
                /* 0778 */  0x61, 0x84, 0x82, 0x18, 0xD0, 0x19, 0x4E, 0x14,  // a.....N.
                /* 0780 */  0x68, 0x15, 0x27, 0x0A, 0x72, 0x8B, 0xF1, 0xA4,  // h.'.r...
                /* 0788 */  0x1E, 0xA3, 0x00, 0x5F, 0xCB, 0xF4, 0x50, 0x79,  // ..._..Py
                /* 0790 */  0xE4, 0xA1, 0x52, 0x10, 0x0F, 0xD5, 0x71, 0x86,  // ..R...q.
                /* 0798 */  0x8A, 0x9E, 0xA4, 0xE7, 0x8F, 0xF9, 0xFF, 0x1F,  // ........
                /* 07A0 */  0x1C, 0xB0, 0x07, 0x29, 0x80, 0x17, 0x0A, 0x6D,  // ...)...m
                /* 07A8 */  0xFA, 0xD4, 0x68, 0xD4, 0xAA, 0x41, 0x99, 0x1A,  // ..h..A..
                /* 07B0 */  0x65, 0x1A, 0xD4, 0xEA, 0x53, 0xA9, 0x31, 0x63,  // e...S.1c
                /* 07B8 */  0xE7, 0x50, 0x4B, 0x3B, 0x4B, 0x50, 0x31, 0x8B,  // .PK;KP1.
                /* 07C0 */  0xD1, 0x68, 0x1C, 0x05, 0x84, 0xCA, 0xFE, 0x9B,  // .h......
                /* 07C8 */  0x0B, 0xC4, 0x21, 0x9F, 0x3A, 0x02, 0x74, 0xB0,  // ..!.:.t.
                /* 07D0 */  0x17, 0x95, 0x80, 0x2C, 0x6B, 0x6D, 0x02, 0x71,  // ...,km.q
                /* 07D8 */  0x7C, 0x13, 0x10, 0x8D, 0x80, 0x48, 0xCB, 0x63,  // |....H.c
                /* 07E0 */  0x42, 0x40, 0xCE, 0x0D, 0x22, 0x20, 0xAB, 0x58,  // B@.." .X
                /* 07E8 */  0x93, 0x80, 0xAC, 0xF9, 0x01, 0x23, 0x70, 0xEB,  // .....#p.
                /* 07F0 */  0xD4, 0x01, 0xC4, 0x52, 0x82, 0xD0, 0x44, 0x0B,  // ...R..D.
                /* 07F8 */  0x17, 0xA8, 0xE3, 0x81, 0x68, 0x30, 0x84, 0x46,  // ....h0.F
                /* 0800 */  0x40, 0x0E, 0x46, 0x21, 0x20, 0xCB, 0xF8, 0x74,  // @.F! ..t
                /* 0808 */  0x0B, 0xDC, 0x02, 0xAC, 0x00, 0x31, 0xF9, 0x20,  // .....1. 
                /* 0810 */  0x54, 0xB0, 0x17, 0x50, 0xA6, 0x1E, 0x44, 0x40,  // T..P..D@
                /* 0818 */  0x56, 0xBA, 0x56, 0x01, 0x59, 0x37, 0x88, 0x80,  // V.V.Y7..
                /* 0820 */  0xFE, 0xFF, 0x2F, 0x83, 0x32, 0x03, 0xCE, 0x32,  // ../.2..2
                /* 0828 */  0xBA, 0x01, 0x62, 0x0A, 0x1F, 0x0A, 0x02, 0xB1,  // ..b.....
                /* 0830 */  0x26, 0x3D, 0xA0, 0x4C, 0x20, 0x88, 0xAE, 0x1C,  // &=.L ...
                /* 0838 */  0xC4, 0x0F, 0x10, 0x93, 0x06, 0x22, 0x20, 0xC7,  // ....." .
                /* 0840 */  0x39, 0x98, 0x08, 0xDC, 0x71, 0x14, 0x01, 0x52,  // 9...q..R
                /* 0848 */  0x47, 0xC3, 0xA5, 0x20, 0x54, 0xFC, 0xF3, 0x44,  // G.. T..D
                /* 0850 */  0x20, 0x16, 0x64, 0x09, 0x8C, 0x82, 0xD0, 0x08,  //  .d.....
                /* 0858 */  0x9A, 0x40, 0x98, 0x3C, 0x4F, 0x20, 0x2C, 0xD4,  // .@.<O ,.
                /* 0860 */  0x9F, 0x5C, 0xA7, 0x15, 0xA2, 0x6A, 0x88, 0xD4,  // .\...j..
                /* 0868 */  0x15, 0x08, 0x0B, 0xFC, 0x30, 0xD0, 0x60, 0x9C,  // ....0.`.
                /* 0870 */  0x1E, 0x44, 0x40, 0x4E, 0xFA, 0xA7, 0x0A, 0x44,  // .D@N...D
                /* 0878 */  0x72, 0x83, 0x08, 0xC8, 0xF9, 0x9F, 0x22, 0x02,  // r.....".
                /* 0880 */  0x77, 0xEA, 0xD7, 0x84, 0x86, 0x4F, 0xBE, 0x58,  // w....O.X
                /* 0888 */  0x41, 0x88, 0xB8, 0x87, 0x55, 0x50, 0xA2, 0x14,  // A...UP..
                /* 0890 */  0x44, 0x40, 0x56, 0xF6, 0xB4, 0x12, 0x90, 0x75,  // D@V....u
                /* 0898 */  0x82, 0x08, 0xC8, 0xFF, 0x7F                     // .....
            })
        }

        Method (WMIS, 2, NotSerialized)
        {
            Return (SMI (0x10, Arg0, Arg1, Zero, Zero))
        }

        Mutex (MSMI, 0x00)
        Method (SMI, 5, Serialized)
        {
            Acquire (MSMI, 0xFFFF)
            Local0 = Zero
            CMD = Arg0
            ERR = One
            PAR0 = Arg1
            PAR1 = Arg2
            PAR2 = Arg3
            PAR3 = Arg4
            APMC = 0xF5
            While ((ERR == One))
            {
                Sleep (One)
                APMC = 0xF5
            }

            Local0 = PAR0 /* \PAR0 */
            Release (MSMI)
            Return (Local0)
        }
    }

    Scope (\)
    {
        OperationRegion (MNVS, SystemMemory, 0xBBB59018, 0x1000)
        Field (MNVS, ByteAcc, NoLock, Preserve)
        {
            Offset (0xB00), 
            WITM,   8, 
            WSEL,   8, 
            WLS0,   8, 
            WLS1,   8, 
            WLS2,   8, 
            WLS3,   8, 
            WLS4,   8, 
            WLS5,   8, 
            WLS6,   8, 
            WLS7,   8, 
            WLS8,   8, 
            WLS9,   8, 
            WLSA,   8, 
            WLSB,   8, 
            WLSC,   8, 
            WLSD,   8, 
            WENC,   8, 
            WKBD,   8, 
            WPTY,   8, 
            WPAS,   1032, 
            WPNW,   1032, 
            WSPM,   8, 
            WSPS,   8, 
            WSMN,   8, 
            WSMX,   8, 
            WSEN,   8, 
            WSKB,   8, 
            WASB,   8, 
            WASI,   16, 
            WASD,   8, 
            WASS,   32, 
            WASG,   128
        }

        Field (MNVS, AnyAcc, NoLock, Preserve)
        {
            Offset (0xFC0), 
            CMD,    8, 
            ERR,    32, 
            PAR0,   32, 
            PAR1,   32, 
            PAR2,   32, 
            PAR3,   32
        }

        Name (HPDT, Package (0x09)
        {
            "LEGACYHP", 
            0x80000000, 
            0x80000000, 
            "NATIVEHP", 
            0x80000000, 
            0x80000000, 
            "THERMALX", 
            0x80000000, 
            0x80000000
        })
        Name (DDB0, Zero)
        Name (DDB1, Zero)
        Name (DDB2, Zero)
    }

    Scope (_GPE)
    {
        Method (XL08, 0, NotSerialized)
        {
            TPST (0x3908)
            Notify (\_SB.PCI0.GPP2, 0x02) // Device Wake
        }

        Method (XL0D, 0, NotSerialized)
        {
            TPST (0x390D)
            Notify (\_SB.PCI0.GPP3, 0x02) // Device Wake
        }

        Method (XL0E, 0, NotSerialized)
        {
            TPST (0x390E)
            Notify (\_SB.PCI0.GPP2, 0x02) // Device Wake
        }

        Method (XL0F, 0, NotSerialized)
        {
            TPST (0x390F)
            Notify (\_SB.PCI0.GPP3, 0x02) // Device Wake
        }
    }

    Name (TSOS, 0x75)
    Name (UR0I, 0x03)
    Name (UR1I, 0x04)
    Name (UR2I, 0x03)
    Name (UR3I, 0x04)
    Name (UR4I, 0x0F)
    Name (IC0I, 0x0A)
    Name (IC1I, 0x0B)
    Name (IC2I, 0x04)
    Name (IC3I, 0x06)
    Name (IC4I, 0x0E)
    If (CondRefOf (\_OSI))
    {
        If (_OSI ("Windows 2009"))
        {
            TSOS = 0x50
        }

        If (_OSI ("Windows 2015"))
        {
            TSOS = 0x70
        }
    }

    Scope (_SB)
    {
        OperationRegion (SMIC, SystemMemory, 0xFED80000, 0x00800000)
        Field (SMIC, ByteAcc, NoLock, Preserve)
        {
            Offset (0x36A), 
            SMIB,   8
        }

        OperationRegion (SSMI, SystemIO, SMIB, 0x02)
        Field (SSMI, AnyAcc, NoLock, Preserve)
        {
            SMIW,   16
        }

        OperationRegion (ECMC, SystemIO, 0x72, 0x02)
        Field (ECMC, AnyAcc, NoLock, Preserve)
        {
            ECMI,   8, 
            ECMD,   8
        }

        IndexField (ECMI, ECMD, ByteAcc, NoLock, Preserve)
        {
            Offset (0x08), 
            FRTB,   32
        }

        OperationRegion (FRTP, SystemMemory, FRTB, 0x0100)
        Field (FRTP, AnyAcc, NoLock, Preserve)
        {
            PEBA,   32, 
                ,   5, 
            IC0E,   1, 
            IC1E,   1, 
            IC2E,   1, 
            IC3E,   1, 
            IC4E,   1, 
            IC5E,   1, 
            UT0E,   1, 
            UT1E,   1, 
            I31E,   1, 
            I32E,   1, 
            I33E,   1, 
            UT2E,   1, 
                ,   1, 
            EMMD,   2, 
            UT4E,   1, 
            I30E,   1, 
                ,   1, 
            XHCE,   1, 
                ,   1, 
                ,   1, 
            UT3E,   1, 
            ESPI,   1, 
                ,   1, 
            HFPE,   1, 
            HD0E,   1, 
            HD2E,   1, 
            PCEF,   1, 
                ,   4, 
            IC0D,   1, 
            IC1D,   1, 
            IC2D,   1, 
            IC3D,   1, 
            IC4D,   1, 
            IC5D,   1, 
            UT0D,   1, 
            UT1D,   1, 
            I31D,   1, 
            I32D,   1, 
            I33D,   1, 
            UT2D,   1, 
                ,   1, 
            EHCD,   1, 
                ,   1, 
            UT4D,   1, 
            I30D,   1, 
                ,   1, 
            XHCD,   1, 
            SD_D,   1, 
                ,   1, 
            UT3D,   1, 
                ,   1, 
            EMD3,   1, 
                ,   2, 
            S03D,   1, 
            UT0O,   1, 
            UT1O,   1, 
            UT2O,   1, 
            UT3O,   1, 
            Offset (0x1C), 
            I30M,   1, 
            I31M,   1, 
            I32M,   1, 
            I33M,   1
        }

        OperationRegion (FCFG, SystemMemory, PEBA, 0x01000000)
        Field (FCFG, DWordAcc, NoLock, Preserve)
        {
            Offset (0xA3078), 
                ,   2, 
            LDQ0,   1, 
            Offset (0xA30CB), 
                ,   7, 
            AUSS,   1
        }

        OperationRegion (IOMX, SystemMemory, 0xFED80D00, 0x0100)
        Field (IOMX, AnyAcc, NoLock, Preserve)
        {
            Offset (0x15), 
            IM15,   8, 
            IM16,   8, 
            Offset (0x1F), 
            IM1F,   8, 
            IM20,   8, 
            Offset (0x44), 
            IM44,   8, 
            Offset (0x46), 
            IM46,   8, 
            Offset (0x4A), 
            IM4A,   8, 
            IM4B,   8, 
            Offset (0x57), 
            IM57,   8, 
            IM58,   8, 
            Offset (0x68), 
            IM68,   8, 
            IM69,   8, 
            IM6A,   8, 
            IM6B,   8, 
            Offset (0x6D), 
            IM6D,   8
        }

        OperationRegion (FACR, SystemMemory, 0xFED81E00, 0x0100)
        Field (FACR, AnyAcc, NoLock, Preserve)
        {
            Offset (0x80), 
                ,   28, 
            RD28,   1, 
                ,   1, 
            RQTY,   1, 
            Offset (0x84), 
                ,   28, 
            SD28,   1, 
                ,   1, 
            Offset (0xA0), 
            PG1A,   1
        }

        OperationRegion (LUIE, SystemMemory, 0xFEDC0020, 0x04)
        Field (LUIE, AnyAcc, NoLock, Preserve)
        {
            IER0,   1, 
            IER1,   1, 
            IER2,   1, 
            IER3,   1, 
            UOL0,   1, 
            UOL1,   1, 
            UOL2,   1, 
            UOL3,   1, 
            WUR0,   2, 
            WUR1,   2, 
            WUR2,   2, 
            WUR3,   2
        }

        Method (FRUI, 2, Serialized)
        {
            If ((Arg0 == Zero))
            {
                Arg1 = IUA0 /* \_SB_.IUA0 */
            }

            If ((Arg0 == One))
            {
                Arg1 = IUA1 /* \_SB_.IUA1 */
            }

            If ((Arg0 == 0x02))
            {
                Arg1 = IUA2 /* \_SB_.IUA2 */
            }

            If ((Arg0 == 0x03))
            {
                Arg1 = IUA3 /* \_SB_.IUA3 */
            }
        }

        Method (FUIO, 1, Serialized)
        {
            If ((IER0 == One))
            {
                If ((WUR0 == Arg0))
                {
                    Return (Zero)
                }
            }

            If ((IER1 == One))
            {
                If ((WUR1 == Arg0))
                {
                    Return (One)
                }
            }

            If ((IER2 == One))
            {
                If ((WUR2 == Arg0))
                {
                    Return (0x02)
                }
            }

            If ((IER3 == One))
            {
                If ((WUR3 == Arg0))
                {
                    Return (0x03)
                }
            }

            Return (0x0F)
        }

        Method (SRAD, 2, Serialized)
        {
            Local0 = (Arg0 << One)
            Local0 += 0xFED81E40
            OperationRegion (ADCR, SystemMemory, Local0, 0x02)
            Field (ADCR, ByteAcc, NoLock, Preserve)
            {
                ADTD,   2, 
                ADPS,   1, 
                ADPD,   1, 
                ADSO,   1, 
                ADSC,   1, 
                ADSR,   1, 
                ADIS,   1, 
                ADDS,   3
            }

            ADIS = One
            ADSR = Zero
            Stall (Arg1)
            ADSR = One
            ADIS = Zero
            Stall (Arg1)
        }

        Method (DSAD, 2, Serialized)
        {
            Local0 = (Arg0 << One)
            Local0 += 0xFED81E40
            OperationRegion (ADCR, SystemMemory, Local0, 0x02)
            Field (ADCR, ByteAcc, NoLock, Preserve)
            {
                ADTD,   2, 
                ADPS,   1, 
                ADPD,   1, 
                ADSO,   1, 
                ADSC,   1, 
                ADSR,   1, 
                ADIS,   1, 
                ADDS,   3
            }

            If ((Arg1 != ADTD))
            {
                If ((Arg1 == Zero))
                {
                    ADTD = Zero
                    ADPD = One
                    Local0 = ADDS /* \_SB_.DSAD.ADDS */
                    While ((Local0 != 0x07))
                    {
                        Local0 = ADDS /* \_SB_.DSAD.ADDS */
                    }
                }

                If ((Arg1 == 0x03))
                {
                    ADPD = Zero
                    Local0 = ADDS /* \_SB_.DSAD.ADDS */
                    While ((Local0 != Zero))
                    {
                        Local0 = ADDS /* \_SB_.DSAD.ADDS */
                    }

                    ADTD = 0x03
                }
            }
        }

        Method (HSAD, 2, Serialized)
        {
            Local3 = (One << Arg0)
            Local0 = (Arg0 << One)
            Local0 += 0xFED81E40
            OperationRegion (ADCR, SystemMemory, Local0, 0x02)
            Field (ADCR, ByteAcc, NoLock, Preserve)
            {
                ADTD,   2, 
                ADPS,   1, 
                ADPD,   1, 
                ADSO,   1, 
                ADSC,   1, 
                ADSR,   1, 
                ADIS,   1, 
                ADDS,   3
            }

            If ((Arg1 != ADTD))
            {
                If ((Arg1 == Zero))
                {
                    PG1A = One
                    ADTD = Zero
                    ADPD = One
                    Local0 = ADDS /* \_SB_.HSAD.ADDS */
                    While ((Local0 != 0x07))
                    {
                        Local0 = ADDS /* \_SB_.HSAD.ADDS */
                    }

                    RQTY = One
                    RD28 = One
                    Local0 = SD28 /* \_SB_.SD28 */
                    While (!Local0)
                    {
                        Local0 = SD28 /* \_SB_.SD28 */
                    }
                }

                If ((Arg1 == 0x03))
                {
                    RQTY = Zero
                    RD28 = One
                    Local0 = SD28 /* \_SB_.SD28 */
                    While (Local0)
                    {
                        Local0 = SD28 /* \_SB_.SD28 */
                    }

                    ADPD = Zero
                    Local0 = ADDS /* \_SB_.HSAD.ADDS */
                    While ((Local0 != Zero))
                    {
                        Local0 = ADDS /* \_SB_.HSAD.ADDS */
                    }

                    ADTD = 0x03
                    PG1A = Zero
                }
            }
        }

        OperationRegion (FPIC, SystemIO, 0x0C00, 0x02)
        Field (FPIC, AnyAcc, NoLock, Preserve)
        {
            FPII,   8, 
            FPID,   8
        }

        IndexField (FPII, FPID, ByteAcc, NoLock, Preserve)
        {
            Offset (0xF4), 
            IUA0,   8, 
            IUA1,   8, 
            Offset (0xF8), 
            IUA2,   8, 
            IUA3,   8
        }

        Device (HFP1)
        {
            Name (_HID, "AMDI0060")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (HFPE)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFEC11000,         // Address Base
                        0x00000100,         // Address Length
                        )
                })
                Return (RBUF) /* \_SB_.HFP1._CRS.RBUF */
            }
        }

        Device (HID0)
        {
            Name (_HID, "AMDI0063")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (HD0E)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFEC13000,         // Address Base
                        0x00000200,         // Address Length
                        )
                    GpioInt (Edge, ActiveHigh, SharedAndWake, PullNone, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x00AB
                        }
                })
                Return (RBUF) /* \_SB_.HID0._CRS.RBUF */
            }
        }

        Device (HID2)
        {
            Name (_HID, "AMDI0063")  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (HD2E)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFEC12000,         // Address Base
                        0x00000200,         // Address Length
                        )
                    GpioInt (Edge, ActiveHigh, SharedAndWake, PullNone, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x00AB
                        }
                })
                Return (RBUF) /* \_SB_.HID2._CRS.RBUF */
            }
        }

        Device (GPIO)
        {
            Name (_HID, "AMDI0030")  // _HID: Hardware ID
            Name (_CID, "AMDI0030")  // _CID: Compatible ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000007,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFED81500,         // Address Base
                        0x00000400,         // Address Length
                        )
                })
                Return (RBUF) /* \_SB_.GPIO._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (I2CA)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {10}
                    Memory32Fixed (ReadWrite,
                        0xFEDC2000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC0I & 0x0F))
                Return (BUF0) /* \_SB_.I2CA._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("d93e4d1c-58bb-493c-a06a-605a717f9e2e") /* Unknown UUID */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Case (One)
                        {
                            Return (Buffer (0x04)
                            {
                                 0xE5, 0x00, 0x6A, 0x00                           // ..j.
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x05, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((IC0D && IC0E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((IC0D && IC0E))
                {
                    DSAD (0x05, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((IC0D && IC0E))
                {
                    DSAD (0x05, 0x03)
                }
            }
        }

        Device (I2CB)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {11}
                    Memory32Fixed (ReadWrite,
                        0xFEDC3000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC1I & 0x0F))
                Return (BUF0) /* \_SB_.I2CB._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("d93e4d1c-58bb-493c-a06a-605a717f9e2e") /* Unknown UUID */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Case (One)
                        {
                            Return (Buffer (0x04)
                            {
                                 0xE5, 0x00, 0x6A, 0x00                           // ..j.
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x06, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((IC1D && IC1E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((IC1D && IC1E))
                {
                    DSAD (0x06, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((IC1D && IC1E))
                {
                    DSAD (0x06, 0x03)
                }
            }
        }

        Device (I2CC)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {4}
                    Memory32Fixed (ReadWrite,
                        0xFEDC4000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC2I & 0x0F))
                Return (BUF0) /* \_SB_.I2CC._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((IC2E == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("d93e4d1c-58bb-493c-a06a-605a717f9e2e") /* Unknown UUID */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Case (One)
                        {
                            Return (Buffer (0x04)
                            {
                                 0xE5, 0x00, 0x6A, 0x00                           // ..j.
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x07, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((IC2D && IC2E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((IC2D && IC2E))
                {
                    DSAD (0x07, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((IC2D && IC2E))
                {
                    DSAD (0x07, 0x03)
                }
            }
        }

        Device (I2CD)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {6}
                    Memory32Fixed (ReadWrite,
                        0xFEDC5000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC3I & 0x0F))
                Return (BUF0) /* \_SB_.I2CD._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((IC3E == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("d93e4d1c-58bb-493c-a06a-605a717f9e2e") /* Unknown UUID */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Case (One)
                        {
                            Return (Buffer (0x04)
                            {
                                 0xE5, 0x00, 0x6A, 0x00                           // ..j.
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x08, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((IC3D && IC3E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((IC3D && IC3E))
                {
                    DSAD (0x08, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((IC3D && IC3E))
                {
                    DSAD (0x08, 0x03)
                }
            }
        }

        Name (I3ID, "AMDI0015")
        Name (I2ID, "AMDI0016")
        Device (I3CA)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((I30M == Zero))
                {
                    Return (I3ID) /* \_SB_.I3ID */
                }
                Else
                {
                    Return (I2ID) /* \_SB_.I2ID */
                }
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {10}
                    Memory32Fixed (ReadWrite,
                        0xFEDD2000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC0I & 0x0F))
                Return (BUF0) /* \_SB_.I3CA._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((I30E == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x15, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((I30D && I30E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((I30D && I30E))
                {
                    DSAD (0x15, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((I30D && I30E))
                {
                    DSAD (0x15, 0x03)
                }
            }
        }

        Device (I3CB)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((I31M == Zero))
                {
                    Return (I3ID) /* \_SB_.I3ID */
                }
                Else
                {
                    Return (I2ID) /* \_SB_.I2ID */
                }
            }

            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {11}
                    Memory32Fixed (ReadWrite,
                        0xFEDD3000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC1I & 0x0F))
                Return (BUF0) /* \_SB_.I3CB._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((I31E == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x0D, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((I31D && I31E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((I31D && I31E))
                {
                    DSAD (0x0D, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((I31D && I31E))
                {
                    DSAD (0x0D, 0x03)
                }
            }
        }

        Device (I3CC)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((I32M == Zero))
                {
                    Return (I3ID) /* \_SB_.I3ID */
                }
                Else
                {
                    Return (I2ID) /* \_SB_.I2ID */
                }
            }

            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {4}
                    Memory32Fixed (ReadWrite,
                        0xFEDD4000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC2I & 0x0F))
                Return (BUF0) /* \_SB_.I3CC._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((I32E == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x0E, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((I32D && I32E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((I32D && I32E))
                {
                    DSAD (0x0E, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((I32D && I32E))
                {
                    DSAD (0x0E, 0x03)
                }
            }
        }

        Device (I3CD)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((I33M == Zero))
                {
                    Return (I3ID) /* \_SB_.I3ID */
                }
                Else
                {
                    Return (I2ID) /* \_SB_.I2ID */
                }
            }

            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {6}
                    Memory32Fixed (ReadWrite,
                        0xFEDD6000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC3I & 0x0F))
                Return (BUF0) /* \_SB_.I3CD._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((I33E == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x0F, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((I33D && I33E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((I33D && I33E))
                {
                    DSAD (0x0F, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((I33D && I33E))
                {
                    DSAD (0x0F, 0x03)
                }
            }
        }
    }

    If ((TSEX == One))
    {
        Scope (_SB.I2CB)
        {
            Device (TPSC)
            {
                Name (_HID, "MSFT0002")  // _HID: Hardware ID
                Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                If ((TPNY == One))
                {
                    _HID = "ELAN901C"
                }

                If ((TPNY == 0x02))
                {
                    _HID = "GTCH7503"
                }

                If ((TPNY == 0x03))
                {
                    _HID = "LXST2021"
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    If (((TPNY == One) || (TPNY == 0x02)))
                    {
                        Name (SBFS, ResourceTemplate ()
                        {
                            I2cSerialBusV2 (0x0010, ControllerInitiated, 0x00061A80,
                                AddressingMode7Bit, "\\_SB.I2CB",
                                0x00, ResourceConsumer, , Exclusive,
                                )
                        })
                    }

                    If ((TPNY == 0x03))
                    {
                        Name (SBFB, ResourceTemplate ()
                        {
                            I2cSerialBusV2 (0x0009, ControllerInitiated, 0x00061A80,
                                AddressingMode7Bit, "\\_SB.I2CB",
                                0x00, ResourceConsumer, , Exclusive,
                                )
                        })
                    }

                    Name (SBFI, ResourceTemplate ()
                    {
                        GpioInt (Level, ActiveLow, ExclusiveAndWake, PullUp, 0x0000,
                            "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0059
                            }
                    })
                    If (((TPNY == One) || (TPNY == 0x02)))
                    {
                        Return (ConcatenateResTemplate (SBFS, SBFI))
                    }

                    If ((TPNY == 0x03))
                    {
                        Return (ConcatenateResTemplate (SBFB, SBFI))
                    }
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((TPNY != Zero))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

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
                            Return (One)
                        }

                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }
        }
    }
    Else
    {
    }

    Scope (_SB.I2CA)
    {
        Device (TPD0)
        {
            Name (_HID, "MSFT0001")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            If ((TPTY == One))
            {
                _HID = "ELAN06FA"
            }

            If ((TPTY == 0x02))
            {
                _HID = "SYNA2BA6"
            }

            If ((TPTY == 0x03))
            {
                _HID = "CRQ1080"
            }

            If ((TPTY == 0x04))
            {
                _HID = "FTCS0038"
            }

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
                        If (((TPTY == One) || (TPTY == 0x04)))
                        {
                            Return (One)
                        }

                        If (((TPTY == 0x02) || (TPTY == 0x03)))
                        {
                            Return (0x20)
                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TPTY == Zero))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                If ((TPTY == One))
                {
                    Name (SBFB, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0015, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.I2CA",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                    })
                }

                If (((TPTY == 0x02) || (TPTY == 0x03)))
                {
                    Name (SBFS, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x002C, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.I2CA",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                    })
                }

                If ((TPTY == 0x04))
                {
                    Name (SBFC, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0038, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.I2CA",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                    })
                }

                Name (SBFI, ResourceTemplate ()
                {
                    GpioInt (Level, ActiveLow, ExclusiveAndWake, PullUp, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0009
                        }
                })
                If ((TPTY == One))
                {
                    Return (ConcatenateResTemplate (SBFB, SBFI))
                }

                If (((TPTY == 0x02) || (TPTY == 0x03)))
                {
                    Return (ConcatenateResTemplate (SBFS, SBFI))
                }

                If ((TPTY == 0x04))
                {
                    Return (ConcatenateResTemplate (SBFC, SBFI))
                }
            }

            Method (TPRD, 0, Serialized)
            {
            }

            Method (TPWR, 1, Serialized)
            {
            }
        }
    }
}

