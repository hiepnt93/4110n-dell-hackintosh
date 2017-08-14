/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20161210-64(RM)
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-6.aml, Tue Aug 15 03:01:29 2017
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000009E5 (2533)
 *     Revision         0x01
 *     Checksum         0xF0
 *     OEM ID           "AmdRef"
 *     OEM Table ID     "AmdTabl"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20061109 (537268489)
 */
DefinitionBlock ("", "SSDT", 1, "AmdRef", "AmdTabl", 0x00001000)
{
    /*
     * External declarations were imported from
     * a reference file -- refs.txt
     */

    External (_GPE.MMTB, MethodObj)    // Imported: 0 Arguments
    External (_GPE.VHOV, MethodObj)    // Imported: 3 Arguments
    External (_SB_.PCI0.IGPU, DeviceObj)
    External (_SB_.PCI0.IGPU.DD02._BCM, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.LPCB.H_EC.ECMD, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.LPCB.H_EC.ECRD, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.LPCB.H_EC.ECWT, MethodObj)    // Imported: 2 Arguments
    External (_SB_.PCI0.LPCB.H_EC.LSTE, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.PEG0.PEGP._OFF, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PEG0.PEGP._ON_, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PEG0.PEGP.SGPO, MethodObj)    // Imported: 2 Arguments
    External (_SB_.PCI0.SAT0.SDSM, MethodObj)    // Imported: 4 Arguments
    External (_SB_.PCI0.XHC_.RHUB.TPLD, MethodObj)    // Imported: 2 Arguments
    External (AMDA, FieldUnitObj)
    External (DSEL, FieldUnitObj)
    External (ECON, FieldUnitObj)
    External (ESEL, FieldUnitObj)
    External (MDBG, MethodObj)    // Imported: 1 Arguments
    External (SGMD, FieldUnitObj)

    Scope (\_SB.PCI0.IGPU)
    {
        Name (ATPB, Buffer (0x0100) {})
        Name (DSID, Ones)
        Name (HSID, Ones)
        Name (CNT0, Buffer (0x05)
        {
             0x05, 0x00, 0x00, 0x10, 0x01                   
        })
        Name (CNT1, Buffer (0x05)
        {
             0x05, 0x01, 0x00, 0x00, 0x01                   
        })
        Name (CNT2, Buffer (0x05)
        {
             0x07, 0x03, 0x00, 0x10, 0x02                   
        })
        Name (CNT3, Buffer (0x05)
        {
             0x07, 0x07, 0x00, 0x20, 0x02                   
        })
        Name (CNT4, Buffer (0x05)
        {
             0x00, 0x09, 0x00, 0x30, 0x02                   
        })
        Name (CNT5, Buffer (0x05)
        {
             0x05, 0x00, 0x01, 0x10, 0x01                   
        })
        Name (CNT6, Buffer (0x05)
        {
             0x05, 0x01, 0x01, 0x00, 0x01                   
        })
        Name (CNT7, Buffer (0x05)
        {
             0x07, 0x03, 0x01, 0x10, 0x02                   
        })
        Name (CNT8, Buffer (0x05)
        {
             0x07, 0x07, 0x01, 0x20, 0x02                   
        })
        Name (CNT9, Buffer (0x05)
        {
             0x00, 0x09, 0x01, 0x30, 0x02                   
        })
        Method (ATPX, 2, Serialized)
        {
            If (LEqual (Arg0, Zero))
            {
                Return (PX00 ())
            }

            If (LEqual (Arg0, One))
            {
                Return (PX01 ())
            }

            If (LEqual (Arg0, 0x02))
            {
                PX02 (DerefOf (Index (Arg1, 0x02)))
            }

            If (LEqual (Arg0, 0x03))
            {
                PX03 (DerefOf (Index (Arg1, 0x02)))
            }

            If (LEqual (Arg0, 0x04))
            {
                PX04 (DerefOf (Index (Arg1, 0x02)))
            }

            If (LEqual (Arg0, 0x08))
            {
                Return (PX08 ())
            }

            If (LEqual (Arg0, 0x09))
            {
                Return (PX09 ())
            }

            CreateWordField (ATPB, Zero, SSZE)
            CreateWordField (ATPB, 0x02, VERN)
            CreateDWordField (ATPB, 0x04, SFUN)
            Store (Zero, SSZE)
            Store (Zero, VERN)
            Store (Zero, SFUN)
            Return (ATPB)
        }

        Method (PX00, 0, NotSerialized)
        {
            CreateWordField (ATPB, Zero, SSZE)
            CreateWordField (ATPB, 0x02, VERN)
            CreateDWordField (ATPB, 0x04, SFUN)
            Store (0x08, SSZE)
            Store (One, VERN)
            Store (0x03, SFUN)
            Return (ATPB)
        }

        Method (PX01, 0, NotSerialized)
        {
            CreateWordField (ATPB, Zero, SSZE)
            CreateDWordField (ATPB, 0x02, VMSK)
            CreateDWordField (ATPB, 0x06, FLGS)
            Store (0x0A, SSZE)
            Store (0xFF, VMSK)
            If (LEqual (\SGMD, One))
            {
                Store (0x80, FLGS)
            }
            Else
            {
                Store (0x80, FLGS)
            }

            Return (ATPB)
        }

        Method (PX02, 1, NotSerialized)
        {
            If (LEqual (Arg0, One))
            {
                \_SB.PCI0.PEG0.PEGP._ON ()
            }

            If (LEqual (Arg0, Zero))
            {
                \_SB.PCI0.PEG0.PEGP._OFF ()
            }
        }

        Method (PX03, 1, NotSerialized)
        {
            If (LEqual (Arg0, Zero))
            {
                \_SB.PCI0.PEG0.PEGP.SGPO (DSEL, Zero)
            }

            If (LEqual (Arg0, One))
            {
                \_SB.PCI0.PEG0.PEGP.SGPO (DSEL, One)
            }
        }

        Method (PX04, 1, NotSerialized)
        {
            If (LEqual (Arg0, Zero))
            {
                \_SB.PCI0.PEG0.PEGP.SGPO (ESEL, Zero)
            }

            If (LEqual (Arg0, One))
            {
                \_SB.PCI0.PEG0.PEGP.SGPO (ESEL, One)
            }
        }

        Method (PX08, 0, NotSerialized)
        {
            CreateWordField (ATPB, Zero, CNUM)
            CreateWordField (ATPB, 0x02, CSSZ)
            Store (0x0A, CNUM)
            Store (0x32, CSSZ)
            CreateField (ATPB, 0x20, 0x28, CTI0)
            Store (CNT0, CTI0)
            CreateField (ATPB, 0x48, 0x28, CTI1)
            Store (CNT1, CTI1)
            CreateField (ATPB, 0x70, 0x28, CTI2)
            CreateByteField (CNT2, Zero, FLG2)
            Store (CNT2, CTI2)
            CreateField (ATPB, 0x98, 0x28, CTI3)
            CreateByteField (CNT3, Zero, FLG3)
            Store (0x07, FLG3)
            Store (CNT3, CTI3)
            CreateField (ATPB, 0xC0, 0x28, CTI4)
            Store (CNT4, CTI4)
            CreateField (ATPB, 0xE8, 0x28, CTI5)
            Store (CNT5, CTI5)
            CreateField (ATPB, 0x0110, 0x28, CTI6)
            Store (CNT6, CTI6)
            CreateField (ATPB, 0x0138, 0x28, CTI7)
            CreateByteField (CNT7, Zero, FLG7)
            Store (CNT7, CTI7)
            CreateField (ATPB, 0x0160, 0x28, CTI8)
            CreateByteField (CNT8, Zero, FLG8)
            Store (0x07, FLG8)
            Store (CNT8, CTI8)
            CreateField (ATPB, 0x0188, 0x28, CTI9)
            CreateByteField (CNT9, Zero, FLG9)
            Store (CNT9, CTI9)
            Return (ATPB)
        }

        Method (PX09, 0, NotSerialized)
        {
            CreateWordField (ATPB, Zero, CNUM)
            CreateWordField (ATPB, 0x02, CSSZ)
            Store (Zero, CNUM)
            Store (Zero, CSSZ)
            CreateByteField (ATPB, 0x04, ATI0)
            CreateByteField (ATPB, 0x05, HPD0)
            CreateByteField (ATPB, 0x06, DDC0)
            Store (Zero, ATI0)
            Store (Zero, HPD0)
            Store (Zero, DDC0)
            CreateByteField (ATPB, 0x07, ATI1)
            CreateByteField (ATPB, 0x08, HPD1)
            CreateByteField (ATPB, 0x09, DDC1)
            Store (Zero, ATI1)
            Store (Zero, HPD1)
            Store (Zero, DDC1)
            Return (ATPB)
        }
    }

    Scope (\_SB.PCI0.IGPU)
    {
        OperationRegion (REVD, SystemMemory, AMDA, 0x00010400)
        Field (REVD, AnyAcc, NoLock, Preserve)
        {
            SROM,   32, 
            RBF1,   262144, 
            RBF2,   262144
        }

        Method (ATRM, 2, Serialized)
        {
            Store (Arg0, Local0)
            Store (Arg1, Local1)
            If (LGreater (Local1, 0x1000))
            {
                Store (0x1000, Local1)
            }

            If (LGreater (Local0, 0x00010000))
            {
                Return (Buffer (Local1)
                {
                     0x00                                           
                })
            }

            If (LGreater (Local0, SROM))
            {
                Return (Buffer (Local1)
                {
                     0x00                                           
                })
            }

            Multiply (Local1, 0x08, Local3)
            Name (ROM1, Buffer (0x8000)
            {
                 0x00                                           
            })
            Name (ROM2, Buffer (Local1)
            {
                 0x00                                           
            })
            If (LLess (Local0, 0x8000))
            {
                Store (RBF1, ROM1)
            }
            Else
            {
                Subtract (Local0, 0x8000, Local0)
                Store (RBF2, ROM1)
            }

            Multiply (Local0, 0x08, Local2)
            CreateField (ROM1, Local2, Local3, TMPB)
            Store (TMPB, ROM2)
            Return (ROM2)
        }
    }

    Scope (\_SB.PCI0.IGPU)
    {
        Name (ATIB, Buffer (0x0100) {})
        Method (ATIF, 2, Serialized)
        {
            If (LEqual (Arg0, Zero))
            {
                Return (AF00 ())
            }

            If (LEqual (Arg0, One))
            {
                Return (AF01 ())
            }

            If (LEqual (Arg0, 0x02))
            {
                Return (AF02 ())
            }

            If (LEqual (Arg0, 0x03))
            {
                Return (AF03 (DerefOf (Index (Arg1, 0x02)), DerefOf (Index (Arg1, 0x04))))
            }
            Else
            {
                CreateWordField (ATIB, Zero, SSZE)
                CreateWordField (ATIB, 0x02, VERN)
                CreateDWordField (ATIB, 0x04, NMSK)
                CreateDWordField (ATIB, 0x08, SFUN)
                Store (Zero, SSZE)
                Store (Zero, VERN)
                Store (Zero, NMSK)
                Store (Zero, SFUN)
                Return (ATIB)
            }
        }

        Method (AF00, 0, NotSerialized)
        {
            CreateWordField (ATIB, Zero, SSZE)
            CreateWordField (ATIB, 0x02, VERN)
            CreateDWordField (ATIB, 0x04, NMSK)
            CreateDWordField (ATIB, 0x08, SFUN)
            Store (0x0C, SSZE)
            Store (One, VERN)
            Store (0x11, NMSK)
            Store (NMSK, MSKN)
            Store (0x07, SFUN)
            Return (ATIB)
        }

        Name (NCOD, 0x81)
        Method (AF01, 0, NotSerialized)
        {
            CreateWordField (ATIB, Zero, SSZE)
            CreateDWordField (ATIB, 0x02, VMSK)
            CreateDWordField (ATIB, 0x06, FLGS)
            Store (0x0A, SSZE)
            Store (0x03, VMSK)
            Store (One, FLGS)
            Store (0x81, NCOD)
            Return (ATIB)
        }

        Name (PSBR, Buffer (0x04)
        {
             0x00, 0x00, 0x00, 0x00                         
        })
        Name (MSKN, Zero)
        Name (SEXM, Zero)
        Name (STHG, Zero)
        Name (STHI, Zero)
        Name (SFPG, Zero)
        Name (SFPI, Zero)
        Name (SSPS, Zero)
        Name (SSDM, 0x0A)
        Name (SCDY, Zero)
        Name (SACT, Buffer (0x07)
        {
             0x01, 0x02, 0x08, 0x80, 0x03, 0x09, 0x81       
        })
        Method (AF02, 0, NotSerialized)
        {
            CreateBitField (PSBR, Zero, PDSW)
            CreateBitField (PSBR, One, PEXM)
            CreateBitField (PSBR, 0x02, PTHR)
            CreateBitField (PSBR, 0x03, PFPS)
            CreateBitField (PSBR, 0x04, PSPS)
            CreateBitField (PSBR, 0x05, PDCC)
            CreateBitField (PSBR, 0x06, PXPS)
            CreateBitField (PSBR, 0x07, PBRT)
            CreateWordField (ATIB, Zero, SSZE)
            CreateDWordField (ATIB, 0x02, PSBI)
            CreateByteField (ATIB, 0x06, EXPM)
            CreateByteField (ATIB, 0x07, THRM)
            CreateByteField (ATIB, 0x08, THID)
            CreateByteField (ATIB, 0x09, FPWR)
            CreateByteField (ATIB, 0x0A, FPID)
            CreateByteField (ATIB, 0x0B, SPWR)
            CreateByteField (ATIB, 0x0C, BRTL)
            Store (0x0D, SSZE)
            Store (PSBR, PSBI)
            If (PDSW)
            {
                Store (Zero, PDSW)
            }

            If (PEXM)
            {
                Store (SEXM, EXPM)
                Store (Zero, SEXM)
                Store (Zero, PEXM)
            }

            If (PTHR)
            {
                Store (STHG, THRM)
                Store (STHI, THID)
                Store (Zero, STHG)
                Store (Zero, STHI)
                Store (Zero, PTHR)
            }

            If (PFPS)
            {
                Store (SFPG, FPWR)
                Store (SFPI, FPWR)
                Store (Zero, SFPG)
                Store (Zero, SFPI)
                Store (Zero, PFPS)
            }

            If (PSPS)
            {
                Store (SSPS, SPWR)
                Store (Zero, PSPS)
            }

            If (PXPS)
            {
                Store (Zero, PXPS)
            }

            If (PBRT)
            {
                Store (Zero, PBRT)
            }

            Return (ATIB)
        }

        Method (AF03, 2, NotSerialized)
        {
            CreateWordField (ATIB, Zero, SSZE)
            CreateWordField (ATIB, 0x02, SSDP)
            CreateWordField (ATIB, 0x04, SCDP)
            Store (Arg0, SSDP)
            Store (Arg1, SCDP)
            Name (NXTD, 0x06)
            Name (CIDX, 0x06)
            Store (SSDP, Local1)
            And (Local1, 0x8B, Local1)
            Store (SCDP, Local2)
            If (\ECON)
            {
                If (LEqual (\_SB.PCI0.LPCB.H_EC.LSTE, One))
                {
                    Or (Local2, One, Local2)
                }
            }
            Else
            {
                And (Local2, 0xFFFFFFFE, Local2)
            }

            Store (Zero, Local0)
            While (LLess (Local0, SizeOf (SACT)))
            {
                Store (DerefOf (Index (SACT, Local0)), Local3)
                If (LEqual (Local3, Local1))
                {
                    Store (Local0, CIDX)
                    Store (SizeOf (SACT), Local0)
                }
                Else
                {
                    Increment (Local0)
                }
            }

            Store (CIDX, Local0)
            While (LLess (Local0, SizeOf (SACT)))
            {
                Increment (Local0)
                If (LEqual (Local0, SizeOf (SACT)))
                {
                    Store (Zero, Local0)
                }

                Store (DerefOf (Index (SACT, Local0)), Local3)
                If (LEqual (And (Local3, Local2), Local3))
                {
                    Store (Local0, NXTD)
                    Store (SizeOf (SACT), Local0)
                }
            }

            If (LEqual (NXTD, SizeOf (SACT)))
            {
                Store (Zero, SSDP)
            }
            Else
            {
                Store (NXTD, Local0)
                Store (DerefOf (Index (SACT, Local0)), Local3)
                And (SSDP, 0xFFFFFF74, SSDP)
                Or (SSDP, Local3, SSDP)
            }

            Store (0x04, SSZE)
            Return (ATIB)
        }
    }
}

