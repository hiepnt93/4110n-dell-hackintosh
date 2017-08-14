/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20161210-64(RM)
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of DSDT.aml, Tue Aug 15 03:01:29 2017
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x000097D9 (38873)
 *     Revision         0x02
 *     Checksum         0xE8
 *     OEM ID           "DELL  "
 *     OEM Table ID     "SNB-CPT"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20140214 (538182164)
 */
DefinitionBlock ("", "DSDT", 2, "DELL  ", "SNB-CPT", 0x00000000)
{
    /*
     * iASL Warning: There were 15 external control methods found during
     * disassembly, but only 12 were resolved (3 unresolved). Additional
     * ACPI tables may be required to properly disassemble the code. This
     * resulting disassembler output file may not compile because the
     * disassembler did not know how many arguments to assign to the
     * unresolved methods. Note: SSDTs can be dynamically loaded at
     * runtime and may or may not be available via the host OS.
     *
     * In addition, the -fe option can be used to specify a file containing
     * control method external declarations with the associated method
     * argument counts. Each line of the file must be of the form:
     *     External (<method pathname>, MethodObj, <argument count>)
     * Invocation:
     *     iasl -fe refs.txt -d dsdt.aml
     *
     * The following methods were unresolved and many not compile properly
     * because the disassembler had to guess at the number of arguments
     * required for each:
     */
    /*
     * External declarations were imported from
     * a reference file -- refs.txt
     */

    External (_GPE.MMTB, MethodObj)    // Imported: 0 Arguments
    External (_GPE.VHOV, MethodObj)    // Imported: 3 Arguments
    External (_PR_.CPU0._PPC, IntObj)
    External (_SB_.PCI0.GFX0.DD02._BCM, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.GFX0.HWID, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.IDAB, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.LPCB.H_EC.ECMD, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.LPCB.H_EC.ECRD, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.LPCB.H_EC.ECWT, MethodObj)    // Imported: 2 Arguments
    External (_SB_.PCI0.PEG0.PEGP.DD02, UnknownObj)
    External (_SB_.PCI0.PEG0.PEGP.SGPO, MethodObj)    // Imported: 2 Arguments
    External (_SB_.PCI0.SAT0.SDSM, MethodObj)    // Imported: 4 Arguments
    External (_SB_.PCI0.XHC_.RHUB.TPLD, MethodObj)    // Imported: 2 Arguments
    External (CFGD, IntObj)
    External (HBRT, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (HDOS, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (HNOT, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (MDBG, MethodObj)    // Imported: 1 Arguments
    External (PDC0, IntObj)
    External (PDC1, IntObj)
    External (PDC2, IntObj)
    External (PDC3, IntObj)
    External (PDC4, IntObj)
    External (PDC5, IntObj)
    External (PDC6, IntObj)
    External (PDC7, IntObj)

    Name (SS1, Zero)
    Name (SS2, Zero)
    Name (SS3, One)
    Name (SS4, One)
    Name (SP2O, 0x4E)
    Name (SP1O, 0x164E)
    Name (IO1B, 0x0600)
    Name (IO1L, 0x70)
    Name (IO2B, 0x0680)
    Name (IO2L, 0x20)
    Name (IO3B, 0x0290)
    Name (IO3L, 0x10)
    Name (SP3O, 0x2E)
    Name (IO4B, 0x0A20)
    Name (IO4L, 0x20)
    Name (MCHB, 0xFED10000)
    Name (MCHL, 0x8000)
    Name (EGPB, 0xFED19000)
    Name (EGPL, 0x1000)
    Name (DMIB, 0xFED18000)
    Name (DMIL, 0x1000)
    Name (IFPB, 0xFED14000)
    Name (IFPL, 0x1000)
    Name (PEBS, 0xF8000000)
    Name (PELN, 0x04000000)
    Name (SMBS, 0x0580)
    Name (SMBL, 0x20)
    Name (PBLK, 0x0410)
    Name (PMBS, 0x0400)
    Name (PMLN, 0x80)
    Name (LVL2, 0x0414)
    Name (LVL3, 0x0415)
    Name (LVL4, 0x0416)
    Name (SMIP, 0xB2)
    Name (GPBS, 0x0500)
    Name (GPLN, 0x80)
    Name (APCB, 0xFEC00000)
    Name (APCL, 0x1000)
    Name (PM30, 0x0430)
    Name (SRCB, 0xFED1C000)
    Name (SRCL, 0x4000)
    Name (HPTB, 0xFED00000)
    Name (HPTC, 0xFED1F404)
    Name (ACPH, 0xDE)
    Name (ASSB, Zero)
    Name (AOTB, Zero)
    Name (AAXB, Zero)
    Name (PEHP, One)
    Name (SHPC, One)
    Name (PEPM, One)
    Name (PEER, One)
    Name (PECS, One)
    Name (DSSP, Zero)
    Name (FHPP, One)
    Name (FMBL, One)
    Name (FDTP, 0x02)
    Name (FUPS, 0x03)
    Name (BSH, Zero)
    Name (BEL, One)
    Name (BEH, 0x02)
    Name (BRH, 0x03)
    Name (BTF, 0x04)
    Name (BHC, 0x05)
    Name (BYB, 0x06)
    Name (BPH, 0x07)
    Name (BSHS, 0x08)
    Name (BELS, 0x09)
    Name (BRHS, 0x0A)
    Name (BTFS, 0x0B)
    Name (BEHS, 0x0C)
    Name (BPHS, 0x0D)
    Name (BTL, 0x10)
    Name (BSR, 0x14)
    Name (BOF, 0x20)
    Name (BEF, 0x21)
    Name (BLLE, 0x22)
    Name (BLLC, 0x23)
    Name (BLCA, 0x24)
    Name (BLLS, 0x25)
    Name (BLLP, 0x26)
    Name (BLLD, 0x27)
    Name (BHBE, 0x30)
    Name (BHBC, 0x31)
    Name (BHBN, 0x32)
    Name (BHBM, 0x33)
    Name (TCGM, One)
    Name (TRTP, One)
    Name (WDTE, One)
    Name (TRTD, 0x02)
    Name (TRTI, 0x03)
    Name (PDBR, 0x4D)
    Name (DPPB, 0xFED98000)
    Name (DPPL, 0x8000)
    Name (MY9F, Zero)
    OperationRegion (OMVS, SystemMemory, 0xBAF9EF98, 0x000E)
    Field (OMVS, AnyAcc, Lock, Preserve)
    {
        OVRS,   8, 
        WFI1,   16, 
        WFI2,   16, 
        WIFS,   8, 
        BEMQ,   8, 
        QCKS,   8, 
        BSBF,   8, 
        MSRC,   8, 
        NDSS,   8, 
        ADSD,   8, 
        CADD,   8, 
        DDMB,   8
    }

    OperationRegion (GNVS, SystemMemory, 0xBAF41E18, 0x01B0)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        OSYS,   16, 
        SMIF,   8, 
        PRM0,   8, 
        PRM1,   8, 
        SCIF,   8, 
        PRM2,   8, 
        PRM3,   8, 
        LCKF,   8, 
        PRM4,   8, 
        PRM5,   8, 
        P80D,   32, 
        LIDS,   8, 
        PWRS,   8, 
        DBGS,   8, 
        THOF,   8, 
        ACT1,   8, 
        ACTT,   8, 
        PSVT,   8, 
        TC1V,   8, 
        TC2V,   8, 
        TSPV,   8, 
        CRTT,   8, 
        DTSE,   8, 
        DTS1,   8, 
        DTS2,   8, 
        DTSF,   8, 
        Offset (0x25), 
        REVN,   8, 
        Offset (0x28), 
        APIC,   8, 
        TCNT,   8, 
        PCP0,   8, 
        PCP1,   8, 
        PPCM,   8, 
        PPMF,   32, 
        C67L,   8, 
        NATP,   8, 
        CMAP,   8, 
        CMBP,   8, 
        LPTP,   8, 
        FDCP,   8, 
        CMCP,   8, 
        CIRP,   8, 
        SMSC,   8, 
        W381,   8, 
        SMC1,   8, 
        IGDS,   8, 
        TLST,   8, 
        CADL,   8, 
        PADL,   8, 
        CSTE,   16, 
        NSTE,   16, 
        SSTE,   16, 
        NDID,   8, 
        DID1,   32, 
        DID2,   32, 
        DID3,   32, 
        DID4,   32, 
        DID5,   32, 
        KSV0,   32, 
        KSV1,   8, 
        Offset (0x67), 
        BLCS,   8, 
        BRTL,   8, 
        ALSE,   8, 
        ALAF,   8, 
        LLOW,   8, 
        LHIH,   8, 
        Offset (0x6E), 
        EMAE,   8, 
        EMAP,   16, 
        EMAL,   16, 
        Offset (0x74), 
        MEFE,   8, 
        DSTS,   8, 
        Offset (0x78), 
        TPMP,   8, 
        TPME,   8, 
        MORD,   8, 
        TCGP,   8, 
        PPRP,   32, 
        PPRQ,   8, 
        LPPR,   8, 
        GTF0,   56, 
        GTF2,   56, 
        IDEM,   8, 
        GTF1,   56, 
        BID,    8, 
        ACST,   8, 
        DQST,   8, 
        ATST,   8, 
        NDST,   8, 
        DPRM,   8, 
        Offset (0xAA), 
        ASLB,   32, 
        IBTT,   8, 
        IPAT,   8, 
        ITVF,   8, 
        ITVM,   8, 
        IPSC,   8, 
        IBLC,   8, 
        IBIA,   8, 
        ISSC,   8, 
        I409,   8, 
        I509,   8, 
        I609,   8, 
        I709,   8, 
        IPCF,   8, 
        IDMS,   8, 
        IF1E,   8, 
        HVCO,   8, 
        NXD1,   32, 
        NXD2,   32, 
        NXD3,   32, 
        NXD4,   32, 
        NXD5,   32, 
        NXD6,   32, 
        NXD7,   32, 
        NXD8,   32, 
        GSMI,   8, 
        PAVP,   8, 
        Offset (0xE1), 
        OSCC,   8, 
        NEXP,   8, 
        SBV1,   8, 
        SBV2,   8, 
        MRSN,   16, 
        MSGA,   16, 
        Offset (0xEB), 
        DSEN,   8, 
        ECON,   8, 
        GPIC,   8, 
        CTYP,   8, 
        L01C,   8, 
        VFN0,   8, 
        VFN1,   8, 
        VFN2,   8, 
        VFN3,   8, 
        VFN4,   8, 
        Offset (0x100), 
        NVGA,   32, 
        NVHA,   32, 
        AMDA,   32, 
        DID6,   32, 
        DID7,   32, 
        DID8,   32, 
        EBAS,   32, 
        CPSP,   32, 
        EECP,   32, 
        EVCP,   32, 
        XBAS,   32, 
        OBS1,   32, 
        OBS2,   32, 
        OBS3,   32, 
        OBS4,   32, 
        OBS5,   32, 
        OBS6,   32, 
        OBS7,   32, 
        OBS8,   32, 
        BRID,   8, 
        PRID,   16, 
        Offset (0x151), 
        DMFG,   8, 
        Offset (0x157), 
        ATMC,   8, 
        PTMC,   8, 
        ATRA,   8, 
        PTRA,   8, 
        PNHM,   32, 
        TBAB,   32, 
        TBAH,   32, 
        RTIP,   8, 
        TSOD,   8, 
        ATPC,   8, 
        PTPC,   8, 
        PFLV,   8, 
        BREV,   8, 
        SGMD,   8, 
        SGFL,   8, 
        PWOK,   8, 
        HLRS,   8, 
        DSEL,   8, 
        ESEL,   8, 
        PSEL,   8, 
        PWEN,   8, 
        PRST,   8, 
        MXD1,   32, 
        MXD2,   32, 
        MXD3,   32, 
        MXD4,   32, 
        MXD5,   32, 
        MXD6,   32, 
        MXD7,   32, 
        MXD8,   32, 
        GBAS,   16, 
        Offset (0x19D), 
        ALFP,   8, 
        IMON,   8, 
        PDTS,   8, 
        PKGA,   8, 
        PAMT,   8, 
        AC0F,   8, 
        AC1F,   8, 
        DTS3,   8, 
        DTS4,   8
    }

    OperationRegion (NV1, SystemIO, 0x72, 0x02)
    Field (NV1, ByteAcc, NoLock, Preserve)
    {
        INDX,   8, 
        DATA,   8
    }

    IndexField (INDX, DATA, ByteAcc, NoLock, Preserve)
    {
        Offset (0x50), 
        BRGA,   4, 
        Offset (0x51), 
        USBK,   1, 
        Offset (0x52), 
        OPTF,   4, 
        SLPO,   4, 
        OSTY,   8, 
        BRGD,   4
    }

    Scope (_SB)
    {
        Device (AMW0)
        {
            Mutex(WMIX, 0)
            Name (_HID, "PNP0C14")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (STBY, 3, NotSerialized)
            {
                CreateByteField (Arg0, Arg1, TMP)
                Store (Arg2, TMP)
            }

            Method (STWD, 3, NotSerialized)
            {
                CreateWordField (Arg0, Arg1, TMP)
                Store (Arg2, TMP)
            }

            Method (STDW, 3, NotSerialized)
            {
                CreateDWordField (Arg0, Arg1, TMP)
                Store (Arg2, TMP)
            }

            Method (CLBY, 1, NotSerialized)
            {
                Store (Zero, Local0)
                While (LLess (Local0, SizeOf (Arg0)))
                {
                    STBY (Arg0, Local0, Zero)
                    Increment (Local0)
                }
            }

            Name (_WDG, Buffer (0x78)
            {
                /* 0000 */  0xBC, 0xDC, 0x9D, 0x8D, 0x97, 0xA9, 0xDA, 0x11,
                /* 0008 */  0xB0, 0x12, 0xB6, 0x22, 0xA1, 0xEF, 0x54, 0x92,
                /* 0010 */  0x41, 0x41, 0x01, 0x00, 0xCE, 0x93, 0x05, 0xA8,
                /* 0018 */  0x97, 0xA9, 0xDA, 0x11, 0xB0, 0x12, 0xB6, 0x22,
                /* 0020 */  0xA1, 0xEF, 0x54, 0x92, 0x42, 0x41, 0x01, 0x02,
                /* 0028 */  0x70, 0x76, 0x8C, 0xDD, 0xB5, 0x1C, 0xDB, 0x11,
                /* 0030 */  0xA9, 0x8B, 0x66, 0x9A, 0x0C, 0x20, 0x00, 0x08,
                /* 0038 */  0x42, 0x43, 0x01, 0x02, 0x94, 0x59, 0xBB, 0x9D,
                /* 0040 */  0x97, 0xA9, 0xDA, 0x11, 0xB0, 0x12, 0xB6, 0x22,
                /* 0048 */  0xA1, 0xEF, 0x54, 0x92, 0xD0, 0x00, 0x01, 0x08,
                /* 0050 */  0xE0, 0x6C, 0x77, 0xA3, 0x88, 0x1E, 0xDB, 0x11,
                /* 0058 */  0xA9, 0x8B, 0x08, 0x00, 0x20, 0x0C, 0x9A, 0x66,
                /* 0060 */  0x42, 0x43, 0x01, 0x00, 0x21, 0x12, 0x90, 0x05,
                /* 0068 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,
                /* 0070 */  0xC9, 0x06, 0x29, 0x10, 0x4D, 0x4F, 0x01, 0x00 
            })
            Name (INFO, Buffer (0x80) {})
            CreateWordField (INFO, Zero, INF0)
            CreateWordField (INFO, 0x02, INF1)
            CreateWordField (INFO, 0x04, INF2)
            CreateWordField (INFO, 0x06, INF3)
            CreateWordField (INFO, 0x08, INF4)
            CreateWordField (INFO, 0x0A, INF5)
            CreateWordField (INFO, 0x0C, INF6)
            CreateWordField (INFO, 0x0E, INF7)
            Name (ECD0, Zero)
            Method (WED0, 1, NotSerialized)
            {
                Store (Arg0, ECD0)
                Return (Arg0)
            }

            Method (WCAA, 1, NotSerialized)
            {
                Return (Arg0)
            }

            Method (WQAA, 1, NotSerialized)
            {
                Acquire (WMIX, 0xFFFF)
                CLBY (INFO)
                If (LNotEqual (Arg0, Zero))
                {
                    Store (INFO, Local1)
                }
                Else
                {
                    STDW (INFO, Zero, 0x4C4C4544)
                    STDW (INFO, 0x04, 0x494D5720)
                    STDW (INFO, 0x08, Zero)
                    STDW (INFO, 0x0C, 0x1000)
                    Store (INFO, Local1)
                }

                Release (WMIX)
                Return (Local1)
            }

            Method (WSAA, 2, NotSerialized)
            {
                Return (Arg1)
            }

            Method (WMI, 2, NotSerialized)
            {
                Return (PHWM (Arg0, Arg1))
            }

            Method (WMBA, 3, NotSerialized)
            {
                CreateDWordField (Arg2, 0x28, WBUF)
                Add (WBUF, 0x2C, Local1)
                If (LLessEqual (Local1, 0x1000))
                {
                    Store (WMI (Arg2, Local1), Local0)
                }

                Return (Local0)
            }

            Method (WMBC, 3, NotSerialized)
            {
                Return (Arg2)
            }

            Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event
            {
                If (LEqual (Arg0, 0xD0))
                {
                    Return (INFO)
                }

                CLBY (INFO)
                Store (Arg0, INFO)
                Return (INFO)
            }

            Name (WQMO, Buffer (0x057A)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,
                /* 0008 */  0x6A, 0x05, 0x00, 0x00, 0x98, 0x1C, 0x00, 0x00,
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,
                /* 0018 */  0x18, 0xD9, 0x8D, 0x00, 0x01, 0x06, 0x18, 0x42,
                /* 0020 */  0x10, 0x0F, 0x10, 0x22, 0x21, 0x04, 0x12, 0x01,
                /* 0028 */  0xA1, 0xC8, 0x2C, 0x0C, 0x86, 0x10, 0x38, 0x2E,
                /* 0030 */  0x84, 0x1C, 0x40, 0x48, 0x1C, 0x14, 0x4A, 0x08,
                /* 0038 */  0x84, 0xFA, 0x13, 0xC8, 0xAF, 0x00, 0x84, 0x0E,
                /* 0040 */  0x05, 0xC8, 0x14, 0x60, 0x50, 0x80, 0x53, 0x04,
                /* 0048 */  0x11, 0xF4, 0x2A, 0xC0, 0xA6, 0x00, 0x93, 0x02,
                /* 0050 */  0x2C, 0x0A, 0xD0, 0x2E, 0xC0, 0xB2, 0x00, 0xDD,
                /* 0058 */  0x02, 0xA4, 0xC3, 0x12, 0x91, 0xE0, 0x28, 0x31,
                /* 0060 */  0xE0, 0x28, 0x9D, 0xD8, 0xC2, 0x0D, 0x1B, 0xBC,
                /* 0068 */  0x50, 0x14, 0xCD, 0x20, 0x4A, 0x82, 0xCA, 0x05,
                /* 0070 */  0xF8, 0x46, 0x10, 0x78, 0xB9, 0x02, 0x24, 0x4F,
                /* 0078 */  0x40, 0x9A, 0x05, 0x18, 0x16, 0x60, 0x5D, 0x80,
                /* 0080 */  0xEC, 0x21, 0x50, 0xA9, 0x43, 0x40, 0xC9, 0x19,
                /* 0088 */  0x02, 0x6A, 0x00, 0xAD, 0x4E, 0x40, 0xF8, 0x95,
                /* 0090 */  0x4E, 0x09, 0x49, 0x10, 0xCE, 0x58, 0xC5, 0xE3,
                /* 0098 */  0x6B, 0x16, 0x4D, 0xCF, 0x49, 0xCE, 0x31, 0xE4,
                /* 00A0 */  0x78, 0x5C, 0xE8, 0x41, 0xF0, 0x40, 0x0A, 0x40,
                /* 00A8 */  0x58, 0x78, 0x08, 0x45, 0x80, 0x41, 0x49, 0x18,
                /* 00B0 */  0x0B, 0x75, 0x31, 0x6A, 0xD4, 0x48, 0xD9, 0x80,
                /* 00B8 */  0x0C, 0x51, 0xDA, 0xA8, 0xD1, 0x03, 0x3A, 0xBF,
                /* 00C0 */  0x23, 0x39, 0xBB, 0xA3, 0x3B, 0x92, 0x04, 0x46,
                /* 00C8 */  0x3D, 0xA6, 0x63, 0x2C, 0x6C, 0x46, 0x42, 0x8D,
                /* 00D0 */  0xD1, 0x1C, 0x14, 0x81, 0xC6, 0x0D, 0xDA, 0x12,
                /* 00D8 */  0x61, 0x35, 0xAE, 0xD8, 0x67, 0x66, 0xE1, 0xC3,
                /* 00E0 */  0x12, 0xC6, 0x11, 0x1C, 0x58, 0x82, 0x46, 0xD1,
                /* 00E8 */  0x34, 0xC7, 0xB3, 0x0D, 0x91, 0xE0, 0x20, 0x42,
                /* 00F0 */  0x63, 0x64, 0x40, 0xC8, 0xF3, 0xB0, 0x05, 0x7A,
                /* 00F8 */  0xE4, 0x09, 0xEC, 0x1E, 0x51, 0x0A, 0x11, 0x34,
                /* 0100 */  0xDF, 0x13, 0xA9, 0x51, 0x80, 0x36, 0x0C, 0xD9,
                /* 0108 */  0x3A, 0x1B, 0x68, 0xA8, 0xB1, 0x1A, 0x43, 0x11,
                /* 0110 */  0x44, 0x84, 0xA0, 0x51, 0x0C, 0x16, 0x21, 0x54,
                /* 0118 */  0x88, 0xFF, 0x7F, 0x94, 0xA8, 0xA7, 0x14, 0x24,
                /* 0120 */  0x6A, 0x65, 0x20, 0x42, 0x0B, 0x66, 0x04, 0x66,
                /* 0128 */  0x7F, 0x10, 0x24, 0xC6, 0x99, 0x41, 0x87, 0x05,
                /* 0130 */  0xCB, 0x00, 0x91, 0x11, 0x41, 0xA3, 0x61, 0x67,
                /* 0138 */  0x01, 0x0F, 0xC7, 0x33, 0x69, 0x7E, 0x62, 0x1A,
                /* 0140 */  0x9C, 0x09, 0xC6, 0x86, 0x90, 0x06, 0x08, 0x89,
                /* 0148 */  0x3A, 0x38, 0x50, 0x02, 0x4B, 0x19, 0x38, 0xB1,
                /* 0150 */  0x3D, 0x2E, 0x8D, 0xEF, 0x8C, 0xA3, 0x86, 0x38,
                /* 0158 */  0xF5, 0x33, 0xF3, 0x3F, 0xC2, 0x5B, 0xF0, 0x11,
                /* 0160 */  0x80, 0x8F, 0xC1, 0x83, 0x3D, 0x84, 0x80, 0x47,
                /* 0168 */  0xC8, 0xCE, 0x00, 0x06, 0xC4, 0x7B, 0x9F, 0x34,
                /* 0170 */  0x99, 0x8B, 0xCF, 0x02, 0x30, 0x86, 0x0F, 0xD7,
                /* 0178 */  0xF8, 0x28, 0x34, 0x1E, 0x76, 0x3E, 0x60, 0xE3,
                /* 0180 */  0xE2, 0xF0, 0x3E, 0x14, 0x9C, 0x70, 0xB1, 0x20,
                /* 0188 */  0x0A, 0x00, 0x21, 0x59, 0xE7, 0x03, 0xF4, 0xAC,
                /* 0190 */  0x8F, 0x2D, 0xE0, 0xC3, 0x40, 0xB3, 0x77, 0x08,
                /* 0198 */  0x42, 0xF0, 0x22, 0xE0, 0xA3, 0x83, 0x8F, 0x1B,
                /* 01A0 */  0x1E, 0xF7, 0xF3, 0x06, 0x18, 0x0E, 0x07, 0x1E,
                /* 01A8 */  0x8E, 0x4F, 0x1B, 0xC0, 0x65, 0x04, 0x5C, 0xDA,
                /* 01B0 */  0x93, 0xC2, 0x04, 0x92, 0xFC, 0x04, 0x90, 0x18,
                /* 01B8 */  0x18, 0xD4, 0x81, 0xC0, 0x07, 0x0B, 0xB8, 0x92,
                /* 01C0 */  0xE0, 0x50, 0xC3, 0xF3, 0xC4, 0x1E, 0x10, 0xFE,
                /* 01C8 */  0xFF, 0x47, 0x79, 0x22, 0x2F, 0x06, 0x9E, 0xFE,
                /* 01D0 */  0x63, 0x00, 0x8C, 0x03, 0x82, 0xA7, 0x75, 0x52,
                /* 01D8 */  0xBE, 0x79, 0x3C, 0x48, 0x78, 0x50, 0x61, 0x12,
                /* 01E0 */  0xF8, 0x94, 0xC0, 0xD0, 0xF8, 0x71, 0x03, 0xAC,
                /* 01E8 */  0xA3, 0xC6, 0x1F, 0x10, 0xE0, 0x9D, 0x24, 0xCE,
                /* 01F0 */  0xAF, 0xCF, 0x01, 0xE8, 0xD0, 0x70, 0x8A, 0x0C,
                /* 01F8 */  0xE4, 0x35, 0xE0, 0xA4, 0x4F, 0xC9, 0xE3, 0x4B,
                /* 0200 */  0xE0, 0x33, 0x07, 0xEC, 0xBB, 0xC1, 0x61, 0x1C,
                /* 0208 */  0x4C, 0x88, 0x08, 0xEF, 0x01, 0x4F, 0x1D, 0xBE,
                /* 0210 */  0x6B, 0x3C, 0x0A, 0x04, 0x8A, 0xD0, 0xDB, 0x99,
                /* 0218 */  0x83, 0x9E, 0x42, 0x8C, 0x12, 0xED, 0xAC, 0xC2,
                /* 0220 */  0x3C, 0x70, 0x44, 0xF1, 0x91, 0xC3, 0x08, 0xEF,
                /* 0228 */  0x1E, 0xBE, 0x13, 0x3C, 0x80, 0xB4, 0x36, 0x39,
                /* 0230 */  0xE1, 0x06, 0x7A, 0xE6, 0x60, 0xD1, 0xCE, 0x2C,
                /* 0238 */  0xB2, 0x00, 0xA2, 0x48, 0xA3, 0x41, 0x9D, 0x11,
                /* 0240 */  0x7C, 0x1A, 0xF0, 0xB4, 0x9E, 0x62, 0x7C, 0x94,
                /* 0248 */  0x30, 0xC8, 0x19, 0x1E, 0xD8, 0x73, 0xC2, 0x63,
                /* 0250 */  0x80, 0x07, 0xCC, 0xEE, 0x07, 0x3E, 0x4E, 0xF8,
                /* 0258 */  0x5C, 0x80, 0x77, 0x0D, 0xA8, 0x19, 0xFA, 0xB0,
                /* 0260 */  0x01, 0xE7, 0xD0, 0x81, 0x3F, 0x4D, 0xE0, 0x0F,
                /* 0268 */  0x16, 0xF8, 0xF1, 0xF8, 0x9A, 0xC3, 0x26, 0x9C,
                /* 0270 */  0xC0, 0xF2, 0x07, 0x81, 0x1A, 0x99, 0xA1, 0x3D,
                /* 0278 */  0xCB, 0xD3, 0x7A, 0x0D, 0xF0, 0x69, 0xC7, 0x04,
                /* 0280 */  0x3E, 0x6F, 0xF8, 0xFF, 0xFF, 0xCF, 0xF1, 0x78,
                /* 0288 */  0xC0, 0xAF, 0xF8, 0x74, 0x41, 0xEE, 0x0A, 0x9E,
                /* 0290 */  0xAF, 0xCF, 0x2E, 0xCC, 0xC6, 0x78, 0x50, 0xA3,
                /* 0298 */  0xF0, 0x01, 0x07, 0x77, 0x76, 0xF1, 0x11, 0xC0,
                /* 02A0 */  0x67, 0x17, 0xE0, 0x39, 0x89, 0x67, 0x09, 0xF0,
                /* 02A8 */  0x1E, 0x02, 0x7C, 0x22, 0x89, 0xF7, 0xB0, 0x05,
                /* 02B0 */  0x63, 0xC4, 0x78, 0xC8, 0x33, 0xAE, 0x7A, 0x18,
                /* 02B8 */  0xBA, 0x08, 0x58, 0xDD, 0x7D, 0x05, 0x75, 0xF4,
                /* 02C0 */  0x02, 0x13, 0xD4, 0x6B, 0x06, 0xEE, 0xF4, 0x02,
                /* 02C8 */  0x7C, 0x4E, 0x59, 0xF0, 0xFE, 0xFF, 0xA7, 0x2C,
                /* 02D0 */  0xE0, 0x7E, 0x55, 0xE0, 0x47, 0x14, 0x30, 0x40,
                /* 02D8 */  0x76, 0x76, 0x3A, 0x11, 0xC2, 0x7B, 0xC9, 0x73,
                /* 02E0 */  0x88, 0x6F, 0x57, 0x3E, 0x98, 0x04, 0x79, 0x0E,
                /* 02E8 */  0x88, 0xF0, 0x94, 0xC5, 0xEF, 0x03, 0x51, 0x62,
                /* 02F0 */  0x1E, 0x50, 0xA4, 0x28, 0x46, 0x0C, 0xF2, 0x84,
                /* 02F8 */  0xE5, 0xEB, 0x49, 0x0C, 0x43, 0x07, 0x0B, 0x17,
                /* 0300 */  0x3E, 0xC2, 0x53, 0x16, 0x60, 0xF1, 0x92, 0x85,
                /* 0308 */  0x39, 0x65, 0xC1, 0x7C, 0x1B, 0xF8, 0x94, 0x05,
                /* 0310 */  0x8E, 0xFF, 0xFF, 0x29, 0x0B, 0x5C, 0xE3, 0x7E,
                /* 0318 */  0xCA, 0x02, 0x66, 0xD2, 0x9F, 0x02, 0x3E, 0xD5,
                /* 0320 */  0xF8, 0x09, 0xA0, 0xE8, 0x07, 0x0B, 0x0A, 0xE3,
                /* 0328 */  0x53, 0x16, 0xE0, 0x4A, 0xDE, 0x01, 0x01, 0x34,
                /* 0330 */  0x67, 0x27, 0xDF, 0x16, 0x0C, 0x76, 0xCC, 0xBE,
                /* 0338 */  0x64, 0xF8, 0x94, 0x08, 0x86, 0x43, 0x86, 0xEF,
                /* 0340 */  0x54, 0x87, 0xF2, 0xC8, 0xF1, 0x14, 0xE0, 0x23,
                /* 0348 */  0x16, 0xD8, 0xE3, 0x1C, 0x03, 0x74, 0x5C, 0xF1,
                /* 0350 */  0x11, 0xCB, 0xFF, 0xFF, 0x23, 0x16, 0xC0, 0x8D,
                /* 0358 */  0x03, 0x08, 0xFE, 0xD4, 0x01, 0xEB, 0x1E, 0x10,
                /* 0360 */  0xD6, 0x87, 0x0E, 0xE0, 0x21, 0xFB, 0x21, 0xA0,
                /* 0368 */  0x33, 0x8C, 0x25, 0x83, 0xC8, 0xC6, 0xB9, 0x86,
                /* 0370 */  0x8E, 0xD1, 0xE2, 0x17, 0xAA, 0x9B, 0x42, 0xEC,
                /* 0378 */  0x83, 0xE1, 0xB2, 0x81, 0x04, 0xEA, 0xE1, 0x5A,
                /* 0380 */  0x30, 0x85, 0x44, 0xD1, 0x68, 0x34, 0x06, 0x26,
                /* 0388 */  0x30, 0x82, 0x33, 0x88, 0x01, 0x9D, 0x11, 0x42,
                /* 0390 */  0x87, 0x32, 0x9C, 0x8A, 0xF3, 0x10, 0xEA, 0xFF,
                /* 0398 */  0x4F, 0x30, 0xD4, 0x8D, 0x89, 0xCE, 0xCE, 0xF3,
                /* 03A0 */  0xE7, 0xB7, 0x11, 0x9F, 0x08, 0x0C, 0xEC, 0x2B,
                /* 03A8 */  0xC4, 0x5B, 0x06, 0x58, 0x86, 0xE5, 0xC5, 0x3D,
                /* 03B0 */  0x01, 0x1C, 0xE3, 0x49, 0x26, 0xA8, 0xE6, 0x58,
                /* 03B8 */  0x83, 0x9A, 0x83, 0xAF, 0x02, 0x6F, 0x64, 0x26,
                /* 03C0 */  0xF0, 0x15, 0x0C, 0x6C, 0xA7, 0x19, 0x8C, 0xBE,
                /* 03C8 */  0x3B, 0x01, 0x28, 0x80, 0x7C, 0x14, 0xF0, 0x7D,
                /* 03D0 */  0xF9, 0x6D, 0x80, 0xCD, 0xE2, 0x95, 0xD9, 0x68,
                /* 03D8 */  0x3E, 0x7F, 0x22, 0x86, 0x8E, 0x12, 0x33, 0x74,
                /* 03E0 */  0x0A, 0xE2, 0xA1, 0x3B, 0xE8, 0xD0, 0xD1, 0xC7,
                /* 03E8 */  0x01, 0x9F, 0xAC, 0x70, 0xC1, 0x0E, 0x5F, 0xD0,
                /* 03F0 */  0x26, 0x77, 0xB4, 0x27, 0xE6, 0x59, 0x78, 0x9E,
                /* 03F8 */  0xB8, 0xB9, 0x83, 0xE9, 0x88, 0x04, 0x63, 0xF0,
                /* 0400 */  0x98, 0xC9, 0x83, 0x59, 0xE0, 0xE4, 0x41, 0xF1,
                /* 0408 */  0xFF, 0x9F, 0x3C, 0x4C, 0x78, 0x4C, 0xD8, 0xC3,
                /* 0410 */  0x21, 0x3D, 0x74, 0x78, 0x64, 0x7C, 0x9C, 0x3E,
                /* 0418 */  0xFD, 0x30, 0xEC, 0xD3, 0x39, 0x97, 0xA2, 0x67,
                /* 0420 */  0xA4, 0x3B, 0xC6, 0x33, 0x17, 0x06, 0xD6, 0x23,
                /* 0428 */  0xE7, 0xB0, 0x46, 0x0B, 0x7B, 0xC0, 0xCF, 0x21,
                /* 0430 */  0xBE, 0xC3, 0xF8, 0xC0, 0xC3, 0x60, 0x7D, 0x7A,
                /* 0438 */  0x01, 0xC7, 0xF1, 0x0B, 0xFE, 0x69, 0x00, 0x3C,
                /* 0440 */  0x07, 0x10, 0x8F, 0xE1, 0x05, 0x84, 0x13, 0x14,
                /* 0448 */  0x7D, 0xFE, 0xA5, 0x42, 0x17, 0x27, 0x99, 0x30,
                /* 0450 */  0xA8, 0xD3, 0x14, 0xE0, 0xEA, 0xF4, 0x06, 0x9E,
                /* 0458 */  0xAB, 0x3E, 0xEE, 0x2C, 0x85, 0xFB, 0xFF, 0x9F,
                /* 0460 */  0xA5, 0x60, 0x1C, 0x7E, 0x7D, 0x81, 0xF7, 0x5D,
                /* 0468 */  0xCA, 0x08, 0x07, 0xF2, 0x2C, 0x05, 0xF6, 0xF8,
                /* 0470 */  0xCF, 0x10, 0x1D, 0x02, 0x7C, 0x96, 0x02, 0xF8,
                /* 0478 */  0x21, 0xE4, 0x4C, 0x09, 0xE5, 0x3C, 0x83, 0x0B,
                /* 0480 */  0x7E, 0xA6, 0x04, 0x5A, 0xFF, 0xFF, 0x53, 0x08,
                /* 0488 */  0xF8, 0x8F, 0x11, 0x3E, 0xE2, 0xC0, 0x3D, 0x54,
                /* 0490 */  0xF2, 0x00, 0x87, 0x30, 0x28, 0x87, 0x4A, 0xB8,
                /* 0498 */  0xC7, 0x5F, 0x70, 0x1C, 0x8E, 0xF9, 0x39, 0x03,
                /* 04A0 */  0x77, 0x24, 0x03, 0x1E, 0xA7, 0x67, 0xDC, 0x28,
                /* 04A8 */  0x3D, 0x04, 0x3E, 0x80, 0x56, 0xE7, 0x46, 0x4E,
                /* 04B0 */  0x3E, 0xA7, 0x84, 0x3B, 0x12, 0xF0, 0x29, 0xE1,
                /* 04B8 */  0x06, 0x80, 0x09, 0x70, 0xCE, 0x04, 0xD4, 0xFC,
                /* 04C0 */  0xFF, 0xCF, 0x99, 0x80, 0x01, 0x90, 0x08, 0xEF,
                /* 04C8 */  0x0A, 0x51, 0xDF, 0x93, 0x0D, 0xF1, 0x9C, 0xCC,
                /* 04D0 */  0x70, 0x5E, 0x22, 0x1E, 0x61, 0x9E, 0x93, 0xC1,
                /* 04D8 */  0x79, 0xCE, 0x04, 0xF8, 0xF2, 0xFF, 0x3F, 0xD6,
                /* 04E0 */  0xC3, 0xBE, 0x29, 0x04, 0x7F, 0x0A, 0x01, 0x26,
                /* 04E8 */  0xE2, 0xCF, 0x99, 0x54, 0xF8, 0x39, 0x13, 0xDA,
                /* 04F0 */  0x5C, 0x3C, 0x6D, 0x9F, 0x33, 0x01, 0xAE, 0xFD,
                /* 04F8 */  0xFF, 0xCF, 0x99, 0x80, 0xFF, 0xC8, 0xE7, 0x4C,
                /* 0500 */  0x40, 0xCF, 0x91, 0x0A, 0x77, 0xCE, 0x04, 0xC3,
                /* 0508 */  0x38, 0xDF, 0x9F, 0x0C, 0xF2, 0x3C, 0xE2, 0x03,
                /* 0510 */  0x81, 0x8F, 0x32, 0x4C, 0xA1, 0x4D, 0x9F, 0x1A,
                /* 0518 */  0x8D, 0x5A, 0x35, 0x28, 0x53, 0xA3, 0x4C, 0x83,
                /* 0520 */  0x5A, 0x7D, 0x2A, 0x35, 0x66, 0xEC, 0xE8, 0x64,
                /* 0528 */  0x11, 0x6B, 0xD5, 0x60, 0xFD, 0xFF, 0x0F, 0xB5,
                /* 0530 */  0x5E, 0x81, 0x58, 0xD2, 0x13, 0x43, 0x20, 0x16,
                /* 0538 */  0xE5, 0x01, 0x84, 0xC5, 0x35, 0x01, 0xC2, 0x84,
                /* 0540 */  0xAF, 0x4A, 0x20, 0x8E, 0x0D, 0x42, 0xC5, 0xEA,
                /* 0548 */  0x38, 0xDA, 0x69, 0x88, 0x06, 0x11, 0x90, 0x43,
                /* 0550 */  0xF8, 0x00, 0x62, 0x91, 0x40, 0x04, 0x4E, 0x94,
                /* 0558 */  0x80, 0x52, 0x27, 0x20, 0x4C, 0xF6, 0x5A, 0x04,
                /* 0560 */  0x62, 0x99, 0x5E, 0x40, 0x58, 0x48, 0x10, 0x2A,
                /* 0568 */  0xCD, 0x0C, 0x38, 0xD3, 0x09, 0x22, 0x20, 0x4B,
                /* 0570 */  0x7E, 0x85, 0x08, 0xC8, 0x01, 0x40, 0x04, 0xE4,
                /* 0578 */  0xFF, 0x3F                                     
            })
        }

        OperationRegion (PNVS, SystemMemory, 0xBAE0C018, 0x100E)
        Field (PNVS, AnyAcc, NoLock, Preserve)
        {
            WCMD,   8, 
            TPID,   8, 
            WDID,   32, 
            DI00,   32768
        }

        Field (PNVS, AnyAcc, NoLock, Preserve)
        {
            AccessAs (ByteAcc, 0x00), 
            Offset (0x06), 
            WCCL,   16, 
            WCSE,   16, 
            WCA1,   32, 
            WCA2,   32, 
            WCA3,   32, 
            WCA4,   32, 
            WCR1,   32, 
            WCR2,   32, 
            WCR3,   32, 
            WCR4,   32
        }

        OperationRegion (IOPH, SystemIO, 0x0800, 0x10)
        Field (IOPH, ByteAcc, NoLock, Preserve)
        {
            Offset (0x02), 
            Offset (0x04), 
            Offset (0x06), 
            Offset (0x08), 
            PHXI,   8, 
            Offset (0x0A), 
            Offset (0x0B), 
            Offset (0x0C), 
            Offset (0x0D), 
            Offset (0x0E), 
            Offset (0x0F), 
            Offset (0x10)
        }

        Mutex(PSMX, 0)
        Method (FOWM, 2, NotSerialized)
        {
            Acquire (PSMX, 0xFFFF)
            Store (0xE0, WCMD)
            Store (0x57, TPID)
            Store (Arg0, WCCL)
            Store (Arg1, WCSE)
            Store (Zero, PHXI)
            Release (PSMX)
        }

        Method (PHWM, 2, NotSerialized)
        {
            Acquire (PSMX, 0xFFFF)
            P8XH (Zero, 0xE0)
            Store (0xE0, WCMD)
            Store (0x57, TPID)
            Store (Arg1, WDID)
            Store (Arg0, DI00)
            Store (Zero, PHXI)
            Release (PSMX)
            Name (RETB, Buffer (0x1000) {})
            Store (DI00, RETB)
            Return (RETB)
        }

        Name (PR00, Package (0x18)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR00, Package (0x18)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR06, Package (0x04)
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
        Name (PR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR0E, Package (0x04)
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
        Name (PR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR0B, Package (0x04)
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
        Name (PR0C, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR0C, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR01, Package (0x0C)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                One, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x02, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x03, 
                LNKF, 
                Zero
            }
        })
        Name (AR01, Package (0x0C)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                One, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x02, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x03, 
                Zero, 
                0x15
            }
        })
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {1,3,4,5,6,10,11,12,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03"))  // _CID: Compatible ID
            Name (_ADR, Zero)  // _ADR: Address
            Method (^BN00, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (BN00 ())
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR00 ())
                }

                Return (PR00 ())
            }

            OperationRegion (HBUS, PCI_Config, Zero, 0x0100)
            Field (HBUS, DWordAcc, NoLock, Preserve)
            {
                Offset (0x40), 
                EPEN,   1, 
                    ,   11, 
                EPBR,   20, 
                Offset (0x48), 
                MHEN,   1, 
                    ,   14, 
                MHBR,   17, 
                Offset (0x50), 
                GCLK,   1, 
                Offset (0x54), 
                D0EN,   1, 
                Offset (0x60), 
                PXEN,   1, 
                PXSZ,   2, 
                    ,   23, 
                PXBR,   6, 
                Offset (0x68), 
                DIEN,   1, 
                    ,   11, 
                DIBR,   20, 
                Offset (0x70), 
                    ,   20, 
                MEBR,   12, 
                Offset (0x80), 
                    ,   4, 
                PM0H,   2, 
                Offset (0x81), 
                PM1L,   2, 
                    ,   2, 
                PM1H,   2, 
                Offset (0x82), 
                PM2L,   2, 
                    ,   2, 
                PM2H,   2, 
                Offset (0x83), 
                PM3L,   2, 
                    ,   2, 
                PM3H,   2, 
                Offset (0x84), 
                PM4L,   2, 
                    ,   2, 
                PM4H,   2, 
                Offset (0x85), 
                PM5L,   2, 
                    ,   2, 
                PM5H,   2, 
                Offset (0x86), 
                PM6L,   2, 
                    ,   2, 
                PM6H,   2, 
                Offset (0x87), 
                Offset (0xA8), 
                    ,   20, 
                TUUD,   19, 
                Offset (0xBC), 
                    ,   20, 
                TLUD,   12, 
                Offset (0xC8), 
                    ,   7, 
                HTSE,   1
            }

            OperationRegion (MCHT, SystemMemory, 0xFED10000, 0x1100)
            Field (MCHT, ByteAcc, NoLock, Preserve)
            {
            }

            Name (BUF0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
                    ,, _Y00)
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000CF7,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000CF8,         // Length
                    ,, , TypeStatic, DenseTranslation)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000D00,         // Range Minimum
                    0x0000FFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x0000F300,         // Length
                    ,, , TypeStatic, DenseTranslation)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000A0000,         // Range Minimum
                    0x000BFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000C3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y01, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y02, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y03, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y04, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y05, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y06, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y07, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y08, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000E3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y09, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E4000,         // Range Minimum
                    0x000E7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0A, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E8000,         // Range Minimum
                    0x000EBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0B, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EC000,         // Range Minimum
                    0x000EFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0C, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000F0000,         // Range Minimum
                    0x000FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00010000,         // Length
                    ,, _Y0D, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0xFEAFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xFEB00000,         // Length
                    ,, _Y0E, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFED40000,         // Range Minimum
                    0xFED44FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00005000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUF0, \_SB.PCI0._Y00._MAX, PBMX)  // _MAX: Maximum Base Address
                Store (Subtract (ShiftRight (PELN, 0x14), 0x02), PBMX)
                CreateWordField (BUF0, \_SB.PCI0._Y00._LEN, PBLN)  // _LEN: Length
                Store (Subtract (ShiftRight (PELN, 0x14), One), PBLN)
                If (PM1L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y01._LEN, C0LN)  // _LEN: Length
                    Store (Zero, C0LN)
                }

                If (LEqual (PM1L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y01._RW, C0RW)  // _RW_: Read-Write Status
                    Store (Zero, C0RW)
                }

                If (PM1H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y02._LEN, C4LN)  // _LEN: Length
                    Store (Zero, C4LN)
                }

                If (LEqual (PM1H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y02._RW, C4RW)  // _RW_: Read-Write Status
                    Store (Zero, C4RW)
                }

                If (PM2L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y03._LEN, C8LN)  // _LEN: Length
                    Store (Zero, C8LN)
                }

                If (LEqual (PM2L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y03._RW, C8RW)  // _RW_: Read-Write Status
                    Store (Zero, C8RW)
                }

                If (PM2H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y04._LEN, CCLN)  // _LEN: Length
                    Store (Zero, CCLN)
                }

                If (LEqual (PM2H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y04._RW, CCRW)  // _RW_: Read-Write Status
                    Store (Zero, CCRW)
                }

                If (PM3L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y05._LEN, D0LN)  // _LEN: Length
                    Store (Zero, D0LN)
                }

                If (LEqual (PM3L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y05._RW, D0RW)  // _RW_: Read-Write Status
                    Store (Zero, D0RW)
                }

                If (PM3H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y06._LEN, D4LN)  // _LEN: Length
                    Store (Zero, D4LN)
                }

                If (LEqual (PM3H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y06._RW, D4RW)  // _RW_: Read-Write Status
                    Store (Zero, D4RW)
                }

                If (PM4L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y07._LEN, D8LN)  // _LEN: Length
                    Store (Zero, D8LN)
                }

                If (LEqual (PM4L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y07._RW, D8RW)  // _RW_: Read-Write Status
                    Store (Zero, D8RW)
                }

                If (PM4H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y08._LEN, DCLN)  // _LEN: Length
                    Store (Zero, DCLN)
                }

                If (LEqual (PM4H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y08._RW, DCRW)  // _RW_: Read-Write Status
                    Store (Zero, DCRW)
                }

                If (PM5L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y09._LEN, E0LN)  // _LEN: Length
                    Store (Zero, E0LN)
                }

                If (LEqual (PM5L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y09._RW, E0RW)  // _RW_: Read-Write Status
                    Store (Zero, E0RW)
                }

                If (PM5H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0A._LEN, E4LN)  // _LEN: Length
                    Store (Zero, E4LN)
                }

                If (LEqual (PM5H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0A._RW, E4RW)  // _RW_: Read-Write Status
                    Store (Zero, E4RW)
                }

                If (PM6L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0B._LEN, E8LN)  // _LEN: Length
                    Store (Zero, E8LN)
                }

                If (LEqual (PM6L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0B._RW, E8RW)  // _RW_: Read-Write Status
                    Store (Zero, E8RW)
                }

                If (PM6H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0C._LEN, ECLN)  // _LEN: Length
                    Store (Zero, ECLN)
                }

                If (LEqual (PM6H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0C._RW, ECRW)  // _RW_: Read-Write Status
                    Store (Zero, ECRW)
                }

                If (PM0H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0D._LEN, F0LN)  // _LEN: Length
                    Store (Zero, F0LN)
                }

                If (LEqual (PM0H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0D._RW, F0RW)  // _RW_: Read-Write Status
                    Store (Zero, F0RW)
                }

                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MIN, M1MN)  // _MIN: Minimum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MAX, M1MX)  // _MAX: Maximum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._LEN, M1LN)  // _LEN: Length
                ShiftLeft (TLUD, 0x14, M1MN)
                Add (Subtract (M1MX, M1MN), One, M1LN)
                Return (BUF0)
            }

            Name (GUID, ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */)
            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Store (Arg3, Local0)
                CreateDWordField (Local0, Zero, CDW1)
                CreateDWordField (Local0, 0x04, CDW2)
                CreateDWordField (Local0, 0x08, CDW3)
                If (LAnd (LEqual (Arg0, GUID), NEXP))
                {
                    Store (CDW2, SUPP)
                    Store (CDW3, CTRL)
                    If (Not (And (CDW1, One)))
                    {
                        If (And (CTRL, One))
                        {
                            NHPG ()
                        }

                        If (And (CTRL, 0x04))
                        {
                            NPME ()
                        }
                    }

                    If (LNotEqual (Arg1, One))
                    {
                        Or (CDW1, 0x08, CDW1)
                    }

                    If (LNotEqual (CDW3, CTRL))
                    {
                        Or (CDW1, 0x10, CDW1)
                    }

                    Store (CTRL, CDW3)
                    Store (CTRL, OSCC)
                    Return (Local0)
                }
                Else
                {
                    Or (CDW1, 0x04, CDW1)
                    Return (Local0)
                }
            }

            Scope (\_SB.PCI0)
            {
                Method (AR00, 0, NotSerialized)
                {
                    Return (^^AR00)
                }

                Method (PR00, 0, NotSerialized)
                {
                    Return (^^PR00)
                }

                Method (AR01, 0, NotSerialized)
                {
                    Return (^^AR01)
                }

                Method (PR01, 0, NotSerialized)
                {
                    Return (^^PR01)
                }

                Method (AR02, 0, NotSerialized)
                {
                    Return (^^AR02)
                }

                Method (PR02, 0, NotSerialized)
                {
                    Return (^^PR02)
                }

                Method (AR04, 0, NotSerialized)
                {
                    Return (^^AR04)
                }

                Method (PR04, 0, NotSerialized)
                {
                    Return (^^PR04)
                }

                Method (AR05, 0, NotSerialized)
                {
                    Return (^^AR05)
                }

                Method (PR05, 0, NotSerialized)
                {
                    Return (^^PR05)
                }

                Method (AR06, 0, NotSerialized)
                {
                    Return (^^AR06)
                }

                Method (PR06, 0, NotSerialized)
                {
                    Return (^^PR06)
                }

                Method (AR07, 0, NotSerialized)
                {
                    Return (^^AR07)
                }

                Method (PR07, 0, NotSerialized)
                {
                    Return (^^PR07)
                }

                Method (AR08, 0, NotSerialized)
                {
                    Return (^^AR08)
                }

                Method (PR08, 0, NotSerialized)
                {
                    Return (^^PR08)
                }

                Method (AR09, 0, NotSerialized)
                {
                    Return (^^AR09)
                }

                Method (PR09, 0, NotSerialized)
                {
                    Return (^^PR09)
                }

                Method (AR0A, 0, NotSerialized)
                {
                    Return (^^AR0A)
                }

                Method (PR0A, 0, NotSerialized)
                {
                    Return (^^PR0A)
                }

                Method (AR0B, 0, NotSerialized)
                {
                    Return (^^AR0B)
                }

                Method (PR0B, 0, NotSerialized)
                {
                    Return (^^PR0B)
                }
            }

            Device (P0P1)
            {
                Name (_ADR, 0x001E0000)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x0B, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR01 ())
                    }

                    Return (PR01 ())
                }
            }

            Device (LPCB)
            {
                Name (_ADR, 0x001F0000)  // _ADR: Address
                Scope (\_SB)
                {
                    OperationRegion (PCI0.LPCB.LPC1, PCI_Config, 0x40, 0xC0)
                    Field (PCI0.LPCB.LPC1, AnyAcc, NoLock, Preserve)
                    {
                        Offset (0x20), 
                        PARC,   8, 
                        PBRC,   8, 
                        PCRC,   8, 
                        PDRC,   8, 
                        Offset (0x28), 
                        PERC,   8, 
                        PFRC,   8, 
                        PGRC,   8, 
                        PHRC,   8
                    }

                    Device (LNKA)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, One)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PARC, 0x80, PARC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSA)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLA, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLA, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PARC, 0x0F), IRQ0)
                            Return (RTLA)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PARC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PARC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKB)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x02)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PBRC, 0x80, PBRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSB)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLB, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLB, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PBRC, 0x0F), IRQ0)
                            Return (RTLB)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PBRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PBRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKC)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x03)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PCRC, 0x80, PCRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSC)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLC, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLC, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PCRC, 0x0F), IRQ0)
                            Return (RTLC)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PCRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PCRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKD)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x04)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PDRC, 0x80, PDRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSD)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLD, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLD, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PDRC, 0x0F), IRQ0)
                            Return (RTLD)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PDRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PDRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKE)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x05)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PERC, 0x80, PERC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSE)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLE, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLE, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PERC, 0x0F), IRQ0)
                            Return (RTLE)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PERC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PERC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKF)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x06)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PFRC, 0x80, PFRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSF)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLF, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLF, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PFRC, 0x0F), IRQ0)
                            Return (RTLF)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PFRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PFRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKG)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x07)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PGRC, 0x80, PGRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSG)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLG, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLG, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PGRC, 0x0F), IRQ0)
                            Return (RTLG)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PGRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PGRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKH)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x08)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PHRC, 0x80, PHRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSH)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLH, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLH, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PHRC, 0x0F), IRQ0)
                            Return (RTLH)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PHRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PHRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }
                }

                OperationRegion (LPC0, PCI_Config, 0x40, 0xC0)
                Field (LPC0, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x40), 
                    IOD0,   8, 
                    IOD1,   8, 
                    Offset (0xB0), 
                    RAEN,   1, 
                        ,   13, 
                    RCBA,   18
                }

                Device (DMAC)
                {
                    Name (_HID, EisaId ("PNP0200"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0x0081,             // Range Minimum
                            0x0081,             // Range Maximum
                            0x01,               // Alignment
                            0x11,               // Length
                            )
                        IO (Decode16,
                            0x0093,             // Range Minimum
                            0x0093,             // Range Maximum
                            0x01,               // Alignment
                            0x0D,               // Length
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

                Device (HPET)
                {
                    Name (_HID, EisaId ("PNP0103"))  // _HID: Hardware ID
                    Name (_UID, Zero)  // _UID: Unique ID
                    Name (BUF0, ResourceTemplate()
{
    IRQNoFlags() { 0, 8, 11, 15 }

                        Memory32Fixed (ReadWrite,
                            0xFED00000,         // Address Base
                            0x00000400,         // Address Length
                            _Y0F)
                    })

                    

                    
                    Name (_STA, 0x0F)
                    Method (_CRS, 0, NotSerialized)
                    {
                        Return (BUF0)
                    }
                }

                Device (IPIC)
                {
                    Name (_HID, EisaId ("PNP0000"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0020,             // Range Minimum
                            0x0020,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0024,             // Range Minimum
                            0x0024,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0028,             // Range Minimum
                            0x0028,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x002C,             // Range Minimum
                            0x002C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0030,             // Range Minimum
                            0x0030,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0034,             // Range Minimum
                            0x0034,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0038,             // Range Minimum
                            0x0038,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x003C,             // Range Minimum
                            0x003C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A0,             // Range Minimum
                            0x00A0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A4,             // Range Minimum
                            0x00A4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A8,             // Range Minimum
                            0x00A8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00AC,             // Range Minimum
                            0x00AC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B0,             // Range Minimum
                            0x00B0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B4,             // Range Minimum
                            0x00B4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B8,             // Range Minimum
                            0x00B8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00BC,             // Range Minimum
                            0x00BC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        
                    })
                }

                Device (MATH)
                {
                    Name (_HID, EisaId ("PNP0C04"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x00F0,             // Range Minimum
                            0x00F0,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQNoFlags ()
                            {13}
                    })
                }

                Device (LDRC)
                {
                    Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
                    Name (_UID, 0x02)  // _UID: Unique ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x002E,             // Range Minimum
                            0x002E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x004E,             // Range Minimum
                            0x004E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0061,             // Range Minimum
                            0x0061,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0063,             // Range Minimum
                            0x0063,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0065,             // Range Minimum
                            0x0065,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0067,             // Range Minimum
                            0x0067,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0068,             // Range Minimum
                            0x0068,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x006C,             // Range Minimum
                            0x006C,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
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
                            0x00B2,             // Range Minimum
                            0x00B2,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0680,             // Range Minimum
                            0x0680,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0x1000,             // Range Minimum
                            0x1000,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                        IO (Decode16,
                            0x1004,             // Range Minimum
                            0x1004,             // Range Maximum
                            0x01,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0400,             // Range Minimum
                            0x0400,             // Range Maximum
                            0x01,               // Alignment
                            0x54,               // Length
                            )
                        IO (Decode16,
                            0x0458,             // Range Minimum
                            0x0458,             // Range Maximum
                            0x01,               // Alignment
                            0x28,               // Length
                            )
                        IO (Decode16,
                            0x0500,             // Range Minimum
                            0x0500,             // Range Maximum
                            0x01,               // Alignment
                            0x80,               // Length
                            )
                        IO (Decode16,
                            0x164E,             // Range Minimum
                            0x164E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                    })
                }

                Device (RTC)
                {
                    Name (_HID, EisaId ("PNP0B00"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        
                    })
                }

                Device (TIMR)
                {
                    Name (_HID, EisaId ("PNP0100"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0040,             // Range Minimum
                            0x0040,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                        IO (Decode16,
                            0x0050,             // Range Minimum
                            0x0050,             // Range Maximum
                            0x10,               // Alignment
                            0x04,               // Length
                            )
                        
                    })
                }

                Device (CWDT)
                {
                    Name (_HID, EisaId ("INT3F0D"))  // _HID: Hardware ID
                    Name (_CID, EisaId ("PNP0C02"))  // _CID: Compatible ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0454,             // Range Minimum
                            0x0454,             // Range Maximum
                            0x04,               // Alignment
                            0x04,               // Length
                            )
                    })
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (WDTE, One))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        Return (BUF0)
                    }
                }

                Device (MBT)
                {
                    Name (_HID, EisaId ("PNP0C32"))  // _HID: Hardware ID
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (LGreaterEqual (OSYS, 0x07D6))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (GHID, 0, NotSerialized)
                    {
                        Return (Buffer (One)
                        {
                             0x02                                           
                        })
                    }
                }

                Device (EC0)
                {
                    Name (_HID, EisaId ("PNP0C09"))  // _HID: Hardware ID
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
                        Return (BFFR)
                    }

                    Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                    {
                        If (LAnd (LEqual (Arg0, 0x03), LEqual (Arg1, One)))
                        {
                            Store (One, ECON)
                            Acquire (MUT0, 0xFFFF)
                            Store (ACIN, PWRS)
                            Store (B0IN, ^^^^BAT0.BSTA)
                            Release (MUT0)
                            If (LEqual (OSYS, 0x03E8))
                            {
                                Acquire (MUT0, 0xFFFF)
                                Store (0x40, ACOS)
                                Store (0x40, OSTY)
                                Release (MUT0)
                            }

                            If (LEqual (OSYS, 0x2710))
                            {
                                Acquire (MUT0, 0xFFFF)
                                Store (0x80, ACOS)
                                Store (0x80, OSTY)
                                Release (MUT0)
                            }

                            If (LEqual (OSYS, 0x07D0))
                            {
                                Acquire (MUT0, 0xFFFF)
                                Store (0x08, ACOS)
                                Store (0x08, OSTY)
                                Release (MUT0)
                            }

                            If (LEqual (OSYS, 0x07D1))
                            {
                                Acquire (MUT0, 0xFFFF)
                                Store (0x10, ACOS)
                                Store (0x10, OSTY)
                                Release (MUT0)
                            }

                            If (LEqual (OSYS, 0x07D2))
                            {
                                Acquire (MUT0, 0xFFFF)
                                Store (0x10, ACOS)
                                Store (0x10, OSTY)
                                Release (MUT0)
                            }

                            If (LEqual (OSYS, 0x07D6))
                            {
                                Acquire (MUT0, 0xFFFF)
                                Store (0x20, ACOS)
                                Store (0x20, OSTY)
                                Release (MUT0)
                            }

                            If (LEqual (OSYS, 0x07D9))
                            {
                                Acquire (MUT0, 0xFFFF)
                                Store (0x80, ACOS)
                                Store (0x80, OSTY)
                                Release (MUT0)
                            }
                        }
                    }

                    Name (_GPE, 0x17)  // _GPE: General Purpose Events
                    OperationRegion (ECRM, EmbeddedControl, Zero, 0x0100)
                    Field (ECRM, ByteAcc, Lock, Preserve)
                    {
                        WKEV,   8, 
                        Offset (0x18), 
                        PRTC,   8, 
                        SSTA,   8, 
                        SADR,   8, 
                        SCMD,   8, 
                        SMID,   8, 
                        SDAT,   8, 
                        SDT1,   8, 
                        Offset (0x3C), 
                        BCNT,   8, 
                        ALRA,   8, 
                        ALD0,   8, 
                        ALD1,   8, 
                        ACIN,   1, 
                        PWON,   1, 
                        INS3,   1, 
                        WPSW,   1, 
                        INS4,   1, 
                        SMON,   1, 
                        WPWG,   1, 
                        RVCO,   1, 
                        SUSB,   1, 
                        SUSC,   1, 
                        FANO,   1, 
                        SNIF,   1, 
                        LIDA,   1, 
                        Offset (0x42), 
                        KBBP,   1, 
                        DADP,   1, 
                        MMBT,   1, 
                        KBSO,   1, 
                        KBER,   1, 
                        ECCB,   1, 
                        CIRB,   1, 
                        MUTE,   1, 
                        TSN0,   1, 
                        TSN1,   1, 
                        OSTP,   1, 
                        TSN2,   1, 
                        EBK0,   1, 
                        EBK1,   1, 
                        EBK2,   1, 
                        EBK3,   1, 
                        Offset (0x45), 
                            ,   4, 
                        QA3E,   1, 
                        Offset (0x50), 
                        TOFS,   8, 
                        Offset (0x53), 
                        TTRT,   1, 
                        CCPU,   1, 
                        Offset (0x55), 
                        OTPC,   8, 
                        VGAT,   8, 
                        CHPT,   8, 
                        CPUT,   8, 
                        SYST,   8, 
                        DTS1,   8, 
                        DTS2,   8, 
                        Offset (0x5E), 
                        HWSN,   8, 
                        CTYP,   8, 
                        FCNT,   1, 
                        FTST,   1, 
                            ,   3, 
                        FADJ,   1, 
                        TCTL,   1, 
                        FATO,   1, 
                        DAC1,   8, 
                        DAC2,   8, 
                        FLVL,   8, 
                        CTL1,   16, 
                        CTL2,   16, 
                        FANH,   8, 
                        FANL,   8, 
                        RPM2,   16, 
                        FTAC,   16, 
                        FSPD,   16, 
                        SLED,   1, 
                        NLED,   1, 
                        CLED,   1, 
                        Offset (0x71), 
                        BT1L,   1, 
                        BT2L,   1, 
                        SNIL,   1, 
                        Offset (0x74), 
                        BLBU,   1, 
                        BLBD,   1, 
                        BLBH,   1, 
                        Offset (0x75), 
                        BHLL,   8, 
                        BTLL,   8, 
                        BTLI,   8, 
                        Offset (0x79), 
                        SVPL,   8, 
                        DIAG,   8, 
                        KLED,   8, 
                        Offset (0x80), 
                        ACTP,   8, 
                        Offset (0x82), 
                        NOS0,   8, 
                        Offset (0x89), 
                        ACOS,   8, 
                        Offset (0x8B), 
                        KBTL,   8, 
                        KBBL,   8, 
                        BRSL,   8, 
                        PLGH,   8, 
                        PLGL,   8, 
                        Offset (0x9D), 
                        SBF0,   8, 
                        Offset (0xA0), 
                        CAP0,   16, 
                        RCP0,   16, 
                        VOT0,   16, 
                        CRT0,   16, 
                        BTM0,   16, 
                        BST0,   16, 
                        BRC0,   16, 
                        FCP0,   16, 
                        DCP0,   16, 
                        DVT0,   16, 
                        MER0,   16, 
                        MFD0,   16, 
                        BSN0,   16, 
                        MAS0,   16, 
                        Offset (0xC3), 
                        BCS0,   8, 
                        MNN0,   8, 
                        DNN0,   8, 
                        BCN0,   8, 
                        BOC0,   8, 
                        BFC0,   8, 
                        BMD0,   8, 
                        CPL0,   8, 
                        B0IN,   1, 
                        B0DY,   1, 
                        B0PF,   1, 
                        B0TF,   1, 
                        B0CL,   1, 
                        B0LW,   1, 
                        B0DC,   1, 
                        B0DD,   1, 
                        B0FC,   1, 
                        B0PC,   1, 
                        B0OT,   1, 
                            ,   1, 
                        B0WK,   1, 
                        B0IC,   1, 
                        B0WC,   1, 
                        B0L3,   1, 
                        B0FG,   1, 
                        B0DG,   1, 
                        B0VL,   1, 
                        B0RY,   1, 
                        B0AL,   1, 
                        B0AF,   1, 
                        B0NI,   1, 
                        B0LI,   1, 
                        SME0,   1, 
                        SME1,   1, 
                        SME2,   1, 
                        SME3,   1, 
                        FLDG,   1, 
                        FLCG,   1, 
                        DSG0,   1, 
                        INIT,   1, 
                        RTAM,   1, 
                        RCAM,   1, 
                            ,   1, 
                        TDAM,   1, 
                        OTAM,   1, 
                            ,   1, 
                        TCAM,   1, 
                        OCAM,   1, 
                        CAP1,   16, 
                        RCP1,   16, 
                        VOT1,   16, 
                        CRT1,   16, 
                        BTM1,   16, 
                        BST1,   16, 
                        BRC1,   16, 
                        FCP1,   16, 
                        DCP1,   16, 
                        DVT1,   16, 
                        MER1,   16, 
                        MFD1,   16, 
                        BSN1,   16, 
                        MAS1,   16, 
                        Offset (0xF3), 
                        BCS1,   8, 
                        MNN1,   8, 
                        DNN1,   8, 
                        BCN1,   8, 
                        BOC1,   8, 
                        BFC1,   8, 
                        BMD1,   8, 
                        CPL1,   8, 
                        B1IN,   1, 
                        B1DY,   1, 
                        B1PF,   1, 
                        B1TF,   1, 
                        B1CL,   1, 
                        B1LW,   1, 
                        B1DC,   1, 
                        B1DD,   1, 
                        B1FC,   1, 
                        B1PC,   1, 
                        B1OT,   1, 
                            ,   1, 
                        B1WK,   1, 
                        B1IC,   1, 
                        B1WC,   1, 
                        B1L3,   1, 
                        B1FG,   1, 
                        B1DG,   1, 
                        B1VL,   1, 
                        B1RY,   1, 
                        B1AL,   1, 
                        B1AF,   1, 
                        B1NI,   1, 
                        B1LI,   1, 
                        SLM1,   8, 
                        SLM2,   8
                    }

                    Mutex(MUT0, 0)
                    Method (_QB1, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        If (LOr (LEqual (OSYS, 0x07D1), LEqual (OSYS, 0x07D2)))
                        {
                            Store (Zero, Local0)
                            If (PWRS)
                            {
                                If (LEqual (BRGA, Zero))
                                {
                                    Store (0x06, BRTL)
                                }

                                If (LEqual (BRGA, One))
                                {
                                    Store (0x0C, BRTL)
                                }

                                If (LEqual (BRGA, 0x02))
                                {
                                    Store (0x12, BRTL)
                                }

                                If (LEqual (BRGA, 0x03))
                                {
                                    Store (0x18, BRTL)
                                }

                                If (LEqual (BRGA, 0x04))
                                {
                                    Store (0x1E, BRTL)
                                }

                                If (LEqual (BRGA, 0x05))
                                {
                                    Store (0x24, BRTL)
                                }

                                If (LEqual (BRGA, 0x06))
                                {
                                    Store (0x2A, BRTL)
                                }

                                If (LEqual (BRGA, 0x07))
                                {
                                    Store (0x30, BRTL)
                                }

                                If (LEqual (BRGA, 0x08))
                                {
                                    Store (0x36, BRTL)
                                }

                                If (LEqual (BRGA, 0x09))
                                {
                                    Store (0x3C, BRTL)
                                }

                                If (LEqual (BRGA, 0x0A))
                                {
                                    Store (0x42, BRTL)
                                }

                                If (LEqual (BRGA, 0x0B))
                                {
                                    Store (0x48, BRTL)
                                }

                                If (LEqual (BRGA, 0x0C))
                                {
                                    Store (0x4E, BRTL)
                                }

                                If (LEqual (BRGA, 0x0D))
                                {
                                    Store (0x54, BRTL)
                                }

                                If (LEqual (BRGA, 0x0E))
                                {
                                    Store (0x5A, BRTL)
                                }

                                If (LEqual (BRGA, 0x0F))
                                {
                                    Store (0x64, BRTL)
                                }
                            }
                            Else
                            {
                                If (LEqual (BRGD, Zero))
                                {
                                    Store (0x06, BRTL)
                                }

                                If (LEqual (BRGD, One))
                                {
                                    Store (0x0C, BRTL)
                                }

                                If (LEqual (BRGD, 0x02))
                                {
                                    Store (0x12, BRTL)
                                }

                                If (LEqual (BRGD, 0x03))
                                {
                                    Store (0x18, BRTL)
                                }

                                If (LEqual (BRGD, 0x04))
                                {
                                    Store (0x1E, BRTL)
                                }

                                If (LEqual (BRGD, 0x05))
                                {
                                    Store (0x24, BRTL)
                                }

                                If (LEqual (BRGD, 0x06))
                                {
                                    Store (0x2A, BRTL)
                                }

                                If (LEqual (BRGD, 0x07))
                                {
                                    Store (0x30, BRTL)
                                }

                                If (LEqual (BRGD, 0x08))
                                {
                                    Store (0x36, BRTL)
                                }

                                If (LEqual (BRGD, 0x09))
                                {
                                    Store (0x3C, BRTL)
                                }

                                If (LEqual (BRGD, 0x0A))
                                {
                                    Store (0x42, BRTL)
                                }

                                If (LEqual (BRGD, 0x0B))
                                {
                                    Store (0x48, BRTL)
                                }

                                If (LEqual (BRGD, 0x0C))
                                {
                                    Store (0x4E, BRTL)
                                }

                                If (LEqual (BRGD, 0x0D))
                                {
                                    Store (0x54, BRTL)
                                }

                                If (LEqual (BRGD, 0x0E))
                                {
                                    Store (0x5A, BRTL)
                                }

                                If (LEqual (BRGD, 0x0F))
                                {
                                    Store (0x64, BRTL)
                                }
                            }

                            ^^^GFX0.AINT (One, BRTL)
                        }
                    }

                    Method (_Q80, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (Zero, 0x80)
                        If (LEqual (OSYS, 0x07D6))
                        {
                            Store (Zero, Local0)
                            If (LEqual (BRID, One))
                            {
                                Notify (^^^PEG0.PEGP.DD02, 0x86)
                            }

                            Notify (^^^GFX0.DD02, 0x86)
                            Store (^^^GFX0.CBLV, Local0)
                            And (Local0, 0xFF, Local0)
                            If (LAnd (LGreaterEqual (Local0, Zero), LLess (Local0, 0x07)))
                            {
                                Store (Zero, Local0)
                            }

                            If (LAnd (LGreaterEqual (Local0, 0x07), LLess (Local0, 0x0D)))
                            {
                                Store (One, Local0)
                            }

                            If (LAnd (LGreaterEqual (Local0, 0x0D), LLess (Local0, 0x13)))
                            {
                                Store (0x02, Local0)
                            }

                            If (LAnd (LGreaterEqual (Local0, 0x13), LLess (Local0, 0x19)))
                            {
                                Store (0x03, Local0)
                            }

                            If (LAnd (LGreaterEqual (Local0, 0x19), LLess (Local0, 0x1F)))
                            {
                                Store (0x04, Local0)
                            }

                            If (LAnd (LGreaterEqual (Local0, 0x1F), LLess (Local0, 0x25)))
                            {
                                Store (0x05, Local0)
                            }

                            If (LAnd (LGreaterEqual (Local0, 0x25), LLess (Local0, 0x2B)))
                            {
                                Store (0x06, Local0)
                            }

                            If (LAnd (LGreaterEqual (Local0, 0x2B), LLess (Local0, 0x31)))
                            {
                                Store (0x07, Local0)
                            }

                            If (LAnd (LGreaterEqual (Local0, 0x31), LLess (Local0, 0x37)))
                            {
                                Store (0x08, Local0)
                            }

                            If (LAnd (LGreaterEqual (Local0, 0x37), LLess (Local0, 0x3D)))
                            {
                                Store (0x09, Local0)
                            }

                            If (LAnd (LGreaterEqual (Local0, 0x3D), LLess (Local0, 0x43)))
                            {
                                Store (0x0A, Local0)
                            }

                            If (LAnd (LGreaterEqual (Local0, 0x43), LLess (Local0, 0x49)))
                            {
                                Store (0x0B, Local0)
                            }

                            If (LAnd (LGreaterEqual (Local0, 0x49), LLess (Local0, 0x4F)))
                            {
                                Store (0x0C, Local0)
                            }

                            If (LAnd (LGreaterEqual (Local0, 0x4F), LLess (Local0, 0x55)))
                            {
                                Store (0x0D, Local0)
                            }

                            If (LAnd (LGreaterEqual (Local0, 0x55), LLess (Local0, 0x5B)))
                            {
                                Store (0x0E, Local0)
                            }

                            If (LGreaterEqual (Local0, 0x5B))
                            {
                                Store (0x0F, Local0)
                            }

                            If (LEqual (Local0, 0x0F)) {}
                            Else
                            {
                                Increment (Local0)
                            }

                            If (PWRS)
                            {
                                Store (Local0, BRGA)
                            }
                            Else
                            {
                                Store (Local0, BRGD)
                            }

                            Store (0x03, ^^^^AMW0.INF0)
                            Store (Zero, ^^^^AMW0.INF1)
                            Store (0xE006, ^^^^AMW0.INF2)
                            Store (Local0, ^^^^AMW0.INF3)
                            If (LEqual (DMFG, Zero))
                            {
                                Notify (AMW0, 0xD0)
                            }
                        }
                        Else
                        {
                            If (CondRefOf (HBRT))
                            {
                                HBRT (0x03)
                            }

                            If (IGDS)
                            {
                                If (And (0x04, DSEN))
                                {
                                    BRTN (0x86)
                                }
                                Else
                                {
                                    Store (BRTL, Local0)
                                    Store (^^^GFX0.CBLV, BRTL)
                                    And (Add (BRTL, One), 0xFE, BRTL)
                                    If (LLessEqual (BRTL, 0x5A))
                                    {
                                        Add (BRTL, 0x0A, BRTL)
                                    }

                                    If (LOr (LEqual (OSYS, 0x07D1), LEqual (OSYS, 0x07D2)))
                                    {
                                        Store (Zero, Local0)
                                        Store (^^^GFX0.CBLV, Local0)
                                        And (Local0, 0xFF, Local0)
                                        If (LLessEqual (Local0, 0x0D))
                                        {
                                            Store (0x0E, Local0)
                                        }
                                        ElseIf (LLessEqual (Local0, 0x5E))
                                        {
                                            Add (Local0, 0x06, Local0)
                                        }

                                        If (LAnd (LGreaterEqual (Local0, Zero), LLess (Local0, 0x07)))
                                        {
                                            Store (0x06, BRTL)
                                        }

                                        If (LAnd (LGreaterEqual (Local0, 0x07), LLess (Local0, 0x0D)))
                                        {
                                            Store (0x0C, BRTL)
                                        }

                                        If (LAnd (LGreaterEqual (Local0, 0x0D), LLess (Local0, 0x13)))
                                        {
                                            Store (0x12, BRTL)
                                        }

                                        If (LAnd (LGreaterEqual (Local0, 0x13), LLess (Local0, 0x19)))
                                        {
                                            Store (0x18, BRTL)
                                        }

                                        If (LAnd (LGreaterEqual (Local0, 0x19), LLess (Local0, 0x1F)))
                                        {
                                            Store (0x1E, BRTL)
                                        }

                                        If (LAnd (LGreaterEqual (Local0, 0x1F), LLess (Local0, 0x25)))
                                        {
                                            Store (0x24, BRTL)
                                        }

                                        If (LAnd (LGreaterEqual (Local0, 0x25), LLess (Local0, 0x2B)))
                                        {
                                            Store (0x2A, BRTL)
                                        }

                                        If (LAnd (LGreaterEqual (Local0, 0x2B), LLess (Local0, 0x31)))
                                        {
                                            Store (0x30, BRTL)
                                        }

                                        If (LAnd (LGreaterEqual (Local0, 0x31), LLess (Local0, 0x37)))
                                        {
                                            Store (0x36, BRTL)
                                        }

                                        If (LAnd (LGreaterEqual (Local0, 0x37), LLess (Local0, 0x3D)))
                                        {
                                            Store (0x3C, BRTL)
                                        }

                                        If (LAnd (LGreaterEqual (Local0, 0x3D), LLess (Local0, 0x43)))
                                        {
                                            Store (0x42, BRTL)
                                        }

                                        If (LAnd (LGreaterEqual (Local0, 0x43), LLess (Local0, 0x49)))
                                        {
                                            Store (0x48, BRTL)
                                        }

                                        If (LAnd (LGreaterEqual (Local0, 0x49), LLess (Local0, 0x4F)))
                                        {
                                            Store (0x4E, BRTL)
                                        }

                                        If (LAnd (LGreaterEqual (Local0, 0x4F), LLess (Local0, 0x55)))
                                        {
                                            Store (0x54, BRTL)
                                        }

                                        If (LAnd (LGreaterEqual (Local0, 0x55), LLess (Local0, 0x5B)))
                                        {
                                            Store (0x5A, BRTL)
                                        }

                                        If (LGreaterEqual (Local0, 0x5B))
                                        {
                                            Store (0x64, BRTL)
                                        }
                                    }

                                    ^^^GFX0.AINT (One, BRTL)
                                }
                            }

                            Store (Zero, Local0)
                            If (LEqual (BRID, One))
                            {
                                Notify (^^^PEG0.PEGP.DD02, 0x86)
                            }

                            Notify (^^^GFX0.DD02, 0x86)
                            Store (^^^GFX0.CBLV, Local0)
                            And (Local0, 0xFF, Local0)
                            If (LAnd (LGreaterEqual (Local0, Zero), LLess (Local0, 0x07)))
                            {
                                Store (Zero, Local0)
                            }

                            If (LAnd (LGreaterEqual (Local0, 0x07), LLess (Local0, 0x0D)))
                            {
                                Store (One, Local0)
                            }

                            If (LAnd (LGreaterEqual (Local0, 0x0D), LLess (Local0, 0x13)))
                            {
                                Store (0x02, Local0)
                            }

                            If (LAnd (LGreaterEqual (Local0, 0x13), LLess (Local0, 0x19)))
                            {
                                Store (0x03, Local0)
                            }

                            If (LAnd (LGreaterEqual (Local0, 0x19), LLess (Local0, 0x1F)))
                            {
                                Store (0x04, Local0)
                            }

                            If (LAnd (LGreaterEqual (Local0, 0x1F), LLess (Local0, 0x25)))
                            {
                                Store (0x05, Local0)
                            }

                            If (LAnd (LGreaterEqual (Local0, 0x25), LLess (Local0, 0x2B)))
                            {
                                Store (0x06, Local0)
                            }

                            If (LAnd (LGreaterEqual (Local0, 0x2B), LLess (Local0, 0x31)))
                            {
                                Store (0x07, Local0)
                            }

                            If (LAnd (LGreaterEqual (Local0, 0x31), LLess (Local0, 0x37)))
                            {
                                Store (0x08, Local0)
                            }

                            If (LAnd (LGreaterEqual (Local0, 0x37), LLess (Local0, 0x3D)))
                            {
                                Store (0x09, Local0)
                            }

                            If (LAnd (LGreaterEqual (Local0, 0x3D), LLess (Local0, 0x43)))
                            {
                                Store (0x0A, Local0)
                            }

                            If (LAnd (LGreaterEqual (Local0, 0x43), LLess (Local0, 0x49)))
                            {
                                Store (0x0B, Local0)
                            }

                            If (LAnd (LGreaterEqual (Local0, 0x49), LLess (Local0, 0x4F)))
                            {
                                Store (0x0C, Local0)
                            }

                            If (LAnd (LGreaterEqual (Local0, 0x4F), LLess (Local0, 0x55)))
                            {
                                Store (0x0D, Local0)
                            }

                            If (LAnd (LGreaterEqual (Local0, 0x55), LLess (Local0, 0x5B)))
                            {
                                Store (0x0E, Local0)
                            }

                            If (LGreaterEqual (Local0, 0x5B))
                            {
                                Store (0x0F, Local0)
                            }

                            If (LEqual (Local0, 0x0F)) {}
                            Else
                            {
                                Increment (Local0)
                            }

                            If (PWRS)
                            {
                                Store (Local0, BRGA)
                            }
                            Else
                            {
                                Store (Local0, BRGD)
                            }

                            Store (0x03, ^^^^AMW0.INF0)
                            Store (Zero, ^^^^AMW0.INF1)
                            Store (0xE006, ^^^^AMW0.INF2)
                            Store (Local0, ^^^^AMW0.INF3)
                            If (LEqual (DMFG, Zero))
                            {
                                Notify (AMW0, 0xD0)
                            }
                        }
                    }

                    Method (_Q81, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (Zero, 0x81)
                        If (LEqual (OSYS, 0x07D6))
                        {
                            Store (Zero, Local0)
                            If (LEqual (BRID, One))
                            {
                                Notify (^^^PEG0.PEGP.DD02, 0x87)
                            }

                            Notify (^^^GFX0.DD02, 0x87)
                            Store (^^^GFX0.CBLV, Local0)
                            And (Local0, 0xFF, Local0)
                            If (LAnd (LGreaterEqual (Local0, Zero), LLess (Local0, 0x07)))
                            {
                                Store (Zero, Local0)
                            }

                            If (LAnd (LGreaterEqual (Local0, 0x07), LLess (Local0, 0x0D)))
                            {
                                Store (One, Local0)
                            }

                            If (LAnd (LGreaterEqual (Local0, 0x0D), LLess (Local0, 0x13)))
                            {
                                Store (0x02, Local0)
                            }

                            If (LAnd (LGreaterEqual (Local0, 0x13), LLess (Local0, 0x19)))
                            {
                                Store (0x03, Local0)
                            }

                            If (LAnd (LGreaterEqual (Local0, 0x19), LLess (Local0, 0x1F)))
                            {
                                Store (0x04, Local0)
                            }

                            If (LAnd (LGreaterEqual (Local0, 0x1F), LLess (Local0, 0x25)))
                            {
                                Store (0x05, Local0)
                            }

                            If (LAnd (LGreaterEqual (Local0, 0x25), LLess (Local0, 0x2B)))
                            {
                                Store (0x06, Local0)
                            }

                            If (LAnd (LGreaterEqual (Local0, 0x2B), LLess (Local0, 0x31)))
                            {
                                Store (0x07, Local0)
                            }

                            If (LAnd (LGreaterEqual (Local0, 0x31), LLess (Local0, 0x37)))
                            {
                                Store (0x08, Local0)
                            }

                            If (LAnd (LGreaterEqual (Local0, 0x37), LLess (Local0, 0x3D)))
                            {
                                Store (0x09, Local0)
                            }

                            If (LAnd (LGreaterEqual (Local0, 0x3D), LLess (Local0, 0x43)))
                            {
                                Store (0x0A, Local0)
                            }

                            If (LAnd (LGreaterEqual (Local0, 0x43), LLess (Local0, 0x49)))
                            {
                                Store (0x0B, Local0)
                            }

                            If (LAnd (LGreaterEqual (Local0, 0x49), LLess (Local0, 0x4F)))
                            {
                                Store (0x0C, Local0)
                            }

                            If (LAnd (LGreaterEqual (Local0, 0x4F), LLess (Local0, 0x55)))
                            {
                                Store (0x0D, Local0)
                            }

                            If (LAnd (LGreaterEqual (Local0, 0x55), LLess (Local0, 0x5B)))
                            {
                                Store (0x0E, Local0)
                            }

                            If (LGreaterEqual (Local0, 0x5B))
                            {
                                Store (0x0F, Local0)
                            }

                            If (LEqual (Local0, Zero)) {}
                            Else
                            {
                                Decrement (Local0)
                            }

                            If (PWRS)
                            {
                                Store (Local0, BRGA)
                            }
                            Else
                            {
                                Store (Local0, BRGD)
                            }

                            Store (0x03, ^^^^AMW0.INF0)
                            Store (Zero, ^^^^AMW0.INF1)
                            Store (0xE005, ^^^^AMW0.INF2)
                            Store (Local0, ^^^^AMW0.INF3)
                            If (LEqual (DMFG, Zero))
                            {
                                Notify (AMW0, 0xD0)
                            }
                        }
                        Else
                        {
                            If (CondRefOf (HBRT))
                            {
                                HBRT (0x04)
                            }

                            If (IGDS)
                            {
                                If (And (0x04, DSEN))
                                {
                                    BRTN (0x87)
                                }
                                Else
                                {
                                    Store (BRTL, Local0)
                                    Store (^^^GFX0.CBLV, BRTL)
                                    And (Add (BRTL, One), 0xFE, BRTL)
                                    If (LGreaterEqual (BRTL, 0x0A))
                                    {
                                        Subtract (BRTL, 0x0A, BRTL)
                                    }

                                    If (LOr (LEqual (OSYS, 0x07D1), LEqual (OSYS, 0x07D2)))
                                    {
                                        Store (Zero, Local0)
                                        Store (^^^GFX0.CBLV, Local0)
                                        And (Local0, 0xFF, Local0)
                                        If (LGreaterEqual (Local0, 0x12))
                                        {
                                            Subtract (Local0, 0x06, Local0)
                                        }
                                        Else
                                        {
                                            Store (0x0C, Local0)
                                        }

                                        If (LAnd (LGreaterEqual (Local0, Zero), LLess (Local0, 0x07)))
                                        {
                                            Store (0x06, BRTL)
                                        }

                                        If (LAnd (LGreaterEqual (Local0, 0x07), LLess (Local0, 0x0D)))
                                        {
                                            Store (0x0C, BRTL)
                                        }

                                        If (LAnd (LGreaterEqual (Local0, 0x0D), LLess (Local0, 0x13)))
                                        {
                                            Store (0x12, BRTL)
                                        }

                                        If (LAnd (LGreaterEqual (Local0, 0x13), LLess (Local0, 0x19)))
                                        {
                                            Store (0x18, BRTL)
                                        }

                                        If (LAnd (LGreaterEqual (Local0, 0x19), LLess (Local0, 0x1F)))
                                        {
                                            Store (0x1E, BRTL)
                                        }

                                        If (LAnd (LGreaterEqual (Local0, 0x1F), LLess (Local0, 0x25)))
                                        {
                                            Store (0x24, BRTL)
                                        }

                                        If (LAnd (LGreaterEqual (Local0, 0x25), LLess (Local0, 0x2B)))
                                        {
                                            Store (0x2A, BRTL)
                                        }

                                        If (LAnd (LGreaterEqual (Local0, 0x2B), LLess (Local0, 0x31)))
                                        {
                                            Store (0x30, BRTL)
                                        }

                                        If (LAnd (LGreaterEqual (Local0, 0x31), LLess (Local0, 0x37)))
                                        {
                                            Store (0x36, BRTL)
                                        }

                                        If (LAnd (LGreaterEqual (Local0, 0x37), LLess (Local0, 0x3D)))
                                        {
                                            Store (0x3C, BRTL)
                                        }

                                        If (LAnd (LGreaterEqual (Local0, 0x3D), LLess (Local0, 0x43)))
                                        {
                                            Store (0x42, BRTL)
                                        }

                                        If (LAnd (LGreaterEqual (Local0, 0x43), LLess (Local0, 0x49)))
                                        {
                                            Store (0x48, BRTL)
                                        }

                                        If (LAnd (LGreaterEqual (Local0, 0x49), LLess (Local0, 0x4F)))
                                        {
                                            Store (0x4E, BRTL)
                                        }

                                        If (LAnd (LGreaterEqual (Local0, 0x4F), LLess (Local0, 0x55)))
                                        {
                                            Store (0x54, BRTL)
                                        }

                                        If (LAnd (LGreaterEqual (Local0, 0x55), LLess (Local0, 0x5B)))
                                        {
                                            Store (0x5A, BRTL)
                                        }

                                        If (LGreaterEqual (Local0, 0x5B))
                                        {
                                            Store (0x64, BRTL)
                                        }
                                    }

                                    ^^^GFX0.AINT (One, BRTL)
                                }
                            }

                            Store (Zero, Local0)
                            If (LEqual (BRID, One))
                            {
                                Notify (^^^PEG0.PEGP.DD02, 0x87)
                            }

                            Notify (^^^GFX0.DD02, 0x87)
                            Store (^^^GFX0.CBLV, Local0)
                            And (Local0, 0xFF, Local0)
                            If (LAnd (LGreaterEqual (Local0, Zero), LLess (Local0, 0x07)))
                            {
                                Store (Zero, Local0)
                            }

                            If (LAnd (LGreaterEqual (Local0, 0x07), LLess (Local0, 0x0D)))
                            {
                                Store (One, Local0)
                            }

                            If (LAnd (LGreaterEqual (Local0, 0x0D), LLess (Local0, 0x13)))
                            {
                                Store (0x02, Local0)
                            }

                            If (LAnd (LGreaterEqual (Local0, 0x13), LLess (Local0, 0x19)))
                            {
                                Store (0x03, Local0)
                            }

                            If (LAnd (LGreaterEqual (Local0, 0x19), LLess (Local0, 0x1F)))
                            {
                                Store (0x04, Local0)
                            }

                            If (LAnd (LGreaterEqual (Local0, 0x1F), LLess (Local0, 0x25)))
                            {
                                Store (0x05, Local0)
                            }

                            If (LAnd (LGreaterEqual (Local0, 0x25), LLess (Local0, 0x2B)))
                            {
                                Store (0x06, Local0)
                            }

                            If (LAnd (LGreaterEqual (Local0, 0x2B), LLess (Local0, 0x31)))
                            {
                                Store (0x07, Local0)
                            }

                            If (LAnd (LGreaterEqual (Local0, 0x31), LLess (Local0, 0x37)))
                            {
                                Store (0x08, Local0)
                            }

                            If (LAnd (LGreaterEqual (Local0, 0x37), LLess (Local0, 0x3D)))
                            {
                                Store (0x09, Local0)
                            }

                            If (LAnd (LGreaterEqual (Local0, 0x3D), LLess (Local0, 0x43)))
                            {
                                Store (0x0A, Local0)
                            }

                            If (LAnd (LGreaterEqual (Local0, 0x43), LLess (Local0, 0x49)))
                            {
                                Store (0x0B, Local0)
                            }

                            If (LAnd (LGreaterEqual (Local0, 0x49), LLess (Local0, 0x4F)))
                            {
                                Store (0x0C, Local0)
                            }

                            If (LAnd (LGreaterEqual (Local0, 0x4F), LLess (Local0, 0x55)))
                            {
                                Store (0x0D, Local0)
                            }

                            If (LAnd (LGreaterEqual (Local0, 0x55), LLess (Local0, 0x5B)))
                            {
                                Store (0x0E, Local0)
                            }

                            If (LGreaterEqual (Local0, 0x5B))
                            {
                                Store (0x0F, Local0)
                            }

                            If (LEqual (Local0, Zero)) {}
                            Else
                            {
                                Decrement (Local0)
                            }

                            If (PWRS)
                            {
                                Store (Local0, BRGA)
                            }
                            Else
                            {
                                Store (Local0, BRGD)
                            }

                            Store (0x03, ^^^^AMW0.INF0)
                            Store (Zero, ^^^^AMW0.INF1)
                            Store (0xE005, ^^^^AMW0.INF2)
                            Store (Local0, ^^^^AMW0.INF3)
                            If (LEqual (DMFG, Zero))
                            {
                                Notify (AMW0, 0xD0)
                            }
                        }
                    }

                    Method (_Q82, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (Zero, 0x82)
                        Notify (LID0, 0x80)
                        If (LOr (LEqual (OSYS, 0x07D1), LEqual (OSYS, 0x07D2)))
                        {
                            PHSR (0x82)
                        }
                    }

                    Method (_Q83, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (Zero, 0x83)
                        Acquire (MUT0, 0xFFFF)
                        Store (ACIN, PWRS)
                        Release (MUT0)
                        Notify (ADP0, 0x80)
                        If (LOr (LEqual (OSYS, 0x07D1), LEqual (OSYS, 0x07D2)))
                        {
                            If (LEqual (BRGA, Zero))
                            {
                                Store (0x06, Local0)
                            }

                            If (LEqual (BRGA, One))
                            {
                                Store (0x0C, Local0)
                            }

                            If (LEqual (BRGA, 0x02))
                            {
                                Store (0x12, Local0)
                            }

                            If (LEqual (BRGA, 0x03))
                            {
                                Store (0x18, Local0)
                            }

                            If (LEqual (BRGA, 0x04))
                            {
                                Store (0x1E, Local0)
                            }

                            If (LEqual (BRGA, 0x05))
                            {
                                Store (0x24, Local0)
                            }

                            If (LEqual (BRGA, 0x06))
                            {
                                Store (0x2A, Local0)
                            }

                            If (LEqual (BRGA, 0x07))
                            {
                                Store (0x30, Local0)
                            }

                            If (LEqual (BRGA, 0x08))
                            {
                                Store (0x36, Local0)
                            }

                            If (LEqual (BRGA, 0x09))
                            {
                                Store (0x3C, Local0)
                            }

                            If (LEqual (BRGA, 0x0A))
                            {
                                Store (0x42, Local0)
                            }

                            If (LEqual (BRGA, 0x0B))
                            {
                                Store (0x48, Local0)
                            }

                            If (LEqual (BRGA, 0x0C))
                            {
                                Store (0x4E, Local0)
                            }

                            If (LEqual (BRGA, 0x0D))
                            {
                                Store (0x54, Local0)
                            }

                            If (LEqual (BRGA, 0x0E))
                            {
                                Store (0x5A, Local0)
                            }

                            If (LEqual (BRGA, 0x0F))
                            {
                                Store (0x64, Local0)
                            }

                            ^^^GFX0.AINT (One, Local0)
                        }

                        OCNT ()
                    }

                    Method (_Q84, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (Zero, 0x84)
                        Acquire (MUT0, 0xFFFF)
                        Store (ACIN, PWRS)
                        Release (MUT0)
                        Notify (ADP0, 0x80)
                        If (LOr (LEqual (OSYS, 0x07D1), LEqual (OSYS, 0x07D2)))
                        {
                            If (LEqual (BRGD, Zero))
                            {
                                Store (0x06, Local0)
                            }

                            If (LEqual (BRGD, One))
                            {
                                Store (0x0C, Local0)
                            }

                            If (LEqual (BRGD, 0x02))
                            {
                                Store (0x12, Local0)
                            }

                            If (LEqual (BRGD, 0x03))
                            {
                                Store (0x18, Local0)
                            }

                            If (LEqual (BRGD, 0x04))
                            {
                                Store (0x1E, Local0)
                            }

                            If (LEqual (BRGD, 0x05))
                            {
                                Store (0x24, Local0)
                            }

                            If (LEqual (BRGD, 0x06))
                            {
                                Store (0x2A, Local0)
                            }

                            If (LEqual (BRGD, 0x07))
                            {
                                Store (0x30, Local0)
                            }

                            If (LEqual (BRGD, 0x08))
                            {
                                Store (0x36, Local0)
                            }

                            If (LEqual (BRGD, 0x09))
                            {
                                Store (0x3C, Local0)
                            }

                            If (LEqual (BRGD, 0x0A))
                            {
                                Store (0x42, Local0)
                            }

                            If (LEqual (BRGD, 0x0B))
                            {
                                Store (0x48, Local0)
                            }

                            If (LEqual (BRGD, 0x0C))
                            {
                                Store (0x4E, Local0)
                            }

                            If (LEqual (BRGD, 0x0D))
                            {
                                Store (0x54, Local0)
                            }

                            If (LEqual (BRGD, 0x0E))
                            {
                                Store (0x5A, Local0)
                            }

                            If (LEqual (BRGD, 0x0F))
                            {
                                Store (0x64, Local0)
                            }

                            ^^^GFX0.AINT (One, Local0)
                        }

                        OCNT ()
                    }

                    Method (_Q85, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (Zero, 0x85)
                        Acquire (MUT0, 0xFFFF)
                        ^^^^BAT0.BTST ()
                        Notify (BAT0, 0x80)
                        Sleep (0x32)
                        If (^^^^BAT0.BTCH)
                        {
                            Notify (BAT0, 0x81)
                            Store (Zero, ^^^^BAT0.BTCH)
                        }

                        Release (MUT0)
                    }

                    Method (_Q86, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (Zero, 0x86)
                        Acquire (MUT0, 0xFFFF)
                        Store (Zero, ^^^^BAT0.BSTA)
                        Notify (BAT0, 0x80)
                        Sleep (0x32)
                        Notify (BAT0, 0x81)
                        Store (Zero, ^^^^BAT0.BTP)
                        Release (MUT0)
                        Store (0x02, ^^^^AMW0.INF0)
                        Store (Zero, ^^^^AMW0.INF1)
                        Store (0xE00E, ^^^^AMW0.INF2)
                        If (LEqual (DMFG, Zero))
                        {
                            Notify (AMW0, 0xD0)
                        }
                    }

                    Method (_Q87, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (Zero, 0x87)
                    }

                    Method (_Q88, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (Zero, 0x88)
                    }

                    Method (_Q89, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (Zero, 0x89)
                    }

                    Method (_Q8A, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (Zero, 0x8A)
                        Store (Zero, Local0)
                        Acquire (MUT0, 0xFFFF)
                        Store (KBBL, Local0)
                        Release (MUT0)
                        Store (0x03, ^^^^AMW0.INF0)
                        Store (Zero, ^^^^AMW0.INF1)
                        Store (0xE00C, ^^^^AMW0.INF2)
                        Store (Local0, ^^^^AMW0.INF3)
                        If (LEqual (DMFG, Zero))
                        {
                            Notify (AMW0, 0xD0)
                        }
                    }

                    Method (_Q8C, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (Zero, 0x8C)
                        Store (Zero, Local0)
                        Store (Zero, Local1)
                        Store (Zero, Local2)
                        Store (Zero, Local3)
                        Store (0xF2, WCA1)
                        FOWM (0x11, 0x0B)
                        Store (WFI1, Local0)
                        Store (WFI2, Local1)
                        Store (0x0100, Local2)
                        Store (One, Local3)
                        If (WIFS)
                        {
                            Store (0x06, ^^^^AMW0.INF0)
                            Store (Zero, ^^^^AMW0.INF1)
                            Store (0xE008, ^^^^AMW0.INF2)
                            Store (Local0, ^^^^AMW0.INF3)
                            Store (Local1, ^^^^AMW0.INF4)
                            Store (Local2, ^^^^AMW0.INF5)
                            Store (Local3, ^^^^AMW0.INF6)
                            If (LEqual (DMFG, Zero))
                            {
                                Notify (AMW0, 0xD0)
                            }
                        }
                    }

                    Method (_Q8D, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (Zero, 0x8D)
                    }

                    Method (_Q8E, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (Zero, 0x8E)
                        Notify (SLPB, 0x80)
                    }

                    Method (_Q8F, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (Zero, 0x8F)
                        Notify (BAT0, 0x80)
                    }

                    Method (_Q90, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (Zero, 0x90)
                        Notify (BAT0, 0x80)
                    }

                    Method (_Q91, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (Zero, 0x91)
                        PHSR (0x91)
                    }

                    Method (_Q92, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (Zero, 0x92)
                        PHSR (0x92)
                    }

                    Method (_Q93, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (Zero, 0x93)
                        PHSR (0x93)
                    }

                    Method (_Q94, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (Zero, 0x94)
                        PHSR (0x94)
                    }

                    Method (_Q95, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (Zero, 0x95)
                        PHSR (0x95)
                    }

                    Method (_Q96, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (Zero, 0x96)
                        PHSR (0x96)
                    }

                    Method (_Q97, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (Zero, 0x97)
                        PHSR (0x97)
                    }

                    Method (_Q98, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (Zero, 0x98)
                        PHSR (0x98)
                    }

                    Name (\MY9A, Zero)
                    Method (_Q9A, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (Zero, 0x9A)
                        Store (NOS0, Local0)
                        Store (Local0, MY9A)
                        Store (Local0, \_PR.CPU0._PPC)
                        Notify (\_PR.CPU0, 0x80)
                    }

                    Method (_QA0, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (Zero, 0xA0)
                    }

                    Method (_QA1, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (Zero, 0xA1)
                    }

                    Method (_QA2, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (Zero, 0xA2)
                    }

                    Method (_QA3, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (Zero, 0xA3)
                        If (LLessEqual (OSYS, 0x07D6))
                        {
                            If (IGDS)
                            {
                                If (QCKS)
                                {
                                    Store (0x05, ^^^^AMW0.INF0)
                                    Store (Zero, ^^^^AMW0.INF1)
                                    Store (0xE09B, ^^^^AMW0.INF2)
                                    Store (NDSS, ^^^^AMW0.INF3)
                                    Store (ADSD, ^^^^AMW0.INF4)
                                    Store (CADD, ^^^^AMW0.INF5)
                                    If (LEqual (DMFG, Zero))
                                    {
                                        Notify (AMW0, 0xD0)
                                    }
                                }
                                Else
                                {
                                    ^^^GFX0.GHDS (Zero)
                                }
                            }
                        }
                    }

                    Method (_QA4, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (Zero, DDMB)
                        If (IGDS)
                        {
                            If (LEqual (One, DDMB))
                            {
                                Store (0x0400, ^^^GFX0.NADL)
                                Store (Zero, ^^^GFX0.NDL2)
                            }

                            If (LEqual (0x02, DDMB))
                            {
                                Store (0x0100, ^^^GFX0.NADL)
                                Store (Zero, ^^^GFX0.NDL2)
                            }

                            If (LEqual (0x10, DDMB))
                            {
                                Store (0x0300, ^^^GFX0.NADL)
                                Store (Zero, ^^^GFX0.NDL2)
                            }

                            If (LEqual (0x03, DDMB))
                            {
                                Store (0x0400, ^^^GFX0.NADL)
                                Store (0x0100, ^^^GFX0.NDL2)
                            }

                            If (LEqual (0x11, DDMB))
                            {
                                Store (0x0400, ^^^GFX0.NADL)
                                Store (0x0300, ^^^GFX0.NDL2)
                                ^^^GFX0.GHDS (Zero)
                            }

                            If (LEqual (0x12, DDMB))
                            {
                                Store (0x0300, ^^^GFX0.NADL)
                                Store (0x0100, ^^^GFX0.NDL2)
                                ^^^GFX0.GHDS (Zero)
                            }

                            ^^^GFX0.GHDS (Zero)
                        }
                    }

                    Method (_QA6, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (Zero, 0xA6)
                        Store (0x02, ^^^^AMW0.INF0)
                        Store (Zero, ^^^^AMW0.INF1)
                        Store (0xE023, ^^^^AMW0.INF2)
                        If (LEqual (DMFG, Zero))
                        {
                            Notify (AMW0, 0xD0)
                        }
                    }

                    Method (_QA7, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (Zero, 0xA7)
                        Store (0x02, ^^^^AMW0.INF0)
                        Store (Zero, ^^^^AMW0.INF1)
                        Store (0xE0F7, ^^^^AMW0.INF2)
                        If (LEqual (DMFG, Zero))
                        {
                            Notify (AMW0, 0xD0)
                        }
                    }

                    Method (_QA8, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (Zero, 0xA8)
                        Store (0x02, ^^^^AMW0.INF0)
                        Store (Zero, ^^^^AMW0.INF1)
                        Store (0xE02E, ^^^^AMW0.INF2)
                        If (LEqual (DMFG, Zero))
                        {
                            Notify (AMW0, 0xD0)
                        }
                    }

                    Method (_QA9, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (Zero, 0xA9)
                        Store (0x02, ^^^^AMW0.INF0)
                        Store (Zero, ^^^^AMW0.INF1)
                        Store (0xE030, ^^^^AMW0.INF2)
                        If (LEqual (DMFG, Zero))
                        {
                            Notify (AMW0, 0xD0)
                        }
                    }

                    Method (_QAA, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (Zero, 0xAA)
                        Store (0x02, ^^^^AMW0.INF0)
                        Store (Zero, ^^^^AMW0.INF1)
                        Store (0xE026, ^^^^AMW0.INF2)
                        If (LEqual (DMFG, Zero))
                        {
                            Notify (AMW0, 0xD0)
                        }
                    }

                    Method (_QAC, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Sleep (0x32)
                        P8XH (Zero, 0xAC)
                        Store (0x02, ^^^^AMW0.INF0)
                        Store (Zero, ^^^^AMW0.INF1)
                        Store (0xE027, ^^^^AMW0.INF2)
                        If (LEqual (DMFG, Zero))
                        {
                            Notify (AMW0, 0xD0)
                        }
                    }

                    Method (_QAF, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (Zero, 0xAF)
                        Notify (MBT, 0x80)
                    }

                    Method (_QAD, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (Zero, 0xAD)
                        Store (0x02, ^^^^AMW0.INF0)
                        Store (Zero, ^^^^AMW0.INF1)
                        Store (0xE025, ^^^^AMW0.INF2)
                        If (LEqual (DMFG, Zero))
                        {
                            Notify (AMW0, 0xD0)
                        }
                    }

                    Method (_QAE, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (Zero, 0xAE)
                        Store (0x02, ^^^^AMW0.INF0)
                        Store (Zero, ^^^^AMW0.INF1)
                        Store (0xE028, ^^^^AMW0.INF2)
                        If (LEqual (DMFG, Zero))
                        {
                            Notify (AMW0, 0xD0)
                        }
                    }

                    Method (_QB0, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (Zero, 0xB0)
                        Store (0xAC, SSMP)
                        Store (BSBF, SBF0)
                    }

                    Method (_QD0, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (Zero, 0xD0)
                        Store (0x02, ^^^^AMW0.INF0)
                        Store (Zero, ^^^^AMW0.INF1)
                        Store (0xE0F8, ^^^^AMW0.INF2)
                        If (LEqual (DMFG, Zero))
                        {
                            Notify (AMW0, 0xD0)
                        }
                    }

                    Method (_QD1, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (Zero, 0xD1)
                        Store (0x02, ^^^^AMW0.INF0)
                        Store (Zero, ^^^^AMW0.INF1)
                        Store (0xE0F9, ^^^^AMW0.INF2)
                        If (LEqual (DMFG, Zero))
                        {
                            Notify (AMW0, 0xD0)
                        }
                    }

                    Method (_QE0, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (Zero, 0xE0)
                        Store (0x02, ^^^^AMW0.INF0)
                        Store (Zero, ^^^^AMW0.INF1)
                        Store (0x3A, ^^^^AMW0.INF2)
                        If (LEqual (DMFG, Zero))
                        {
                            Notify (AMW0, 0xD0)
                        }
                    }

                    Method (_QE1, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (Zero, 0xE1)
                        Store (0x02, ^^^^AMW0.INF0)
                        Store (Zero, ^^^^AMW0.INF1)
                        Store (0xE045, ^^^^AMW0.INF2)
                        If (LEqual (DMFG, Zero))
                        {
                            Notify (AMW0, 0xD0)
                        }
                    }

                    Method (_QE3, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (Zero, 0xE3)
                        Store (Zero, WCA3)
                        Store (Zero, WCA4)
                        FOWM (0x11, 0x05)
                        Acquire (MUT0, 0xFFFF)
                        Store (ACIN, Local0)
                        Store (DADP, Local1)
                        Store (ACTP, Local2)
                        Store (0x06, ^^^^AMW0.INF0)
                        Store (Zero, ^^^^AMW0.INF1)
                        Store (0xE00D, ^^^^AMW0.INF2)
                        Store (Zero, ^^^^AMW0.INF3)
                        Store (Zero, ^^^^AMW0.INF4)
                        Store (Zero, ^^^^AMW0.INF5)
                        Store (Zero, ^^^^AMW0.INF6)
                        If (LEqual (BRID, Zero))
                        {
                            Store (0x41, Local7)
                        }

                        If (LEqual (BRID, One))
                        {
                            Store (0x5A, Local7)
                        }

                        If (LEqual (BEMQ, 0x02))
                        {
                            If (LEqual (B0IN, One))
                            {
                                If (LNotEqual (DNN0, 0xFF))
                                {
                                    Store (0x12, ^^^^AMW0.INF3)
                                    Notify (AMW0, 0xD0)
                                }
                                ElseIf (LEqual (B0PF, One))
                                {
                                    Store (0x16, ^^^^AMW0.INF3)
                                    Notify (AMW0, 0xD0)
                                }
                                ElseIf (LEqual (B0TF, One))
                                {
                                    Store (0x15, ^^^^AMW0.INF3)
                                    Notify (AMW0, 0xD0)
                                }
                            }
                        }

                        If (LEqual (BEMQ, One))
                        {
                            If (LEqual (Local0, One))
                            {
                                ShiftLeft (Local7, 0x08, Local7)
                                If (LEqual (Local2, Zero))
                                {
                                    Store (One, ^^^^AMW0.INF3)
                                    Store (One, ^^^^AMW0.INF5)
                                    Store (Local7, ^^^^AMW0.INF6)
                                    Notify (AMW0, 0xD0)
                                }
                                ElseIf (LLess (Local2, Local7))
                                {
                                    If (LEqual (Local2, 0x2D))
                                    {
                                        Store (0x05, ^^^^AMW0.INF3)
                                        Store (One, ^^^^AMW0.INF5)
                                        Store (Local7, ^^^^AMW0.INF6)
                                    }

                                    If (LEqual (Local2, 0x41))
                                    {
                                        Store (0x02, ^^^^AMW0.INF3)
                                        Store (0x04, ^^^^AMW0.INF5)
                                        Store (Local7, ^^^^AMW0.INF6)
                                    }

                                    Notify (AMW0, 0xD0)
                                }
                            }
                        }

                        Release (MUT0)
                    }

                    Method (_QF1, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (Zero, 0xF1)
                    }

                    Method (_QF2, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (Zero, 0xF2)
                    }

                    Method (_QF3, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (Zero, 0xF3)
                        Store (0x02, ^^^^AMW0.INF0)
                        Store (Zero, ^^^^AMW0.INF1)
                        Store (0xE007, ^^^^AMW0.INF2)
                        If (LEqual (DMFG, Zero))
                        {
                            Notify (AMW0, 0xD0)
                        }
                    }

                    Method (_QF4, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (Zero, 0xF4)
                    }

                    Method (_QF5, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (Zero, 0xF5)
                    }

                    Method (_QF6, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (Zero, 0xF6)
                    }

                    Method (_QF7, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (Zero, 0xF7)
                    }

                    Method (_QF8, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (Zero, 0xF8)
                        If (LLessEqual (OSYS, 0x07D6))
                        {
                            If (IGDS)
                            {
                                If (QCKS)
                                {
                                    UPST ()
                                    Store (0x05, ^^^^AMW0.INF0)
                                    Store (Zero, ^^^^AMW0.INF1)
                                    Store (0xE01B, ^^^^AMW0.INF2)
                                    Store (NDSS, ^^^^AMW0.INF3)
                                    Store (ADSD, ^^^^AMW0.INF4)
                                    Store (CADD, ^^^^AMW0.INF5)
                                    If (LEqual (DMFG, Zero))
                                    {
                                        Notify (AMW0, 0xD0)
                                    }
                                }
                            }
                            Else
                            {
                                ^^^GFX0.GHDS (Zero)
                            }

                            Store (One, QA3E)
                        }
                    }

                    Name (TMPP, Zero)
                    Name (CRTD, Zero)
                    Name (LCDD, Zero)
                    Name (HDMI, Zero)
                    Method (CDEV, 1, NotSerialized)
                    {
                        And (Arg0, 0x0F00, Local0)
                        ShiftRight (Local0, 0x08, Local0)
                        Decrement (Local0)
                        Store (One, Local1)
                        ShiftLeft (Local1, Local0, Local1)
                        Store (Zero, Local2)
                        If (One)
                        {
                            If (And (Local1, One))
                            {
                                Or (Local2, 0x02, Local2)
                            }

                            If (And (Local1, 0x04))
                            {
                                Or (Local2, 0x10, Local2)
                            }

                            If (And (Local1, 0x08))
                            {
                                Or (Local2, One, Local2)
                            }

                            If (LEqual (Local2, 0x02))
                            {
                                Store (Arg0, CRTD)
                            }
                            ElseIf (LEqual (Local2, One))
                            {
                                Store (Arg0, LCDD)
                            }
                            ElseIf (LEqual (Local2, 0x10))
                            {
                                Store (Arg0, HDMI)
                            }
                        }

                        Return (Local2)
                    }

                    Method (UPST, 0, NotSerialized)
                    {
                        Store (Zero, Local0)
                        If (LNotEqual (^^^GFX0.CPDL, Zero))
                        {
                            Or (Local0, CDEV (^^^GFX0.CPDL), Local0)
                            Increment (TMPP)
                        }

                        If (LNotEqual (^^^GFX0.CPL2, Zero))
                        {
                            Or (Local0, CDEV (^^^GFX0.CPL2), Local0)
                            Increment (TMPP)
                        }

                        If (LNotEqual (^^^GFX0.CPL3, Zero))
                        {
                            Or (Local0, CDEV (^^^GFX0.CPL3), Local0)
                            Increment (TMPP)
                        }

                        If (LNotEqual (^^^GFX0.CPL4, Zero))
                        {
                            Or (Local0, CDEV (^^^GFX0.CPL4), Local0)
                            Increment (TMPP)
                        }

                        Store (Zero, Local1)
                        If (LNotEqual (^^^GFX0.CADL, Zero))
                        {
                            Or (Local1, CDEV (^^^GFX0.CADL), Local1)
                        }

                        If (LNotEqual (^^^GFX0.CAL2, Zero))
                        {
                            Or (Local1, CDEV (^^^GFX0.CAL2), Local1)
                        }

                        If (LNotEqual (^^^GFX0.CAL3, Zero))
                        {
                            Or (Local1, CDEV (^^^GFX0.CAL3), Local1)
                        }

                        If (LNotEqual (^^^GFX0.CAL4, Zero))
                        {
                            Or (Local1, CDEV (^^^GFX0.CAL4), Local1)
                        }

                        Store (Local1, NDSS)
                        If (One)
                        {
                            If (LEqual (Local0, 0x13))
                            {
                                If (LEqual (NDSS, One))
                                {
                                    Store (0x03, Local2)
                                }
                                ElseIf (LEqual (NDSS, 0x03))
                                {
                                    Store (0x02, Local2)
                                }
                                ElseIf (LEqual (NDSS, 0x02))
                                {
                                    Store (0x11, Local2)
                                }
                                ElseIf (LEqual (NDSS, 0x11))
                                {
                                    Store (0x10, Local2)
                                }
                                ElseIf (LEqual (NDSS, 0x10))
                                {
                                    Store (0x12, Local2)
                                }
                                ElseIf (LEqual (NDSS, 0x12))
                                {
                                    Store (One, Local2)
                                }
                            }
                            ElseIf (LEqual (Local0, 0x11))
                            {
                                If (LEqual (NDSS, One))
                                {
                                    Store (0x11, Local2)
                                }
                                ElseIf (LEqual (NDSS, 0x11))
                                {
                                    Store (0x10, Local2)
                                }
                                ElseIf (LEqual (NDSS, 0x10))
                                {
                                    Store (One, Local2)
                                }
                            }
                            ElseIf (LEqual (Local0, 0x03))
                            {
                                If (LEqual (NDSS, One))
                                {
                                    Store (0x03, Local2)
                                }
                                ElseIf (LEqual (NDSS, 0x03))
                                {
                                    Store (0x02, Local2)
                                }
                                ElseIf (LEqual (NDSS, 0x02))
                                {
                                    Store (One, Local2)
                                }
                            }
                        }

                        Store (Local0, CADD)
                        Store (Local1, ADSD)
                        Store (Local2, NDSS)
                        CDEV (^^^GFX0.DIDL)
                        CDEV (^^^GFX0.DDL2)
                        CDEV (^^^GFX0.DDL3)
                        CDEV (^^^GFX0.DDL4)
                    }

                    Method (_QF9, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (Zero, 0xF9)
                    }

                    Method (_QFA, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (Zero, 0xFA)
                        Store (0x02, ^^^^AMW0.INF0)
                        Store (Zero, ^^^^AMW0.INF1)
                        Store (0xE009, ^^^^AMW0.INF2)
                        If (LEqual (DMFG, Zero))
                        {
                            Notify (AMW0, 0xD0)
                        }
                    }

                    Method (_QFB, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (Zero, 0xFB)
                    }

                    Method (_QFC, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (Zero, 0xFC)
                    }

                    Method (_Q9F, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (Zero, 0x9F)
                        Store (Zero, Local0)
                        Store (Zero, Local1)
                        Store (Zero, Local2)
                        Store (Zero, Local3)
                        If (LEqual (QCKS, Zero))
                        {
                            Store (0xF2, WCA1)
                            FOWM (0x11, 0x0B)
                        }

                        Store (WFI1, Local0)
                        Store (WFI2, Local1)
                        Store (0x0100, Local2)
                        Store (One, Local3)
                        If (WIFS)
                        {
                            Store (0x06, ^^^^AMW0.INF0)
                            Store (Zero, ^^^^AMW0.INF1)
                            Store (0xE008, ^^^^AMW0.INF2)
                            Store (Local0, ^^^^AMW0.INF3)
                            Store (Local1, ^^^^AMW0.INF4)
                            Store (Local2, ^^^^AMW0.INF5)
                            Store (Local3, ^^^^AMW0.INF6)
                            If (LEqual (DMFG, Zero))
                            {
                                Notify (AMW0, 0xD0)
                            }
                        }
                    }
                }

                Scope (\_SB)
                {
                    Device (PWRB)
                    {
                        Name (_HID, EisaId ("PNP0C0C"))  // _HID: Hardware ID
                    }

                    Device (SLPB)
                    {
                        Name (_HID, EisaId ("PNP0C0E"))  // _HID: Hardware ID
                    }

                    Device (LID0)
                    {
                        Name (_HID, EisaId ("PNP0C0D"))  // _HID: Hardware ID
                        Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                        {
                            0x0A, 
                            0x03
                        })
                        Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                        {
                            If (Arg0)
                            {
                                Acquire (^^PCI0.LPCB.EC0.MUT0, 0xFFFF)
                                Store (0x02, ^^PCI0.LPCB.EC0.WKEV)
                                Release (^^PCI0.LPCB.EC0.MUT0)
                            }
                            Else
                            {
                                Acquire (^^PCI0.LPCB.EC0.MUT0, 0xFFFF)
                                Store (Zero, ^^PCI0.LPCB.EC0.WKEV)
                                Release (^^PCI0.LPCB.EC0.MUT0)
                            }
                        }

                        Method (_LID, 0, NotSerialized)  // _LID: Lid Status
                        {
                            If (LEqual (ECON, Zero))
                            {
                                Store (One, LIDS)
                            }
                            Else
                            {
                                Acquire (^^PCI0.LPCB.EC0.MUT0, 0xFFFF)
                                Store (^^PCI0.LPCB.EC0.LIDA, Local0)
                                Release (^^PCI0.LPCB.EC0.MUT0)
                                XOr (Local0, One, LIDS)
                            }

                            Store (LIDS, ^^PCI0.GFX0.CLID)
                            Return (LIDS)
                        }
                    }

                    Device (ADP0)
                    {
                        Name (_HID, "ACPI0003")  // _HID: Hardware ID
                        Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
                        {
                            If (LEqual (ECON, One))
                            {
                                Notify (\_PR.CPU0, 0x80)
                                Sleep (0x64)
                                Notify (\_PR.CPU0, 0x81)
                            }

                            Return (PWRS)
                        }

                        Method (_PCL, 0, NotSerialized)  // _PCL: Power Consumer List
                        {
                            Return (_SB)
                        }
                    }

                    Device (BAT0)
                    {
                        Name (_HID, EisaId ("PNP0C0A"))  // _HID: Hardware ID
                        Name (_UID, Zero)  // _UID: Unique ID
                        Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
                        {
                            PCI0
                        })
                        Name (BTP, Zero)
                        Name (BTCH, Zero)
                        Name (BSTA, Zero)
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If (LEqual (ECON, Zero))
                            {
                                Return (0x0F)
                            }
                            ElseIf (BSTA)
                            {
                                Return (0x1F)
                            }
                            Else
                            {
                                Return (0x0F)
                            }
                        }

                        Mutex(ECMU, 0)
                        Name (PAK0, Package (0x0D)
                        {
                            One, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            Zero, 
                            0xFFFFFFFF, 
                            Zero, 
                            Zero, 
                            0x64, 
                            Zero, 
                            "BAT0", 
                            "123456789", 
                            "LiON", 
                            "PTL"
                        })
                        Method (BTST, 0, NotSerialized)
                        {
                            Acquire (^^PCI0.LPCB.EC0.MUT0, 0xFFFF)
                            Store (^^PCI0.LPCB.EC0.B0IN, BSTA)
                            Release (^^PCI0.LPCB.EC0.MUT0)
                            If (LEqual (BSTA, One))
                            {
                                If (LEqual (BTP, Zero))
                                {
                                    Store (One, BTCH)
                                    Store (One, BTP)
                                }
                            }
                            Else
                            {
                                Store (Zero, BTP)
                            }
                        }

                        Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
                        {
                            Name (_T_2, Zero)  // _T_x: Emitted by ASL Compiler
                            Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            Store ("BIF0", Debug)
                            Acquire (^^PCI0.LPCB.EC0.MUT0, 0xFFFF)
                            Store (^^PCI0.LPCB.EC0.DCP0, Index (PAK0, One))
                            Store (^^PCI0.LPCB.EC0.FCP0, Local0)
                            Store (Local0, Index (PAK0, 0x02))
                            Store (^^PCI0.LPCB.EC0.DVT0, Index (PAK0, 0x04))
                            Store (^^PCI0.LPCB.EC0.DNN0, Local1)
                            Store (^^PCI0.LPCB.EC0.BSN0, Local2)
                            Store (^^PCI0.LPCB.EC0.BCN0, Local3)
                            Store (^^PCI0.LPCB.EC0.MNN0, Local4)
                            Release (^^PCI0.LPCB.EC0.MUT0)
                            Store (Divide (Local0, 0x0A, ), Index (PAK0, 0x05))
                            Store (Zero, Index (PAK0, 0x06))
                            Store (Local1, _T_0)
                            If (LEqual (_T_0, Zero))
                            {
                                Store ("Unknow", Index (PAK0, 0x09))
                            }
                            ElseIf (LEqual (_T_0, 0xFF))
                            {
                                Store ("Dell", Index (PAK0, 0x09))
                            }

                            Store (ITOS (ToBCD (Local2)), Index (PAK0, 0x0A))
                            Store (Local3, _T_1)
                            If (LEqual (_T_1, Zero))
                            {
                                Store ("Unknow", Index (PAK0, 0x0B))
                            }
                            ElseIf (LEqual (_T_1, One))
                            {
                                Store ("PBAC", Index (PAK0, 0x0B))
                            }
                            ElseIf (LEqual (_T_1, 0x02))
                            {
                                Store ("LION", Index (PAK0, 0x0B))
                            }
                            ElseIf (LEqual (_T_1, 0x03))
                            {
                                Store ("NICD", Index (PAK0, 0x0B))
                            }
                            ElseIf (LEqual (_T_1, 0x04))
                            {
                                Store ("NIMH", Index (PAK0, 0x0B))
                            }
                            ElseIf (LEqual (_T_1, 0x05))
                            {
                                Store ("NIZN", Index (PAK0, 0x0B))
                            }
                            ElseIf (LEqual (_T_1, 0x06))
                            {
                                Store ("RAM", Index (PAK0, 0x0B))
                            }
                            ElseIf (LEqual (_T_1, 0x07))
                            {
                                Store ("ZNAR", Index (PAK0, 0x0B))
                            }
                            ElseIf (LEqual (_T_1, 0x08))
                            {
                                Store ("LIP", Index (PAK0, 0x0B))
                            }

                            Store (Local4, _T_2)
                            If (LEqual (_T_2, Zero))
                            {
                                Store ("Unknow", Index (PAK0, 0x0C))
                            }
                            ElseIf (LEqual (_T_2, One))
                            {
                                Store ("Dell", Index (PAK0, 0x0C))
                            }
                            ElseIf (LEqual (_T_2, 0x02))
                            {
                                Store ("SONY", Index (PAK0, 0x0C))
                            }
                            ElseIf (LEqual (_T_2, 0x03))
                            {
                                Store ("SANYO", Index (PAK0, 0x0C))
                            }
                            ElseIf (LEqual (_T_2, 0x04))
                            {
                                Store ("PANASONIC", Index (PAK0, 0x0C))
                            }
                            ElseIf (LEqual (_T_2, 0x05))
                            {
                                Store ("SONY_OLD", Index (PAK0, 0x0C))
                            }
                            ElseIf (LEqual (_T_2, 0x06))
                            {
                                Store ("SDI", Index (PAK0, 0x0C))
                            }
                            ElseIf (LEqual (_T_2, 0x07))
                            {
                                Store ("SIMPLO", Index (PAK0, 0x0C))
                            }
                            ElseIf (LEqual (_T_2, 0x08))
                            {
                                Store ("MOTOROLA", Index (PAK0, 0x0C))
                            }
                            ElseIf (LEqual (_T_2, 0x09))
                            {
                                Store ("LGC", Index (PAK0, 0x0C))
                            }

                            Return (PAK0)
                        }

                        Method (ITOS, 1, NotSerialized)
                        {
                            Store (Buffer (0x09)
                                {
                                    /* 0000 */  0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0x00                                           
                                }, Local0)
                            Store (Buffer (0x11)
                                {
                                    "0123456789ABCDEF"
                                }, Local7)
                            Store (0x08, Local1)
                            Store (Zero, Local2)
                            Store (Zero, Local3)
                            While (Local1)
                            {
                                Decrement (Local1)
                                And (ShiftRight (Arg0, ShiftLeft (Local1, 0x02)), 0x0F, Local4)
                                If (Local4)
                                {
                                    Store (Ones, Local3)
                                }

                                If (Local3)
                                {
                                    GBFE (Local7, Local4, RefOf (Local5))
                                    PBFE (Local0, Local2, Local5)
                                    Increment (Local2)
                                }
                            }

                            Return (Local0)
                        }

                        Method (GBFE, 3, NotSerialized)
                        {
                            CreateByteField (Arg0, Arg1, TIDX)
                            Store (TIDX, Arg2)
                        }

                        Method (PBFE, 3, NotSerialized)
                        {
                            CreateByteField (Arg0, Arg1, TIDX)
                            Store (Arg2, TIDX)
                        }

                        Name (BFB0, Package (0x04)
                        {
                            Zero, 
                            0xFFFFFFFF, 
                            0x1034, 
                            0x2A30
                        })
                        Method (_BST, 0, NotSerialized)  // _BST: Battery Status
                        {
                            If (LEqual (MY9F, Zero))
                            {
                                Acquire (^^PCI0.LPCB.EC0.MUT0, 0xFFFF)
                                Store (^^PCI0.LPCB.EC0.B0DC, Local0)
                                Store (^^PCI0.LPCB.EC0.B0IC, Local1)
                                ShiftLeft (Local1, One, Local1)
                                Add (Local0, Local1, Local0)
                                Store (^^PCI0.LPCB.EC0.B0CL, Local1)
                                Release (^^PCI0.LPCB.EC0.MUT0)
                                ShiftLeft (Local1, 0x02, Local1)
                                Add (Local0, Local1, Local0)
                                Store (Local0, Index (BFB0, Zero))
                                Acquire (^^PCI0.LPCB.EC0.MUT0, 0xFFFF)
                                Store (^^PCI0.LPCB.EC0.CAP0, Index (BFB0, 0x02))
                                Store (^^PCI0.LPCB.EC0.VOT0, Index (BFB0, 0x03))
                                Release (^^PCI0.LPCB.EC0.MUT0)
                                Acquire (^^PCI0.LPCB.EC0.MUT0, 0xFFFF)
                                Store (^^PCI0.LPCB.EC0.CRT0, Local0)
                                Release (^^PCI0.LPCB.EC0.MUT0)
                                If (LEqual (Local0, Zero))
                                {
                                    Increment (Local0)
                                }
                                ElseIf (PWRS)
                                {
                                    If (And (Local0, 0x8000))
                                    {
                                        Store (Ones, Local0)
                                    }
                                }
                                ElseIf (And (Local0, 0x8000))
                                {
                                    Subtract (Zero, Local0, Local0)
                                    And (Local0, 0xFFFF, Local0)
                                }
                                Else
                                {
                                    Store (Ones, Local0)
                                }

                                Store (Local0, Index (BFB0, One))
                            }
                            Else
                            {
                                Store (Zero, Index (BFB0, Zero))
                                Store (0xFFFFFFFF, Index (BFB0, One))
                                Store (0x1034, Index (BFB0, 0x02))
                                Store (0x2A30, Index (BFB0, 0x03))
                            }

                            Return (BFB0)
                        }
                    }
                }

                OperationRegion (PKBS, SystemIO, 0x60, 0x05)
                Field (PKBS, ByteAcc, Lock, Preserve)
                {
                    PKBD,   8, 
                    Offset (0x02), 
                    Offset (0x03), 
                    Offset (0x04), 
                    PKBC,   8
                }

                Device (PS2K)
                {
                    Name (_HID, EisaId ("PNP0303"))  // _HID: Hardware ID
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (And (LEqual (PKBD, 0xFF), LEqual (PKBC, 0xFF)))
                        {
                            Return (Zero)
                        }

                        Return (0x0F)
                    }

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
                        IRQ (Edge, ActiveHigh, Exclusive, )
                            {1}
                    })
                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            FixedIO (
                                0x0060,             // Address
                                0x01,               // Length
                                )
                            FixedIO (
                                0x0064,             // Address
                                0x01,               // Length
                                )
                            IRQNoFlags ()
                                {1}
                        }
                        EndDependentFn ()
                    })
                }

                Device (PS2M)
                {
                    Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                    {
                        If (LEqual (BRID, One))
                        {
                            Return (0xC1048C11)
                        }
                        Else
                        {
                            Return (0xD7048C11)
                        }
                    }

                    Name (_CID, EisaId ("PNP0F13"))  // _CID: Compatible ID
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (And (LEqual (PKBD, 0xFF), LEqual (PKBC, 0xFF)))
                        {
                            Return (Zero)
                        }

                        Return (0x0F)
                    }

                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IRQ (Edge, ActiveHigh, Exclusive, )
                            {12}
                    })
                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            IRQNoFlags ()
                                {12}
                        }
                        EndDependentFn ()
                    })
                }
            }
            Device (IMEI)
            {
                Name (_ADR, 0x00160000)
            }
        }
    }

    Scope (_PR)
    {
        Processor (CPU0, 0x01, 0x00000410, 0x06) {}
        Processor (CPU1, 0x02, 0x00000410, 0x06) {}
        Processor (CPU2, 0x03, 0x00000410, 0x06) {}
        Processor (CPU3, 0x04, 0x00000410, 0x06) {}
        Processor (CPU4, 0x05, 0x00000410, 0x06) {}
        Processor (CPU5, 0x06, 0x00000410, 0x06) {}
        Processor (CPU6, 0x07, 0x00000410, 0x06) {}
        Processor (CPU7, 0x08, 0x00000410, 0x06) {}
    }

    Mutex(MUTX, 0)
    OperationRegion (PRT0, SystemIO, 0x80, 0x04)
    Field (PRT0, DWordAcc, Lock, Preserve)
    {
        P80H,   32
    }

    Method (P8XH, 2, Serialized)
    {
        If (LEqual (Arg0, Zero))
        {
            Store (Or (And (P80D, 0xFFFFFF00), Arg1), P80D)
        }

        If (LEqual (Arg0, One))
        {
            Store (Or (And (P80D, 0xFFFF00FF), ShiftLeft (Arg1, 0x08)), P80D)
        }

        If (LEqual (Arg0, 0x02))
        {
            Store (Or (And (P80D, 0xFF00FFFF), ShiftLeft (Arg1, 0x10)), P80D)
        }

        If (LEqual (Arg0, 0x03))
        {
            Store (Or (And (P80D, 0x00FFFFFF), ShiftLeft (Arg1, 0x18)), P80D)
        }

        Store (P80D, P80H)
    }

    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8, 
        SSMD,   8
    }

    Scope (_SB)
    {
        Method (PHSR, 1, Serialized)
        {
            Store (Arg0, SSMD)
            Store (0x77, SSMP)
            Return (Zero)
        }
    }

    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        Store (Arg0, GPIC)
        Store (Arg0, PICM)
    }

    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        Store (Zero, P80D)
        P8XH (Zero, Arg0)
        Store (One, MY9F)
        If (LEqual (Arg0, 0x03))
        {
            If (LAnd (DTSE, LGreater (TCNT, One)))
            {
                TRAP (TRTD, 0x1E)
            }
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            If (LEqual (Arg0, 0x04))
            {
                Acquire (\_SB.PCI0.LPCB.EC0.MUT0, 0xFFFF)
                \_SB.PHSR (0xB2)
                Release (\_SB.PCI0.LPCB.EC0.MUT0)
            }

            Store (One, SLPO)
        }
    }

    Method (_WAK, 1, Serialized)  // _WAK: Wake
    {
        If (LOr(LLess(Arg0,1),LGreater(Arg0,5))) { Store(3,Arg0) }
If (LOr(LLess(Arg0,1),LGreater(Arg0,5))) { Store(3,Arg0) }
P8XH (Zero, 0xAB)
        Store (Zero, MY9F)
        If (NEXP)
        {
            If (And (OSCC, 0x02))
            {
                \_SB.PCI0.NHPG ()
            }

            If (And (OSCC, 0x04))
            {
                \_SB.PCI0.NPME ()
            }
        }

        If (LAnd (LEqual (Arg0, 0x04), LEqual (ECON, One)))
        {
            Acquire (\_SB.PCI0.LPCB.EC0.MUT0, 0xFFFF)
            Store (OSTY, \_SB.PCI0.LPCB.EC0.ACOS)
            Release (\_SB.PCI0.LPCB.EC0.MUT0)
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            If (LAnd (DTSE, LGreater (TCNT, One)))
            {
                TRAP (TRTD, 0x14)
            }

            If (LEqual (OSYS, 0x07D2))
            {
                If (And (CFGD, One))
                {
                    If (LGreater (\_PR.CPU0._PPC, Zero))
                    {
                        Subtract (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC)
                        PNOT ()
                        Add (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC)
                        PNOT ()
                    }
                    Else
                    {
                        Add (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC)
                        PNOT ()
                        Subtract (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC)
                        PNOT ()
                    }
                }
            }

            If (LEqual (RP1D, Zero))
            {
                Notify (\_SB.PCI0.RP01, Zero)
            }

            If (LEqual (RP2D, Zero))
            {
                Notify (\_SB.PCI0.RP02, Zero)
            }

            If (LEqual (RP5D, Zero))
            {
                Notify (\_SB.PCI0.RP05, Zero)
            }

            If (LEqual (RP6D, Zero))
            {
                Notify (\_SB.PCI0.RP06, Zero)
            }

            If (LNotEqual (MY9A, Zero))
            {
                Store (Zero, MY9A)
                Store (Zero, \_PR.CPU0._PPC)
                Notify (\_PR.CPU0, 0x80)
            }

            If (LEqual (BRID, Zero))
            {
                Store (Zero, SLPO)
            }
        }

        Acquire (\_SB.PCI0.LPCB.EC0.MUT0, 0xFFFF)
        Store (\_SB.PCI0.LPCB.EC0.ACIN, PWRS)
        Release (\_SB.PCI0.LPCB.EC0.MUT0)
        Notify (\_SB.ADP0, 0x80)
        Acquire (\_SB.PCI0.LPCB.EC0.MUT0, 0xFFFF)
        \_SB.BAT0.BTST ()
        Release (\_SB.PCI0.LPCB.EC0.MUT0)
        Notify (\_SB.BAT0, 0x80)
        Return (Package (0x02)
        {
            Zero, 
            Zero
        })
    }

    Method (GETB, 3, Serialized)
    {
        Multiply (Arg0, 0x08, Local0)
        Multiply (Arg1, 0x08, Local1)
        CreateField (Arg2, Local0, Local1, TBF3)
        Return (TBF3)
    }

    Method (OCNT, 0, Serialized)
    {
        If (LGreater (TCNT, One))
        {
            Notify (\_PR.CPU0, 0x81)
            If (And (PDC1, 0x10))
            {
                Notify (\_PR.CPU1, 0x81)
            }

            If (And (PDC2, 0x10))
            {
                Notify (\_PR.CPU2, 0x81)
            }

            If (And (PDC3, 0x10))
            {
                Notify (\_PR.CPU3, 0x81)
            }

            If (And (PDC4, 0x10))
            {
                Notify (\_PR.CPU4, 0x81)
            }

            If (And (PDC5, 0x10))
            {
                Notify (\_PR.CPU5, 0x81)
            }

            If (And (PDC6, 0x10))
            {
                Notify (\_PR.CPU6, 0x81)
            }

            If (And (PDC7, 0x10))
            {
                Notify (\_PR.CPU7, 0x81)
            }
        }
        Else
        {
            Notify (\_PR.CPU0, 0x81)
        }
    }

    Method (PNOT, 0, Serialized)
    {
        If (LGreater (TCNT, One))
        {
            If (And (PDC0, 0x08))
            {
                Notify (\_PR.CPU0, 0x80)
                If (And (PDC0, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU0, 0x81)
                }
            }

            If (And (PDC1, 0x08))
            {
                Notify (\_PR.CPU1, 0x80)
                If (And (PDC1, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU1, 0x81)
                }
            }

            If (And (PDC2, 0x08))
            {
                Notify (\_PR.CPU2, 0x80)
                If (And (PDC2, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU2, 0x81)
                }
            }

            If (And (PDC3, 0x08))
            {
                Notify (\_PR.CPU3, 0x80)
                If (And (PDC3, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU3, 0x81)
                }
            }

            If (And (PDC4, 0x08))
            {
                Notify (\_PR.CPU4, 0x80)
                If (And (PDC4, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU4, 0x81)
                }
            }

            If (And (PDC5, 0x08))
            {
                Notify (\_PR.CPU5, 0x80)
                If (And (PDC5, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU5, 0x81)
                }
            }

            If (And (PDC6, 0x08))
            {
                Notify (\_PR.CPU6, 0x80)
                If (And (PDC6, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU6, 0x81)
                }
            }

            If (And (PDC7, 0x08))
            {
                Notify (\_PR.CPU7, 0x80)
                If (And (PDC7, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU7, 0x81)
                }
            }
        }
        Else
        {
            Notify (\_PR.CPU0, 0x80)
            Sleep (0x64)
            Notify (\_PR.CPU0, 0x81)
        }
    }

    Method (TRAP, 2, Serialized)
    {
        Store (Arg1, SMIF)
        If (LEqual (Arg0, TRTP))
        {
            Store (Zero, TRP0)
        }

        If (LEqual (Arg0, TRTD))
        {
            Store (Arg1, DTSF)
            Store (Zero, TRPD)
            Return (DTSF)
        }

        If (LEqual (Arg0, TRTI))
        {
            Store (Zero, TRPH)
        }

        Return (SMIF)
    }

    Scope (_SB.PCI0)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Store (0x07D0, OSYS)
            If (CondRefOf (_OSI, Local0))
            {
                If (_OSI ("Linux"))
                {
                    Store (0x03E8, OSYS)
                }

                If (_OSI ("Darwin"))
                {
                    Store (0x2710, OSYS)
                }

                If (_OSI ("Windows 2001"))
                {
                    Store (0x07D1, OSYS)
                }

                If (_OSI ("Windows 2001 SP1"))
                {
                    Store (0x07D1, OSYS)
                }

                If (_OSI ("Windows 2001 SP2"))
                {
                    Store (0x07D2, OSYS)
                }

                If (_OSI ("Windows 2001.1"))
                {
                    Store (0x07D3, OSYS)
                }

                If (_OSI ("Windows 2006"))
                {
                    Store (0x07D6, OSYS)
                }

                If (_OSI ("Windows 2009"))
                {
                    Store (0x07D9, OSYS)
                }

                If(LOr(_OSI("Darwin"),_OSI("Windows 2012")))
                {
                    Store (0x07DC, OSYS)
                }

                If (_OSI ("Windows 2013"))
                {
                    Store (0x07DD, OSYS)
                }
            }

            If (LOr (LEqual (OSYS, 0x07D1), LEqual (OSYS, 0x07D2)))
            {
                PHSR (0xB5)
            }
        }

        Method (NHPG, 0, Serialized)
        {
            Store (Zero, ^RP01.HPEX)
            Store (Zero, ^RP02.HPEX)
            Store (Zero, ^RP03.HPEX)
            Store (One, ^RP01.HPSX)
            Store (One, ^RP02.HPSX)
            Store (One, ^RP03.HPSX)
        }

        Method (NPME, 0, Serialized)
        {
            Store (Zero, ^RP01.PMEX)
            Store (Zero, ^RP02.PMEX)
            Store (Zero, ^RP03.PMEX)
            Store (Zero, ^RP05.PMEX)
            Store (Zero, ^RP06.PMEX)
            Store (One, ^RP01.PMSX)
            Store (One, ^RP02.PMSX)
            Store (One, ^RP03.PMSX)
            Store (One, ^RP05.PMSX)
            Store (One, ^RP06.PMSX)
        }
    }

    Scope (\)
    {
        Name (PICM, Zero)
        Name (PRWP, Package (0x02)
        {
            Zero, 
            Zero
        })
        Method (GPRW, 2, NotSerialized)
        {
            Store (Arg0, Index (PRWP, Zero))
            Store (ShiftLeft (SS1, One), Local0)
            Or (Local0, ShiftLeft (SS2, 0x02), Local0)
            Or (Local0, ShiftLeft (SS3, 0x03), Local0)
            Or (Local0, ShiftLeft (SS4, 0x04), Local0)
            If (And (ShiftLeft (One, Arg1), Local0))
            {
                Store (Arg1, Index (PRWP, One))
            }
            Else
            {
                ShiftRight (Local0, One, Local0)
                FindSetRightBit (Local0, Index (PRWP, One))
            }

            Return (PRWP)
        }
    }

    Scope (_TZ)
    {
        Name (ETMD, One)
        Name (THLD, 0x78)
        ThermalZone (TZ00)
        {
            Name (PTMP, 0x0BB8)
            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (Add (0x0AAC, Multiply (CRTT, 0x0A)))
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (LNot (ETMD))
                {
                    Return (0x0BB8)
                }

                If (LEqual (DTSE, 0x03))
                {
                    Return (Add (0x0B10, Multiply (CRTT, 0x0A)))
                }

                If (LEqual (DTSE, One))
                {
                    If (LEqual (PKGA, One))
                    {
                        Store (PDTS, Local0)
                        Return (Add (0x0AAC, Multiply (Local0, 0x0A)))
                    }

                    Store (DTS1, Local0)
                    If (LGreater (DTS2, Local0))
                    {
                        Store (DTS2, Local0)
                    }

                    If (LGreater (DTS3, Local0))
                    {
                        Store (DTS3, Local0)
                    }

                    If (LGreater (DTS4, Local0))
                    {
                        Store (DTS4, Local0)
                    }

                    Return (Add (0x0AAC, Multiply (Local0, 0x0A)))
                }

                Return (0x0BC2)
            }
        }

        ThermalZone (TZ01)
        {
            Name (PTMP, 0x0BB8)
            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (Add (0x0AAC, Multiply (CRTT, 0x0A)))
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (LNot (ETMD))
                {
                    Return (0x0BCC)
                }

                If (LEqual (DTSE, 0x03))
                {
                    Return (Add (0x0B10, Multiply (CRTT, 0x0A)))
                }

                If (LEqual (DTSE, One))
                {
                    If (LEqual (PKGA, One))
                    {
                        Store (PDTS, Local0)
                        Return (Add (0x0AAC, Multiply (Local0, 0x0A)))
                    }

                    Store (DTS1, Local0)
                    If (LGreater (DTS2, Local0))
                    {
                        Store (DTS2, Local0)
                    }

                    If (LGreater (DTS3, Local0))
                    {
                        Store (DTS3, Local0)
                    }

                    If (LGreater (DTS4, Local0))
                    {
                        Store (DTS4, Local0)
                    }

                    Return (Add (0x0AAC, Multiply (Local0, 0x0A)))
                }

                Return (0x0BD6)
            }

            Method (_PSL, 0, Serialized)  // _PSL: Passive List
            {
                If (LEqual (TCNT, 0x08))
                {
                    Return (Package (0x08)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1, 
                        \_PR.CPU2, 
                        \_PR.CPU3, 
                        \_PR.CPU4, 
                        \_PR.CPU5, 
                        \_PR.CPU6, 
                        \_PR.CPU7
                    })
                }

                If (LEqual (TCNT, 0x04))
                {
                    Return (Package (0x04)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1, 
                        \_PR.CPU2, 
                        \_PR.CPU3
                    })
                }

                If (LEqual (TCNT, 0x02))
                {
                    Return (Package (0x02)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1
                    })
                }

                Return (Package (0x01)
                {
                    \_PR.CPU0
                })
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                Return (Add (0x0AAC, Multiply (PSVT, 0x0A)))
            }

            Method (_TC1, 0, Serialized)  // _TC1: Thermal Constant 1
            {
                Return (TC1V)
            }

            Method (_TC2, 0, Serialized)  // _TC2: Thermal Constant 2
            {
                Return (TC2V)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (TSPV)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (PDRC)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    _Y10)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00008000,         // Address Length
                    _Y12)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y13)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y14)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y15)
                Memory32Fixed (ReadWrite,
                    0xFED20000,         // Address Base
                    0x00020000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFED90000,         // Address Base
                    0x00004000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED45000,         // Address Base
                    0x0004B000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFF000000,         // Address Base
                    0x01000000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFEE00000,         // Address Base
                    0x00100000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y11)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y10._BAS, RBR0)  // _BAS: Base Address
                ShiftLeft (^^LPCB.RCBA, 0x0E, RBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y11._BAS, TBR0)  // _BAS: Base Address
                Store (TBAB, TBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y11._LEN, TBLN)  // _LEN: Length
                If (LEqual (TBAB, Zero))
                {
                    Store (Zero, TBLN)
                }

                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y12._BAS, MBR0)  // _BAS: Base Address
                ShiftLeft (MHBR, 0x0F, MBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y13._BAS, DBR0)  // _BAS: Base Address
                ShiftLeft (DIBR, 0x0C, DBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y14._BAS, EBR0)  // _BAS: Base Address
                ShiftLeft (EPBR, 0x0C, EBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y15._BAS, XBR0)  // _BAS: Base Address
                ShiftLeft (PXBR, 0x1A, XBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y15._LEN, XSZ0)  // _LEN: Length
                ShiftRight (0x10000000, PXSZ, XSZ0)
                Return (BUF0)
            }
        }
    }

    Method (BRTN, 1, Serialized)
    {
        If (LEqual (And (DID1, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD01, Arg0)
        }

        If (LEqual (And (DID2, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD02, Arg0)
        }

        If (LEqual (And (DID3, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD03, Arg0)
        }

        If (LEqual (And (DID4, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD04, Arg0)
        }

        If (LEqual (And (DID5, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD05, Arg0)
        }

        If (LEqual (And (DID6, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD06, Arg0)
        }

        If (LEqual (And (DID7, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD07, Arg0)
        }

        If (LEqual (And (DID8, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD08, Arg0)
        }
    }

    Scope (_GPE)
    {
        Method (_L0B, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Notify (\_SB.PCI0.P0P1, 0x02)
            Notify (\_SB.PCI0.RP03, 0x02)
        }

        Method (_L09, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (LEqual (RP1D, Zero))
            {
                \_SB.PCI0.RP01.HPME ()
                Notify (\_SB.PCI0.RP01, 0x02)
            }

            If (LEqual (RP2D, Zero))
            {
                \_SB.PCI0.RP02.HPME ()
                Notify (\_SB.PCI0.RP02, 0x02)
            }

            If (LEqual (RP5D, Zero))
            {
                \_SB.PCI0.RP05.HPME ()
                Notify (\_SB.PCI0.RP05, 0x02)
            }

            If (LEqual (RP6D, Zero))
            {
                \_SB.PCI0.RP06.HPME ()
                Notify (\_SB.PCI0.RP06, 0x02)
            }

            Notify (\_SB.PCI0.PEG0, 0x02)
            Notify (\_SB.PCI0.PEG0.PEGP, 0x02)
        }

        Method (_L0D, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Notify (\_SB.PCI0.EHC1, 0x02)
            Notify (\_SB.PCI0.EHC2, 0x02)
            Notify (\_SB.PCI0.HDEF, 0x02)
        }

        Method (_L01, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Add (L01C, One, L01C)
            P8XH (Zero, One)
            P8XH (One, L01C)
            If (LAnd (LEqual (RP1D, Zero), \_SB.PCI0.RP01.HPSX))
            {
                P8XH (Zero, 0x11)
                Sleep (0x64)
                If (\_SB.PCI0.RP01.PDCX)
                {
                    Store (One, \_SB.PCI0.RP01.PDCX)
                    Store (One, \_SB.PCI0.RP01.HPSX)
                    If (LNot (\_SB.PCI0.RP01.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP01.L0SE)
                    }

                    Notify (\_SB.PCI0.RP01, Zero)
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP01.HPSX)
                }
            }

            If (LAnd (LEqual (RP2D, Zero), \_SB.PCI0.RP02.HPSX))
            {
                P8XH (Zero, 0x12)
                Sleep (0x64)
                If (\_SB.PCI0.RP02.PDCX)
                {
                    Store (One, \_SB.PCI0.RP02.PDCX)
                    Store (One, \_SB.PCI0.RP02.HPSX)
                    If (LNot (\_SB.PCI0.RP02.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP02.L0SE)
                    }

                    Notify (\_SB.PCI0.RP02, Zero)
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP02.HPSX)
                }
            }

            If (LAnd (LEqual (RP3D, Zero), \_SB.PCI0.RP03.HPSX))
            {
                P8XH (Zero, 0x14)
                Sleep (0x64)
                If (\_SB.PCI0.RP03.PDCX)
                {
                    Store (One, \_SB.PCI0.RP03.PDCX)
                    Store (One, \_SB.PCI0.RP03.HPSX)
                    If (LNot (\_SB.PCI0.RP03.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP03.L0SE)
                    }

                    Notify (\_SB.PCI0.RP03, Zero)
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP03.HPSX)
                }
            }

            If (LAnd (LEqual (RP5D, Zero), \_SB.PCI0.RP05.HPSX))
            {
                P8XH (Zero, 0x15)
                Sleep (0x64)
                If (\_SB.PCI0.RP05.PDCX)
                {
                    Store (One, \_SB.PCI0.RP05.PDCX)
                    Store (One, \_SB.PCI0.RP05.HPSX)
                    If (LNot (\_SB.PCI0.RP05.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP05.L0SE)
                    }

                    Notify (\_SB.PCI0.RP05, Zero)
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP05.HPSX)
                }
            }

            If (LAnd (LEqual (RP6D, Zero), \_SB.PCI0.RP06.HPSX))
            {
                P8XH (Zero, 0x16)
                Sleep (0x64)
                If (\_SB.PCI0.RP06.PDCX)
                {
                    Store (One, \_SB.PCI0.RP06.PDCX)
                    Store (One, \_SB.PCI0.RP06.HPSX)
                    If (LNot (\_SB.PCI0.RP06.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP06.L0SE)
                    }

                    Notify (\_SB.PCI0.RP06, Zero)
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP06.HPSX)
                }
            }
        }

        Method (_L02, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Store (Zero, GPEC)
        }

        Method (_L06, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (LAnd (\_SB.PCI0.GFX0.GSSE, LNot (GSMI)))
            {
                \_SB.PCI0.GFX0.GSCI ()
            }
        }

        Method (_L07, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Store (0x20, \_SB.PCI0.SBUS.HSTS)
        }
    }

    Scope (\)
    {
        OperationRegion (IO_T, SystemIO, 0x1004, 0x10)
        Field (IO_T, ByteAcc, NoLock, Preserve)
        {
            TRPI,   16, 
            Offset (0x04), 
            Offset (0x06), 
            Offset (0x08), 
            TRP0,   8, 
            Offset (0x0A), 
            Offset (0x0B), 
            Offset (0x0C), 
            Offset (0x0D), 
            Offset (0x0E), 
            Offset (0x0F), 
            Offset (0x10)
        }

        OperationRegion (IO_D, SystemIO, 0x1000, 0x04)
        Field (IO_D, ByteAcc, NoLock, Preserve)
        {
            TRPD,   8
        }

        OperationRegion (IO_H, SystemIO, 0x1000, 0x04)
        Field (IO_H, ByteAcc, NoLock, Preserve)
        {
            TRPH,   8
        }

        OperationRegion (PMIO, SystemIO, PMBS, 0x80)
        Field (PMIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x20), 
            Offset (0x22), 
                ,   3, 
            GPS3,   1, 
            Offset (0x28), 
            Offset (0x2A), 
                ,   3, 
            GPE3,   1, 
            Offset (0x3C), 
                ,   1, 
            UPRW,   1, 
            Offset (0x42), 
                ,   1, 
            GPEC,   1, 
            Offset (0x64), 
                ,   9, 
            SCIS,   1, 
            Offset (0x66)
        }

        OperationRegion (GPIO, SystemIO, GPBS, 0x64)
        Field (GPIO, ByteAcc, NoLock, Preserve)
        {
            GU00,   8, 
            GU01,   8, 
            GU02,   8, 
            GU03,   8, 
            GIO0,   8, 
            GIO1,   8, 
            GIO2,   8, 
            GIO3,   8, 
            Offset (0x0C), 
            GL00,   8, 
            GL01,   8, 
            GL02,   8, 
                ,   3, 
            GP27,   1, 
            GP28,   1, 
            Offset (0x10), 
            Offset (0x18), 
            GB00,   8, 
            GB01,   8, 
            GB02,   8, 
            GB03,   8, 
            Offset (0x2C), 
            GIV0,   8, 
            GIV1,   8, 
            GIV2,   8, 
            GIV3,   8, 
            GU04,   8, 
            GU05,   8, 
            GU06,   8, 
            GU07,   8, 
            GIO4,   8, 
            GIO5,   8, 
            GIO6,   8, 
            GIO7,   8, 
            GL04,   8, 
            GL05,   8, 
            GL06,   8, 
            GL07,   8, 
            Offset (0x40), 
            GU08,   8, 
            GU09,   8, 
            GU0A,   8, 
            GU0B,   8, 
            GIO8,   8, 
            GIO9,   8, 
            GIOA,   8, 
            GIOB,   8, 
            GL08,   8, 
            GL09,   8, 
            GL0A,   8, 
            GL0B,   8
        }

        OperationRegion (RCRB, SystemMemory, SRCB, 0x4000)
        Field (RCRB, DWordAcc, Lock, Preserve)
        {
            Offset (0x1000), 
            Offset (0x3000), 
            Offset (0x3404), 
            HPAS,   2, 
                ,   5, 
            HPAE,   1, 
            Offset (0x3418), 
                ,   1, 
                ,   1, 
            SATD,   1, 
            SMBD,   1, 
            HDAD,   1, 
            Offset (0x341A), 
            RP1D,   1, 
            RP2D,   1, 
            RP3D,   1, 
            RP4D,   1, 
            RP5D,   1, 
            RP6D,   1, 
            RP7D,   1, 
            RP8D,   1, 
            Offset (0x359C), 
            UP0D,   1, 
            UP1D,   1, 
            UP2D,   1, 
            UP3D,   1, 
            UP4D,   1, 
            UP5D,   1, 
            UP6D,   1, 
            UP7D,   1, 
            UP8D,   1, 
            UP9D,   1, 
            UPAD,   1, 
            UPBD,   1, 
            UPCD,   1, 
            UPDD,   1, 
                ,   1, 
            Offset (0x359E)
        }
    }

    Scope (_SB.PCI0)
    {
        Device (EHC1)
        {
            Name (_ADR, 0x001D0000)  // _ADR: Address
            OperationRegion (U1CS, PCI_Config, 0x62, 0x04)
            Field (U1CS, DWordAcc, NoLock, Preserve)
            {
                    ,   1, 
                E1EN,   8
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (Arg0)
                {
                    Store (Ones, E1EN)
                }
                Else
                {
                    Store (Zero, E1EN)
                }
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (HUBN)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (PRT1)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                    {
                        Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                        Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                        If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                        {
                            Store (ToInteger (Arg2), _T_0)
                            If (LEqual (_T_0, Zero))
                            {
                                Store (ToInteger (Arg1), _T_1)
                                If (LEqual (_T_1, One))
                                {
                                    Return (Buffer (One)
                                    {
                                         0x07                                           
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                           
                                    })
                                }
                            }
                            ElseIf (LEqual (_T_0, One))
                            {
                                Return (One)
                            }
                            ElseIf (LEqual (_T_0, 0x02))
                            {
                                Return (SBV1)
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                Device (PRT2)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                    {
                        Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                        Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                        If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                        {
                            Store (ToInteger (Arg2), _T_0)
                            If (LEqual (_T_0, Zero))
                            {
                                Store (ToInteger (Arg1), _T_1)
                                If (LEqual (_T_1, One))
                                {
                                    Return (Buffer (One)
                                    {
                                         0x07                                           
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                           
                                    })
                                }
                            }
                            ElseIf (LEqual (_T_0, One))
                            {
                                Return (One)
                            }
                            ElseIf (LEqual (_T_0, 0x02))
                            {
                                Return (SBV1)
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (LEqual (USBK, One))
                {
                    Return (Package (0x02)
                    {
                        0x0D, 
                        0x03
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        0x0D, 
                        Zero
                    })
                }
            }

            Device (RHUB)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (PRT1)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        Zero, 
                        0xFF, 
                        Zero, 
                        Zero
                    })
                    Device (PR15)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                    }

                    Device (PR16)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                    }
                }

                Device (PRT2)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        Zero, 
                        0xFF, 
                        Zero, 
                        Zero
                    })
                }
            }
        }

        Device (EHC2)
        {
            Name (_ADR, 0x001A0000)  // _ADR: Address
            OperationRegion (U1CS, PCI_Config, 0x62, 0x04)
            Field (U1CS, DWordAcc, NoLock, Preserve)
            {
                    ,   1, 
                E2EN,   6
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (Arg0)
                {
                    Store (Ones, E2EN)
                }
                Else
                {
                    Store (Zero, E2EN)
                }
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (HUBN)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (PRT1)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                    {
                        Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                        Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                        If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                        {
                            Store (ToInteger (Arg2), _T_0)
                            If (LEqual (_T_0, Zero))
                            {
                                Store (ToInteger (Arg1), _T_1)
                                If (LEqual (_T_1, One))
                                {
                                    Return (Buffer (One)
                                    {
                                         0x07                                           
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                           
                                    })
                                }
                            }
                            ElseIf (LEqual (_T_0, One))
                            {
                                Return (One)
                            }
                            ElseIf (LEqual (_T_0, 0x02))
                            {
                                Return (SBV1)
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                Device (PRT2)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                    {
                        Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                        Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                        If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                        {
                            Store (ToInteger (Arg2), _T_0)
                            If (LEqual (_T_0, Zero))
                            {
                                Store (ToInteger (Arg1), _T_1)
                                If (LEqual (_T_1, One))
                                {
                                    Return (Buffer (One)
                                    {
                                         0x07                                           
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                           
                                    })
                                }
                            }
                            ElseIf (LEqual (_T_0, One))
                            {
                                Return (One)
                            }
                            ElseIf (LEqual (_T_0, 0x02))
                            {
                                Return (SBV1)
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (LEqual (USBK, One))
                {
                    Return (Package (0x02)
                    {
                        0x0D, 
                        0x03
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        0x0D, 
                        Zero
                    })
                }
            }

            Device (RHUB)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (PRT1)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        Zero, 
                        0xFF, 
                        Zero, 
                        Zero
                    })
                    Device (PR11)
                    {
                        Name (_ADR, One)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                    }

                    Device (PR12)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                    }

                    Device (PR13)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                    }

                    Device (PR14)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                    }
                }

                Device (PRT2)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        Zero, 
                        0xFF, 
                        Zero, 
                        Zero
                    })
                }
            }
        }

        Device (HDEF)
        {
            Name (_ADR, 0x001B0000)  // _ADR: Address
            OperationRegion (HDAR, PCI_Config, 0x4C, 0x10)
            Field (HDAR, WordAcc, NoLock, Preserve)
            {
                DCKA,   1, 
                Offset (0x01), 
                DCKM,   1, 
                    ,   6, 
                DCKS,   1, 
                Offset (0x08), 
                    ,   15, 
                PMES,   1
            }
        }

        Device (RP01)
        {
            Name (_ADR, 0x001C0000)  // _ADR: Address
            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                    ,   3, 
                LDRP,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                LSCX,   1, 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR04 ())
                }

                Return (PR04 ())
            }
        }

        Device (RP02)
        {
            Name (_ADR, 0x001C0001)  // _ADR: Address
            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                    ,   3, 
                LDRP,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                LSCX,   1, 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
                Method (_DSM, 4, NotSerialized)
                {
                    If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
                    Return (Package()
                    {
                        "device-id", Buffer() { 0x30, 0x00, 0x00, 0x00 },
                        "name", "pci168c,30",
                        "AAPL,slot-name", Buffer() { "AirPort" },
                        "device_type", Buffer() { "AirPort" },
                        "model", Buffer() { "Atheros 9285 802.11 b/g/n Wireless Network Adapter" },
                        "subsystem-id", Buffer() { 0x8F, 0x00, 0x00, 0x00 },
                        "subsystem-vendor-id", Buffer() { 0x6B, 0x10, 0x00, 0x00 },
                    })
                }
                
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR05 ())
                }

                Return (PR05 ())
            }
        }

        Device (RP03)
        {
            Name (_ADR, 0x001C0002)  // _ADR: Address
            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                    ,   3, 
                LDRP,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                LSCX,   1, 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (LEqual (USBK, One))
                {
                    Return (GPRW (0x0B, 0x03))
                }
                Else
                {
                    Return (GPRW (0x0B, Zero))
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR06 ())
                }

                Return (PR06 ())
            }
        }

        Device (RP05)
        {
            Name (_ADR, 0x001C0004)  // _ADR: Address
            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                    ,   3, 
                LDRP,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                LSCX,   1, 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR08 ())
                }

                Return (PR08 ())
            }
        }

        Device (RP06)
        {
            Name (_ADR, 0x001C0005)  // _ADR: Address
            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                    ,   3, 
                LDRP,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                LSCX,   1, 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR09 ())
                }

                Return (PR09 ())
            }
        }

        Device (SAT0)
        {
            Name (_ADR, 0x001F0002)  // _ADR: Address
        }

        Device (SAT1)
        {
            Name (_ADR, 0x001F0005)  // _ADR: Address
        }

        Device (SBUS)
        {
            Name (_ADR, 0x001F0003)  // _ADR: Address
            OperationRegion (SMBP, PCI_Config, 0x40, 0xC0)
            Field (SMBP, DWordAcc, NoLock, Preserve)
            {
                    ,   2, 
                I2CE,   1
            }

            OperationRegion (SMPB, PCI_Config, 0x20, 0x04)
            Field (SMPB, DWordAcc, NoLock, Preserve)
            {
                    ,   5, 
                SBAR,   11
            }

            OperationRegion (SMBI, SystemIO, ShiftLeft (SBAR, 0x05), 0x10)
            Field (SMBI, ByteAcc, NoLock, Preserve)
            {
                HSTS,   8, 
                Offset (0x02), 
                HCON,   8, 
                HCOM,   8, 
                TXSA,   8, 
                DAT0,   8, 
                DAT1,   8, 
                HBDR,   8, 
                PECR,   8, 
                RXSA,   8, 
                SDAT,   16
            }

            Method (SSXB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRXB, 1, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (0x44, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (DAT0)
                }

                Return (0xFFFF)
            }

            Method (SWRB, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (Arg2, DAT0)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (DAT0)
                }

                Return (0xFFFF)
            }

            Method (SWRW, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                And (Arg2, 0xFF, DAT1)
                And (ShiftRight (Arg2, 0x08), 0xFF, DAT0)
                Store (0x4C, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDW, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x4C, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (Or (ShiftLeft (DAT0, 0x08), DAT1))
                }

                Return (0xFFFFFFFF)
            }

            Method (SBLW, 4, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Arg3, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (SizeOf (Arg2), DAT0)
                Store (Zero, Local1)
                Store (DerefOf (Index (Arg2, Zero)), HBDR)
                Store (0x54, HCON)
                While (LGreater (SizeOf (Arg2), Local1))
                {
                    Store (0x0FA0, Local0)
                    While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                    }

                    If (LNot (Local0))
                    {
                        KILL ()
                        Return (Zero)
                    }

                    Store (0x80, HSTS)
                    Increment (Local1)
                    If (LGreater (SizeOf (Arg2), Local1))
                    {
                        Store (DerefOf (Index (Arg2, Local1)), HBDR)
                    }
                }

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SBLR, 3, Serialized)
            {
                Name (TBUF, Buffer (0x0100) {})
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Arg2, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x54, HCON)
                Store (0x0FA0, Local0)
                While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                {
                    Decrement (Local0)
                    Stall (0x32)
                }

                If (LNot (Local0))
                {
                    KILL ()
                    Return (Zero)
                }

                Store (DAT0, Index (TBUF, Zero))
                Store (0x80, HSTS)
                Store (One, Local1)
                While (LLess (Local1, DerefOf (Index (TBUF, Zero))))
                {
                    Store (0x0FA0, Local0)
                    While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                    }

                    If (LNot (Local0))
                    {
                        KILL ()
                        Return (Zero)
                    }

                    Store (HBDR, Index (TBUF, Local1))
                    Store (0x80, HSTS)
                    Increment (Local1)
                }

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (TBUF)
                }

                Return (Zero)
            }

            Method (STRT, 0, Serialized)
            {
                Store (0xC8, Local0)
                While (Local0)
                {
                    If (And (HSTS, 0x40))
                    {
                        Decrement (Local0)
                        Sleep (One)
                        If (LEqual (Local0, Zero))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Store (Zero, Local0)
                    }
                }

                Store (0x0FA0, Local0)
                While (Local0)
                {
                    If (And (HSTS, One))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                        If (LEqual (Local0, Zero))
                        {
                            KILL ()
                        }
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Return (One)
            }

            Method (COMP, 0, Serialized)
            {
                Store (0x0FA0, Local0)
                While (Local0)
                {
                    If (And (HSTS, 0x02))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Decrement (Local0)
                        Stall (0x32)
                        If (LEqual (Local0, Zero))
                        {
                            KILL ()
                        }
                    }
                }

                Return (Zero)
            }

            Method (KILL, 0, Serialized)
            {
                Or (HCON, 0x02, HCON)
                Or (HSTS, 0xFF, HSTS)
            }
            Device (BUS0)
            {
                Name (_CID, "smbus")
                Name (_ADR, Zero)
                Device (DVL0)
                {
                    Name (_ADR, 0x57)
                    Name (_CID, "diagsvault")
                    Method (_DSM, 4, NotSerialized)
                    {
                        If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
                        Return (Package() { "address", 0x57 })
                    }
                }
            }
        }
    }

    Scope (_SB.PCI0.SAT0)
    {
        Device (PRT1)
        {
            Name (_ADR, 0x0001FFFF)  // _ADR: Address
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (LEqual (Arg0, ToUUID ("bdfaef30-aebb-11de-8a39-0800200c9a66")))
                {
                    Store (ToInteger (Arg2), _T_0)
                    If (LEqual (_T_0, Zero))
                    {
                        Store (ToInteger (Arg1), _T_1)
                        If (LEqual (_T_1, One))
                        {
                            If (LEqual (PFLV, FDTP))
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                           
                                })
                            }

                            Return (Buffer (One)
                            {
                                 0x0F                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }
                    ElseIf (LEqual (_T_0, One))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (_T_0, 0x02))
                    {
                        Store (Zero, GPE3)
                        And (GIO0, 0xF7, GIO0)
                        Or (GL00, 0x08, GL00)
                        Or (GIV0, 0x08, GIV0)
                        And (GL06, 0xFD, GL06)
                        Sleep (0xC8)
                        Store (One, GPS3)
                        Store (One, GPE3)
                        Or (GIO0, 0x08, GIO0)
                        Return (One)
                    }
                    ElseIf (LEqual (_T_0, 0x03))
                    {
                        Store (Zero, GPE3)
                        Store (One, GPS3)
                        Or (GL06, 0x02, GL06)
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (_GPE)
    {
        Method (_L13, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (LEqual (PFLV, FDTP))
            {
                Return (Zero)
            }

            Store (Zero, GPE3)
            Or (GL06, 0x02, GL06)
            Sleep (0x0320)
            Notify (\_SB.PCI0.SAT0, 0x81)
            Return (Zero)
        }
    }

    Scope (_SB.PCI0)
    {
        Device (PEG0)
        {
            Name (_ADR, 0x00010000)  // _ADR: Address
            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x09, 
                0x04
            })
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR02 ())
                }

                Return (PR02 ())
            }

            Device (PEGP)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
            }
        }

        Device (GFX0)
        {
            Name (_ADR, 0x00020000)  // _ADR: Address
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (BRID, 0x02))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (One, CLID)
            }

            Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
            {
                Store (And (Arg0, 0x07), DSEN)
                If (LEqual (And (Arg0, 0x03), Zero))
                {
                    If (CondRefOf (HDOS))
                    {
                        HDOS ()
                    }
                }
            }

            Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
            {
                If (CondRefOf (IDAB))
                {
                    IDAB ()
                }
                Else
                {
                    Store (Zero, NDID)
                    If (LNotEqual (DIDL, Zero))
                    {
                        Store (SDDL (DIDL), DID1)
                    }

                    If (LNotEqual (DDL2, Zero))
                    {
                        Store (SDDL (DDL2), DID2)
                    }

                    If (LNotEqual (DDL3, Zero))
                    {
                        Store (SDDL (DDL3), DID3)
                    }

                    If (LNotEqual (DDL4, Zero))
                    {
                        Store (SDDL (DDL4), DID4)
                    }

                    If (LNotEqual (DDL5, Zero))
                    {
                        Store (SDDL (DDL5), DID5)
                    }

                    If (LNotEqual (DDL6, Zero))
                    {
                        Store (SDDL (DDL6), DID6)
                    }

                    If (LNotEqual (DDL7, Zero))
                    {
                        Store (SDDL (DDL7), DID7)
                    }

                    If (LNotEqual (DDL8, Zero))
                    {
                        Store (SDDL (DDL8), DID8)
                    }
                }

                If (LEqual (NDID, One))
                {
                    Name (TMP1, Package (0x01)
                    {
                        0xFFFFFFFF
                    })
                    Store (Or (0x00010000, DID1), Index (TMP1, Zero))
                    Return (TMP1)
                }

                If (LEqual (NDID, 0x02))
                {
                    Name (TMP2, Package (0x02)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    })
                    Store (Or (0x00010000, DID1), Index (TMP2, Zero))
                    Store (Or (0x00010000, DID2), Index (TMP2, One))
                    Return (TMP2)
                }

                If (LEqual (NDID, 0x03))
                {
                    Name (TMP3, Package (0x03)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    })
                    Store (Or (0x00010000, DID1), Index (TMP3, Zero))
                    Store (Or (0x00010000, DID2), Index (TMP3, One))
                    Store (Or (0x00010000, DID3), Index (TMP3, 0x02))
                    Return (TMP3)
                }

                If (LEqual (NDID, 0x04))
                {
                    Name (TMP4, Package (0x04)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    })
                    Store (Or (0x00010000, DID1), Index (TMP4, Zero))
                    Store (Or (0x00010000, DID2), Index (TMP4, One))
                    Store (Or (0x00010000, DID3), Index (TMP4, 0x02))
                    Store (Or (0x00010000, DID4), Index (TMP4, 0x03))
                    Return (TMP4)
                }

                If (LEqual (NDID, 0x05))
                {
                    Name (TMP5, Package (0x05)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    })
                    Store (Or (0x00010000, DID1), Index (TMP5, Zero))
                    Store (Or (0x00010000, DID2), Index (TMP5, One))
                    Store (Or (0x00010000, DID3), Index (TMP5, 0x02))
                    Store (Or (0x00010000, DID4), Index (TMP5, 0x03))
                    Store (Or (0x00010000, DID5), Index (TMP5, 0x04))
                    Return (TMP5)
                }

                If (LEqual (NDID, 0x06))
                {
                    Name (TMP6, Package (0x06)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    })
                    Store (Or (0x00010000, DID1), Index (TMP6, Zero))
                    Store (Or (0x00010000, DID2), Index (TMP6, One))
                    Store (Or (0x00010000, DID3), Index (TMP6, 0x02))
                    Store (Or (0x00010000, DID4), Index (TMP6, 0x03))
                    Store (Or (0x00010000, DID5), Index (TMP6, 0x04))
                    Store (Or (0x00010000, DID6), Index (TMP6, 0x05))
                    Return (TMP6)
                }

                If (LEqual (NDID, 0x07))
                {
                    Name (TMP7, Package (0x07)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    })
                    Store (Or (0x00010000, DID1), Index (TMP7, Zero))
                    Store (Or (0x00010000, DID2), Index (TMP7, One))
                    Store (Or (0x00010000, DID3), Index (TMP7, 0x02))
                    Store (Or (0x00010000, DID4), Index (TMP7, 0x03))
                    Store (Or (0x00010000, DID5), Index (TMP7, 0x04))
                    Store (Or (0x00010000, DID6), Index (TMP7, 0x05))
                    Store (Or (0x00010000, DID7), Index (TMP7, 0x06))
                    Return (TMP7)
                }

                If (LEqual (NDID, 0x08))
                {
                    Name (TMP8, Package (0x08)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    })
                    Store (Or (0x00010000, DID1), Index (TMP8, Zero))
                    Store (Or (0x00010000, DID2), Index (TMP8, One))
                    Store (Or (0x00010000, DID3), Index (TMP8, 0x02))
                    Store (Or (0x00010000, DID4), Index (TMP8, 0x03))
                    Store (Or (0x00010000, DID5), Index (TMP8, 0x04))
                    Store (Or (0x00010000, DID6), Index (TMP8, 0x05))
                    Store (Or (0x00010000, DID7), Index (TMP8, 0x06))
                    Store (Or (0x00010000, DID8), Index (TMP8, 0x07))
                    Return (TMP8)
                }

                If (LEqual (NDID, 0x09))
                {
                    If (CondRefOf (HWID))
                    {
                        Return (HWID ())
                    }
                }

                Return (Package (0x01)
                {
                    0x0400
                })
            }

            Device (DD01)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If (LEqual (DID1, Zero))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (And (0xFFFF, DID1))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    Return (CDDS (DID1))
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If (CondRefOf (SNXD))
                    {
                        Return (NXD1)
                    }

                    Return (NDDS (DID1))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {
                        Store (NSTE, CSTE)
                    }
                }
            }

            Device (DD02)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If (LEqual (DID2, Zero))
                    {
                        Return (0x02)
                    }
                    Else
                    {
                        Return (And (0xFFFF, DID2))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If (LEqual (LIDS, Zero))
                    {
                        Return (Zero)
                    }

                    Return (CDDS (DID2))
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If (CondRefOf (SNXD))
                    {
                        Return (NXD2)
                    }

                    Return (NDDS (DID2))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {
                        Store (NSTE, CSTE)
                    }
                }

                Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                {
                    Return (Package (0x12)
                    {
                        0x64, 
                        0x21, 
                        0x06, 
                        0x0C, 
                        0x12, 
                        0x18, 
                        0x1E, 
                        0x24, 
                        0x2A, 
                        0x30, 
                        0x36, 
                        0x3C, 
                        0x42, 
                        0x48, 
                        0x4E, 
                        0x54, 
                        0x5A, 
                        0x64
                    })
                }

                Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                {
                    If (LAnd (LGreaterEqual (Arg0, Zero), LLessEqual (Arg0, 0x64)))
                    {
                        AINT (One, Arg0)
                        Store (Arg0, BRTL)
                    }
                }

                Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
                {
                    Return (BRTL)
                }
            }

            Device (DD03)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If (LEqual (DID3, Zero))
                    {
                        Return (0x03)
                    }
                    Else
                    {
                        Return (And (0xFFFF, DID3))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If (LEqual (DID3, Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID3))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If (CondRefOf (SNXD))
                    {
                        Return (NXD3)
                    }

                    Return (NDDS (DID3))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {
                        Store (NSTE, CSTE)
                    }
                }
            }

            Device (DD04)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If (LEqual (DID4, Zero))
                    {
                        Return (0x04)
                    }
                    Else
                    {
                        Return (And (0xFFFF, DID4))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If (LEqual (DID4, Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID4))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If (CondRefOf (SNXD))
                    {
                        Return (NXD4)
                    }

                    Return (NDDS (DID4))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {
                        Store (NSTE, CSTE)
                    }
                }
            }

            Device (DD05)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If (LEqual (DID5, Zero))
                    {
                        Return (0x05)
                    }
                    Else
                    {
                        Return (And (0xFFFF, DID5))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If (LEqual (DID5, Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID5))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If (CondRefOf (SNXD))
                    {
                        Return (NXD5)
                    }

                    Return (NDDS (DID5))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {
                        Store (NSTE, CSTE)
                    }
                }
            }

            Device (DD06)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If (LEqual (DID6, Zero))
                    {
                        Return (0x06)
                    }
                    Else
                    {
                        Return (And (0xFFFF, DID6))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If (LEqual (DID6, Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID6))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If (CondRefOf (SNXD))
                    {
                        Return (NXD6)
                    }

                    Return (NDDS (DID6))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {
                        Store (NSTE, CSTE)
                    }
                }
            }

            Device (DD07)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If (LEqual (DID7, Zero))
                    {
                        Return (0x07)
                    }
                    Else
                    {
                        Return (And (0xFFFF, DID7))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If (LEqual (DID7, Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID7))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If (CondRefOf (SNXD))
                    {
                        Return (NXD7)
                    }

                    Return (NDDS (DID7))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {
                        Store (NSTE, CSTE)
                    }
                }
            }

            Device (DD08)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If (LEqual (DID8, Zero))
                    {
                        Return (0x08)
                    }
                    Else
                    {
                        Return (And (0xFFFF, DID8))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If (LEqual (DID8, Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID8))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If (CondRefOf (SNXD))
                    {
                        Return (NXD8)
                    }

                    Return (NDDS (DID8))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {
                        Store (NSTE, CSTE)
                    }
                }
            }

            Method (SDDL, 1, NotSerialized)
            {
                Increment (NDID)
                Store (And (Arg0, 0x0F0F), Local0)
                Or (0x80000000, Local0, Local1)
                If (LEqual (DIDL, Local0))
                {
                    Return (Local1)
                }

                If (LEqual (DDL2, Local0))
                {
                    Return (Local1)
                }

                If (LEqual (DDL3, Local0))
                {
                    Return (Local1)
                }

                If (LEqual (DDL4, Local0))
                {
                    Return (Local1)
                }

                If (LEqual (DDL5, Local0))
                {
                    Return (Local1)
                }

                If (LEqual (DDL6, Local0))
                {
                    Return (Local1)
                }

                If (LEqual (DDL7, Local0))
                {
                    Return (Local1)
                }

                If (LEqual (DDL8, Local0))
                {
                    Return (Local1)
                }

                Return (Zero)
            }

            Method (CDDS, 1, NotSerialized)
            {
                Store (And (Arg0, 0x0F0F), Local0)
                If (LEqual (Zero, Local0))
                {
                    Return (0x1D)
                }

                If (LEqual (CADL, Local0))
                {
                    Return (0x1F)
                }

                If (LEqual (CAL2, Local0))
                {
                    Return (0x1F)
                }

                If (LEqual (CAL3, Local0))
                {
                    Return (0x1F)
                }

                If (LEqual (CAL4, Local0))
                {
                    Return (0x1F)
                }

                If (LEqual (CAL5, Local0))
                {
                    Return (0x1F)
                }

                If (LEqual (CAL6, Local0))
                {
                    Return (0x1F)
                }

                If (LEqual (CAL7, Local0))
                {
                    Return (0x1F)
                }

                If (LEqual (CAL8, Local0))
                {
                    Return (0x1F)
                }

                Return (0x1D)
            }

            Method (NDDS, 1, NotSerialized)
            {
                Store (And (Arg0, 0x0F0F), Local0)
                If (LEqual (Zero, Local0))
                {
                    Return (Zero)
                }

                If (LEqual (NADL, Local0))
                {
                    Return (One)
                }

                If (LEqual (NDL2, Local0))
                {
                    Return (One)
                }

                If (LEqual (NDL3, Local0))
                {
                    Return (One)
                }

                If (LEqual (NDL4, Local0))
                {
                    Return (One)
                }

                If (LEqual (NDL5, Local0))
                {
                    Return (One)
                }

                If (LEqual (NDL6, Local0))
                {
                    Return (One)
                }

                If (LEqual (NDL7, Local0))
                {
                    Return (One)
                }

                If (LEqual (NDL8, Local0))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Scope (^^PCI0)
            {
                OperationRegion (MCHP, PCI_Config, 0x40, 0xC0)
                Field (MCHP, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x60), 
                    TASM,   10, 
                    Offset (0x62)
                }
            }

            OperationRegion (IGDP, PCI_Config, 0x40, 0xC0)
            Field (IGDP, AnyAcc, NoLock, Preserve)
            {
                Offset (0x12), 
                    ,   1, 
                GIVD,   1, 
                    ,   2, 
                GUMA,   3, 
                Offset (0x14), 
                    ,   4, 
                GMFN,   1, 
                Offset (0x18), 
                Offset (0xA4), 
                ASLE,   8, 
                Offset (0xA8), 
                GSSE,   1, 
                GSSB,   14, 
                GSES,   1, 
                Offset (0xB0), 
                    ,   12, 
                CDVL,   1, 
                Offset (0xB2), 
                Offset (0xB5), 
                LBPC,   8, 
                Offset (0xBC), 
                ASLS,   32
            }

            OperationRegion (IGDM, SystemMemory, ASLB, 0x2000)
            Field (IGDM, AnyAcc, NoLock, Preserve)
            {
                SIGN,   128, 
                SIZE,   32, 
                OVER,   32, 
                SVER,   256, 
                VVER,   128, 
                GVER,   128, 
                MBOX,   32, 
                DMOD,   32, 
                Offset (0x100), 
                DRDY,   32, 
                CSTS,   32, 
                CEVT,   32, 
                Offset (0x120), 
                DIDL,   32, 
                DDL2,   32, 
                DDL3,   32, 
                DDL4,   32, 
                DDL5,   32, 
                DDL6,   32, 
                DDL7,   32, 
                DDL8,   32, 
                CPDL,   32, 
                CPL2,   32, 
                CPL3,   32, 
                CPL4,   32, 
                CPL5,   32, 
                CPL6,   32, 
                CPL7,   32, 
                CPL8,   32, 
                CADL,   32, 
                CAL2,   32, 
                CAL3,   32, 
                CAL4,   32, 
                CAL5,   32, 
                CAL6,   32, 
                CAL7,   32, 
                CAL8,   32, 
                NADL,   32, 
                NDL2,   32, 
                NDL3,   32, 
                NDL4,   32, 
                NDL5,   32, 
                NDL6,   32, 
                NDL7,   32, 
                NDL8,   32, 
                ASLP,   32, 
                TIDX,   32, 
                CHPD,   32, 
                CLID,   32, 
                CDCK,   32, 
                SXSW,   32, 
                EVTS,   32, 
                CNOT,   32, 
                NRDY,   32, 
                Offset (0x200), 
                SCIE,   1, 
                GEFC,   4, 
                GXFC,   3, 
                GESF,   8, 
                Offset (0x204), 
                PARM,   32, 
                DSLP,   32, 
                Offset (0x300), 
                ARDY,   32, 
                ASLC,   32, 
                TCHE,   32, 
                ALSI,   32, 
                BCLP,   32, 
                PFIT,   32, 
                CBLV,   32, 
                BCLM,   320, 
                CPFM,   32, 
                EPFM,   32, 
                PLUT,   592, 
                PFMB,   32, 
                CCDV,   32, 
                PCFT,   32, 
                Offset (0x400), 
                GVD1,   49152, 
                PHED,   32, 
                BDDC,   2048
            }

            Name (DBTB, Package (0x15)
            {
                Zero, 
                0x07, 
                0x38, 
                0x01C0, 
                0x0E00, 
                0x3F, 
                0x01C7, 
                0x0E07, 
                0x01F8, 
                0x0E38, 
                0x0FC0, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                0x7000, 
                0x7007, 
                0x7038, 
                0x71C0, 
                0x7E00
            })
            Name (CDCT, Package (0x05)
            {
                Package (0x02)
                {
                    0xE4, 
                    0x0140
                }, 

                Package (0x02)
                {
                    0xDE, 
                    0x014D
                }, 

                Package (0x02)
                {
                    0xDE, 
                    0x014D
                }, 

                Package (0x02)
                {
                    Zero, 
                    Zero
                }, 

                Package (0x02)
                {
                    0xDE, 
                    0x014D
                }
            })
            Name (SUCC, One)
            Name (NVLD, 0x02)
            Name (CRIT, 0x04)
            Name (NCRT, 0x06)
            Method (GSCI, 0, Serialized)
            {
                Method (GBDA, 0, Serialized)
                {
                    If (LEqual (GESF, Zero))
                    {
                        Store (0x0679, PARM)
                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, One))
                    {
                        Store (0x0240, PARM)
                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x04))
                    {
                        And (PARM, 0xEFFF0000, PARM)
                        And (PARM, ShiftLeft (DerefOf (Index (DBTB, IBTT)), 0x10), PARM)
                        Or (IBTT, PARM, PARM)
                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x05))
                    {
                        Store (IPSC, PARM)
                        Or (PARM, ShiftLeft (IPAT, 0x08), PARM)
                        Add (PARM, 0x0100, PARM)
                        Or (PARM, ShiftLeft (LIDS, 0x10), PARM)
                        Add (PARM, 0x00010000, PARM)
                        Or (PARM, ShiftLeft (IBIA, 0x14), PARM)
                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x06))
                    {
                        Store (ITVF, PARM)
                        Or (PARM, ShiftLeft (ITVM, 0x04), PARM)
                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x07))
                    {
                        Store (GIVD, PARM)
                        XOr (PARM, One, PARM)
                        Or (PARM, ShiftLeft (GMFN, One), PARM)
                        Or (PARM, 0x1800, PARM)
                        Or (PARM, ShiftLeft (IDMS, 0x11), PARM)
                        Or (ShiftLeft (DerefOf (Index (DerefOf (Index (CDCT, HVCO)), CDVL)), 0x15), PARM, PARM)
                        Store (One, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x0A))
                    {
                        Store (Zero, PARM)
                        If (ISSC)
                        {
                            Or (PARM, 0x03, PARM)
                        }

                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x0B))
                    {
                        Store (KSV0, PARM)
                        Store (KSV1, GESF)
                        Return (SUCC)
                    }

                    Store (Zero, GESF)
                    Return (CRIT)
                }

                Method (SBCB, 0, Serialized)
                {
                    If (LEqual (GESF, Zero))
                    {
                        Store (Zero, PARM)
                        Store (0x000F87FD, PARM)
                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, One))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x03))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x04))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x05))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x06))
                    {
                        Store (And (PARM, 0x0F), ITVF)
                        Store (ShiftRight (And (PARM, 0xF0), 0x04), ITVM)
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x07))
                    {
                        If (LEqual (PARM, Zero))
                        {
                            Store (CLID, Local0)
                            If (And (0x80000000, Local0))
                            {
                                And (CLID, 0x0F, CLID)
                                GLID (CLID)
                            }
                        }

                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x08))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x09))
                    {
                        And (PARM, 0xFF, IBTT)
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x0A))
                    {
                        And (PARM, 0xFF, IPSC)
                        If (And (ShiftRight (PARM, 0x08), 0xFF))
                        {
                            And (ShiftRight (PARM, 0x08), 0xFF, IPAT)
                            Decrement (IPAT)
                        }

                        And (ShiftRight (PARM, 0x14), 0x07, IBIA)
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x0B))
                    {
                        And (ShiftRight (PARM, One), One, IF1E)
                        If (And (PARM, 0x0001E000))
                        {
                            And (ShiftRight (PARM, 0x0D), 0x0F, IDMS)
                        }
                        Else
                        {
                            And (ShiftRight (PARM, 0x11), 0x0F, IDMS)
                        }

                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x10))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x11))
                    {
                        Store (ShiftLeft (LIDS, 0x08), PARM)
                        Add (PARM, 0x0100, PARM)
                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x12))
                    {
                        If (And (PARM, One))
                        {
                            If (LEqual (ShiftRight (PARM, One), One))
                            {
                                Store (One, ISSC)
                            }
                            Else
                            {
                                Store (Zero, GESF)
                                Return (CRIT)
                            }
                        }
                        Else
                        {
                            Store (Zero, ISSC)
                        }

                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x13))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x14))
                    {
                        And (PARM, 0x0F, PAVP)
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    Store (Zero, GESF)
                    Return (SUCC)
                }

                If (LEqual (GEFC, 0x04))
                {
                    Store (GBDA (), GXFC)
                }

                If (LEqual (GEFC, 0x06))
                {
                    Store (SBCB (), GXFC)
                }

                Store (Zero, GEFC)
                Store (One, SCIS)
                Store (Zero, GSSE)
                Store (Zero, SCIE)
                Return (Zero)
            }

            Method (PDRD, 0, NotSerialized)
            {
                If (LNot (DRDY))
                {
                    Sleep (ASLP)
                }

                Return (LNot (DRDY))
            }

            Method (PSTS, 0, NotSerialized)
            {
                If (LGreater (CSTS, 0x02))
                {
                    Sleep (ASLP)
                }

                Return (LEqual (CSTS, 0x03))
            }

            Method (GNOT, 2, NotSerialized)
            {
                If (PDRD ())
                {
                    Return (One)
                }

                Store (Arg0, CEVT)
                Store (0x03, CSTS)
                If (LAnd (LEqual (CHPD, Zero), LEqual (Arg1, Zero)))
                {
                    If (LOr (LGreater (OSYS, 0x07D0), LLess (OSYS, 0x07D6)))
                    {
                        Notify (PCI0, Arg1)
                    }
                    Else
                    {
                        Notify (GFX0, Arg1)
                    }
                }

                If (CondRefOf (HNOT))
                {
                    HNOT (Arg0)
                }
                Else
                {
                    Notify (GFX0, 0x80)
                }

                Return (Zero)
            }

            Method (GHDS, 1, NotSerialized)
            {
                Store (Arg0, TIDX)
                Return (GNOT (One, Zero))
            }

            Method (GLID, 1, NotSerialized)
            {
                Store (Arg0, CLID)
                Return (GNOT (0x02, Zero))
            }

            Method (GDCK, 1, NotSerialized)
            {
                Store (Arg0, CDCK)
                Return (GNOT (0x04, Zero))
            }

            Method (PARD, 0, NotSerialized)
            {
                If (LNot (ARDY))
                {
                    Sleep (ASLP)
                }

                Return (LNot (ARDY))
            }

            Method (AINT, 2, NotSerialized)
            {
                If (LNot (And (TCHE, ShiftLeft (One, Arg0))))
                {
                    Return (One)
                }

                If (PARD ())
                {
                    Return (One)
                }

                If (LEqual (Arg0, 0x02))
                {
                    If (CPFM)
                    {
                        And (CPFM, 0x0F, Local0)
                        And (EPFM, 0x0F, Local1)
                        If (LEqual (Local0, One))
                        {
                            If (And (Local1, 0x06))
                            {
                                Store (0x06, PFIT)
                            }
                            ElseIf (And (Local1, 0x08))
                            {
                                Store (0x08, PFIT)
                            }
                            Else
                            {
                                Store (One, PFIT)
                            }
                        }

                        If (LEqual (Local0, 0x06))
                        {
                            If (And (Local1, 0x08))
                            {
                                Store (0x08, PFIT)
                            }
                            ElseIf (And (Local1, One))
                            {
                                Store (One, PFIT)
                            }
                            Else
                            {
                                Store (0x06, PFIT)
                            }
                        }

                        If (LEqual (Local0, 0x08))
                        {
                            If (And (Local1, One))
                            {
                                Store (One, PFIT)
                            }
                            ElseIf (And (Local1, 0x06))
                            {
                                Store (0x06, PFIT)
                            }
                            Else
                            {
                                Store (0x08, PFIT)
                            }
                        }
                    }
                    Else
                    {
                        XOr (PFIT, 0x07, PFIT)
                    }

                    Or (PFIT, 0x80000000, PFIT)
                    Store (0x04, ASLC)
                }
                ElseIf (LEqual (Arg0, One))
                {
                    Store (Divide (Multiply (Arg1, 0xFF), 0x64, ), BCLP)
                    Or (BCLP, 0x80000000, BCLP)
                    Store (0x02, ASLC)
                }
                ElseIf (LEqual (Arg0, Zero))
                {
                    Store (Arg1, ALSI)
                    Store (One, ASLC)
                }
                Else
                {
                    Return (One)
                }

                Store (One, ASLE)
                Return (Zero)
            }

            Method (SCIP, 0, NotSerialized)
            {
                If (LNotEqual (OVER, Zero))
                {
                    Return (LNot (GSMI))
                }

                Return (Zero)
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
    If (SS3)
    {
        Name (_S3, Package (0x04)  // _S3_: S3 System State
        {
            0x05, 
            Zero, 
            Zero, 
            Zero
        })
    }

    If (SS4)
    {
        Name (_S4, Package (0x04)  // _S4_: S4 System State
        {
            0x07, 
            Zero, 
            Zero, 
            Zero
        })
    }

    Name (_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x07, 
        Zero, 
        Zero, 
        Zero
    })
    Method (PTS, 1, NotSerialized)
    {
        If (Arg0) {}
    }

    Method (WAK, 1, NotSerialized)
    {
    }
}

