{"bug_type":"298","timestamp":"2025-05-28 01:35:47.00 -0500","os_version":"iPhone OS 18.5 (22F76)","roots_installed":0,"incident_id":"E9D646D1-08CF-4886-AF59-2296BF8C756B"}
{
  "build" : "iPhone OS 18.5 (22F76)",
  "product" : "iPhone14,7",
  "kernel" : "Darwin Kernel Version 24.5.0: Tue Apr 22 20:37:55 PDT 2025; root:xnu-11417.122.4~1\/RELEASE_ARM64_T8110",
  "incident" : "E9D646D1-08CF-4886-AF59-2296BF8C756B",
  "crashReporterKey" : "9379f7f97b5218763251853a917de43787739de5",
  "date" : "2025-05-28 01:35:47.63 -0500",
  "codeSigningMonitor" : 2,
  "bug_type" : "298",
  "timeDelta" : 7,
  "memoryStatus" : {
  "compressorSize" : 28754,
  "compressions" : 280589,
  "decompressions" : 136651,
  "zoneMapCap" : 2203631616,
  "largestZone" : "APFS_4K_OBJS",
  "largestZoneSize" : 34013184,
  "pageSize" : 16384,
  "uncompressed" : 111200,
  "zoneMapSize" : 253018112,
  "memoryPages" : {
    "active" : 133350,
    "throttled" : 0,
    "fileBacked" : 113751,
    "wired" : 66530,
    "anonymous" : 153437,
    "purgeable" : 11335,
    "inactive" : 132950,
    "free" : 3870,
    "speculative" : 888
  }
},
  "largestProcess" : "kernel_task",
  "genCounter" : 0,
  "processes" : [
  {
    "uuid" : "81f979f9-c7ee-3fbb-9ff8-e26ac5e68a9d",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79372329207,
    "fds" : 25,
    "coalition" : 116,
    "csTrustLevel" : 8,
    "rpages" : 127,
    "priority" : 0,
    "mem_regions" : 49,
    "physicalPages" : {
      "internal" : [
        67,
        45
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 86,
    "cpuTime" : 0.034783000000000001,
    "name" : "OTACrashCopier",
    "lifetimeMax" : 132
  },
  {
    "uuid" : "64e95f51-a18b-3af1-ae2d-b914c33fbc5f",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79372314949,
    "fds" : 25,
    "coalition" : 122,
    "csTrustLevel" : 8,
    "rpages" : 99,
    "priority" : 0,
    "mem_regions" : 52,
    "physicalPages" : {
      "internal" : [
        5,
        81
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 89,
    "cpuTime" : 0.022807000000000001,
    "name" : "peakpowermanagerd",
    "lifetimeMax" : 106
  },
  {
    "uuid" : "6a3ac9e2-9442-3d3a-b9fe-761dfbd27620",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79372594142,
    "fds" : 25,
    "coalition" : 50,
    "csTrustLevel" : 8,
    "rpages" : 93,
    "priority" : 0,
    "mem_regions" : 45,
    "physicalPages" : {
      "internal" : [
        3,
        77
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 53,
    "cpuTime" : 0.017784999999999999,
    "name" : "familynotificationd",
    "lifetimeMax" : 94
  },
  {
    "uuid" : "4e66cd4f-fcd6-3a59-8bc9-dfa4d8ed17a9",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79356948482,
    "fds" : 25,
    "coalition" : 182,
    "csTrustLevel" : 8,
    "rpages" : 78,
    "priority" : 0,
    "mem_regions" : 49,
    "physicalPages" : {
      "internal" : [
        3,
        62
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 119,
    "cpuTime" : 0.010988,
    "name" : "pfd",
    "lifetimeMax" : 80
  },
  {
    "uuid" : "3a6b4b16-8c7f-3863-a11d-4fafbe528781",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79347013400,
    "fds" : 25,
    "coalition" : 76,
    "csTrustLevel" : 8,
    "rpages" : 150,
    "priority" : 0,
    "mem_regions" : 54,
    "physicalPages" : {
      "internal" : [
        5,
        131
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 135,
    "cpuTime" : 0.038802000000000003,
    "name" : "CoreRepairCoreXPCService",
    "lifetimeMax" : 150
  },
  {
    "uuid" : "63dfd63b-77e1-3989-b7ee-5ebcbffa0868",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79372586649,
    "fds" : 25,
    "coalition" : 52,
    "csTrustLevel" : 8,
    "rpages" : 120,
    "priority" : 0,
    "mem_regions" : 53,
    "physicalPages" : {
      "internal" : [
        5,
        100
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 54,
    "cpuTime" : 0.034008999999999998,
    "name" : "amfid",
    "lifetimeMax" : 120
  },
  {
    "uuid" : "d42c0c2e-94b8-314a-bf4d-0f6d6e383732",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79352821171,
    "fds" : 25,
    "coalition" : 80,
    "csTrustLevel" : 8,
    "rpages" : 135,
    "priority" : 0,
    "mem_regions" : 54,
    "physicalPages" : {
      "internal" : [
        5,
        115
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 121,
    "cpuTime" : 0.022921,
    "name" : "ACCHWComponentAuthService",
    "lifetimeMax" : 149
  },
  {
    "uuid" : "e374e7af-c389-306a-9877-bcccf1d560cf",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79301231158,
    "fds" : 25,
    "coalition" : 332,
    "csTrustLevel" : 8,
    "rpages" : 113,
    "priority" : 0,
    "mem_regions" : 48,
    "physicalPages" : {
      "internal" : [
        5,
        94
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 203,
    "cpuTime" : 0.016284,
    "name" : "com.apple.MobileInstallationHelp",
    "lifetimeMax" : 113
  },
  {
    "uuid" : "e4fc2f8a-c996-324f-956b-1e9e7807015a",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570436361,
    "purgeable" : 0,
    "age" : 79317131578,
    "fds" : 25,
    "coalition" : 290,
    "csTrustLevel" : 8,
    "rpages" : 100,
    "priority" : 0,
    "mem_regions" : 51,
    "physicalPages" : {
      "internal" : [
        3,
        82
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 179,
    "cpuTime" : 0.019533999999999999,
    "name" : "cryptexd",
    "lifetimeMax" : 100
  },
  {
    "uuid" : "76704090-8e02-3a49-b331-887be3d19f23",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79372608939,
    "fds" : 25,
    "coalition" : 46,
    "csTrustLevel" : 8,
    "rpages" : 127,
    "priority" : 0,
    "mem_regions" : 54,
    "physicalPages" : {
      "internal" : [
        4,
        105
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 51,
    "cpuTime" : 0.041881000000000002,
    "name" : "remoted",
    "lifetimeMax" : 127
  },
  {
    "uuid" : "bf1e0af0-706f-3cdf-9b60-dba7081a6c6b",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79281788973,
    "fds" : 25,
    "coalition" : 368,
    "csTrustLevel" : 8,
    "rpages" : 159,
    "priority" : 0,
    "mem_regions" : 50,
    "physicalPages" : {
      "internal" : [
        5,
        138
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 225,
    "cpuTime" : 0.027518000000000001,
    "name" : "AppSSODaemon",
    "lifetimeMax" : 161
  },
  {
    "uuid" : "30bfc9d8-c50c-34ed-90a7-fa96388b3f7b",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79270333334,
    "fds" : 25,
    "coalition" : 312,
    "csTrustLevel" : 8,
    "rpages" : 145,
    "priority" : 0,
    "mem_regions" : 49,
    "physicalPages" : {
      "internal" : [
        3,
        125
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 235,
    "cpuTime" : 0.012149999999999999,
    "name" : "extensionkitservice",
    "lifetimeMax" : 148
  },
  {
    "uuid" : "e8fd2af0-829f-3c0d-a78e-0c4321d37a60",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79302220093,
    "fds" : 25,
    "coalition" : 330,
    "csTrustLevel" : 8,
    "rpages" : 119,
    "priority" : 0,
    "mem_regions" : 50,
    "physicalPages" : {
      "internal" : [
        5,
        100
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 202,
    "cpuTime" : 0.027567000000000001,
    "name" : "installd",
    "lifetimeMax" : 119
  },
  {
    "uuid" : "ddb5d120-d9f2-3b19-9af6-bdf2f6685ffa",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79227971500,
    "fds" : 25,
    "coalition" : 10,
    "csTrustLevel" : 8,
    "rpages" : 496,
    "priority" : 0,
    "mem_regions" : 462,
    "physicalPages" : {
      "internal" : [
        5,
        474
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 266,
    "cpuTime" : 0.100005,
    "name" : "MTLCompilerService",
    "lifetimeMax" : 496
  },
  {
    "uuid" : "ddb5d120-d9f2-3b19-9af6-bdf2f6685ffa",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79223101240,
    "fds" : 25,
    "coalition" : 10,
    "csTrustLevel" : 8,
    "rpages" : 350,
    "priority" : 0,
    "mem_regions" : 310,
    "physicalPages" : {
      "internal" : [
        5,
        329
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 269,
    "cpuTime" : 0.014777999999999999,
    "name" : "MTLCompilerService",
    "lifetimeMax" : 350
  },
  {
    "uuid" : "82da9721-4524-39cb-8130-d0716c274504",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79183866530,
    "fds" : 25,
    "coalition" : 451,
    "csTrustLevel" : 8,
    "rpages" : 133,
    "priority" : 0,
    "mem_regions" : 47,
    "physicalPages" : {
      "internal" : [
        49,
        71
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 283,
    "cpuTime" : 0.0332,
    "name" : "backgroundassets.user",
    "lifetimeMax" : 137
  },
  {
    "uuid" : "b206ad13-a9fe-3c52-b179-4b6660a861bb",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79280259633,
    "fds" : 25,
    "coalition" : 372,
    "csTrustLevel" : 8,
    "rpages" : 137,
    "priority" : 0,
    "mem_regions" : 56,
    "physicalPages" : {
      "internal" : [
        14,
        106
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 227,
    "cpuTime" : 0.02945,
    "name" : "GSSCred",
    "lifetimeMax" : 137
  },
  {
    "uuid" : "2f0db6c1-2a05-3080-bb46-5995ebf35ad5",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79134235794,
    "fds" : 25,
    "coalition" : 32,
    "csTrustLevel" : 8,
    "rpages" : 96,
    "priority" : 0,
    "mem_regions" : 46,
    "physicalPages" : {
      "internal" : [
        3,
        79
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 315,
    "cpuTime" : 0.013528999999999999,
    "name" : "UARPUpdaterServiceDFU",
    "lifetimeMax" : 96
  },
  {
    "uuid" : "940f4cf5-b16b-3b1f-96e0-4f4aab83b07b",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79134188800,
    "fds" : 25,
    "coalition" : 32,
    "csTrustLevel" : 8,
    "rpages" : 96,
    "priority" : 0,
    "mem_regions" : 46,
    "physicalPages" : {
      "internal" : [
        3,
        79
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 316,
    "cpuTime" : 0.013942,
    "name" : "UARPUpdaterServiceAFU",
    "lifetimeMax" : 96
  },
  {
    "uuid" : "22548900-3edd-3ae6-8ef7-61890a4ef32c",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79134101614,
    "fds" : 25,
    "coalition" : 32,
    "csTrustLevel" : 8,
    "rpages" : 105,
    "priority" : 0,
    "mem_regions" : 49,
    "physicalPages" : {
      "internal" : [
        3,
        88
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 318,
    "cpuTime" : 0.018071,
    "name" : "UARPUpdaterServiceUSBPD",
    "lifetimeMax" : 105
  },
  {
    "uuid" : "6096989b-3f25-3a2a-9551-24c15c5c6092",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79134283569,
    "fds" : 25,
    "coalition" : 32,
    "csTrustLevel" : 8,
    "rpages" : 100,
    "priority" : 0,
    "mem_regions" : 47,
    "physicalPages" : {
      "internal" : [
        3,
        83
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 314,
    "cpuTime" : 0.018575999999999999,
    "name" : "UARPUpdaterServiceHID",
    "lifetimeMax" : 100
  },
  {
    "uuid" : "5372789d-21e6-3512-9bcb-9004a4218a3f",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79134141518,
    "fds" : 25,
    "coalition" : 32,
    "csTrustLevel" : 8,
    "rpages" : 121,
    "priority" : 0,
    "mem_regions" : 50,
    "physicalPages" : {
      "internal" : [
        5,
        100
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 317,
    "cpuTime" : 0.023488999999999999,
    "name" : "UARPUpdaterServiceLegacyAudio",
    "lifetimeMax" : 121
  },
  {
    "uuid" : "bd75bfa6-088f-394b-afc6-5818a9fa9620",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79154684544,
    "fds" : 50,
    "coalition" : 176,
    "csTrustLevel" : 8,
    "rpages" : 198,
    "priority" : 0,
    "mem_regions" : 57,
    "physicalPages" : {
      "internal" : [
        5,
        175
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 295,
    "cpuTime" : 0.015200999999999999,
    "name" : "BatteriesWidgetExtension",
    "lifetimeMax" : 198
  },
  {
    "uuid" : "7ac90cc1-a550-3bbb-87ed-74c751bfabb0",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79149545135,
    "fds" : 50,
    "coalition" : 176,
    "csTrustLevel" : 8,
    "rpages" : 201,
    "priority" : 0,
    "mem_regions" : 57,
    "physicalPages" : {
      "internal" : [
        5,
        178
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 297,
    "cpuTime" : 0.015454000000000001,
    "name" : "HealthMentalHealthWidgetExtensio",
    "lifetimeMax" : 201
  },
  {
    "uuid" : "7ce6ea1a-8e68-395b-b06b-e36755deff7a",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570450689,
    "purgeable" : 0,
    "age" : 79135871553,
    "fds" : 50,
    "coalition" : 176,
    "csTrustLevel" : 5,
    "rpages" : 236,
    "priority" : 0,
    "mem_regions" : 91,
    "physicalPages" : {
      "internal" : [
        5,
        214
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 312,
    "cpuTime" : 0.024974,
    "name" : "MiniWidgetExtension",
    "lifetimeMax" : 236
  },
  {
    "uuid" : "b992e4fc-2154-3190-910a-ef3de30eb3a1",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79123603674,
    "fds" : 50,
    "coalition" : 176,
    "csTrustLevel" : 8,
    "rpages" : 205,
    "priority" : 0,
    "mem_regions" : 61,
    "physicalPages" : {
      "internal" : [
        5,
        182
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 331,
    "cpuTime" : 0.020042999999999998,
    "name" : "MusicWidgets",
    "lifetimeMax" : 205
  },
  {
    "uuid" : "2de9daab-6bd9-3943-9a33-d614115c8324",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79152925134,
    "fds" : 50,
    "coalition" : 176,
    "csTrustLevel" : 8,
    "rpages" : 264,
    "priority" : 0,
    "mem_regions" : 65,
    "physicalPages" : {
      "internal" : [
        5,
        241
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 296,
    "cpuTime" : 0.032266999999999997,
    "name" : "NewsTag",
    "lifetimeMax" : 264
  },
  {
    "uuid" : "cd3235e4-6922-39da-bada-8198c65c0663",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79141046775,
    "fds" : 50,
    "coalition" : 176,
    "csTrustLevel" : 8,
    "rpages" : 296,
    "priority" : 0,
    "mem_regions" : 66,
    "physicalPages" : {
      "internal" : [
        5,
        273
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 305,
    "cpuTime" : 0.043165000000000002,
    "name" : "PassbookWidgetsExtension-iPhone",
    "lifetimeMax" : 296
  },
  {
    "uuid" : "ee2a1d68-f40d-3b9d-85cf-b1bdcc50bf79",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79145857973,
    "fds" : 50,
    "coalition" : 176,
    "csTrustLevel" : 8,
    "rpages" : 210,
    "priority" : 0,
    "mem_regions" : 63,
    "physicalPages" : {
      "internal" : [
        5,
        187
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 300,
    "cpuTime" : 0.023179000000000002,
    "name" : "HomeWidgetLockScreen",
    "lifetimeMax" : 210
  },
  {
    "uuid" : "7c6ab1ed-fe88-3a9b-af53-0bda79f6dbc0",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570450689,
    "purgeable" : 0,
    "age" : 79148630126,
    "fds" : 50,
    "coalition" : 176,
    "csTrustLevel" : 5,
    "rpages" : 221,
    "priority" : 0,
    "mem_regions" : 60,
    "physicalPages" : {
      "internal" : [
        5,
        199
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 299,
    "cpuTime" : 0.027548,
    "name" : "WorkingCopyWidget",
    "lifetimeMax" : 221
  },
  {
    "uuid" : "f938f043-e637-3787-9729-7f2391ab398d",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570450689,
    "purgeable" : 0,
    "age" : 79134808695,
    "fds" : 50,
    "coalition" : 176,
    "csTrustLevel" : 5,
    "rpages" : 175,
    "priority" : 0,
    "mem_regions" : 60,
    "physicalPages" : {
      "internal" : [
        5,
        152
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 313,
    "cpuTime" : 0.016362000000000002,
    "name" : "Developer Widget",
    "lifetimeMax" : 175
  },
  {
    "uuid" : "bad796fb-5130-3718-87b8-d046388681ce",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79138326125,
    "fds" : 50,
    "coalition" : 176,
    "csTrustLevel" : 8,
    "rpages" : 214,
    "priority" : 0,
    "mem_regions" : 60,
    "physicalPages" : {
      "internal" : [
        5,
        191
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 308,
    "cpuTime" : 0.020809000000000001,
    "name" : "PassbookLockedWidgetsExtension",
    "lifetimeMax" : 214
  },
  {
    "uuid" : "10eb25d5-a22a-353d-b0bb-ab82fe83a60f",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79139339175,
    "fds" : 50,
    "coalition" : 176,
    "csTrustLevel" : 8,
    "rpages" : 194,
    "priority" : 0,
    "mem_regions" : 58,
    "physicalPages" : {
      "internal" : [
        5,
        171
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 306,
    "cpuTime" : 0.016827999999999999,
    "name" : "GCWidgets",
    "lifetimeMax" : 194
  },
  {
    "uuid" : "9db8b6f7-733d-3864-b1ef-65fafb4fb9f0",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79130511146,
    "fds" : 50,
    "coalition" : 176,
    "csTrustLevel" : 8,
    "rpages" : 235,
    "priority" : 0,
    "mem_regions" : 68,
    "physicalPages" : {
      "internal" : [
        6,
        206
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 323,
    "cpuTime" : 0.020804,
    "name" : "FitnessWidget",
    "lifetimeMax" : 235
  },
  {
    "uuid" : "96ddeb13-7875-368e-9934-5db451e90873",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79137057465,
    "fds" : 50,
    "coalition" : 176,
    "csTrustLevel" : 8,
    "rpages" : 216,
    "priority" : 0,
    "mem_regions" : 58,
    "physicalPages" : {
      "internal" : [
        5,
        193
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 310,
    "cpuTime" : 0.019231999999999999,
    "name" : "PeopleWidget_iOSExtension",
    "lifetimeMax" : 216
  },
  {
    "uuid" : "5d3ebcd3-982e-3bde-b03f-fa7ccc774573",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79132425833,
    "fds" : 50,
    "coalition" : 176,
    "csTrustLevel" : 8,
    "rpages" : 192,
    "priority" : 0,
    "mem_regions" : 57,
    "physicalPages" : {
      "internal" : [
        5,
        169
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 320,
    "cpuTime" : 0.013337999999999999,
    "name" : "FindMyWidgetItems",
    "lifetimeMax" : 192
  },
  {
    "uuid" : "9f0abe61-c14b-35e6-bdc0-522aa3c95281",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79142084299,
    "fds" : 50,
    "coalition" : 176,
    "csTrustLevel" : 8,
    "rpages" : 261,
    "priority" : 0,
    "mem_regions" : 62,
    "physicalPages" : {
      "internal" : [
        5,
        238
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 303,
    "cpuTime" : 0.031517999999999997,
    "name" : "WorldClockWidget",
    "lifetimeMax" : 261
  },
  {
    "uuid" : "59db9dd5-d47e-3bf1-a01b-75b374dd6ab5",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79125167287,
    "fds" : 50,
    "coalition" : 176,
    "csTrustLevel" : 8,
    "rpages" : 234,
    "priority" : 0,
    "mem_regions" : 61,
    "physicalPages" : {
      "internal" : [
        5,
        211
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 330,
    "cpuTime" : 0.024140000000000002,
    "name" : "SleepWidgetExtension",
    "lifetimeMax" : 234
  },
  {
    "uuid" : "ca5847fe-c5c1-3ca7-9d02-4a8ac0273d00",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79126213081,
    "fds" : 50,
    "coalition" : 176,
    "csTrustLevel" : 8,
    "rpages" : 217,
    "priority" : 0,
    "mem_regions" : 60,
    "physicalPages" : {
      "internal" : [
        5,
        194
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 329,
    "cpuTime" : 0.02445,
    "name" : "HealthCycleTrackingWidgetExtensi",
    "lifetimeMax" : 217
  },
  {
    "uuid" : "fd594d8e-7ccd-308c-9a7d-65b238a9fb6f",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79132143603,
    "fds" : 50,
    "coalition" : 176,
    "csTrustLevel" : 8,
    "rpages" : 204,
    "priority" : 0,
    "mem_regions" : 58,
    "physicalPages" : {
      "internal" : [
        5,
        181
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 321,
    "cpuTime" : 0.014851,
    "name" : "JournalWidgetsSecure",
    "lifetimeMax" : 204
  },
  {
    "uuid" : "9d55500d-eb3e-3c54-a1f9-1a65ccf89045",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79141918147,
    "fds" : 50,
    "coalition" : 176,
    "csTrustLevel" : 8,
    "rpages" : 201,
    "priority" : 0,
    "mem_regions" : 59,
    "physicalPages" : {
      "internal" : [
        5,
        178
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 304,
    "cpuTime" : 0.015084999999999999,
    "name" : "HealthMedicationsWidgetExtension",
    "lifetimeMax" : 201
  },
  {
    "uuid" : "85e2a50f-7793-37c5-91b5-d9ccde870111",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79149388416,
    "fds" : 50,
    "coalition" : 176,
    "csTrustLevel" : 8,
    "rpages" : 222,
    "priority" : 0,
    "mem_regions" : 60,
    "physicalPages" : {
      "internal" : [
        5,
        198
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 298,
    "cpuTime" : 0.027442999999999999,
    "name" : "HealthBalanceWidgetExtension",
    "lifetimeMax" : 222
  },
  {
    "uuid" : "7ab5d663-862d-3a0e-bc03-c241aeae1a98",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79130225040,
    "fds" : 50,
    "coalition" : 176,
    "csTrustLevel" : 8,
    "rpages" : 246,
    "priority" : 0,
    "mem_regions" : 68,
    "physicalPages" : {
      "internal" : [
        5,
        223
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 325,
    "cpuTime" : 0.022856999999999999,
    "name" : "PodcastsWidget",
    "lifetimeMax" : 246
  },
  {
    "uuid" : "e1e3b76a-f8fd-3679-a430-49c075b0b4f3",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79131499365,
    "fds" : 50,
    "coalition" : 176,
    "csTrustLevel" : 8,
    "rpages" : 212,
    "priority" : 0,
    "mem_regions" : 60,
    "physicalPages" : {
      "internal" : [
        5,
        189
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 322,
    "cpuTime" : 0.016823999999999999,
    "name" : "HomeWidget",
    "lifetimeMax" : 212
  },
  {
    "uuid" : "9c812193-fa4f-3b53-9d28-86affb17eed3",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79134054580,
    "fds" : 50,
    "coalition" : 176,
    "csTrustLevel" : 8,
    "rpages" : 190,
    "priority" : 0,
    "mem_regions" : 55,
    "physicalPages" : {
      "internal" : [
        5,
        167
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 319,
    "cpuTime" : 0.014107,
    "name" : "FindMyWidgetPeople",
    "lifetimeMax" : 190
  },
  {
    "uuid" : "93b388ed-02b7-352d-baec-e7fa06ed746a",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79128216110,
    "fds" : 50,
    "coalition" : 176,
    "csTrustLevel" : 8,
    "rpages" : 235,
    "priority" : 0,
    "mem_regions" : 58,
    "physicalPages" : {
      "internal" : [
        5,
        212
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 326,
    "cpuTime" : 0.020036999999999999,
    "name" : "HomeEnergyWidgetsExtension",
    "lifetimeMax" : 235
  },
  {
    "uuid" : "ddb5d120-d9f2-3b19-9af6-bdf2f6685ffa",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79025522318,
    "fds" : 25,
    "coalition" : 544,
    "csTrustLevel" : 8,
    "rpages" : 347,
    "priority" : 0,
    "mem_regions" : 307,
    "physicalPages" : {
      "internal" : [
        5,
        326
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 367,
    "cpuTime" : 0.014441000000000001,
    "name" : "MTLCompilerService",
    "lifetimeMax" : 351
  },
  {
    "uuid" : "ddb5d120-d9f2-3b19-9af6-bdf2f6685ffa",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79025530573,
    "fds" : 25,
    "coalition" : 544,
    "csTrustLevel" : 8,
    "rpages" : 474,
    "priority" : 0,
    "mem_regions" : 460,
    "physicalPages" : {
      "internal" : [
        5,
        452
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 366,
    "cpuTime" : 0.054726999999999998,
    "name" : "MTLCompilerService",
    "lifetimeMax" : 479
  },
  {
    "uuid" : "ef0d9506-b8af-3a66-b136-ca1d0bbf0c9b",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79349046870,
    "fds" : 25,
    "coalition" : 198,
    "csTrustLevel" : 8,
    "rpages" : 88,
    "priority" : 0,
    "mem_regions" : 46,
    "physicalPages" : {
      "internal" : [
        33,
        42
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 128,
    "cpuTime" : 0.025529,
    "name" : "apfs_iosd",
    "lifetimeMax" : 91
  },
  {
    "uuid" : "5d177dcc-5ad3-3354-a6e7-279af5c2f884",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79267794667,
    "fds" : 50,
    "coalition" : 312,
    "csTrustLevel" : 8,
    "rpages" : 257,
    "priority" : 0,
    "mem_regions" : 78,
    "physicalPages" : {
      "internal" : [
        7,
        234
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 238,
    "cpuTime" : 0.028691000000000001,
    "name" : "InfographPoster",
    "lifetimeMax" : 257
  },
  {
    "uuid" : "6679f007-277d-3863-b10e-9c7b66401dcf",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79316118473,
    "fds" : 25,
    "coalition" : 298,
    "csTrustLevel" : 8,
    "rpages" : 107,
    "priority" : 0,
    "mem_regions" : 48,
    "physicalPages" : {
      "internal" : [
        5,
        89
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 183,
    "cpuTime" : 0.021217,
    "name" : "languageassetd",
    "lifetimeMax" : 107
  },
  {
    "uuid" : "03722577-5a97-3a60-9e5a-d6ec09b15831",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570450689,
    "purgeable" : 0,
    "age" : 78973065034,
    "fds" : 50,
    "coalition" : 564,
    "csTrustLevel" : 5,
    "rpages" : 74,
    "priority" : 0,
    "mem_regions" : 38,
    "physicalPages" : {
      "internal" : [
        2,
        61
      ]
    },
    "freeze_skip_reason:" : "below-min-pages",
    "pid" : 380,
    "cpuTime" : 0.015883000000000001,
    "name" : "iSH",
    "lifetimeMax" : 75
  },
  {
    "uuid" : "31ac737f-5298-3f5c-9530-e373e7c27340",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 312287342,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79372500005,
    "fds" : 25,
    "coalition" : 82,
    "csTrustLevel" : 8,
    "rpages" : 112,
    "priority" : 0,
    "mem_regions" : 50,
    "physicalPages" : {
      "internal" : [
        51,
        48
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 69,
    "cpuTime" : 0.10546999999999999,
    "name" : "askpermissiond",
    "lifetimeMax" : 115
  },
  {
    "uuid" : "d185306b-cb94-355d-aa2e-21b448f0618e",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570450689,
    "purgeable" : 0,
    "age" : 78966445548,
    "fds" : 50,
    "coalition" : 572,
    "csTrustLevel" : 5,
    "rpages" : 16,
    "priority" : 0,
    "mem_regions" : 49,
    "physicalPages" : {
      "internal" : [
        0,
        9
      ]
    },
    "freeze_skip_reason:" : "below-min-pages",
    "pid" : 384,
    "cpuTime" : 0.016809000000000001,
    "name" : "LibTerm",
    "lifetimeMax" : 22
  },
  {
    "uuid" : "d42c0c2e-94b8-314a-bf4d-0f6d6e383732",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79049023439,
    "fds" : 25,
    "coalition" : 523,
    "csTrustLevel" : 8,
    "rpages" : 124,
    "priority" : 0,
    "mem_regions" : 52,
    "physicalPages" : {
      "internal" : [
        5,
        106
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 359,
    "cpuTime" : 0.025411,
    "name" : "ACCHWComponentAuthService",
    "lifetimeMax" : 127
  },
  {
    "uuid" : "c9e1dd23-ad3e-32da-94b3-abdd6b7f01d7",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 78955319638,
    "fds" : 50,
    "coalition" : 580,
    "csTrustLevel" : 8,
    "rpages" : 102,
    "priority" : 0,
    "mem_regions" : 43,
    "physicalPages" : {
      "internal" : [
        2,
        86
      ]
    },
    "freeze_skip_reason:" : "below-min-pages",
    "pid" : 388,
    "cpuTime" : 0.011209,
    "name" : "MobileNotes",
    "lifetimeMax" : 102
  },
  {
    "uuid" : "53c40fad-d78f-3f53-8299-b9ccec8b90a6",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79305822306,
    "fds" : 25,
    "coalition" : 10,
    "csTrustLevel" : 8,
    "rpages" : 124,
    "priority" : 0,
    "mem_regions" : 48,
    "physicalPages" : {
      "internal" : [
        3,
        105
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 195,
    "cpuTime" : 0.014992999999999999,
    "name" : "AudioConverterService",
    "lifetimeMax" : 124
  },
  {
    "uuid" : "510fb115-7fc2-32cd-977c-852d5392ad3e",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 78944742173,
    "fds" : 50,
    "coalition" : 586,
    "csTrustLevel" : 8,
    "rpages" : 103,
    "priority" : 0,
    "mem_regions" : 42,
    "physicalPages" : {
      "internal" : [
        2,
        89
      ]
    },
    "freeze_skip_reason:" : "below-min-pages",
    "pid" : 391,
    "cpuTime" : 0.012302,
    "name" : "Files",
    "lifetimeMax" : 103
  },
  {
    "uuid" : "7c8e01bc-0c1d-3da1-baa9-6f1d29da9dba",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79348986045,
    "fds" : 25,
    "coalition" : 200,
    "csTrustLevel" : 8,
    "rpages" : 110,
    "priority" : 0,
    "mem_regions" : 47,
    "physicalPages" : {
      "internal" : [
        33,
        64
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 129,
    "cpuTime" : 0.029721000000000001,
    "name" : "batteryintelligenced",
    "lifetimeMax" : 110
  },
  {
    "uuid" : "063c8f37-0ab8-3125-9e69-ef90507fbdfe",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 341480785,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79372528504,
    "fds" : 25,
    "coalition" : 70,
    "csTrustLevel" : 8,
    "rpages" : 154,
    "priority" : 0,
    "mem_regions" : 48,
    "physicalPages" : {
      "internal" : [
        71,
        68
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 63,
    "cpuTime" : 0.10352,
    "name" : "wcd",
    "lifetimeMax" : 162
  },
  {
    "uuid" : "5dc58f7c-645b-322c-a9cb-ba8514593780",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 78961536410,
    "fds" : 25,
    "coalition" : 574,
    "csTrustLevel" : 8,
    "rpages" : 88,
    "priority" : 0,
    "mem_regions" : 46,
    "physicalPages" : {
      "internal" : [
        3,
        73
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 385,
    "cpuTime" : 0.014928,
    "name" : "nanoregistrylaunchd",
    "lifetimeMax" : 88
  },
  {
    "uuid" : "5fccdf1c-4d25-34a5-8c9d-5d24dd80e0b8",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79060670218,
    "fds" : 50,
    "coalition" : 465,
    "csTrustLevel" : 8,
    "rpages" : 181,
    "priority" : 0,
    "mem_regions" : 53,
    "physicalPages" : {
      "internal" : [
        5,
        161
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 357,
    "cpuTime" : 0.032412999999999997,
    "name" : "PhotosFileProvider",
    "lifetimeMax" : 181
  },
  {
    "uuid" : "d62bbfdc-0933-3b98-b319-47580dc0bdb2",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79196299867,
    "fds" : 25,
    "coalition" : 242,
    "csTrustLevel" : 8,
    "rpages" : 188,
    "priority" : 0,
    "mem_regions" : 189,
    "physicalPages" : {
      "internal" : [
        3,
        170
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 279,
    "cpuTime" : 0.102202,
    "name" : "MessagesBlastDoorService",
    "lifetimeMax" : 188
  },
  {
    "uuid" : "5fccdf1c-4d25-34a5-8c9d-5d24dd80e0b8",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79059341237,
    "fds" : 50,
    "coalition" : 465,
    "csTrustLevel" : 8,
    "rpages" : 181,
    "priority" : 0,
    "mem_regions" : 53,
    "physicalPages" : {
      "internal" : [
        5,
        161
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 358,
    "cpuTime" : 0.029923999999999999,
    "name" : "PhotosFileProvider",
    "lifetimeMax" : 181
  },
  {
    "uuid" : "3537ca94-2e41-3800-ba64-e14edaf1b1d9",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79340036921,
    "fds" : 25,
    "coalition" : 236,
    "csTrustLevel" : 8,
    "rpages" : 216,
    "priority" : 0,
    "mem_regions" : 62,
    "physicalPages" : {
      "internal" : [
        5,
        193
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 150,
    "cpuTime" : 0.13594700000000001,
    "name" : "appplaceholdersyncd",
    "lifetimeMax" : 216
  },
  {
    "uuid" : "740c57ce-29b6-355c-861f-aac6e4e99e08",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 78563422215,
    "fds" : 50,
    "coalition" : 234,
    "csTrustLevel" : 8,
    "rpages" : 202,
    "priority" : 0,
    "mem_regions" : 54,
    "physicalPages" : {
      "internal" : [
        5,
        180
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 417,
    "cpuTime" : 0.032386999999999999,
    "name" : "CalendarIntentsExtension",
    "lifetimeMax" : 202
  },
  {
    "uuid" : "12314af3-dd4c-3c78-8d28-d7dcc46f6da8",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 78562109781,
    "fds" : 50,
    "coalition" : 234,
    "csTrustLevel" : 8,
    "rpages" : 218,
    "priority" : 0,
    "mem_regions" : 54,
    "physicalPages" : {
      "internal" : [
        5,
        195
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 418,
    "cpuTime" : 0.031106999999999999,
    "name" : "MailShortcutsExtension",
    "lifetimeMax" : 218
  },
  {
    "uuid" : "e7cfcf90-f6ff-333e-ad75-959aa4a4d355",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 78560611778,
    "fds" : 50,
    "coalition" : 234,
    "csTrustLevel" : 8,
    "rpages" : 216,
    "priority" : 0,
    "mem_regions" : 58,
    "physicalPages" : {
      "internal" : [
        5,
        193
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 421,
    "cpuTime" : 0.029951999999999999,
    "name" : "MusicFocusFilters",
    "lifetimeMax" : 216
  },
  {
    "uuid" : "25157be1-6d48-3280-91a1-c7546a5ea993",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79222054464,
    "fds" : 25,
    "coalition" : 242,
    "csTrustLevel" : 8,
    "rpages" : 208,
    "priority" : 0,
    "mem_regions" : 57,
    "physicalPages" : {
      "internal" : [
        5,
        188
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 270,
    "cpuTime" : 0.087944999999999995,
    "name" : "localspeechrecognition",
    "lifetimeMax" : 208
  },
  {
    "uuid" : "c9c4fb4b-740f-3608-99f5-f305fb52e9c2",
    "states" : [
      "suspended"
    ],
    "idleDelta" : 1293604515,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 78901670506,
    "fds" : 50,
    "coalition" : 24,
    "csTrustLevel" : 8,
    "rpages" : 191,
    "priority" : 0,
    "mem_regions" : 63,
    "physicalPages" : {
      "internal" : [
        4,
        170
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 395,
    "cpuTime" : 0.033774999999999999,
    "name" : "SiriAUSP",
    "lifetimeMax" : 191
  },
  {
    "uuid" : "6f935c45-ae5b-38c0-a61d-824390f651a0",
    "states" : [
      "suspended"
    ],
    "idleDelta" : 1293855367,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 78901311235,
    "fds" : 50,
    "coalition" : 24,
    "csTrustLevel" : 8,
    "rpages" : 188,
    "priority" : 0,
    "mem_regions" : 66,
    "physicalPages" : {
      "internal" : [
        4,
        165
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 396,
    "cpuTime" : 0.04718,
    "name" : "KonaSynthesizer",
    "lifetimeMax" : 188
  },
  {
    "uuid" : "bfac0008-d9e0-39c8-b3fb-46e9f7d2b1b5",
    "states" : [
      "suspended"
    ],
    "idleDelta" : 1293945108,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 78900582261,
    "fds" : 50,
    "coalition" : 24,
    "csTrustLevel" : 8,
    "rpages" : 189,
    "priority" : 0,
    "mem_regions" : 64,
    "physicalPages" : {
      "internal" : [
        4,
        167
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 398,
    "cpuTime" : 0.036535999999999999,
    "name" : "MacinTalkAUSP",
    "lifetimeMax" : 189
  },
  {
    "uuid" : "917b3c76-91b1-30d5-ba82-fa2180c0b783",
    "states" : [
      "suspended"
    ],
    "idleDelta" : 1293731776,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 78900886589,
    "fds" : 50,
    "coalition" : 24,
    "csTrustLevel" : 8,
    "rpages" : 192,
    "priority" : 0,
    "mem_regions" : 64,
    "physicalPages" : {
      "internal" : [
        4,
        170
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 397,
    "cpuTime" : 0.033903000000000003,
    "name" : "MauiAUSP",
    "lifetimeMax" : 192
  },
  {
    "uuid" : "567236d3-84ba-37e3-b391-a1e995e4efde",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 76207136471,
    "fds" : 25,
    "coalition" : 639,
    "csTrustLevel" : 7,
    "rpages" : 112,
    "priority" : 0,
    "mem_regions" : 49,
    "physicalPages" : {
      "internal" : [
        3,
        94
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 431,
    "cpuTime" : 0.027220000000000001,
    "name" : "SafariConfigurationSubscriber",
    "lifetimeMax" : 113
  },
  {
    "uuid" : "db65fabe-784c-35c1-ac10-301c47fc184d",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 76206301942,
    "fds" : 25,
    "coalition" : 639,
    "csTrustLevel" : 8,
    "rpages" : 111,
    "priority" : 0,
    "mem_regions" : 49,
    "physicalPages" : {
      "internal" : [
        3,
        93
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 432,
    "cpuTime" : 0.035645999999999997,
    "name" : "PasscodeSettingsSubscriber",
    "lifetimeMax" : 115
  },
  {
    "uuid" : "9996b3b7-4848-32e5-94eb-9ff1cd4ee022",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 76205218926,
    "fds" : 25,
    "coalition" : 639,
    "csTrustLevel" : 8,
    "rpages" : 109,
    "priority" : 0,
    "mem_regions" : 50,
    "physicalPages" : {
      "internal" : [
        3,
        90
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 433,
    "cpuTime" : 0.033280999999999998,
    "name" : "ManagedAppsSubscriber",
    "lifetimeMax" : 109
  },
  {
    "uuid" : "01261891-2482-3088-8eb3-585bd4e7e1f3",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 76204339237,
    "fds" : 25,
    "coalition" : 639,
    "csTrustLevel" : 8,
    "rpages" : 102,
    "priority" : 0,
    "mem_regions" : 51,
    "physicalPages" : {
      "internal" : [
        5,
        83
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 434,
    "cpuTime" : 0.029949,
    "name" : "ManagementTestSubscriber",
    "lifetimeMax" : 102
  },
  {
    "uuid" : "3668afbf-5adf-39a6-8c20-a59bad4cbcc9",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 76203450476,
    "fds" : 25,
    "coalition" : 639,
    "csTrustLevel" : 8,
    "rpages" : 107,
    "priority" : 0,
    "mem_regions" : 49,
    "physicalPages" : {
      "internal" : [
        3,
        89
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 435,
    "cpuTime" : 0.038490999999999997,
    "name" : "InteractiveLegacyProfilesSubscri",
    "lifetimeMax" : 110
  },
  {
    "uuid" : "f6518901-19eb-395a-bf09-6d47da4b16b7",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 76200152562,
    "fds" : 25,
    "coalition" : 639,
    "csTrustLevel" : 8,
    "rpages" : 103,
    "priority" : 0,
    "mem_regions" : 51,
    "physicalPages" : {
      "internal" : [
        5,
        84
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 437,
    "cpuTime" : 0.053027999999999999,
    "name" : "SecuritySubscriber",
    "lifetimeMax" : 103
  },
  {
    "uuid" : "981f22cd-c053-3d34-862a-d7f92bef0bec",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 76198559815,
    "fds" : 25,
    "coalition" : 639,
    "csTrustLevel" : 8,
    "rpages" : 108,
    "priority" : 0,
    "mem_regions" : 49,
    "physicalPages" : {
      "internal" : [
        3,
        90
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 438,
    "cpuTime" : 0.057133999999999997,
    "name" : "WatchEnrollmentSubscriber",
    "lifetimeMax" : 112
  },
  {
    "uuid" : "40ff44bd-3463-3ac3-8ac6-73238d6ac545",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 2635566572,
    "csFlags" : 578890505,
    "purgeable" : 0,
    "age" : 78975729252,
    "fds" : 25,
    "coalition" : 560,
    "csTrustLevel" : 8,
    "rpages" : 151,
    "priority" : 0,
    "mem_regions" : 54,
    "physicalPages" : {
      "internal" : [
        5,
        133
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 378,
    "cpuTime" : 0.17711399999999999,
    "name" : "com.apple.MobileSoftwareUpdate.C",
    "lifetimeMax" : 152
  },
  {
    "uuid" : "baa76a2d-3771-3d11-88b0-a088e2eaf948",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 76177002441,
    "fds" : 25,
    "coalition" : 639,
    "csTrustLevel" : 8,
    "rpages" : 110,
    "priority" : 0,
    "mem_regions" : 49,
    "physicalPages" : {
      "internal" : [
        3,
        93
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 447,
    "cpuTime" : 0.034030999999999999,
    "name" : "ManagedSettingsSubscriber",
    "lifetimeMax" : 110
  },
  {
    "uuid" : "14496100-1d11-30a5-aeab-ad43100615db",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 76176009714,
    "fds" : 25,
    "coalition" : 639,
    "csTrustLevel" : 8,
    "rpages" : 115,
    "priority" : 0,
    "mem_regions" : 49,
    "physicalPages" : {
      "internal" : [
        3,
        97
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 448,
    "cpuTime" : 0.054308000000000002,
    "name" : "ASConfigurationSubscriber",
    "lifetimeMax" : 115
  },
  {
    "uuid" : "a347095f-d958-345b-bb0b-2c1615ed7361",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 76174125637,
    "fds" : 25,
    "coalition" : 639,
    "csTrustLevel" : 8,
    "rpages" : 107,
    "priority" : 0,
    "mem_regions" : 49,
    "physicalPages" : {
      "internal" : [
        3,
        89
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 449,
    "cpuTime" : 0.058137000000000001,
    "name" : "LegacyProfilesSubscriber",
    "lifetimeMax" : 109
  },
  {
    "uuid" : "7a1745f4-480a-3a8e-93b4-d3ca06be7082",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 76210422670,
    "fds" : 25,
    "coalition" : 639,
    "csTrustLevel" : 8,
    "rpages" : 189,
    "priority" : 0,
    "mem_regions" : 63,
    "physicalPages" : {
      "internal" : [
        5,
        167
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 430,
    "cpuTime" : 0.138679,
    "name" : "remotemanagementd",
    "lifetimeMax" : 190
  },
  {
    "uuid" : "25157be1-6d48-3280-91a1-c7546a5ea993",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79239312014,
    "fds" : 25,
    "coalition" : 316,
    "csTrustLevel" : 8,
    "rpages" : 466,
    "priority" : 0,
    "mem_regions" : 96,
    "physicalPages" : {
      "internal" : [
        5,
        441
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 259,
    "cpuTime" : 0.55527300000000002,
    "name" : "localspeechrecognition",
    "lifetimeMax" : 1204
  },
  {
    "uuid" : "4beefc8b-e38d-382e-8e19-2bc4de9defba",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 74754128056,
    "fds" : 25,
    "coalition" : 655,
    "csTrustLevel" : 8,
    "rpages" : 177,
    "priority" : 0,
    "mem_regions" : 56,
    "physicalPages" : {
      "internal" : [
        5,
        156
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 456,
    "cpuTime" : 0.075635999999999995,
    "name" : "betaenrollmentd",
    "lifetimeMax" : 178
  },
  {
    "uuid" : "e1095f0c-5621-383e-9425-b77e873eef32",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570499841,
    "purgeable" : 0,
    "age" : 74793117013,
    "fds" : 25,
    "coalition" : 647,
    "csTrustLevel" : 8,
    "rpages" : 158,
    "priority" : 0,
    "mem_regions" : 56,
    "physicalPages" : {
      "internal" : [
        5,
        138
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 452,
    "cpuTime" : 0.085469000000000003,
    "name" : "attributionkitd",
    "lifetimeMax" : 160
  },
  {
    "uuid" : "fc30ad72-b465-327e-9bd9-eac546059236",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 73780191917,
    "fds" : 25,
    "coalition" : 659,
    "csTrustLevel" : 8,
    "rpages" : 155,
    "priority" : 0,
    "mem_regions" : 50,
    "physicalPages" : {
      "internal" : [
        41,
        97
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 459,
    "cpuTime" : 0.072672,
    "name" : "feedbackd",
    "lifetimeMax" : 155
  },
  {
    "uuid" : "21528907-4b81-32db-bba2-f3cc8abe8d04",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 4228796482,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 74754062501,
    "fds" : 25,
    "coalition" : 657,
    "csTrustLevel" : 8,
    "rpages" : 114,
    "priority" : 0,
    "mem_regions" : 51,
    "physicalPages" : {
      "internal" : [
        5,
        95
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 457,
    "cpuTime" : 0.048898999999999998,
    "name" : "ASPCarryLog",
    "lifetimeMax" : 116
  },
  {
    "uuid" : "13b38fc9-a374-3cee-aed1-8188ea6c9800",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 68281390292,
    "fds" : 25,
    "coalition" : 663,
    "csTrustLevel" : 8,
    "rpages" : 189,
    "priority" : 0,
    "mem_regions" : 58,
    "physicalPages" : {
      "internal" : [
        36,
        135
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 462,
    "cpuTime" : 0.20685700000000001,
    "name" : "homeenergyd",
    "lifetimeMax" : 199
  },
  {
    "uuid" : "0dac9bda-842e-3cb6-8293-d023f5cc7b8f",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 66433255064,
    "fds" : 50,
    "coalition" : 10,
    "csTrustLevel" : 8,
    "rpages" : 419,
    "priority" : 0,
    "mem_regions" : 83,
    "physicalPages" : {
      "internal" : [
        7,
        393
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 472,
    "cpuTime" : 0.13996500000000001,
    "name" : "UserNotificationExtension",
    "lifetimeMax" : 503
  },
  {
    "uuid" : "ddb5d120-d9f2-3b19-9af6-bdf2f6685ffa",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 8506096023,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79344024473,
    "fds" : 25,
    "coalition" : 80,
    "csTrustLevel" : 8,
    "rpages" : 486,
    "priority" : 0,
    "mem_regions" : 452,
    "physicalPages" : {
      "internal" : [
        5,
        464
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 141,
    "cpuTime" : 0.10377599999999999,
    "name" : "MTLCompilerService",
    "lifetimeMax" : 526
  },
  {
    "uuid" : "53c40fad-d78f-3f53-8299-b9ccec8b90a6",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 65928907114,
    "fds" : 25,
    "coalition" : 698,
    "csTrustLevel" : 8,
    "rpages" : 123,
    "priority" : 0,
    "mem_regions" : 48,
    "physicalPages" : {
      "internal" : [
        3,
        104
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 484,
    "cpuTime" : 0.014926999999999999,
    "name" : "AudioConverterService",
    "lifetimeMax" : 123
  },
  {
    "uuid" : "1de50d79-0fb4-3f63-84de-2f3d85c91d9a",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 65925480331,
    "fds" : 25,
    "coalition" : 700,
    "csTrustLevel" : 8,
    "rpages" : 67,
    "priority" : 0,
    "mem_regions" : 45,
    "physicalPages" : {
      "internal" : [
        2,
        53
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 485,
    "cpuTime" : 0.011702000000000001,
    "name" : "batterytrapd",
    "lifetimeMax" : 70
  },
  {
    "uuid" : "6def1dc2-32bb-3d09-af56-c3ff6c069f54",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 65914266933,
    "fds" : 25,
    "coalition" : 702,
    "csTrustLevel" : 8,
    "rpages" : 104,
    "priority" : 0,
    "mem_regions" : 49,
    "physicalPages" : {
      "internal" : [
        3,
        84
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 486,
    "cpuTime" : 0.029211000000000001,
    "name" : "CategoriesService",
    "lifetimeMax" : 104
  },
  {
    "uuid" : "993732e2-4280-3a23-8eeb-a42f66956d85",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 65398047557,
    "fds" : 50,
    "coalition" : 176,
    "csTrustLevel" : 8,
    "rpages" : 217,
    "priority" : 0,
    "mem_regions" : 59,
    "physicalPages" : {
      "internal" : [
        5,
        193
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 499,
    "cpuTime" : 0.053747999999999997,
    "name" : "VoiceMemosSettingsWidgetExtensio",
    "lifetimeMax" : 217
  },
  {
    "uuid" : "70ac8f1c-a2d0-3e93-ae04-809f96d31238",
    "states" : [
      "suspended"
    ],
    "idleDelta" : 13635379470,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79136623968,
    "fds" : 50,
    "coalition" : 176,
    "csTrustLevel" : 8,
    "rpages" : 290,
    "priority" : 0,
    "mem_regions" : 60,
    "physicalPages" : {
      "internal" : [
        5,
        267
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 311,
    "cpuTime" : 0.043952999999999999,
    "name" : "TVWidgetExtension",
    "lifetimeMax" : 290
  },
  {
    "uuid" : "649a101f-4971-3179-9049-e7a8bbf354fc",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 65381053116,
    "fds" : 50,
    "coalition" : 234,
    "csTrustLevel" : 8,
    "rpages" : 440,
    "priority" : 0,
    "mem_regions" : 84,
    "physicalPages" : {
      "internal" : [
        5,
        414
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 502,
    "cpuTime" : 0.15870000000000001,
    "name" : "AppleAccountIntents",
    "lifetimeMax" : 488
  },
  {
    "uuid" : "235abfe9-cf50-3b3a-b1c8-eecb5a5ad34c",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 65372360069,
    "fds" : 50,
    "coalition" : 234,
    "csTrustLevel" : 8,
    "rpages" : 229,
    "priority" : 0,
    "mem_regions" : 62,
    "physicalPages" : {
      "internal" : [
        6,
        206
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 505,
    "cpuTime" : 0.033728000000000001,
    "name" : "CameraSettingsAppIntentsExtensio",
    "lifetimeMax" : 229
  },
  {
    "uuid" : "e8f5fd6f-d6cf-3d25-a72f-ebc08447244f",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 65368512573,
    "fds" : 50,
    "coalition" : 234,
    "csTrustLevel" : 8,
    "rpages" : 191,
    "priority" : 0,
    "mem_regions" : 53,
    "physicalPages" : {
      "internal" : [
        3,
        171
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 507,
    "cpuTime" : 0.033172,
    "name" : "GenerativeAssistantSettingsExten",
    "lifetimeMax" : 191
  },
  {
    "uuid" : "80b34044-831d-3eec-bc4b-5f8e03e88e9a",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 65366878047,
    "fds" : 50,
    "coalition" : 234,
    "csTrustLevel" : 8,
    "rpages" : 210,
    "priority" : 0,
    "mem_regions" : 66,
    "physicalPages" : {
      "internal" : [
        5,
        188
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 508,
    "cpuTime" : 0.025947000000000001,
    "name" : "ContactsSettingsIntentsExtension",
    "lifetimeMax" : 210
  },
  {
    "uuid" : "6ab2792c-0eaa-3497-ae12-937634300c29",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 65363461172,
    "fds" : 50,
    "coalition" : 234,
    "csTrustLevel" : 8,
    "rpages" : 234,
    "priority" : 0,
    "mem_regions" : 74,
    "physicalPages" : {
      "internal" : [
        5,
        210
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 511,
    "cpuTime" : 0.043242000000000003,
    "name" : "DisplayAndBrightnessSettingsExte",
    "lifetimeMax" : 234
  },
  {
    "uuid" : "a11b9d38-3353-35a1-bce1-e084e556e8db",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 65364442207,
    "fds" : 50,
    "coalition" : 234,
    "csTrustLevel" : 8,
    "rpages" : 158,
    "priority" : 0,
    "mem_regions" : 52,
    "physicalPages" : {
      "internal" : [
        3,
        138
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 510,
    "cpuTime" : 0.021124,
    "name" : "DeveloperSettingsIntents",
    "lifetimeMax" : 158
  },
  {
    "uuid" : "1b18e419-ebeb-349b-9589-b83553acfccf",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 65357448476,
    "fds" : 50,
    "coalition" : 234,
    "csTrustLevel" : 8,
    "rpages" : 173,
    "priority" : 0,
    "mem_regions" : 56,
    "physicalPages" : {
      "internal" : [
        5,
        151
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 513,
    "cpuTime" : 0.025604999999999999,
    "name" : "FamilyIntents",
    "lifetimeMax" : 173
  },
  {
    "uuid" : "b4f02f29-d940-301d-956b-4947952073a8",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 65356009997,
    "fds" : 50,
    "coalition" : 234,
    "csTrustLevel" : 8,
    "rpages" : 205,
    "priority" : 0,
    "mem_regions" : 65,
    "physicalPages" : {
      "internal" : [
        5,
        183
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 514,
    "cpuTime" : 0.025742999999999999,
    "name" : "DoNotDisturbAppIntents",
    "lifetimeMax" : 205
  },
  {
    "uuid" : "fa051cf0-876d-34c0-ac2e-c0cd33079814",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 65350161814,
    "fds" : 50,
    "coalition" : 234,
    "csTrustLevel" : 8,
    "rpages" : 173,
    "priority" : 0,
    "mem_regions" : 51,
    "physicalPages" : {
      "internal" : [
        3,
        154
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 517,
    "cpuTime" : 0.026508,
    "name" : "AccountsUISettingsAppIntents",
    "lifetimeMax" : 173
  },
  {
    "uuid" : "7d9395d3-bc67-3597-a88b-2d50d8298a6a",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 65348891208,
    "fds" : 50,
    "coalition" : 234,
    "csTrustLevel" : 8,
    "rpages" : 239,
    "priority" : 0,
    "mem_regions" : 72,
    "physicalPages" : {
      "internal" : [
        6,
        216
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 518,
    "cpuTime" : 0.032807999999999997,
    "name" : "KeyboardSettingsExtension",
    "lifetimeMax" : 239
  },
  {
    "uuid" : "aeb6ab70-b272-3f81-850a-777fa9b4b03f",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 65347382709,
    "fds" : 50,
    "coalition" : 234,
    "csTrustLevel" : 8,
    "rpages" : 236,
    "priority" : 0,
    "mem_regions" : 65,
    "physicalPages" : {
      "internal" : [
        6,
        213
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 519,
    "cpuTime" : 0.030712,
    "name" : "LegalAndRegulatoryAppIntents",
    "lifetimeMax" : 236
  },
  {
    "uuid" : "beebeef3-fa6b-36c2-8431-cefeba298db2",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 65340939958,
    "fds" : 50,
    "coalition" : 234,
    "csTrustLevel" : 8,
    "rpages" : 204,
    "priority" : 0,
    "mem_regions" : 56,
    "physicalPages" : {
      "internal" : [
        5,
        180
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 522,
    "cpuTime" : 0.035678000000000001,
    "name" : "PrivacyAppIntents",
    "lifetimeMax" : 204
  },
  {
    "uuid" : "6b300425-fe6f-33c8-a4e3-7bd01ee2e778",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 65342535032,
    "fds" : 50,
    "coalition" : 234,
    "csTrustLevel" : 8,
    "rpages" : 211,
    "priority" : 0,
    "mem_regions" : 58,
    "physicalPages" : {
      "internal" : [
        5,
        187
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 521,
    "cpuTime" : 0.033894000000000001,
    "name" : "PasscodeSettingsExtension",
    "lifetimeMax" : 211
  },
  {
    "uuid" : "33446785-4aef-3ae6-9da7-7efacfd7ef68",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 65338772503,
    "fds" : 50,
    "coalition" : 234,
    "csTrustLevel" : 8,
    "rpages" : 208,
    "priority" : 0,
    "mem_regions" : 69,
    "physicalPages" : {
      "internal" : [
        5,
        185
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 523,
    "cpuTime" : 0.030047999999999998,
    "name" : "SettingsSOSAppIntentsExtension",
    "lifetimeMax" : 208
  },
  {
    "uuid" : "dabff88f-514d-3973-a931-795f17161663",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 65337244269,
    "fds" : 50,
    "coalition" : 234,
    "csTrustLevel" : 8,
    "rpages" : 205,
    "priority" : 0,
    "mem_regions" : 58,
    "physicalPages" : {
      "internal" : [
        5,
        183
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 524,
    "cpuTime" : 0.028097,
    "name" : "SafetyCheckAppIntents",
    "lifetimeMax" : 205
  },
  {
    "uuid" : "03b2c59f-e13a-308b-99a3-ca12347b8afe",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 65335564345,
    "fds" : 50,
    "coalition" : 234,
    "csTrustLevel" : 8,
    "rpages" : 215,
    "priority" : 0,
    "mem_regions" : 68,
    "physicalPages" : {
      "internal" : [
        5,
        192
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 525,
    "cpuTime" : 0.034810000000000001,
    "name" : "SettingsCellularAppIntentsExtens",
    "lifetimeMax" : 215
  },
  {
    "uuid" : "c0ee4aab-5619-35eb-b907-645d2736a2a7",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 65332880888,
    "fds" : 50,
    "coalition" : 234,
    "csTrustLevel" : 8,
    "rpages" : 202,
    "priority" : 0,
    "mem_regions" : 57,
    "physicalPages" : {
      "internal" : [
        5,
        180
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 526,
    "cpuTime" : 0.028348000000000002,
    "name" : "SoftwareUpdateSettingsIntents",
    "lifetimeMax" : 202
  },
  {
    "uuid" : "e964b8a2-5c6a-3f27-bfe0-9deab4d69687",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 65329663172,
    "fds" : 50,
    "coalition" : 234,
    "csTrustLevel" : 8,
    "rpages" : 176,
    "priority" : 0,
    "mem_regions" : 55,
    "physicalPages" : {
      "internal" : [
        5,
        154
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 528,
    "cpuTime" : 0.018485000000000001,
    "name" : "SpotlightSettingsIntentsExtensio",
    "lifetimeMax" : 176
  },
  {
    "uuid" : "44ab3c27-8afb-37ef-8c1e-6bbad4d33e0b",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 65328590291,
    "fds" : 50,
    "coalition" : 234,
    "csTrustLevel" : 8,
    "rpages" : 179,
    "priority" : 0,
    "mem_regions" : 56,
    "physicalPages" : {
      "internal" : [
        5,
        158
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 529,
    "cpuTime" : 0.018489999999999999,
    "name" : "StorageSettingsIntentsExtension",
    "lifetimeMax" : 179
  },
  {
    "uuid" : "69c67956-9594-3972-910d-7922c9ca4cbd",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 65327430225,
    "fds" : 50,
    "coalition" : 234,
    "csTrustLevel" : 8,
    "rpages" : 212,
    "priority" : 0,
    "mem_regions" : 62,
    "physicalPages" : {
      "internal" : [
        5,
        190
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 530,
    "cpuTime" : 0.046621999999999997,
    "name" : "VSAppIntents",
    "lifetimeMax" : 212
  },
  {
    "uuid" : "f6937409-8eba-3abc-a16e-4e31b61e17ef",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 65320285450,
    "fds" : 50,
    "coalition" : 234,
    "csTrustLevel" : 8,
    "rpages" : 186,
    "priority" : 0,
    "mem_regions" : 54,
    "physicalPages" : {
      "internal" : [
        5,
        165
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 532,
    "cpuTime" : 0.032777000000000001,
    "name" : "TransparencySettingsIntents",
    "lifetimeMax" : 186
  },
  {
    "uuid" : "aed037a4-30fd-3bd7-ba70-69c7abcb674d",
    "states" : [
      "suspended"
    ],
    "idleDelta" : 13708868882,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79128062113,
    "fds" : 50,
    "coalition" : 176,
    "csTrustLevel" : 8,
    "rpages" : 238,
    "priority" : 0,
    "mem_regions" : 58,
    "physicalPages" : {
      "internal" : [
        5,
        214
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 327,
    "cpuTime" : 0.028933,
    "name" : "JournalWidgets",
    "lifetimeMax" : 238
  },
  {
    "uuid" : "26da0592-f1d1-3fda-90fa-2684e807f4c6",
    "states" : [
      "suspended"
    ],
    "idleDelta" : 13712292464,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79138889699,
    "fds" : 50,
    "coalition" : 176,
    "csTrustLevel" : 8,
    "rpages" : 306,
    "priority" : 0,
    "mem_regions" : 68,
    "physicalPages" : {
      "internal" : [
        5,
        283
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 307,
    "cpuTime" : 0.059299999999999999,
    "name" : "RemindersWidgetExtension",
    "lifetimeMax" : 306
  },
  {
    "uuid" : "cc5531c0-1e6b-3e6f-974e-76e647a85fe2",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 65312750763,
    "fds" : 50,
    "coalition" : 234,
    "csTrustLevel" : 8,
    "rpages" : 200,
    "priority" : 0,
    "mem_regions" : 59,
    "physicalPages" : {
      "internal" : [
        5,
        178
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 534,
    "cpuTime" : 0.027571999999999999,
    "name" : "HealthStandaloneIntents",
    "lifetimeMax" : 200
  },
  {
    "uuid" : "e532c117-5fb2-3601-b61f-bfea6986898b",
    "states" : [
      "suspended"
    ],
    "idleDelta" : 13728570334,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79126397709,
    "fds" : 50,
    "coalition" : 176,
    "csTrustLevel" : 8,
    "rpages" : 237,
    "priority" : 0,
    "mem_regions" : 87,
    "physicalPages" : {
      "internal" : [
        5,
        213
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 328,
    "cpuTime" : 0.026474999999999999,
    "name" : "BooksWidgetExtension",
    "lifetimeMax" : 237
  },
  {
    "uuid" : "ce482132-1aee-3df0-a771-1213725c46ee",
    "states" : [
      "suspended"
    ],
    "idleDelta" : 13729282750,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79142946277,
    "fds" : 50,
    "coalition" : 176,
    "csTrustLevel" : 8,
    "rpages" : 225,
    "priority" : 0,
    "mem_regions" : 62,
    "physicalPages" : {
      "internal" : [
        5,
        201
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 302,
    "cpuTime" : 0.017231,
    "name" : "ShortcutsWidgetExtension",
    "lifetimeMax" : 225
  },
  {
    "uuid" : "3ae4507f-f19c-3318-a0ff-ad220e36523a",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 65296945148,
    "fds" : 50,
    "coalition" : 176,
    "csTrustLevel" : 8,
    "rpages" : 196,
    "priority" : 0,
    "mem_regions" : 54,
    "physicalPages" : {
      "internal" : [
        5,
        172
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 536,
    "cpuTime" : 0.024896999999999999,
    "name" : "TranslationWidgetsExtension",
    "lifetimeMax" : 196
  },
  {
    "uuid" : "1627dcd1-abf9-34d5-9367-f3d21b120f50",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 65293683839,
    "fds" : 50,
    "coalition" : 234,
    "csTrustLevel" : 8,
    "rpages" : 148,
    "priority" : 0,
    "mem_regions" : 51,
    "physicalPages" : {
      "internal" : [
        3,
        130
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 538,
    "cpuTime" : 0.017243999999999999,
    "name" : "AmbientSettingsAppIntentsExtensi",
    "lifetimeMax" : 148
  },
  {
    "uuid" : "3369644b-bc17-39e9-af17-f0b507a56601",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 65295070768,
    "fds" : 50,
    "coalition" : 234,
    "csTrustLevel" : 8,
    "rpages" : 155,
    "priority" : 0,
    "mem_regions" : 51,
    "physicalPages" : {
      "internal" : [
        3,
        137
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 537,
    "cpuTime" : 0.019748000000000002,
    "name" : "GameCenterSettingsDeviceExpertEx",
    "lifetimeMax" : 155
  },
  {
    "uuid" : "16d9254e-a431-3526-b73e-372dda52181c",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 65291636247,
    "fds" : 50,
    "coalition" : 234,
    "csTrustLevel" : 8,
    "rpages" : 158,
    "priority" : 0,
    "mem_regions" : 51,
    "physicalPages" : {
      "internal" : [
        3,
        139
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 540,
    "cpuTime" : 0.016431999999999999,
    "name" : "ControlCenterAppIntentsExtension",
    "lifetimeMax" : 158
  },
  {
    "uuid" : "25d9f3f1-8b4f-3e50-a702-34079a86a9d8",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 65292610333,
    "fds" : 50,
    "coalition" : 234,
    "csTrustLevel" : 8,
    "rpages" : 151,
    "priority" : 0,
    "mem_regions" : 51,
    "physicalPages" : {
      "internal" : [
        3,
        133
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 539,
    "cpuTime" : 0.016622999999999999,
    "name" : "ClassKitAppIntents",
    "lifetimeMax" : 151
  },
  {
    "uuid" : "68591aef-bb1f-3216-b5f4-273dfbea0d24",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 65288609336,
    "fds" : 50,
    "coalition" : 234,
    "csTrustLevel" : 8,
    "rpages" : 147,
    "priority" : 0,
    "mem_regions" : 51,
    "physicalPages" : {
      "internal" : [
        3,
        129
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 543,
    "cpuTime" : 0.015635,
    "name" : "FontIntents",
    "lifetimeMax" : 147
  },
  {
    "uuid" : "a973875b-b1e4-30bc-a029-7e07a62a7500",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 65290382199,
    "fds" : 50,
    "coalition" : 234,
    "csTrustLevel" : 8,
    "rpages" : 144,
    "priority" : 0,
    "mem_regions" : 51,
    "physicalPages" : {
      "internal" : [
        3,
        126
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 541,
    "cpuTime" : 0.015715,
    "name" : "DictionarySettingsExtension",
    "lifetimeMax" : 144
  },
  {
    "uuid" : "15f722e5-fb90-3643-8b3d-453313bfbcb5",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 65289502131,
    "fds" : 50,
    "coalition" : 234,
    "csTrustLevel" : 8,
    "rpages" : 148,
    "priority" : 0,
    "mem_regions" : 51,
    "physicalPages" : {
      "internal" : [
        3,
        130
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 542,
    "cpuTime" : 0.015924000000000001,
    "name" : "FindMySettingsAppIntentsExtensio",
    "lifetimeMax" : 148
  },
  {
    "uuid" : "82bd71b0-1726-30ea-a29b-f09f3b3b5eea",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 65287730345,
    "fds" : 50,
    "coalition" : 234,
    "csTrustLevel" : 8,
    "rpages" : 153,
    "priority" : 0,
    "mem_regions" : 51,
    "physicalPages" : {
      "internal" : [
        3,
        135
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 544,
    "cpuTime" : 0.018585000000000001,
    "name" : "InternationalSettingsExtension",
    "lifetimeMax" : 153
  },
  {
    "uuid" : "f84873d7-9b0a-3e7e-8bc4-db7567038c82",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 65285476705,
    "fds" : 50,
    "coalition" : 234,
    "csTrustLevel" : 8,
    "rpages" : 149,
    "priority" : 0,
    "mem_regions" : 52,
    "physicalPages" : {
      "internal" : [
        3,
        131
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 545,
    "cpuTime" : 0.019362000000000001,
    "name" : "MCUIAppIntents",
    "lifetimeMax" : 149
  },
  {
    "uuid" : "0b0269b2-dbf5-3d53-a36d-32ff8c0a8ecc",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 65283058820,
    "fds" : 50,
    "coalition" : 234,
    "csTrustLevel" : 8,
    "rpages" : 152,
    "priority" : 0,
    "mem_regions" : 51,
    "physicalPages" : {
      "internal" : [
        3,
        134
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 547,
    "cpuTime" : 0.016497000000000001,
    "name" : "MeasureSettingsAppIntentsExtensi",
    "lifetimeMax" : 152
  },
  {
    "uuid" : "d7383f0a-e6cd-300d-9fd9-31323af9ac56",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 65284518733,
    "fds" : 50,
    "coalition" : 234,
    "csTrustLevel" : 8,
    "rpages" : 160,
    "priority" : 0,
    "mem_regions" : 52,
    "physicalPages" : {
      "internal" : [
        3,
        141
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 546,
    "cpuTime" : 0.019788,
    "name" : "MailSettingsIntentsExtension",
    "lifetimeMax" : 160
  },
  {
    "uuid" : "a0321e76-5ef1-32a6-bdd8-db5a92c2ee8d",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 65282082475,
    "fds" : 50,
    "coalition" : 234,
    "csTrustLevel" : 8,
    "rpages" : 153,
    "priority" : 0,
    "mem_regions" : 52,
    "physicalPages" : {
      "internal" : [
        3,
        135
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 548,
    "cpuTime" : 0.020518000000000002,
    "name" : "NewDeviceOutreachIntents_iOS",
    "lifetimeMax" : 153
  },
  {
    "uuid" : "dee3600b-ce22-3fa2-acb5-2275229b5166",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 65278551203,
    "fds" : 50,
    "coalition" : 234,
    "csTrustLevel" : 8,
    "rpages" : 149,
    "priority" : 0,
    "mem_regions" : 51,
    "physicalPages" : {
      "internal" : [
        3,
        131
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 551,
    "cpuTime" : 0.016417999999999999,
    "name" : "PasswordSettingsAppIntentsExtens",
    "lifetimeMax" : 149
  },
  {
    "uuid" : "1333a31c-c4af-3daf-bac8-58ae5800ece2",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 65279939012,
    "fds" : 50,
    "coalition" : 234,
    "csTrustLevel" : 8,
    "rpages" : 148,
    "priority" : 0,
    "mem_regions" : 51,
    "physicalPages" : {
      "internal" : [
        3,
        130
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 550,
    "cpuTime" : 0.016920000000000001,
    "name" : "PasswordManagerAppIntentsExtensi",
    "lifetimeMax" : 148
  },
  {
    "uuid" : "574d82d1-4aea-345e-aa38-795b05d2c93e",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 65277470226,
    "fds" : 50,
    "coalition" : 234,
    "csTrustLevel" : 8,
    "rpages" : 168,
    "priority" : 0,
    "mem_regions" : 51,
    "physicalPages" : {
      "internal" : [
        3,
        149
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 552,
    "cpuTime" : 0.022074,
    "name" : "PhotosAppIntentsExtension",
    "lifetimeMax" : 168
  },
  {
    "uuid" : "8b00774f-9fc5-3a23-97ef-9260aa2e082a",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 65276112127,
    "fds" : 50,
    "coalition" : 234,
    "csTrustLevel" : 8,
    "rpages" : 162,
    "priority" : 0,
    "mem_regions" : 51,
    "physicalPages" : {
      "internal" : [
        3,
        142
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 553,
    "cpuTime" : 0.018856999999999999,
    "name" : "PodcastsSettingsAppIntentsExtens",
    "lifetimeMax" : 162
  },
  {
    "uuid" : "2daa7ab0-5a55-3484-b92d-498097cda3e0",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 65275017751,
    "fds" : 50,
    "coalition" : 234,
    "csTrustLevel" : 8,
    "rpages" : 152,
    "priority" : 0,
    "mem_regions" : 51,
    "physicalPages" : {
      "internal" : [
        3,
        134
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 554,
    "cpuTime" : 0.016712000000000001,
    "name" : "PassbookSettingsIntentExtension",
    "lifetimeMax" : 152
  },
  {
    "uuid" : "a7c61a9b-ecab-3e87-9d47-8eb9ae57e857",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 65274071332,
    "fds" : 50,
    "coalition" : 234,
    "csTrustLevel" : 8,
    "rpages" : 160,
    "priority" : 0,
    "mem_regions" : 51,
    "physicalPages" : {
      "internal" : [
        3,
        141
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 555,
    "cpuTime" : 0.019503,
    "name" : "WallpaperSettingsIntents",
    "lifetimeMax" : 160
  },
  {
    "uuid" : "40045e2f-c3f2-3fe7-8b9b-260a39bc834c",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 65958284417,
    "fds" : 25,
    "coalition" : 696,
    "csTrustLevel" : 8,
    "rpages" : 160,
    "priority" : 0,
    "mem_regions" : 63,
    "physicalPages" : {
      "internal" : [
        26,
        116
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 482,
    "cpuTime" : 0.108845,
    "name" : "captiveagent",
    "lifetimeMax" : 161
  },
  {
    "uuid" : "ddb5d120-d9f2-3b19-9af6-bdf2f6685ffa",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 65099026227,
    "fds" : 25,
    "coalition" : 690,
    "csTrustLevel" : 8,
    "rpages" : 474,
    "priority" : 0,
    "mem_regions" : 418,
    "physicalPages" : {
      "internal" : [
        5,
        452
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 566,
    "cpuTime" : 0.065299999999999997,
    "name" : "MTLCompilerService",
    "lifetimeMax" : 474
  },
  {
    "uuid" : "ddb5d120-d9f2-3b19-9af6-bdf2f6685ffa",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 65100871622,
    "fds" : 25,
    "coalition" : 690,
    "csTrustLevel" : 8,
    "rpages" : 553,
    "priority" : 0,
    "mem_regions" : 482,
    "physicalPages" : {
      "internal" : [
        5,
        531
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 564,
    "cpuTime" : 0.15928,
    "name" : "MTLCompilerService",
    "lifetimeMax" : 553
  },
  {
    "uuid" : "d62bbfdc-0933-3b98-b319-47580dc0bdb2",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 65097989461,
    "fds" : 25,
    "coalition" : 792,
    "csTrustLevel" : 8,
    "rpages" : 190,
    "priority" : 0,
    "mem_regions" : 190,
    "physicalPages" : {
      "internal" : [
        3,
        172
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 567,
    "cpuTime" : 0.079076999999999995,
    "name" : "MessagesBlastDoorService",
    "lifetimeMax" : 190
  },
  {
    "uuid" : "66cb8e6e-78ab-3fb8-92ab-e59b6b040648",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 1912769155,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 78878632426,
    "fds" : 25,
    "coalition" : 602,
    "csTrustLevel" : 8,
    "rpages" : 86,
    "priority" : 0,
    "mem_regions" : 46,
    "physicalPages" : {
      "internal" : [
        4,
        70
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 401,
    "cpuTime" : 0.018509999999999999,
    "name" : "OTATaskingAgent",
    "lifetimeMax" : 88
  },
  {
    "uuid" : "edb85b98-173d-3e66-be4e-b1500547ce5e",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 64468964839,
    "fds" : 25,
    "coalition" : 800,
    "csTrustLevel" : 8,
    "rpages" : 128,
    "priority" : 0,
    "mem_regions" : 50,
    "physicalPages" : {
      "internal" : [
        45,
        69
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 572,
    "cpuTime" : 0.52542100000000003,
    "name" : "clipserviced",
    "lifetimeMax" : 129
  },
  {
    "uuid" : "f65dd0b6-6741-3694-9531-012205350889",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 64469089923,
    "fds" : 25,
    "coalition" : 798,
    "csTrustLevel" : 8,
    "rpages" : 109,
    "priority" : 0,
    "mem_regions" : 48,
    "physicalPages" : {
      "internal" : [
        5,
        91
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 571,
    "cpuTime" : 0.052491999999999997,
    "name" : "budd",
    "lifetimeMax" : 113
  },
  {
    "uuid" : "6af1641a-cc89-3765-ac55-efb10dd3dd23",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 14273313726,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79372410894,
    "fds" : 25,
    "coalition" : 100,
    "csTrustLevel" : 8,
    "rpages" : 237,
    "priority" : 0,
    "mem_regions" : 54,
    "physicalPages" : {
      "internal" : [
        79,
        142
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 78,
    "cpuTime" : 0.16416600000000001,
    "name" : "nanoprefsyncd",
    "lifetimeMax" : 241
  },
  {
    "uuid" : "d9c9c0d3-7045-3b66-9a8d-4fc41d478de1",
    "states" : [
      "suspended"
    ],
    "idleDelta" : 5615465912,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 65352278142,
    "fds" : 50,
    "coalition" : 234,
    "csTrustLevel" : 8,
    "rpages" : 207,
    "priority" : 0,
    "mem_regions" : 64,
    "physicalPages" : {
      "internal" : [
        5,
        185
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 516,
    "cpuTime" : 0.108628,
    "name" : "InstalledAppsSettingsAppIntents",
    "lifetimeMax" : 207
  },
  {
    "uuid" : "752dc978-363a-3eb5-b162-b118696f031e",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 10602176486,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 70331533634,
    "fds" : 25,
    "coalition" : 10,
    "csTrustLevel" : 8,
    "rpages" : 215,
    "priority" : 0,
    "mem_regions" : 62,
    "physicalPages" : {
      "internal" : [
        5,
        192
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 460,
    "cpuTime" : 0.051700000000000003,
    "name" : "com.apple.SiriTTSService.TrialPr",
    "lifetimeMax" : 215
  },
  {
    "uuid" : "e7985055-86cb-32b6-ae87-fc5ffbbfa011",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 317510339,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79174820402,
    "fds" : 25,
    "coalition" : 456,
    "csTrustLevel" : 8,
    "rpages" : 103,
    "priority" : 0,
    "mem_regions" : 50,
    "physicalPages" : {
      "internal" : [
        5,
        85
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 286,
    "cpuTime" : 0.015833,
    "name" : "eyereliefd",
    "lifetimeMax" : 103
  },
  {
    "uuid" : "ddb5d120-d9f2-3b19-9af6-bdf2f6685ffa",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 58159442732,
    "fds" : 25,
    "coalition" : 790,
    "csTrustLevel" : 8,
    "rpages" : 452,
    "priority" : 0,
    "mem_regions" : 420,
    "physicalPages" : {
      "internal" : [
        5,
        430
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 609,
    "cpuTime" : 0.054636999999999998,
    "name" : "MTLCompilerService",
    "lifetimeMax" : 452
  },
  {
    "uuid" : "ddb5d120-d9f2-3b19-9af6-bdf2f6685ffa",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 58159457681,
    "fds" : 25,
    "coalition" : 790,
    "csTrustLevel" : 8,
    "rpages" : 458,
    "priority" : 0,
    "mem_regions" : 406,
    "physicalPages" : {
      "internal" : [
        5,
        436
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 608,
    "cpuTime" : 0.059588000000000002,
    "name" : "MTLCompilerService",
    "lifetimeMax" : 458
  },
  {
    "uuid" : "bbbbb64d-2c0e-3c62-9925-f0031877ca5e",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 20610958154,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79109251666,
    "fds" : 25,
    "coalition" : 513,
    "csTrustLevel" : 8,
    "rpages" : 102,
    "priority" : 0,
    "mem_regions" : 51,
    "physicalPages" : {
      "internal" : [
        3,
        86
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 340,
    "cpuTime" : 0.091536000000000006,
    "name" : "fairplaydeviceidentityd",
    "lifetimeMax" : 106
  },
  {
    "uuid" : "772e936f-1f61-3911-a511-6168275fc4c8",
    "states" : [
      "suspended"
    ],
    "idleDelta" : 7771702787,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79171549913,
    "fds" : 50,
    "coalition" : 176,
    "csTrustLevel" : 8,
    "rpages" : 341,
    "priority" : 0,
    "mem_regions" : 69,
    "physicalPages" : {
      "internal" : [
        6,
        317
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 288,
    "cpuTime" : 0.053359999999999998,
    "name" : "BatteriesAvocadoWidgetExtension",
    "lifetimeMax" : 350
  },
  {
    "uuid" : "67955efe-47ad-3f54-b898-022aa8379b00",
    "states" : [
      "suspended"
    ],
    "idleDelta" : 7239585844,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79294464992,
    "fds" : 50,
    "coalition" : 176,
    "csTrustLevel" : 8,
    "rpages" : 672,
    "priority" : 0,
    "mem_regions" : 103,
    "physicalPages" : {
      "internal" : [
        6,
        659
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 217,
    "cpuTime" : 0.30436800000000003,
    "name" : "com.apple.mobilenotes.WidgetExte",
    "lifetimeMax" : 699
  },
  {
    "uuid" : "d793073d-8485-3175-9022-f96e9ca868e4",
    "states" : [
      "suspended"
    ],
    "idleDelta" : 7171776690,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79279791410,
    "fds" : 50,
    "coalition" : 176,
    "csTrustLevel" : 8,
    "rpages" : 506,
    "priority" : 0,
    "mem_regions" : 84,
    "physicalPages" : {
      "internal" : [
        6,
        480
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 228,
    "cpuTime" : 0.16520799999999999,
    "name" : "SafariWidgetExtension",
    "lifetimeMax" : 524
  },
  {
    "uuid" : "c8fa449b-0ba1-39c1-bd10-5b78ee1f401b",
    "states" : [
      "suspended"
    ],
    "idleDelta" : 7776373372,
    "csFlags" : 570450689,
    "purgeable" : 0,
    "age" : 79175446348,
    "fds" : 50,
    "coalition" : 176,
    "csTrustLevel" : 5,
    "rpages" : 435,
    "priority" : 0,
    "mem_regions" : 81,
    "physicalPages" : {
      "internal" : [
        6,
        412
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 285,
    "cpuTime" : 0.153006,
    "name" : "widgetExtension",
    "lifetimeMax" : 466
  },
  {
    "uuid" : "7fbae70d-85a8-3792-8354-dbdba38b75a5",
    "states" : [
      "suspended"
    ],
    "idleDelta" : 7779461651,
    "csFlags" : 570450689,
    "purgeable" : 0,
    "age" : 79253136780,
    "fds" : 50,
    "coalition" : 176,
    "csTrustLevel" : 5,
    "rpages" : 574,
    "priority" : 0,
    "mem_regions" : 101,
    "physicalPages" : {
      "internal" : [
        6,
        546
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 251,
    "cpuTime" : 0.15281400000000001,
    "name" : "WidgetKitExtension",
    "lifetimeMax" : 612
  },
  {
    "uuid" : "aa399a2f-fa2a-378a-a352-cb027a9c7d0c",
    "states" : [
      "suspended"
    ],
    "idleDelta" : 7745799646,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79269753732,
    "fds" : 50,
    "coalition" : 176,
    "csTrustLevel" : 8,
    "rpages" : 1380,
    "priority" : 0,
    "mem_regions" : 143,
    "physicalPages" : {
      "internal" : [
        7,
        1366
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 236,
    "cpuTime" : 0.33912500000000001,
    "name" : "AppStoreWidgetsExtension",
    "lifetimeMax" : 1405
  },
  {
    "uuid" : "c5c477e7-2c3d-3cfb-bdae-0c9ee4b15bef",
    "states" : [
      "suspended"
    ],
    "idleDelta" : 7799149359,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79173363525,
    "fds" : 50,
    "coalition" : 176,
    "csTrustLevel" : 8,
    "rpages" : 392,
    "priority" : 0,
    "mem_regions" : 68,
    "physicalPages" : {
      "internal" : [
        6,
        369
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 287,
    "cpuTime" : 0.067796999999999996,
    "name" : "TipsWidget",
    "lifetimeMax" : 409
  },
  {
    "uuid" : "ea78619d-1166-36c7-945b-a687a6458407",
    "states" : [
      "suspended"
    ],
    "idleDelta" : 7252959691,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79165843317,
    "fds" : 50,
    "coalition" : 176,
    "csTrustLevel" : 8,
    "rpages" : 1007,
    "priority" : 0,
    "mem_regions" : 148,
    "physicalPages" : {
      "internal" : [
        7,
        998
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 290,
    "cpuTime" : 0.92042500000000005,
    "name" : "StocksWidget",
    "lifetimeMax" : 1246
  },
  {
    "uuid" : "bbaf281e-c9b4-373b-a72b-d4624d018895",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 58091709930,
    "fds" : 25,
    "coalition" : 260,
    "csTrustLevel" : 8,
    "rpages" : 107,
    "priority" : 0,
    "mem_regions" : 50,
    "physicalPages" : {
      "internal" : [
        3,
        90
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 613,
    "cpuTime" : 0.018800000000000001,
    "name" : "FindMyDeviceIdentityXPCService",
    "lifetimeMax" : 119
  },
  {
    "uuid" : "36dbc0ea-3293-3220-880e-1786053fa9e1",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 237735787,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79372341822,
    "fds" : 25,
    "coalition" : 112,
    "csTrustLevel" : 8,
    "rpages" : 193,
    "priority" : 0,
    "mem_regions" : 53,
    "physicalPages" : {
      "internal" : [
        5,
        173
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 84,
    "cpuTime" : 0.071498999999999993,
    "name" : "lockdownd",
    "lifetimeMax" : 193
  },
  {
    "uuid" : "703d7850-e018-3712-96c6-1c9bca85e85d",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 55200069,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 58050341569,
    "fds" : 25,
    "coalition" : 837,
    "csTrustLevel" : 7,
    "rpages" : 228,
    "priority" : 0,
    "mem_regions" : 62,
    "physicalPages" : {
      "internal" : [
        5,
        206
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 617,
    "cpuTime" : 0.081392999999999993,
    "name" : "safarifetcherd",
    "lifetimeMax" : 231
  },
  {
    "uuid" : "c8287875-6d69-3867-9e1a-de5b95cb5e8e",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 58082060310,
    "fds" : 25,
    "coalition" : 531,
    "csTrustLevel" : 8,
    "rpages" : 232,
    "priority" : 0,
    "mem_regions" : 67,
    "physicalPages" : {
      "internal" : [
        62,
        154
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 615,
    "cpuTime" : 1.0935330000000001,
    "name" : "ContainerMetadataExtractor",
    "lifetimeMax" : 233
  },
  {
    "uuid" : "faa40fe4-a060-3533-a01f-7ed16efde56a",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 19996564160,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79330884123,
    "fds" : 25,
    "coalition" : 64,
    "csTrustLevel" : 8,
    "rpages" : 135,
    "priority" : 0,
    "mem_regions" : 59,
    "physicalPages" : {
      "internal" : [
        5,
        116
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 166,
    "cpuTime" : 0.043395000000000003,
    "name" : "NFStorageServer",
    "lifetimeMax" : 139
  },
  {
    "uuid" : "3eefae86-dd64-3074-92c5-ac1a15fde578",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 57479533935,
    "fds" : 25,
    "coalition" : 16,
    "csTrustLevel" : 8,
    "rpages" : 100,
    "priority" : 0,
    "mem_regions" : 51,
    "physicalPages" : {
      "internal" : [
        5,
        81
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 625,
    "cpuTime" : 0.047662999999999997,
    "name" : "com.apple.StreamingUnzipService",
    "lifetimeMax" : 139
  },
  {
    "uuid" : "ae109193-d74d-3159-837b-548e853dfbe2",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 57281001604,
    "fds" : 50,
    "coalition" : 10,
    "csTrustLevel" : 8,
    "rpages" : 1470,
    "priority" : 0,
    "mem_regions" : 204,
    "physicalPages" : {
      "internal" : [
        11,
        1435
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 628,
    "cpuTime" : 0.79894799999999999,
    "name" : "MessagesNotificationExtension",
    "lifetimeMax" : 1470
  },
  {
    "uuid" : "97a35d8d-8998-3e5e-b784-4c58282319f7",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 21150589404,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79372652493,
    "fds" : 25,
    "coalition" : 32,
    "csTrustLevel" : 8,
    "rpages" : 234,
    "priority" : 0,
    "mem_regions" : 53,
    "physicalPages" : {
      "internal" : [
        11,
        205
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 44,
    "cpuTime" : 4.4417530000000003,
    "name" : "accessoryupdaterd",
    "lifetimeMax" : 267
  },
  {
    "uuid" : "ddb5d120-d9f2-3b19-9af6-bdf2f6685ffa",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 53671573632,
    "fds" : 25,
    "coalition" : 238,
    "csTrustLevel" : 8,
    "rpages" : 423,
    "priority" : 0,
    "mem_regions" : 429,
    "physicalPages" : {
      "internal" : [
        5,
        401
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 638,
    "cpuTime" : 0.063150999999999999,
    "name" : "MTLCompilerService",
    "lifetimeMax" : 423
  },
  {
    "uuid" : "ddb5d120-d9f2-3b19-9af6-bdf2f6685ffa",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 53671566368,
    "fds" : 25,
    "coalition" : 238,
    "csTrustLevel" : 8,
    "rpages" : 430,
    "priority" : 0,
    "mem_regions" : 446,
    "physicalPages" : {
      "internal" : [
        6,
        407
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 639,
    "cpuTime" : 0.086481000000000002,
    "name" : "MTLCompilerService",
    "lifetimeMax" : 430
  },
  {
    "uuid" : "d554c431-66c7-3af7-b285-4f3f1879f6f4",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 53047445869,
    "fds" : 50,
    "coalition" : 615,
    "csTrustLevel" : 8,
    "rpages" : 204,
    "priority" : 0,
    "mem_regions" : 66,
    "physicalPages" : {
      "internal" : [
        4,
        185
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 645,
    "cpuTime" : 0.024843,
    "name" : "AudiovisualThumbnailExtension",
    "lifetimeMax" : 291
  },
  {
    "uuid" : "a78d02a8-e895-3052-9b7c-2f6fb254b0c8",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 2588160611,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 53673051695,
    "fds" : 25,
    "coalition" : 238,
    "csTrustLevel" : 8,
    "rpages" : 848,
    "priority" : 0,
    "mem_regions" : 278,
    "physicalPages" : {
      "internal" : [
        69,
        738
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 637,
    "cpuTime" : 0.25514599999999998,
    "name" : "ContactsBackgroundColorService",
    "lifetimeMax" : 2424
  },
  {
    "uuid" : "53c40fad-d78f-3f53-8299-b9ccec8b90a6",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 50657938406,
    "fds" : 25,
    "coalition" : 88,
    "csTrustLevel" : 8,
    "rpages" : 125,
    "priority" : 0,
    "mem_regions" : 49,
    "physicalPages" : {
      "internal" : [
        3,
        106
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 656,
    "cpuTime" : 0.018401000000000001,
    "name" : "AudioConverterService",
    "lifetimeMax" : 125
  },
  {
    "uuid" : "873c9c6b-f29f-3412-9410-e37a81092bc6",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 50562658263,
    "fds" : 50,
    "coalition" : 615,
    "csTrustLevel" : 8,
    "rpages" : 168,
    "priority" : 0,
    "mem_regions" : 55,
    "physicalPages" : {
      "internal" : [
        3,
        150
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 662,
    "cpuTime" : 0.059771999999999999,
    "name" : "ContactThumbnailExtension",
    "lifetimeMax" : 289
  },
  {
    "uuid" : "9dbe6afd-5b69-36ab-b7b6-439a0de6a615",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 50551260970,
    "fds" : 25,
    "coalition" : 865,
    "csTrustLevel" : 8,
    "rpages" : 101,
    "priority" : 0,
    "mem_regions" : 50,
    "physicalPages" : {
      "internal" : [
        20,
        68
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 663,
    "cpuTime" : 0.059605999999999999,
    "name" : "DesktopServicesHelper",
    "lifetimeMax" : 101
  },
  {
    "uuid" : "6b2da6c7-3ef5-36f9-9b2d-51319e8f5afc",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570450689,
    "purgeable" : 0,
    "age" : 50564387111,
    "fds" : 50,
    "coalition" : 465,
    "csTrustLevel" : 5,
    "rpages" : 157,
    "priority" : 0,
    "mem_regions" : 51,
    "physicalPages" : {
      "internal" : [
        6,
        136
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 659,
    "cpuTime" : 0.035803000000000001,
    "name" : "iSHFileProvider",
    "lifetimeMax" : 177
  },
  {
    "uuid" : "72ecb409-9e77-3637-86cc-55761af47ace",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570450689,
    "purgeable" : 0,
    "age" : 50563965191,
    "fds" : 50,
    "coalition" : 465,
    "csTrustLevel" : 5,
    "rpages" : 232,
    "priority" : 0,
    "mem_regions" : 57,
    "physicalPages" : {
      "internal" : [
        5,
        211
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 660,
    "cpuTime" : 0.084389000000000006,
    "name" : "com.appliedphasor.working-copy.F",
    "lifetimeMax" : 232
  },
  {
    "uuid" : "6b2da6c7-3ef5-36f9-9b2d-51319e8f5afc",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570450689,
    "purgeable" : 0,
    "age" : 50563488721,
    "fds" : 50,
    "coalition" : 465,
    "csTrustLevel" : 5,
    "rpages" : 161,
    "priority" : 0,
    "mem_regions" : 53,
    "physicalPages" : {
      "internal" : [
        6,
        140
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 661,
    "cpuTime" : 0.036172999999999997,
    "name" : "iSHFileProvider",
    "lifetimeMax" : 180
  },
  {
    "uuid" : "ddb5d120-d9f2-3b19-9af6-bdf2f6685ffa",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 49588556058,
    "fds" : 25,
    "coalition" : 698,
    "csTrustLevel" : 8,
    "rpages" : 445,
    "priority" : 0,
    "mem_regions" : 346,
    "physicalPages" : {
      "internal" : [
        5,
        423
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 666,
    "cpuTime" : 0.019147000000000001,
    "name" : "MTLCompilerService",
    "lifetimeMax" : 445
  },
  {
    "uuid" : "ddb5d120-d9f2-3b19-9af6-bdf2f6685ffa",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 49589820631,
    "fds" : 25,
    "coalition" : 698,
    "csTrustLevel" : 8,
    "rpages" : 521,
    "priority" : 0,
    "mem_regions" : 398,
    "physicalPages" : {
      "internal" : [
        5,
        499
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 665,
    "cpuTime" : 0.055383000000000002,
    "name" : "MTLCompilerService",
    "lifetimeMax" : 521
  },
  {
    "uuid" : "ddb5d120-d9f2-3b19-9af6-bdf2f6685ffa",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 29302896170,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79017997103,
    "fds" : 25,
    "coalition" : 76,
    "csTrustLevel" : 8,
    "rpages" : 634,
    "priority" : 0,
    "mem_regions" : 609,
    "physicalPages" : {
      "internal" : [
        5,
        612
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 368,
    "cpuTime" : 1.0768709999999999,
    "name" : "MTLCompilerService",
    "lifetimeMax" : 634
  },
  {
    "uuid" : "53c40fad-d78f-3f53-8299-b9ccec8b90a6",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 49397991218,
    "fds" : 25,
    "coalition" : 690,
    "csTrustLevel" : 8,
    "rpages" : 127,
    "priority" : 0,
    "mem_regions" : 49,
    "physicalPages" : {
      "internal" : [
        3,
        109
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 667,
    "cpuTime" : 0.020237999999999999,
    "name" : "AudioConverterService",
    "lifetimeMax" : 127
  },
  {
    "uuid" : "3eefae86-dd64-3074-92c5-ac1a15fde578",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 49068715747,
    "fds" : 25,
    "coalition" : 280,
    "csTrustLevel" : 8,
    "rpages" : 97,
    "priority" : 0,
    "mem_regions" : 49,
    "physicalPages" : {
      "internal" : [
        5,
        79
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 674,
    "cpuTime" : 0.101296,
    "name" : "com.apple.StreamingUnzipService",
    "lifetimeMax" : 121
  },
  {
    "uuid" : "d1b8cc4f-94c2-3395-84b4-b0372a77bf3b",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 601846264,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 66431486656,
    "fds" : 25,
    "coalition" : 682,
    "csTrustLevel" : 8,
    "rpages" : 217,
    "priority" : 0,
    "mem_regions" : 414,
    "physicalPages" : {
      "internal" : [
        5,
        195
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 474,
    "cpuTime" : 0.130602,
    "name" : "mediaparserd",
    "lifetimeMax" : 234
  },
  {
    "uuid" : "08123813-993d-3cd3-a1dd-4e5f29bec5b2",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 47705424071,
    "fds" : 25,
    "coalition" : 875,
    "csTrustLevel" : 8,
    "rpages" : 93,
    "priority" : 0,
    "mem_regions" : 47,
    "physicalPages" : {
      "internal" : [
        4,
        76
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 675,
    "cpuTime" : 0.021595,
    "name" : "FSTaskScheduler",
    "lifetimeMax" : 94
  },
  {
    "uuid" : "bf895779-335c-3dab-8a9b-fd4d6fdf998b",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 28437272987,
    "csFlags" : 570499841,
    "purgeable" : 0,
    "age" : 79372563927,
    "fds" : 25,
    "coalition" : 60,
    "csTrustLevel" : 8,
    "rpages" : 141,
    "priority" : 0,
    "mem_regions" : 49,
    "physicalPages" : {
      "internal" : [
        11,
        116
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 58,
    "cpuTime" : 0.07424,
    "name" : "softwareupdated",
    "lifetimeMax" : 146
  },
  {
    "uuid" : "f8a0426e-bcc1-349c-9fb6-4d727e381d20",
    "states" : [
      "suspended"
    ],
    "idleDelta" : 31253871662,
    "csFlags" : 570450689,
    "purgeable" : 0,
    "age" : 79064654471,
    "fds" : 50,
    "coalition" : 304,
    "csTrustLevel" : 5,
    "rpages" : 460,
    "priority" : 0,
    "mem_regions" : 131,
    "physicalPages" : {
      "internal" : [
        10,
        462
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 354,
    "cpuTime" : 0.430649,
    "name" : "TestFlightServiceExtension",
    "lifetimeMax" : 460
  },
  {
    "uuid" : "6c7d9731-bedd-3908-9993-1588495d7420",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 27075138672,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 74754279623,
    "fds" : 25,
    "coalition" : 653,
    "csTrustLevel" : 8,
    "rpages" : 96,
    "priority" : 0,
    "mem_regions" : 46,
    "physicalPages" : {
      "internal" : [
        4,
        79
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 455,
    "cpuTime" : 0.031015000000000001,
    "name" : "metrickitd",
    "lifetimeMax" : 101
  },
  {
    "uuid" : "4720dc44-8691-3f5f-9ba3-48a84618db74",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 9622049954,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 65840154726,
    "fds" : 25,
    "coalition" : 104,
    "csTrustLevel" : 8,
    "rpages" : 141,
    "priority" : 0,
    "mem_regions" : 50,
    "physicalPages" : {
      "internal" : [
        3,
        123
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 496,
    "cpuTime" : 0.277752,
    "name" : "PerfPowerTelemetryReaderService",
    "lifetimeMax" : 155
  },
  {
    "uuid" : "783b7170-12fb-3922-9700-023a92b87a91",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 25917834585,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 78933953911,
    "fds" : 25,
    "coalition" : 590,
    "csTrustLevel" : 8,
    "rpages" : 205,
    "priority" : 0,
    "mem_regions" : 51,
    "physicalPages" : {
      "internal" : [
        5,
        183
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 393,
    "cpuTime" : 0.065183000000000005,
    "name" : "fitnesscoachingd",
    "lifetimeMax" : 211
  },
  {
    "uuid" : "3ab5724c-dc6e-3ee6-843f-45321c2e100a",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 18181868762,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79300644265,
    "fds" : 25,
    "coalition" : 338,
    "csTrustLevel" : 8,
    "rpages" : 428,
    "priority" : 0,
    "mem_regions" : 282,
    "physicalPages" : {
      "internal" : [
        59,
        349
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 207,
    "cpuTime" : 1.821893,
    "name" : "nanotimekitcompaniond",
    "lifetimeMax" : 442
  },
  {
    "uuid" : "f866f5bb-f14a-3c2c-877b-1a29ef5c4671",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 37686132201,
    "fds" : 25,
    "coalition" : 883,
    "csTrustLevel" : 8,
    "rpages" : 157,
    "priority" : 0,
    "mem_regions" : 53,
    "physicalPages" : {
      "internal" : [
        6,
        136
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 684,
    "cpuTime" : 0.33633800000000003,
    "name" : "AMPIDService",
    "lifetimeMax" : 159
  },
  {
    "uuid" : "36b6cfcb-430f-3fd0-9a7b-7f9c552b9e7a",
    "states" : [
      "suspended"
    ],
    "idleDelta" : 23523901537,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79286816835,
    "fds" : 50,
    "coalition" : 176,
    "csTrustLevel" : 8,
    "rpages" : 517,
    "priority" : 0,
    "mem_regions" : 90,
    "physicalPages" : {
      "internal" : [
        8,
        491
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 224,
    "cpuTime" : 0.200041,
    "name" : "PhotosReliveWidget",
    "lifetimeMax" : 532
  },
  {
    "uuid" : "7ed1d2b4-b7f6-3c2d-8192-3a13bc9a9833",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 42188201505,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 76196905556,
    "fds" : 25,
    "coalition" : 639,
    "csTrustLevel" : 8,
    "rpages" : 126,
    "priority" : 0,
    "mem_regions" : 50,
    "physicalPages" : {
      "internal" : [
        4,
        107
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 439,
    "cpuTime" : 0.078052999999999997,
    "name" : "SoftwareUpdateSubscriber",
    "lifetimeMax" : 129
  },
  {
    "uuid" : "a45f84d1-9597-3a01-b636-1cf565128092",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 14415386441,
    "csFlags" : 2717920009,
    "purgeable" : 0,
    "age" : 79372601280,
    "fds" : 25,
    "coalition" : 48,
    "csTrustLevel" : 8,
    "rpages" : 133,
    "priority" : 0,
    "mem_regions" : 53,
    "physicalPages" : {
      "internal" : [
        61,
        53
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 52,
    "cpuTime" : 0.65922000000000003,
    "name" : "keybagd",
    "lifetimeMax" : 436
  },
  {
    "uuid" : "5dd31519-0f2c-3eb8-9f29-df43307e3581",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 5804380039,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79037685582,
    "fds" : 25,
    "coalition" : 542,
    "csTrustLevel" : 8,
    "rpages" : 146,
    "priority" : 0,
    "mem_regions" : 55,
    "physicalPages" : {
      "internal" : [
        5,
        126
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 363,
    "cpuTime" : 0.38633600000000001,
    "name" : "mmaintenanced",
    "lifetimeMax" : 160
  },
  {
    "uuid" : "db438ebd-a192-336c-a232-61c497139dcd",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 29321771083,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79372533045,
    "fds" : 25,
    "coalition" : 68,
    "csTrustLevel" : 8,
    "rpages" : 131,
    "priority" : 0,
    "mem_regions" : 52,
    "physicalPages" : {
      "internal" : [
        5,
        111
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 62,
    "cpuTime" : 0.040232999999999998,
    "name" : "remotepairingdeviced",
    "lifetimeMax" : 136
  },
  {
    "uuid" : "30bfc9d8-c50c-34ed-90a7-fa96388b3f7b",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 31608087243,
    "fds" : 25,
    "coalition" : 405,
    "csTrustLevel" : 8,
    "rpages" : 144,
    "priority" : 0,
    "mem_regions" : 50,
    "physicalPages" : {
      "internal" : [
        3,
        124
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 687,
    "cpuTime" : 0.060365000000000002,
    "name" : "extensionkitservice",
    "lifetimeMax" : 144
  },
  {
    "uuid" : "7a36a62c-993c-3849-8e92-84e49021396e",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 31606052215,
    "fds" : 50,
    "coalition" : 405,
    "csTrustLevel" : 8,
    "rpages" : 219,
    "priority" : 0,
    "mem_regions" : 70,
    "physicalPages" : {
      "internal" : [
        5,
        214
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 688,
    "cpuTime" : 0.080246999999999999,
    "name" : "AMDEngagementExtension",
    "lifetimeMax" : 219
  },
  {
    "uuid" : "da328930-8b03-3738-9c2e-437ebec31208",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 29107481391,
    "fds" : 50,
    "coalition" : 710,
    "csTrustLevel" : 8,
    "rpages" : 142,
    "priority" : 0,
    "mem_regions" : 48,
    "physicalPages" : {
      "internal" : [
        3,
        124
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 692,
    "cpuTime" : 0.021558000000000001,
    "name" : "ExperimentationExtension",
    "lifetimeMax" : 142
  },
  {
    "uuid" : "79947740-9b3a-31ec-90db-f3a2c29e16f1",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 29108359096,
    "fds" : 50,
    "coalition" : 710,
    "csTrustLevel" : 8,
    "rpages" : 137,
    "priority" : 0,
    "mem_regions" : 48,
    "physicalPages" : {
      "internal" : [
        4,
        118
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 691,
    "cpuTime" : 0.020188999999999999,
    "name" : "ODDIMetricsExtension",
    "lifetimeMax" : 137
  },
  {
    "uuid" : "30bfc9d8-c50c-34ed-90a7-fa96388b3f7b",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 756833663,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 43385632412,
    "fds" : 25,
    "coalition" : 710,
    "csTrustLevel" : 8,
    "rpages" : 155,
    "priority" : 0,
    "mem_regions" : 50,
    "physicalPages" : {
      "internal" : [
        3,
        135
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 676,
    "cpuTime" : 0.133573,
    "name" : "extensionkitservice",
    "lifetimeMax" : 155
  },
  {
    "uuid" : "cb1932c2-fe1c-3908-986c-75162abbc111",
    "states" : [
      "suspended"
    ],
    "idleDelta" : 32667789491,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79295012897,
    "fds" : 50,
    "coalition" : 176,
    "csTrustLevel" : 8,
    "rpages" : 553,
    "priority" : 0,
    "mem_regions" : 85,
    "physicalPages" : {
      "internal" : [
        10,
        525
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 214,
    "cpuTime" : 0.36775400000000003,
    "name" : "CalendarWidgetExtension",
    "lifetimeMax" : 571
  },
  {
    "uuid" : "806627cc-e023-32ec-9358-0e908e015419",
    "states" : [
      "suspended"
    ],
    "idleDelta" : 25443590218,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79294226630,
    "fds" : 50,
    "coalition" : 176,
    "csTrustLevel" : 8,
    "rpages" : 881,
    "priority" : 0,
    "mem_regions" : 162,
    "physicalPages" : {
      "internal" : [
        14,
        859
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 218,
    "cpuTime" : 1.502988,
    "name" : "WeatherWidget",
    "lifetimeMax" : 893
  },
  {
    "uuid" : "5308177f-549d-3825-903b-8792a9bdceaa",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 25952133134,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79137403754,
    "fds" : 100,
    "coalition" : 483,
    "csTrustLevel" : 8,
    "rpages" : 288,
    "priority" : 0,
    "mem_regions" : 66,
    "physicalPages" : {
      "internal" : [
        44,
        227
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 309,
    "cpuTime" : 2.2962790000000002,
    "name" : "ReportCrash",
    "lifetimeMax" : 3037
  },
  {
    "uuid" : "ddb5d120-d9f2-3b19-9af6-bdf2f6685ffa",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 25325420054,
    "fds" : 25,
    "coalition" : 893,
    "csTrustLevel" : 8,
    "rpages" : 348,
    "priority" : 0,
    "mem_regions" : 279,
    "physicalPages" : {
      "internal" : [
        43,
        289
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 700,
    "cpuTime" : 0.01457,
    "name" : "MTLCompilerService",
    "lifetimeMax" : 348
  },
  {
    "uuid" : "ddb5d120-d9f2-3b19-9af6-bdf2f6685ffa",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 25325470614,
    "fds" : 25,
    "coalition" : 893,
    "csTrustLevel" : 8,
    "rpages" : 349,
    "priority" : 0,
    "mem_regions" : 285,
    "physicalPages" : {
      "internal" : [
        46,
        287
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 699,
    "cpuTime" : 0.015979,
    "name" : "MTLCompilerService",
    "lifetimeMax" : 349
  },
  {
    "uuid" : "ddb5d120-d9f2-3b19-9af6-bdf2f6685ffa",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 24167609729,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79082897280,
    "fds" : 25,
    "coalition" : 76,
    "csTrustLevel" : 8,
    "rpages" : 699,
    "priority" : 0,
    "mem_regions" : 678,
    "physicalPages" : {
      "internal" : [
        17,
        664
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 349,
    "cpuTime" : 3.8401640000000001,
    "name" : "MTLCompilerService",
    "lifetimeMax" : 699
  },
  {
    "uuid" : "51dc58df-e95d-3d37-bbe5-d7b12c95daa1",
    "states" : [
      "suspended"
    ],
    "idleDelta" : 32577288465,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79294719060,
    "fds" : 50,
    "coalition" : 176,
    "csTrustLevel" : 8,
    "rpages" : 1088,
    "priority" : 0,
    "mem_regions" : 201,
    "physicalPages" : {
      "internal" : [
        64,
        1010
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 215,
    "cpuTime" : 3.2639469999999999,
    "name" : "NewsToday2",
    "lifetimeMax" : 1457
  },
  {
    "uuid" : "588b8b1b-f57b-3cb9-893d-0c09c499b82a",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 25349562994,
    "fds" : 25,
    "coalition" : 708,
    "csTrustLevel" : 8,
    "rpages" : 203,
    "priority" : 0,
    "mem_regions" : 64,
    "physicalPages" : {
      "internal" : [
        149,
        38
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 695,
    "cpuTime" : 0.53702099999999997,
    "name" : "ANFDecoder",
    "lifetimeMax" : 204
  },
  {
    "uuid" : "97c56e2d-032b-32ef-9dff-262441694798",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 52164849,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 58061395293,
    "fds" : 25,
    "coalition" : 708,
    "csTrustLevel" : 8,
    "rpages" : 202,
    "priority" : 0,
    "mem_regions" : 53,
    "physicalPages" : {
      "internal" : [
        4,
        180
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 616,
    "cpuTime" : 0.062274000000000003,
    "name" : "TodayFeedConfigDecoder",
    "lifetimeMax" : 220
  },
  {
    "uuid" : "68ff05dd-9a4d-3a44-899c-a7f84043e596",
    "states" : [
      "suspended"
    ],
    "idleDelta" : 32409750298,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79299922884,
    "fds" : 50,
    "coalition" : 176,
    "csTrustLevel" : 8,
    "rpages" : 448,
    "priority" : 0,
    "mem_regions" : 94,
    "physicalPages" : {
      "internal" : [
        24,
        406
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 209,
    "cpuTime" : 0.53107499999999996,
    "name" : "GeneralMapsWidget",
    "lifetimeMax" : 703
  },
  {
    "uuid" : "ddb5d120-d9f2-3b19-9af6-bdf2f6685ffa",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 135689122,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79227522133,
    "fds" : 25,
    "coalition" : 431,
    "csTrustLevel" : 8,
    "rpages" : 477,
    "priority" : 0,
    "mem_regions" : 499,
    "physicalPages" : {
      "internal" : [
        11,
        449
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 267,
    "cpuTime" : 1.3513820000000001,
    "name" : "MTLCompilerService",
    "lifetimeMax" : 504
  },
  {
    "uuid" : "ddb5d120-d9f2-3b19-9af6-bdf2f6685ffa",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 136213744,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79227482648,
    "fds" : 25,
    "coalition" : 431,
    "csTrustLevel" : 8,
    "rpages" : 480,
    "priority" : 0,
    "mem_regions" : 433,
    "physicalPages" : {
      "internal" : [
        15,
        448
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 268,
    "cpuTime" : 1.2384459999999999,
    "name" : "MTLCompilerService",
    "lifetimeMax" : 500
  },
  {
    "uuid" : "ddb5d120-d9f2-3b19-9af6-bdf2f6685ffa",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 25110709154,
    "fds" : 25,
    "coalition" : 671,
    "csTrustLevel" : 8,
    "rpages" : 352,
    "priority" : 0,
    "mem_regions" : 290,
    "physicalPages" : {
      "internal" : [
        5,
        331
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 703,
    "cpuTime" : 0.01482,
    "name" : "MTLCompilerService",
    "lifetimeMax" : 352
  },
  {
    "uuid" : "ddb5d120-d9f2-3b19-9af6-bdf2f6685ffa",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 25110755552,
    "fds" : 25,
    "coalition" : 671,
    "csTrustLevel" : 8,
    "rpages" : 485,
    "priority" : 0,
    "mem_regions" : 471,
    "physicalPages" : {
      "internal" : [
        7,
        461
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 702,
    "cpuTime" : 0.12684699999999999,
    "name" : "MTLCompilerService",
    "lifetimeMax" : 485
  },
  {
    "uuid" : "fadd021b-e3be-365c-827f-ae8ace62af83",
    "states" : [
      "suspended"
    ],
    "idleDelta" : 25409582037,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 53047595574,
    "fds" : 50,
    "coalition" : 615,
    "csTrustLevel" : 8,
    "rpages" : 238,
    "priority" : 0,
    "mem_regions" : 66,
    "physicalPages" : {
      "internal" : [
        5,
        220
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 644,
    "cpuTime" : 0.088690000000000005,
    "name" : "ImageThumbnailExtension",
    "lifetimeMax" : 695
  },
  {
    "uuid" : "a8be612c-9cbe-3efb-a40f-2621c1d6e92a",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 31911339065,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 78531184936,
    "fds" : 25,
    "coalition" : 635,
    "csTrustLevel" : 8,
    "rpages" : 146,
    "priority" : 0,
    "mem_regions" : 50,
    "physicalPages" : {
      "internal" : [
        5,
        127
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 426,
    "cpuTime" : 0.66952599999999995,
    "name" : "revisiond",
    "lifetimeMax" : 161
  },
  {
    "uuid" : "1f04acab-6e31-36a7-88fc-e829a68aec36",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 31747796375,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79248114417,
    "fds" : 25,
    "coalition" : 418,
    "csTrustLevel" : 8,
    "rpages" : 325,
    "priority" : 0,
    "mem_regions" : 66,
    "physicalPages" : {
      "internal" : [
        128,
        177
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 254,
    "cpuTime" : 0.76114199999999999,
    "name" : "assistant_cdmd",
    "lifetimeMax" : 601
  },
  {
    "uuid" : "9c62e9f0-8f61-3b54-bd7a-217d0b0a18c7",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 1504486281,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 67999168538,
    "fds" : 25,
    "coalition" : 665,
    "csTrustLevel" : 8,
    "rpages" : 201,
    "priority" : 0,
    "mem_regions" : 65,
    "physicalPages" : {
      "internal" : [
        5,
        180
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 463,
    "cpuTime" : 0.39900200000000002,
    "name" : "ospredictiond",
    "lifetimeMax" : 213
  },
  {
    "uuid" : "a8a46973-f9b4-390d-9fcb-108a59460547",
    "states" : [
      "suspended"
    ],
    "idleDelta" : 38962914,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 25329401661,
    "fds" : 50,
    "coalition" : 893,
    "csTrustLevel" : 8,
    "rpages" : 1210,
    "priority" : 0,
    "mem_regions" : 188,
    "physicalPages" : {
      "internal" : [
        599,
        167
      ]
    },
    "freeze_skip_reason:" : "low-private-shared-ratio",
    "pid" : 698,
    "cpuTime" : 0.26953899999999997,
    "name" : "Camera",
    "lifetimeMax" : 2351
  },
  {
    "uuid" : "53c40fad-d78f-3f53-8299-b9ccec8b90a6",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 24473081957,
    "fds" : 25,
    "coalition" : 899,
    "csTrustLevel" : 8,
    "rpages" : 125,
    "priority" : 0,
    "mem_regions" : 49,
    "physicalPages" : {
      "internal" : [
        12,
        98
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 708,
    "cpuTime" : 0.026689999999999998,
    "name" : "AudioConverterService",
    "lifetimeMax" : 125
  },
  {
    "uuid" : "ddb5d120-d9f2-3b19-9af6-bdf2f6685ffa",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 24351003668,
    "fds" : 25,
    "coalition" : 899,
    "csTrustLevel" : 8,
    "rpages" : 479,
    "priority" : 0,
    "mem_regions" : 398,
    "physicalPages" : {
      "internal" : [
        106,
        356
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 710,
    "cpuTime" : 0.035163,
    "name" : "MTLCompilerService",
    "lifetimeMax" : 479
  },
  {
    "uuid" : "ddb5d120-d9f2-3b19-9af6-bdf2f6685ffa",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 24351035774,
    "fds" : 25,
    "coalition" : 899,
    "csTrustLevel" : 8,
    "rpages" : 474,
    "priority" : 0,
    "mem_regions" : 431,
    "physicalPages" : {
      "internal" : [
        89,
        368
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 709,
    "cpuTime" : 0.051180999999999997,
    "name" : "MTLCompilerService",
    "lifetimeMax" : 474
  },
  {
    "uuid" : "f36b8691-5b2d-3b41-964c-45a420630764",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 617663018,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 49135675656,
    "fds" : 25,
    "coalition" : 867,
    "csTrustLevel" : 8,
    "rpages" : 175,
    "priority" : 0,
    "mem_regions" : 60,
    "physicalPages" : {
      "internal" : [
        62,
        99
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 669,
    "cpuTime" : 0.67926799999999998,
    "name" : "splashboardd",
    "lifetimeMax" : 181
  },
  {
    "uuid" : "41913f5f-8ca0-3781-9a3a-b1450146a810",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 978736066,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 78828835417,
    "fds" : 25,
    "coalition" : 606,
    "csTrustLevel" : 8,
    "rpages" : 116,
    "priority" : 0,
    "mem_regions" : 46,
    "physicalPages" : {
      "internal" : [
        3,
        99
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 408,
    "cpuTime" : 0.060850000000000001,
    "name" : "replayd",
    "lifetimeMax" : 124
  },
  {
    "uuid" : "c4cab41a-691e-3987-abe6-b7c5dc043617",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 979482915,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 78828153822,
    "fds" : 25,
    "coalition" : 610,
    "csTrustLevel" : 8,
    "rpages" : 96,
    "priority" : 0,
    "mem_regions" : 49,
    "physicalPages" : {
      "internal" : [
        7,
        75
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 410,
    "cpuTime" : 0.048139000000000001,
    "name" : "MobileBackupCacheDeleteService",
    "lifetimeMax" : 107
  },
  {
    "uuid" : "fd3176d1-91ad-3fba-83f1-92c3bd2580fd",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 979347221,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79120372420,
    "fds" : 25,
    "coalition" : 501,
    "csTrustLevel" : 8,
    "rpages" : 83,
    "priority" : 0,
    "mem_regions" : 50,
    "physicalPages" : {
      "internal" : [
        32,
        38
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 332,
    "cpuTime" : 0.064362000000000003,
    "name" : "coresymbolicationd",
    "lifetimeMax" : 94
  },
  {
    "uuid" : "b7360eff-e889-305d-bfbd-de3c88d15949",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 969341410,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 78865586068,
    "fds" : 25,
    "coalition" : 604,
    "csTrustLevel" : 8,
    "rpages" : 101,
    "priority" : 0,
    "mem_regions" : 49,
    "physicalPages" : {
      "internal" : [
        6,
        82
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 406,
    "cpuTime" : 1.187254,
    "name" : "deleted_helper",
    "lifetimeMax" : 109
  },
  {
    "uuid" : "90b4568d-25ac-31e9-8e93-3b494cc80c68",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 978704185,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 78828436424,
    "fds" : 25,
    "coalition" : 608,
    "csTrustLevel" : 8,
    "rpages" : 117,
    "priority" : 0,
    "mem_regions" : 50,
    "physicalPages" : {
      "internal" : [
        3,
        100
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 409,
    "cpuTime" : 0.22770499999999999,
    "name" : "CacheDeleteAppContainerCaches",
    "lifetimeMax" : 128
  },
  {
    "uuid" : "5dd4bb9a-cea2-330a-b2dd-d18e2fb73567",
    "states" : [
      "suspended"
    ],
    "idleDelta" : 974372044,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 78827573364,
    "fds" : 50,
    "coalition" : 444,
    "csTrustLevel" : 8,
    "rpages" : 149,
    "priority" : 0,
    "mem_regions" : 53,
    "physicalPages" : {
      "internal" : [
        7,
        128
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 411,
    "cpuTime" : 0.080522999999999997,
    "name" : "TranslateCacheDeleteExtension",
    "lifetimeMax" : 149
  },
  {
    "uuid" : "30bfc9d8-c50c-34ed-90a7-fa96388b3f7b",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 1038891394,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 53048274513,
    "fds" : 25,
    "coalition" : 615,
    "csTrustLevel" : 8,
    "rpages" : 155,
    "priority" : 0,
    "mem_regions" : 50,
    "physicalPages" : {
      "internal" : [
        116,
        22
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 643,
    "cpuTime" : 0.036882999999999999,
    "name" : "extensionkitservice",
    "lifetimeMax" : 161
  },
  {
    "uuid" : "edf53da4-510b-3fe0-a091-d034ba2bacbb",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 23976658919,
    "fds" : 50,
    "coalition" : 615,
    "csTrustLevel" : 8,
    "rpages" : 156,
    "priority" : 0,
    "mem_regions" : 54,
    "physicalPages" : {
      "internal" : [
        6,
        135
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 719,
    "cpuTime" : 0.022941,
    "name" : "com.apple.CoreSVG.thumbnail",
    "lifetimeMax" : 156
  },
  {
    "uuid" : "d62bbfdc-0933-3b98-b319-47580dc0bdb2",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 22301862,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 23989160327,
    "fds" : 25,
    "coalition" : 902,
    "csTrustLevel" : 8,
    "rpages" : 196,
    "priority" : 0,
    "mem_regions" : 239,
    "physicalPages" : {
      "internal" : [
        56,
        126
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 718,
    "cpuTime" : 0.122986,
    "name" : "MessagesBlastDoorService",
    "lifetimeMax" : 236
  },
  {
    "uuid" : "7fbb6ff6-149e-345b-aee1-eac68b5a7f07",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 23837562399,
    "fds" : 25,
    "coalition" : 453,
    "csTrustLevel" : 8,
    "rpages" : 100,
    "priority" : 0,
    "mem_regions" : 51,
    "physicalPages" : {
      "internal" : [
        3,
        83
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 724,
    "cpuTime" : 0.021762,
    "name" : "CSExattrCryptoService",
    "lifetimeMax" : 100
  },
  {
    "uuid" : "19e3f939-9d68-36b3-9c96-d21e55a34bd5",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 72641315,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 23833986058,
    "fds" : 25,
    "coalition" : 907,
    "csTrustLevel" : 8,
    "rpages" : 119,
    "priority" : 0,
    "mem_regions" : 46,
    "physicalPages" : {
      "internal" : [
        41,
        63
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 728,
    "cpuTime" : 0.032207,
    "name" : "textunderstandingd",
    "lifetimeMax" : 119
  },
  {
    "uuid" : "7635b4f1-b7ea-3fdd-805f-80e4cb353c35",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 28918821530,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79236516602,
    "fds" : 25,
    "coalition" : 427,
    "csTrustLevel" : 8,
    "rpages" : 302,
    "priority" : 0,
    "mem_regions" : 67,
    "physicalPages" : {
      "internal" : [
        172,
        112
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 260,
    "cpuTime" : 0.37495299999999998,
    "name" : "sirittsd",
    "lifetimeMax" : 308
  },
  {
    "uuid" : "16d0596f-6a6c-3fbb-961a-8d8e034d1445",
    "states" : [
      "suspended"
    ],
    "idleDelta" : 461682345,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 24162603497,
    "fds" : 50,
    "coalition" : 176,
    "csTrustLevel" : 8,
    "rpages" : 619,
    "priority" : 0,
    "mem_regions" : 86,
    "physicalPages" : {
      "internal" : [
        437,
        164
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 712,
    "cpuTime" : 0.318241,
    "name" : "MailWidgetExtension",
    "lifetimeMax" : 619
  },
  {
    "uuid" : "a8adcd26-8bec-3b60-a1b7-690c60794f05",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 28741682097,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79096357459,
    "fds" : 25,
    "coalition" : 521,
    "csTrustLevel" : 8,
    "rpages" : 167,
    "priority" : 0,
    "mem_regions" : 53,
    "physicalPages" : {
      "internal" : [
        98,
        54
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 345,
    "cpuTime" : 0.327405,
    "name" : "swcd",
    "lifetimeMax" : 189
  },
  {
    "uuid" : "d3af8d56-b03f-323f-913c-34d6a71781e8",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 26151988,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 78703740930,
    "fds" : 25,
    "coalition" : 621,
    "csTrustLevel" : 8,
    "rpages" : 271,
    "priority" : 0,
    "mem_regions" : 73,
    "physicalPages" : {
      "internal" : [
        139,
        117
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 416,
    "cpuTime" : 0.28208100000000003,
    "name" : "translationd",
    "lifetimeMax" : 298
  },
  {
    "uuid" : "14e8598f-219f-35a7-ab72-7d79e88eb7f3",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 155092410,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 61245312456,
    "fds" : 25,
    "coalition" : 808,
    "csTrustLevel" : 8,
    "rpages" : 532,
    "priority" : 0,
    "mem_regions" : 82,
    "physicalPages" : {
      "internal" : [
        313,
        202
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 584,
    "cpuTime" : 0.18309500000000001,
    "name" : "reversetemplated",
    "lifetimeMax" : 532
  },
  {
    "uuid" : "63ba698e-9612-3bbd-9af1-2b23b6ac2767",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 28620482921,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 61326239065,
    "fds" : 25,
    "coalition" : 806,
    "csTrustLevel" : 7,
    "rpages" : 269,
    "priority" : 0,
    "mem_regions" : 62,
    "physicalPages" : {
      "internal" : [
        213,
        37
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 580,
    "cpuTime" : 0.19061500000000001,
    "name" : "com.apple.Safari.History",
    "lifetimeMax" : 367
  },
  {
    "uuid" : "f81b7400-931f-35c5-b1da-be74cba08317",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 56389954,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 78825298206,
    "fds" : 25,
    "coalition" : 615,
    "csTrustLevel" : 8,
    "rpages" : 345,
    "priority" : 0,
    "mem_regions" : 79,
    "physicalPages" : {
      "internal" : [
        204,
        132
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 413,
    "cpuTime" : 0.27017799999999997,
    "name" : "com.apple.quicklook.ThumbnailsAg",
    "lifetimeMax" : 453
  },
  {
    "uuid" : "0b16e5b9-6365-3666-9b08-bd244220db0c",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 890527000,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 78944299458,
    "fds" : 25,
    "coalition" : 588,
    "csTrustLevel" : 8,
    "rpages" : 228,
    "priority" : 0,
    "mem_regions" : 55,
    "physicalPages" : {
      "internal" : [
        19,
        197
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 392,
    "cpuTime" : 0.26034400000000002,
    "name" : "medialibraryd",
    "lifetimeMax" : 247
  },
  {
    "uuid" : "30bfc9d8-c50c-34ed-90a7-fa96388b3f7b",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 379620945,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79061395530,
    "fds" : 25,
    "coalition" : 465,
    "csTrustLevel" : 8,
    "rpages" : 159,
    "priority" : 0,
    "mem_regions" : 51,
    "physicalPages" : {
      "internal" : [
        109,
        33
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 356,
    "cpuTime" : 0.072172,
    "name" : "extensionkitservice",
    "lifetimeMax" : 170
  },
  {
    "uuid" : "1ba62581-fd8d-3d03-a957-ec4a00c2f606",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 23191878630,
    "fds" : 25,
    "coalition" : 911,
    "csTrustLevel" : 8,
    "rpages" : 172,
    "priority" : 0,
    "mem_regions" : 52,
    "physicalPages" : {
      "internal" : [
        72,
        82
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 736,
    "cpuTime" : 0.051763999999999998,
    "name" : "nanobackupd",
    "lifetimeMax" : 175
  },
  {
    "uuid" : "f115969e-fbca-36ef-8f6f-61b4ab1a447b",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 55936143231,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79269285847,
    "fds" : 25,
    "coalition" : 388,
    "csTrustLevel" : 8,
    "rpages" : 201,
    "priority" : 0,
    "mem_regions" : 52,
    "physicalPages" : {
      "internal" : [
        108,
        74
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 237,
    "cpuTime" : 0.070269999999999999,
    "name" : "corerepaird",
    "lifetimeMax" : 213
  },
  {
    "uuid" : "45ea30bb-7664-3ee1-8871-a150330e997d",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 23991637709,
    "fds" : 25,
    "coalition" : 902,
    "csTrustLevel" : 8,
    "rpages" : 244,
    "priority" : 0,
    "mem_regions" : 55,
    "physicalPages" : {
      "internal" : [
        158,
        69
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 717,
    "cpuTime" : 0.94011599999999995,
    "name" : "businessservicesd",
    "lifetimeMax" : 247
  },
  {
    "uuid" : "8fef6bf8-138b-377c-b5c7-8e426e071ab4",
    "states" : [
      "suspended"
    ],
    "idleDelta" : 1297937927,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 78559975814,
    "fds" : 50,
    "coalition" : 465,
    "csTrustLevel" : 8,
    "rpages" : 293,
    "priority" : 0,
    "mem_regions" : 65,
    "physicalPages" : {
      "internal" : [
        192,
        83
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 422,
    "cpuTime" : 15.763802999999999,
    "name" : "LocalStorageFileProvider",
    "lifetimeMax" : 311
  },
  {
    "uuid" : "7ededacb-425b-3f49-aad7-627629e5619f",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 26948030933,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79245315002,
    "fds" : 25,
    "coalition" : 422,
    "csTrustLevel" : 8,
    "rpages" : 195,
    "priority" : 0,
    "mem_regions" : 66,
    "physicalPages" : {
      "internal" : [
        137,
        50
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 256,
    "cpuTime" : 0.109351,
    "name" : "symptomsd-diag",
    "lifetimeMax" : 209
  },
  {
    "uuid" : "c021089a-31d0-3111-af14-951fbebb14ca",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 79092210,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 65326268099,
    "fds" : 25,
    "coalition" : 754,
    "csTrustLevel" : 8,
    "rpages" : 213,
    "priority" : 0,
    "mem_regions" : 55,
    "physicalPages" : {
      "internal" : [
        117,
        86
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 531,
    "cpuTime" : 0.142932,
    "name" : "com.apple.VideoSubscriberAccount",
    "lifetimeMax" : 224
  },
  {
    "uuid" : "6485aa59-a05d-3594-8cb9-80ddd69b53fd",
    "states" : [
      "suspended"
    ],
    "idleDelta" : 779842236,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 50657835695,
    "fds" : 50,
    "coalition" : 858,
    "csTrustLevel" : 8,
    "rpages" : 731,
    "priority" : 0,
    "mem_regions" : 105,
    "physicalPages" : {
      "internal" : [
        550,
        158
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 657,
    "cpuTime" : 0.76378599999999996,
    "name" : "SharingUIService",
    "lifetimeMax" : 1382
  },
  {
    "uuid" : "d2b2c2fd-52fc-3367-b364-eff67e3993d3",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 35786398496,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 64846968141,
    "fds" : 25,
    "coalition" : 796,
    "csTrustLevel" : 7,
    "rpages" : 135,
    "priority" : 0,
    "mem_regions" : 52,
    "physicalPages" : {
      "internal" : [
        5,
        116
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 570,
    "cpuTime" : 0.094362000000000001,
    "name" : "passwordbreachd",
    "lifetimeMax" : 147
  },
  {
    "uuid" : "9afd8049-c2bd-31e4-ba20-c9cf0b75d83f",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 8007452,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79221298888,
    "fds" : 25,
    "coalition" : 438,
    "csTrustLevel" : 8,
    "rpages" : 155,
    "priority" : 0,
    "mem_regions" : 52,
    "physicalPages" : {
      "internal" : [
        96,
        43
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 272,
    "cpuTime" : 0.053741999999999998,
    "name" : "CMFSyncAgent",
    "lifetimeMax" : 159
  },
  {
    "uuid" : "30bfc9d8-c50c-34ed-90a7-fa96388b3f7b",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 21745755228,
    "fds" : 25,
    "coalition" : 909,
    "csTrustLevel" : 8,
    "rpages" : 150,
    "priority" : 0,
    "mem_regions" : 51,
    "physicalPages" : {
      "internal" : [
        57,
        76
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 764,
    "cpuTime" : 0.012181000000000001,
    "name" : "extensionkitservice",
    "lifetimeMax" : 150
  },
  {
    "uuid" : "dce36f1c-4c36-3b22-bd09-cdb166128e35",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 21397941908,
    "fds" : 25,
    "coalition" : 440,
    "csTrustLevel" : 8,
    "rpages" : 211,
    "priority" : 0,
    "mem_regions" : 61,
    "physicalPages" : {
      "internal" : [
        69,
        124
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 769,
    "cpuTime" : 0.46656799999999998,
    "name" : "ANECompilerService",
    "lifetimeMax" : 283
  },
  {
    "uuid" : "ddb5d120-d9f2-3b19-9af6-bdf2f6685ffa",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 21104024068,
    "fds" : 25,
    "coalition" : 686,
    "csTrustLevel" : 8,
    "rpages" : 397,
    "priority" : 0,
    "mem_regions" : 361,
    "physicalPages" : {
      "internal" : [
        21,
        359
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 770,
    "cpuTime" : 0.029524999999999999,
    "name" : "MTLCompilerService",
    "lifetimeMax" : 397
  },
  {
    "uuid" : "fe252421-4b74-32aa-9c2c-f3ba1f97d1d2",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 19607587286,
    "fds" : 50,
    "coalition" : 176,
    "csTrustLevel" : 8,
    "rpages" : 145,
    "priority" : 0,
    "mem_regions" : 56,
    "physicalPages" : {
      "internal" : [
        127,
        1
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 779,
    "cpuTime" : 0.012522999999999999,
    "name" : "DefaultAppsSettingsIntents",
    "lifetimeMax" : 146
  },
  {
    "uuid" : "93a94a3a-f9ad-3566-aa2d-20c5072e974a",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 19608704222,
    "fds" : 50,
    "coalition" : 176,
    "csTrustLevel" : 8,
    "rpages" : 137,
    "priority" : 0,
    "mem_regions" : 54,
    "physicalPages" : {
      "internal" : [
        120,
        0
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 778,
    "cpuTime" : 0.018263000000000001,
    "name" : "NotificationsSettingsExtension",
    "lifetimeMax" : 138
  },
  {
    "uuid" : "4c4c446f-5555-3144-a1a2-9a62ee375d20",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570450689,
    "purgeable" : 0,
    "age" : 19609935442,
    "fds" : 50,
    "coalition" : 176,
    "csTrustLevel" : 5,
    "rpages" : 274,
    "priority" : 0,
    "mem_regions" : 82,
    "physicalPages" : {
      "internal" : [
        252,
        0
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 777,
    "cpuTime" : 0.091841000000000006,
    "name" : "MessengerUIWidgetExtension",
    "lifetimeMax" : 274
  },
  {
    "uuid" : "dda5de00-1fdc-3474-8f6e-9ff36d651fae",
    "states" : [
      "suspended"
    ],
    "idleDelta" : 38055016439,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79311843047,
    "fds" : 50,
    "coalition" : 312,
    "csTrustLevel" : 8,
    "rpages" : 559,
    "priority" : 0,
    "mem_regions" : 114,
    "physicalPages" : {
      "internal" : [
        272,
        269
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 191,
    "cpuTime" : 0.52838200000000002,
    "name" : "PosterBoard",
    "lifetimeMax" : 565
  },
  {
    "uuid" : "0f82a587-8d25-3d24-b4de-dc7682d29044",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 45622460660,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79317753907,
    "fds" : 25,
    "coalition" : 286,
    "csTrustLevel" : 8,
    "rpages" : 116,
    "priority" : 0,
    "mem_regions" : 53,
    "physicalPages" : {
      "internal" : [
        83,
        19
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 177,
    "cpuTime" : 0.040661999999999997,
    "name" : "localizationswitcherd",
    "lifetimeMax" : 128
  },
  {
    "uuid" : "d882ed98-9127-31ba-ab46-4165ebaf59f8",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 3926090661,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79337987762,
    "fds" : 25,
    "coalition" : 244,
    "csTrustLevel" : 8,
    "rpages" : 347,
    "priority" : 0,
    "mem_regions" : 200,
    "physicalPages" : {
      "internal" : [
        270,
        72
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 154,
    "cpuTime" : 1.22007,
    "name" : "replicatord",
    "lifetimeMax" : 369
  },
  {
    "uuid" : "cf60b919-4bc0-33aa-8c98-d1d478b38fb5",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570450689,
    "purgeable" : 0,
    "age" : 19610612036,
    "fds" : 50,
    "coalition" : 176,
    "csTrustLevel" : 5,
    "rpages" : 662,
    "priority" : 0,
    "mem_regions" : 143,
    "physicalPages" : {
      "internal" : [
        644,
        0
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 776,
    "cpuTime" : 0.501857,
    "name" : "WidgetKitExtension",
    "lifetimeMax" : 905
  },
  {
    "uuid" : "909a2f21-43b5-3a3c-ae00-83123bc8024c",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570450689,
    "purgeable" : 0,
    "age" : 19601528678,
    "fds" : 50,
    "coalition" : 176,
    "csTrustLevel" : 5,
    "rpages" : 391,
    "priority" : 0,
    "mem_regions" : 125,
    "physicalPages" : {
      "internal" : [
        375,
        0
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 780,
    "cpuTime" : 0.167183,
    "name" : "IntentsExtension",
    "lifetimeMax" : 420
  },
  {
    "uuid" : "53c40fad-d78f-3f53-8299-b9ccec8b90a6",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 1,
    "age" : 19418438309,
    "fds" : 25,
    "coalition" : 909,
    "csTrustLevel" : 8,
    "rpages" : 107,
    "priority" : 0,
    "mem_regions" : 49,
    "physicalPages" : {
      "internal" : [
        91,
        1
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 781,
    "cpuTime" : 0.024565,
    "name" : "AudioConverterService",
    "lifetimeMax" : 112
  },
  {
    "uuid" : "ddb5d120-d9f2-3b19-9af6-bdf2f6685ffa",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 384274531,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 19614720053,
    "fds" : 25,
    "coalition" : 909,
    "csTrustLevel" : 8,
    "rpages" : 325,
    "priority" : 0,
    "mem_regions" : 737,
    "physicalPages" : {
      "internal" : [
        306,
        0
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 774,
    "cpuTime" : 1.212556,
    "name" : "MTLCompilerService",
    "lifetimeMax" : 989
  },
  {
    "uuid" : "ddb5d120-d9f2-3b19-9af6-bdf2f6685ffa",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 548792673,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 19613116649,
    "fds" : 25,
    "coalition" : 909,
    "csTrustLevel" : 8,
    "rpages" : 321,
    "priority" : 0,
    "mem_regions" : 688,
    "physicalPages" : {
      "internal" : [
        302,
        0
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 775,
    "cpuTime" : 0.377355,
    "name" : "MTLCompilerService",
    "lifetimeMax" : 997
  },
  {
    "uuid" : "365ccfe8-b018-3284-9a3d-5ad3916495c3",
    "states" : [
      "suspended"
    ],
    "idleDelta" : 65721429,
    "csFlags" : 570434305,
    "purgeable" : 9,
    "age" : 19623141981,
    "fds" : 50,
    "coalition" : 909,
    "csTrustLevel" : 8,
    "rpages" : 1175,
    "priority" : 0,
    "mem_regions" : 280,
    "physicalPages" : {
      "internal" : [
        1140,
        0
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 773,
    "cpuTime" : 3.0250309999999998,
    "name" : "PhotosPosterProvider",
    "lifetimeMax" : 10258
  },
  {
    "uuid" : "53c40fad-d78f-3f53-8299-b9ccec8b90a6",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 1,
    "age" : 18702597870,
    "fds" : 25,
    "coalition" : 909,
    "csTrustLevel" : 8,
    "rpages" : 107,
    "priority" : 0,
    "mem_regions" : 49,
    "physicalPages" : {
      "internal" : [
        90,
        1
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 782,
    "cpuTime" : 0.019609000000000001,
    "name" : "AudioConverterService",
    "lifetimeMax" : 114
  },
  {
    "uuid" : "f07efb2f-c11f-3aee-8369-468a52a8c18f",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 849973453,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 21445383721,
    "fds" : 25,
    "coalition" : 924,
    "csTrustLevel" : 8,
    "rpages" : 245,
    "priority" : 0,
    "mem_regions" : 63,
    "physicalPages" : {
      "internal" : [
        155,
        90
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 768,
    "cpuTime" : 0.14679300000000001,
    "name" : "avatarsd",
    "lifetimeMax" : 256
  },
  {
    "uuid" : "eff9a23a-4704-3969-a796-2cc9353ddbe9",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 1299013534,
    "csFlags" : 570434305,
    "purgeable" : 24,
    "age" : 21445513390,
    "fds" : 25,
    "coalition" : 922,
    "csTrustLevel" : 8,
    "rpages" : 266,
    "priority" : 0,
    "mem_regions" : 70,
    "physicalPages" : {
      "internal" : [
        132,
        169
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 767,
    "cpuTime" : 0.313166,
    "name" : "stickersd",
    "lifetimeMax" : 302
  },
  {
    "uuid" : "0aa3e65f-4107-31f0-a1bd-9fa59ed56cc7",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 3917252739,
    "csFlags" : 2717920001,
    "purgeable" : 0,
    "age" : 79209896981,
    "fds" : 25,
    "coalition" : 444,
    "csTrustLevel" : 8,
    "rpages" : 210,
    "priority" : 0,
    "mem_regions" : 55,
    "physicalPages" : {
      "internal" : [
        131,
        61
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 275,
    "cpuTime" : 3.4755560000000001,
    "name" : "deleted",
    "lifetimeMax" : 282
  },
  {
    "uuid" : "baa659cf-5d73-35ed-abc8-1c9fafe8f90a",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 17944884033,
    "fds" : 25,
    "coalition" : 446,
    "csTrustLevel" : 8,
    "rpages" : 121,
    "priority" : 0,
    "mem_regions" : 47,
    "physicalPages" : {
      "internal" : [
        107,
        2
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 812,
    "cpuTime" : 0.057161999999999998,
    "name" : "pipelined",
    "lifetimeMax" : 123
  },
  {
    "uuid" : "30bfc9d8-c50c-34ed-90a7-fa96388b3f7b",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 7055203689,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79192348819,
    "fds" : 25,
    "coalition" : 234,
    "csTrustLevel" : 8,
    "rpages" : 147,
    "priority" : 0,
    "mem_regions" : 50,
    "physicalPages" : {
      "internal" : [
        109,
        21
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 280,
    "cpuTime" : 0.12701699999999999,
    "name" : "extensionkitservice",
    "lifetimeMax" : 169
  },
  {
    "uuid" : "7c616650-94ee-391c-9783-b4e403bb9ca0",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 33948398187,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79164895390,
    "fds" : 25,
    "coalition" : 234,
    "csTrustLevel" : 8,
    "rpages" : 125,
    "priority" : 0,
    "mem_regions" : 47,
    "physicalPages" : {
      "internal" : [
        75,
        33
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 291,
    "cpuTime" : 0.031384000000000002,
    "name" : "intents_helper",
    "lifetimeMax" : 139
  },
  {
    "uuid" : "e06a3a10-8e5a-3da8-915c-54c7f33809e9",
    "states" : [
      "suspended"
    ],
    "idleDelta" : 7012771780,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79191452455,
    "fds" : 50,
    "coalition" : 234,
    "csTrustLevel" : 8,
    "rpages" : 460,
    "priority" : 0,
    "mem_regions" : 106,
    "physicalPages" : {
      "internal" : [
        365,
        75
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 281,
    "cpuTime" : 2.635033,
    "name" : "ShortcutsTopHitsExtension",
    "lifetimeMax" : 928
  },
  {
    "uuid" : "6492f60c-f9a9-340d-8701-b84538fabd1b",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 814571859,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79143244747,
    "fds" : 25,
    "coalition" : 474,
    "csTrustLevel" : 8,
    "rpages" : 184,
    "priority" : 0,
    "mem_regions" : 53,
    "physicalPages" : {
      "internal" : [
        130,
        39
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 301,
    "cpuTime" : 0.72946999999999995,
    "name" : "SetStoreUpdateService",
    "lifetimeMax" : 219
  },
  {
    "uuid" : "bacbbadb-963b-3f75-bcab-2dbb2205cddc",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 1381065642,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 58160477365,
    "fds" : 25,
    "coalition" : 260,
    "csTrustLevel" : 8,
    "rpages" : 114,
    "priority" : 0,
    "mem_regions" : 50,
    "physicalPages" : {
      "internal" : [
        5,
        92
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 607,
    "cpuTime" : 0.054812,
    "name" : "FindMyDeviceSharedConfigurationX",
    "lifetimeMax" : 132
  },
  {
    "uuid" : "32b5fb00-87ed-3934-b73e-a5a5ceaea7a6",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 11291360685,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 65904190651,
    "fds" : 25,
    "coalition" : 710,
    "csTrustLevel" : 8,
    "rpages" : 243,
    "priority" : 0,
    "mem_regions" : 60,
    "physicalPages" : {
      "internal" : [
        108,
        118
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 490,
    "cpuTime" : 0.29353099999999999,
    "name" : "mlhostd",
    "lifetimeMax" : 252
  },
  {
    "uuid" : "d39e5372-9573-36ce-ae25-91ecc770251c",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 180156530,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 57323176025,
    "fds" : 25,
    "coalition" : 847,
    "csTrustLevel" : 8,
    "rpages" : 204,
    "priority" : 0,
    "mem_regions" : 51,
    "physicalPages" : {
      "internal" : [
        86,
        100
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 627,
    "cpuTime" : 0.130078,
    "name" : "mediasetupd",
    "lifetimeMax" : 216
  },
  {
    "uuid" : "57b2934b-36f6-3af2-8463-152f90183765",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 180147065,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 78971170773,
    "fds" : 25,
    "coalition" : 570,
    "csTrustLevel" : 8,
    "rpages" : 252,
    "priority" : 0,
    "mem_regions" : 51,
    "physicalPages" : {
      "internal" : [
        109,
        125
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 383,
    "cpuTime" : 0.344086,
    "name" : "diagnosticextensionsd",
    "lifetimeMax" : 256
  },
  {
    "uuid" : "7058118a-47ae-3538-996a-7c4af80691bd",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 1196321119,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79361318139,
    "fds" : 25,
    "coalition" : 162,
    "csTrustLevel" : 8,
    "rpages" : 79,
    "priority" : 0,
    "mem_regions" : 47,
    "physicalPages" : {
      "internal" : [
        33,
        33
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 109,
    "cpuTime" : 0.046029,
    "name" : "logd_helper",
    "lifetimeMax" : 84
  },
  {
    "uuid" : "ddb5d120-d9f2-3b19-9af6-bdf2f6685ffa",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 65274422101,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79099945999,
    "fds" : 25,
    "coalition" : 10,
    "csTrustLevel" : 8,
    "rpages" : 398,
    "priority" : 0,
    "mem_regions" : 379,
    "physicalPages" : {
      "internal" : [
        293,
        88
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 343,
    "cpuTime" : 0.035441,
    "name" : "MTLCompilerService",
    "lifetimeMax" : 408
  },
  {
    "uuid" : "ddb5d120-d9f2-3b19-9af6-bdf2f6685ffa",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 65308000924,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79314431284,
    "fds" : 25,
    "coalition" : 10,
    "csTrustLevel" : 8,
    "rpages" : 512,
    "priority" : 0,
    "mem_regions" : 464,
    "physicalPages" : {
      "internal" : [
        341,
        154
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 189,
    "cpuTime" : 0.224799,
    "name" : "MTLCompilerService",
    "lifetimeMax" : 526
  },
  {
    "uuid" : "02cfe1f4-d708-3872-8ba5-6f127d859120",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 24065274,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79372325107,
    "fds" : 25,
    "coalition" : 118,
    "csTrustLevel" : 8,
    "rpages" : 102,
    "priority" : 0,
    "mem_regions" : 48,
    "physicalPages" : {
      "internal" : [
        54,
        35
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 87,
    "cpuTime" : 0.28108499999999997,
    "name" : "AppleCredentialManagerDaemon",
    "lifetimeMax" : 106
  },
  {
    "uuid" : "ddb5d120-d9f2-3b19-9af6-bdf2f6685ffa",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 10877433718,
    "fds" : 25,
    "coalition" : 582,
    "csTrustLevel" : 8,
    "rpages" : 311,
    "priority" : 0,
    "mem_regions" : 294,
    "physicalPages" : {
      "internal" : [
        295,
        0
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 942,
    "cpuTime" : 0.011109000000000001,
    "name" : "MTLCompilerService",
    "lifetimeMax" : 326
  },
  {
    "uuid" : "ddb5d120-d9f2-3b19-9af6-bdf2f6685ffa",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 10877465016,
    "fds" : 25,
    "coalition" : 582,
    "csTrustLevel" : 8,
    "rpages" : 309,
    "priority" : 0,
    "mem_regions" : 305,
    "physicalPages" : {
      "internal" : [
        293,
        0
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 941,
    "cpuTime" : 0.014905,
    "name" : "MTLCompilerService",
    "lifetimeMax" : 322
  },
  {
    "uuid" : "722cd6d0-1dba-37e1-a5c8-bbbfcb04aa47",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 110,
    "age" : 10923630195,
    "fds" : 50,
    "coalition" : 909,
    "csTrustLevel" : 8,
    "rpages" : 525,
    "priority" : 0,
    "mem_regions" : 113,
    "physicalPages" : {
      "internal" : [
        614,
        0
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 937,
    "cpuTime" : 0.18943299999999999,
    "name" : "ContactsViewService",
    "lifetimeMax" : 642
  },
  {
    "uuid" : "e0c22786-4994-36a2-ad3b-8770a1893e65",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 1,
    "age" : 10887118659,
    "fds" : 50,
    "coalition" : 582,
    "csTrustLevel" : 7,
    "rpages" : 534,
    "priority" : 0,
    "mem_regions" : 484,
    "physicalPages" : {
      "internal" : [
        444,
        0
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 939,
    "cpuTime" : 0.054836000000000003,
    "name" : "com.apple.WebKit.GPU",
    "lifetimeMax" : 4048
  },
  {
    "uuid" : "c68023e2-88d3-3ca9-b557-259f2632191c",
    "states" : [
      "suspended"
    ],
    "csFlags" : 570434305,
    "purgeable" : 14,
    "age" : 10883761842,
    "fds" : 50,
    "coalition" : 582,
    "csTrustLevel" : 7,
    "rpages" : 331,
    "priority" : 0,
    "mem_regions" : 363,
    "physicalPages" : {
      "internal" : [
        324,
        0
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 940,
    "cpuTime" : 0.073592000000000005,
    "name" : "com.apple.WebKit.Networking",
    "lifetimeMax" : 479
  },
  {
    "uuid" : "298809d4-0ec1-3042-845f-6f6c5c23bca9",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 11891793495,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79372436634,
    "fds" : 25,
    "coalition" : 90,
    "csTrustLevel" : 8,
    "rpages" : 143,
    "priority" : 0,
    "mem_regions" : 54,
    "physicalPages" : {
      "internal" : [
        44,
        84
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 73,
    "cpuTime" : 0.070628999999999997,
    "name" : "ManagedSettingsAgent",
    "lifetimeMax" : 152
  },
  {
    "uuid" : "b91a11a7-16db-3690-b6df-62b9c98b63ad",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 317583873,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79372406876,
    "fds" : 25,
    "coalition" : 102,
    "csTrustLevel" : 8,
    "rpages" : 184,
    "priority" : 0,
    "mem_regions" : 59,
    "physicalPages" : {
      "internal" : [
        113,
        56
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 79,
    "cpuTime" : 0.106722,
    "name" : "driverkitd",
    "lifetimeMax" : 191
  },
  {
    "uuid" : "23ddb504-27a0-3da6-a0eb-d23c67725198",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 82535832,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79011316327,
    "fds" : 25,
    "coalition" : 550,
    "csTrustLevel" : 8,
    "rpages" : 138,
    "priority" : 0,
    "mem_regions" : 52,
    "physicalPages" : {
      "internal" : [
        95,
        30
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 370,
    "cpuTime" : 0.17476800000000001,
    "name" : "privacyaccountingd",
    "lifetimeMax" : 155
  },
  {
    "uuid" : "2dd4d9fa-6071-3589-b020-fb6723b304c9",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 10759422501,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79348720347,
    "fds" : 25,
    "coalition" : 206,
    "csTrustLevel" : 8,
    "rpages" : 111,
    "priority" : 0,
    "mem_regions" : 50,
    "physicalPages" : {
      "internal" : [
        68,
        29
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 132,
    "cpuTime" : 0.101076,
    "name" : "PerfPowerTelemetryClientRegistra",
    "lifetimeMax" : 129
  },
  {
    "uuid" : "94a9266c-ac94-3046-91cb-d1f787ec217b",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 12996349607,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79072188282,
    "fds" : 25,
    "coalition" : 529,
    "csTrustLevel" : 8,
    "rpages" : 191,
    "priority" : 0,
    "mem_regions" : 56,
    "physicalPages" : {
      "internal" : [
        108,
        68
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 351,
    "cpuTime" : 0.596105,
    "name" : "osanalyticshelper",
    "lifetimeMax" : 201
  },
  {
    "uuid" : "a69c8c31-16fa-3521-89c1-3eb2d10ded32",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 12156045214,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79297989631,
    "fds" : 25,
    "coalition" : 343,
    "csTrustLevel" : 8,
    "rpages" : 285,
    "priority" : 0,
    "mem_regions" : 76,
    "physicalPages" : {
      "internal" : [
        162,
        94
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 210,
    "cpuTime" : 1.055922,
    "name" : "iconservicesagent",
    "lifetimeMax" : 788
  },
  {
    "uuid" : "53c40fad-d78f-3f53-8299-b9ccec8b90a6",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 46724819092,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79305329678,
    "fds" : 25,
    "coalition" : 152,
    "csTrustLevel" : 8,
    "rpages" : 162,
    "priority" : 0,
    "mem_regions" : 75,
    "physicalPages" : {
      "internal" : [
        94,
        49
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 197,
    "cpuTime" : 0.10437299999999999,
    "name" : "AudioConverterService",
    "lifetimeMax" : 183
  },
  {
    "uuid" : "011aa160-7af4-39e7-b79a-1f074d943ac4",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 10017378358,
    "fds" : 25,
    "coalition" : 939,
    "csTrustLevel" : 8,
    "rpages" : 213,
    "priority" : 0,
    "mem_regions" : 74,
    "physicalPages" : {
      "internal" : [
        190,
        0
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 948,
    "cpuTime" : 0.58926500000000004,
    "name" : "naturallanguaged",
    "lifetimeMax" : 500
  },
  {
    "uuid" : "d62bbfdc-0933-3b98-b319-47580dc0bdb2",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 396309147,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 11110965677,
    "fds" : 25,
    "coalition" : 94,
    "csTrustLevel" : 8,
    "rpages" : 135,
    "priority" : 0,
    "mem_regions" : 152,
    "physicalPages" : {
      "internal" : [
        121,
        0
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 934,
    "cpuTime" : 0.048120999999999997,
    "name" : "MessagesBlastDoorService",
    "lifetimeMax" : 156
  },
  {
    "uuid" : "26ad7dca-f63a-3334-8b50-1ba5796f33ca",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 1463492782,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 65099885153,
    "fds" : 25,
    "coalition" : 792,
    "csTrustLevel" : 8,
    "rpages" : 244,
    "priority" : 0,
    "mem_regions" : 60,
    "physicalPages" : {
      "internal" : [
        55,
        180
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 565,
    "cpuTime" : 0.14349700000000001,
    "name" : "com.apple.CallKit.CallDirectory",
    "lifetimeMax" : 253
  },
  {
    "uuid" : "a405fd0e-f173-3d96-97a8-c45cc1af5162",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 264062638,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79264618365,
    "fds" : 25,
    "coalition" : 397,
    "csTrustLevel" : 8,
    "rpages" : 200,
    "priority" : 0,
    "mem_regions" : 50,
    "physicalPages" : {
      "internal" : [
        77,
        106
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 242,
    "cpuTime" : 0.12975200000000001,
    "name" : "sociallayerd",
    "lifetimeMax" : 209
  },
  {
    "uuid" : "ddb5d120-d9f2-3b19-9af6-bdf2f6685ffa",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 10465826709,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 20611096821,
    "fds" : 25,
    "coalition" : 909,
    "csTrustLevel" : 8,
    "rpages" : 507,
    "priority" : 0,
    "mem_regions" : 392,
    "physicalPages" : {
      "internal" : [
        308,
        182
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 772,
    "cpuTime" : 0.041308999999999998,
    "name" : "MTLCompilerService",
    "lifetimeMax" : 531
  },
  {
    "uuid" : "ddb5d120-d9f2-3b19-9af6-bdf2f6685ffa",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 10465745230,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 20620436065,
    "fds" : 25,
    "coalition" : 909,
    "csTrustLevel" : 8,
    "rpages" : 716,
    "priority" : 0,
    "mem_regions" : 648,
    "physicalPages" : {
      "internal" : [
        586,
        112
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 771,
    "cpuTime" : 1.442439,
    "name" : "MTLCompilerService",
    "lifetimeMax" : 729
  },
  {
    "uuid" : "a466e1ab-4ebf-34bc-b0ef-af3edfd40ace",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 69440687366,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79046677436,
    "fds" : 25,
    "coalition" : 252,
    "csTrustLevel" : 8,
    "rpages" : 117,
    "priority" : 0,
    "mem_regions" : 48,
    "physicalPages" : {
      "internal" : [
        57,
        46
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 360,
    "cpuTime" : 0.020084000000000001,
    "name" : "UserFontManager",
    "lifetimeMax" : 121
  },
  {
    "uuid" : "7a04e119-d589-3ec7-859a-c9fd36f39b71",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 69447602726,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79326876428,
    "fds" : 25,
    "coalition" : 44,
    "csTrustLevel" : 8,
    "rpages" : 129,
    "priority" : 0,
    "mem_regions" : 51,
    "physicalPages" : {
      "internal" : [
        81,
        34
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 171,
    "cpuTime" : 0.031503000000000003,
    "name" : "WiFiCloudAssetsXPCService",
    "lifetimeMax" : 133
  },
  {
    "uuid" : "13997eab-c00f-344f-9b3b-3d987731f4ae",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 30581482617,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79118904586,
    "fds" : 25,
    "coalition" : 28,
    "csTrustLevel" : 8,
    "rpages" : 114,
    "priority" : 0,
    "mem_regions" : 52,
    "physicalPages" : {
      "internal" : [
        80,
        19
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 333,
    "cpuTime" : 0.032611000000000001,
    "name" : "DayStreamProcessorService",
    "lifetimeMax" : 123
  },
  {
    "uuid" : "c43abfcd-a00a-3066-bc7a-ec27a30205bd",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 30581513867,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79118855666,
    "fds" : 25,
    "coalition" : 28,
    "csTrustLevel" : 8,
    "rpages" : 110,
    "priority" : 0,
    "mem_regions" : 52,
    "physicalPages" : {
      "internal" : [
        81,
        14
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 334,
    "cpuTime" : 0.028920999999999999,
    "name" : "HistoricalAnalyzerService",
    "lifetimeMax" : 119
  },
  {
    "uuid" : "42c3597d-e6af-3756-92cb-2db03eabec99",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 495893695,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 9866826095,
    "fds" : 25,
    "coalition" : 941,
    "csTrustLevel" : 8,
    "rpages" : 182,
    "priority" : 0,
    "mem_regions" : 55,
    "physicalPages" : {
      "internal" : [
        164,
        0
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 972,
    "cpuTime" : 0.098205000000000001,
    "name" : "healthrecordsd",
    "lifetimeMax" : 190
  },
  {
    "uuid" : "84c4c913-05bb-3d09-a068-a99d3c250cb1",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 143444926,
    "csFlags" : 570434305,
    "purgeable" : 3,
    "age" : 9512747578,
    "fds" : 25,
    "coalition" : 943,
    "csTrustLevel" : 8,
    "rpages" : 142,
    "priority" : 0,
    "mem_regions" : 56,
    "physicalPages" : {
      "internal" : [
        130,
        0
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 973,
    "cpuTime" : 0.098961999999999994,
    "name" : "idcredd",
    "lifetimeMax" : 154
  },
  {
    "uuid" : "1964a5e4-5b02-3d7a-8446-0a51a37055a6",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 138852108,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79335449662,
    "fds" : 25,
    "coalition" : 252,
    "csTrustLevel" : 8,
    "rpages" : 121,
    "priority" : 0,
    "mem_regions" : 55,
    "physicalPages" : {
      "internal" : [
        92,
        16
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 158,
    "cpuTime" : 0.041367000000000001,
    "name" : "fontservicesd",
    "lifetimeMax" : 124
  },
  {
    "uuid" : "25508b22-8ecf-3879-b724-f9320f81481e",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 3,
    "age" : 9314025875,
    "fds" : 25,
    "coalition" : 945,
    "csTrustLevel" : 8,
    "rpages" : 164,
    "priority" : 0,
    "mem_regions" : 61,
    "physicalPages" : {
      "internal" : [
        152,
        0
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 974,
    "cpuTime" : 0.100734,
    "name" : "swtransparencyd",
    "lifetimeMax" : 167
  },
  {
    "uuid" : "d592e2af-0b94-36ab-ae77-6caf9369b1f9",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 1598724914,
    "csFlags" : 570434305,
    "purgeable" : 8,
    "age" : 79276160213,
    "fds" : 25,
    "coalition" : 377,
    "csTrustLevel" : 8,
    "rpages" : 529,
    "priority" : 0,
    "mem_regions" : 83,
    "physicalPages" : {
      "internal" : [
        228,
        367
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 230,
    "cpuTime" : 1.216615,
    "name" : "financed",
    "lifetimeMax" : 578
  },
  {
    "uuid" : "a13c8f27-7cf8-3f81-8567-efc76ec6093d",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 6823439748,
    "csFlags" : 570434305,
    "purgeable" : 1,
    "age" : 75049652597,
    "fds" : 25,
    "coalition" : 643,
    "csTrustLevel" : 8,
    "rpages" : 150,
    "priority" : 0,
    "mem_regions" : 63,
    "physicalPages" : {
      "internal" : [
        86,
        50
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 450,
    "cpuTime" : 0.13091900000000001,
    "name" : "online-auth-agent",
    "lifetimeMax" : 161
  },
  {
    "uuid" : "646a6a06-e385-3422-875c-b8c1b5e2c4f4",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 74953466,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 78884678600,
    "fds" : 25,
    "coalition" : 600,
    "csTrustLevel" : 8,
    "rpages" : 290,
    "priority" : 0,
    "mem_regions" : 60,
    "physicalPages" : {
      "internal" : [
        79,
        193
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 400,
    "cpuTime" : 1.6774279999999999,
    "name" : "modelcatalogd",
    "lifetimeMax" : 302
  },
  {
    "uuid" : "e2c71ade-006a-3ed8-b657-ed02bb844d75",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 8914839091,
    "fds" : 25,
    "coalition" : 947,
    "csTrustLevel" : 8,
    "rpages" : 113,
    "priority" : 0,
    "mem_regions" : 47,
    "physicalPages" : {
      "internal" : [
        101,
        0
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 975,
    "cpuTime" : 0.041783000000000001,
    "name" : "tzd",
    "lifetimeMax" : 134
  },
  {
    "uuid" : "e803ac0d-7fe9-338f-be89-c4c29becadd2",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 2861198419,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 78559750579,
    "fds" : 25,
    "coalition" : 631,
    "csTrustLevel" : 8,
    "rpages" : 93,
    "priority" : 0,
    "mem_regions" : 51,
    "physicalPages" : {
      "internal" : [
        41,
        39
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 423,
    "cpuTime" : 0.013868,
    "name" : "com.apple.accessibility.mediaacc",
    "lifetimeMax" : 101
  },
  {
    "uuid" : "ddb5d120-d9f2-3b19-9af6-bdf2f6685ffa",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 7976050439,
    "fds" : 25,
    "coalition" : 909,
    "csTrustLevel" : 8,
    "rpages" : 310,
    "priority" : 0,
    "mem_regions" : 301,
    "physicalPages" : {
      "internal" : [
        294,
        0
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 1003,
    "cpuTime" : 0.012499,
    "name" : "MTLCompilerService",
    "lifetimeMax" : 324
  },
  {
    "uuid" : "543df55e-f203-3c90-a2ae-e5487229e733",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 1299541164,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 78826534172,
    "fds" : 25,
    "coalition" : 613,
    "csTrustLevel" : 8,
    "rpages" : 164,
    "priority" : 0,
    "mem_regions" : 54,
    "physicalPages" : {
      "internal" : [
        115,
        36
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 412,
    "cpuTime" : 0.83234200000000003,
    "name" : "sensorkitd",
    "lifetimeMax" : 168
  },
  {
    "uuid" : "9436e9b9-7c3b-313d-a50a-4d38e87e053e",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 2529652447,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 78561484039,
    "fds" : 25,
    "coalition" : 625,
    "csTrustLevel" : 8,
    "rpages" : 204,
    "priority" : 0,
    "mem_regions" : 77,
    "physicalPages" : {
      "internal" : [
        156,
        30
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 419,
    "cpuTime" : 0.12398099999999999,
    "name" : "webprivacyd",
    "lifetimeMax" : 218
  },
  {
    "uuid" : "ddb5d120-d9f2-3b19-9af6-bdf2f6685ffa",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 394800159,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 7976093944,
    "fds" : 25,
    "coalition" : 909,
    "csTrustLevel" : 8,
    "rpages" : 390,
    "priority" : 0,
    "mem_regions" : 379,
    "physicalPages" : {
      "internal" : [
        373,
        0
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 1002,
    "cpuTime" : 0.028317999999999999,
    "name" : "MTLCompilerService",
    "lifetimeMax" : 404
  },
  {
    "uuid" : "bb481190-f520-3b51-94a8-eb16e14a0d9a",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 33601346469,
    "csFlags" : 570434305,
    "purgeable" : 8,
    "age" : 79253610551,
    "fds" : 25,
    "coalition" : 409,
    "csTrustLevel" : 8,
    "rpages" : 361,
    "priority" : 0,
    "mem_regions" : 567,
    "physicalPages" : {
      "internal" : [
        320,
        33
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 249,
    "cpuTime" : 3.7251979999999998,
    "name" : "wifianalyticsd",
    "lifetimeMax" : 590
  },
  {
    "uuid" : "05b4bf13-ac41-3dac-a8e1-5bda3ca3efbc",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 59529552681,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79348789309,
    "fds" : 25,
    "coalition" : 204,
    "csTrustLevel" : 8,
    "rpages" : 252,
    "priority" : 0,
    "mem_regions" : 65,
    "physicalPages" : {
      "internal" : [
        143,
        93
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 131,
    "cpuTime" : 0.15859500000000001,
    "name" : "PowerUIAgent",
    "lifetimeMax" : 280
  },
  {
    "uuid" : "5c1c82dc-836e-3b66-8257-3e429ad409d1",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 239110057,
    "csFlags" : 570434305,
    "purgeable" : 5,
    "age" : 7536109129,
    "fds" : 25,
    "coalition" : 949,
    "csTrustLevel" : 8,
    "rpages" : 197,
    "priority" : 0,
    "mem_regions" : 93,
    "physicalPages" : {
      "internal" : [
        185,
        0
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 1004,
    "cpuTime" : 0.791991,
    "name" : "com.apple.Safari.SafeBrowsing.Se",
    "lifetimeMax" : 245
  },
  {
    "uuid" : "e0c22786-4994-36a2-ad3b-8770a1893e65",
    "states" : [
      "daemon"
    ],
    "csFlags" : 570434305,
    "purgeable" : 1,
    "age" : 7979456378,
    "fds" : 50,
    "coalition" : 909,
    "csTrustLevel" : 7,
    "rpages" : 572,
    "priority" : 0,
    "mem_regions" : 559,
    "physicalPages" : {
      "internal" : [
        581,
        0
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 1000,
    "cpuTime" : 0.40962799999999999,
    "name" : "com.apple.WebKit.GPU",
    "lifetimeMax" : 1488
  },
  {
    "uuid" : "c68023e2-88d3-3ca9-b557-259f2632191c",
    "states" : [
      "daemon"
    ],
    "csFlags" : 570434305,
    "purgeable" : 14,
    "age" : 7978221508,
    "fds" : 50,
    "coalition" : 909,
    "csTrustLevel" : 7,
    "rpages" : 321,
    "priority" : 0,
    "mem_regions" : 384,
    "physicalPages" : {
      "internal" : [
        310,
        0
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 1001,
    "cpuTime" : 0.24097499999999999,
    "name" : "com.apple.WebKit.Networking",
    "lifetimeMax" : 413
  },
  {
    "uuid" : "3614eb66-61dc-3993-a262-74b4f8fe3b30",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 10572737561,
    "fds" : 25,
    "coalition" : 704,
    "csTrustLevel" : 8,
    "rpages" : 149,
    "priority" : 0,
    "mem_regions" : 54,
    "physicalPages" : {
      "internal" : [
        134,
        0
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 946,
    "cpuTime" : 0.32775300000000002,
    "name" : "wifivelocityd",
    "lifetimeMax" : 156
  },
  {
    "uuid" : "21459fd2-2b10-377d-9ab9-ffcdc53f8524",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 35137507,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79253711110,
    "fds" : 25,
    "coalition" : 242,
    "csTrustLevel" : 8,
    "rpages" : 183,
    "priority" : 0,
    "mem_regions" : 61,
    "physicalPages" : {
      "internal" : [
        111,
        62
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 248,
    "cpuTime" : 0.108545,
    "name" : "com.apple.FaceTime.FTConversatio",
    "lifetimeMax" : 196
  },
  {
    "uuid" : "4b5b843c-88fe-38ce-b206-aa2f0c89f4f9",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 35138853,
    "csFlags" : 570434305,
    "purgeable" : 8,
    "age" : 79318842179,
    "fds" : 25,
    "coalition" : 282,
    "csTrustLevel" : 8,
    "rpages" : 99,
    "priority" : 0,
    "mem_regions" : 52,
    "physicalPages" : {
      "internal" : [
        64,
        30
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 175,
    "cpuTime" : 0.029756999999999999,
    "name" : "misagent",
    "lifetimeMax" : 116
  },
  {
    "uuid" : "7a93e245-20ee-3c4c-8480-37076f48e45b",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 408902484,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79114510771,
    "fds" : 25,
    "coalition" : 505,
    "csTrustLevel" : 8,
    "rpages" : 170,
    "priority" : 0,
    "mem_regions" : 53,
    "physicalPages" : {
      "internal" : [
        120,
        34
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 336,
    "cpuTime" : 0.16572200000000001,
    "name" : "pasted",
    "lifetimeMax" : 183
  },
  {
    "uuid" : "e52318a7-96f5-3cb9-ba15-574e705a3dc6",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 84968145,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 66435657407,
    "fds" : 25,
    "coalition" : 675,
    "csTrustLevel" : 8,
    "rpages" : 158,
    "priority" : 0,
    "mem_regions" : 55,
    "physicalPages" : {
      "internal" : [
        104,
        38
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 470,
    "cpuTime" : 0.1472,
    "name" : "inputanalyticsd",
    "lifetimeMax" : 168
  },
  {
    "uuid" : "da7cb688-617b-36a7-b004-1f81658e4b20",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 52928926800,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79221451505,
    "fds" : 25,
    "coalition" : 242,
    "csTrustLevel" : 8,
    "rpages" : 249,
    "priority" : 0,
    "mem_regions" : 62,
    "physicalPages" : {
      "internal" : [
        108,
        130
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 271,
    "cpuTime" : 0.12709400000000001,
    "name" : "com.apple.CallKit.CallDirectoryM",
    "lifetimeMax" : 261
  },
  {
    "uuid" : "ddb5d120-d9f2-3b19-9af6-bdf2f6685ffa",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 2592863364,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79344042113,
    "fds" : 25,
    "coalition" : 80,
    "csTrustLevel" : 8,
    "rpages" : 497,
    "priority" : 0,
    "mem_regions" : 540,
    "physicalPages" : {
      "internal" : [
        340,
        140
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 140,
    "cpuTime" : 6.0680930000000002,
    "name" : "MTLCompilerService",
    "lifetimeMax" : 640
  },
  {
    "uuid" : "6226e5c3-6d28-3f99-bb60-dd26a52c5a46",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 6687925663,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 58379950300,
    "fds" : 25,
    "coalition" : 818,
    "csTrustLevel" : 8,
    "rpages" : 124,
    "priority" : 0,
    "mem_regions" : 51,
    "physicalPages" : {
      "internal" : [
        90,
        20
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 595,
    "cpuTime" : 0.088834999999999997,
    "name" : "keychainsharingmessagingd",
    "lifetimeMax" : 137
  },
  {
    "uuid" : "2bbc40f8-b86c-3394-b1d4-378bb26ed6cc",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 3083054344,
    "fds" : 25,
    "coalition" : 953,
    "csTrustLevel" : 8,
    "rpages" : 146,
    "priority" : 0,
    "mem_regions" : 55,
    "physicalPages" : {
      "internal" : [
        130,
        0
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 1100,
    "cpuTime" : 0.058413,
    "name" : "neagent",
    "lifetimeMax" : 157
  },
  {
    "uuid" : "30bfc9d8-c50c-34ed-90a7-fa96388b3f7b",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 18213216116,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79301078543,
    "fds" : 25,
    "coalition" : 176,
    "csTrustLevel" : 8,
    "rpages" : 152,
    "priority" : 0,
    "mem_regions" : 51,
    "physicalPages" : {
      "internal" : [
        115,
        20
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 204,
    "cpuTime" : 0.35425600000000002,
    "name" : "extensionkitservice",
    "lifetimeMax" : 177
  },
  {
    "uuid" : "bcc34b7d-74d8-3011-b13c-6ea47c50e138",
    "states" : [
      "suspended"
    ],
    "idleDelta" : 21795472792,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79158676101,
    "fds" : 50,
    "coalition" : 176,
    "csTrustLevel" : 8,
    "rpages" : 614,
    "priority" : 0,
    "mem_regions" : 89,
    "physicalPages" : {
      "internal" : [
        468,
        127
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 294,
    "cpuTime" : 1.513153,
    "name" : "ScreenTimeWidgetExtension",
    "lifetimeMax" : 676
  },
  {
    "uuid" : "bd925ead-19e0-3549-80f8-4e80984080fe",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 7514283292,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79361425624,
    "fds" : 25,
    "coalition" : 160,
    "csTrustLevel" : 8,
    "rpages" : 119,
    "priority" : 0,
    "mem_regions" : 54,
    "physicalPages" : {
      "internal" : [
        82,
        22
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 108,
    "cpuTime" : 0.26375700000000002,
    "name" : "MobileGestaltHelper",
    "lifetimeMax" : 134
  },
  {
    "uuid" : "e7779a25-6695-3a88-bb79-18c4b3e52c04",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 7531328,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79297967292,
    "fds" : 25,
    "coalition" : 345,
    "csTrustLevel" : 8,
    "rpages" : 147,
    "priority" : 0,
    "mem_regions" : 53,
    "physicalPages" : {
      "internal" : [
        109,
        23
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 211,
    "cpuTime" : 0.44045800000000002,
    "name" : "ctkd",
    "lifetimeMax" : 159
  },
  {
    "uuid" : "30a2e26b-9690-302c-bd84-54cb1dac8d68",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 721021461,
    "csFlags" : 570499841,
    "purgeable" : 8,
    "age" : 79357728413,
    "fds" : 25,
    "coalition" : 174,
    "csTrustLevel" : 8,
    "rpages" : 344,
    "priority" : 0,
    "mem_regions" : 68,
    "physicalPages" : {
      "internal" : [
        276,
        57
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 115,
    "cpuTime" : 0.89032500000000003,
    "name" : "liveactivitiesd",
    "lifetimeMax" : 367
  },
  {
    "uuid" : "928cdf01-a847-39fb-b318-0fac26ff8356",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 43518111,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 78999735169,
    "fds" : 200,
    "coalition" : 552,
    "csTrustLevel" : 8,
    "rpages" : 384,
    "priority" : 0,
    "mem_regions" : 231,
    "physicalPages" : {
      "internal" : [
        213,
        150
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 372,
    "cpuTime" : 12.352345,
    "name" : "spotlightknowledged",
    "lifetimeMax" : 400
  },
  {
    "uuid" : "cd84da6b-dad4-38fa-bd7b-07d289e881f8",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 2010832398,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 49233181451,
    "fds" : 25,
    "coalition" : 20,
    "csTrustLevel" : 8,
    "rpages" : 179,
    "priority" : 0,
    "mem_regions" : 49,
    "physicalPages" : {
      "internal" : [
        102,
        61
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 668,
    "cpuTime" : 0.074783000000000002,
    "name" : "com.apple.SharePlay.NearbyInvita",
    "lifetimeMax" : 189
  },
  {
    "uuid" : "fc6f66a3-e596-3c3c-ad32-6c6e7afc97a5",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 2009769155,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79317842491,
    "fds" : 25,
    "coalition" : 284,
    "csTrustLevel" : 8,
    "rpages" : 269,
    "priority" : 0,
    "mem_regions" : 62,
    "physicalPages" : {
      "internal" : [
        166,
        84
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 176,
    "cpuTime" : 0.218554,
    "name" : "carkitd",
    "lifetimeMax" : 279
  },
  {
    "uuid" : "989e8d8c-f312-3761-b9cf-d357ce45c88c",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 2008985974,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 25059812348,
    "fds" : 25,
    "coalition" : 895,
    "csTrustLevel" : 8,
    "rpages" : 154,
    "priority" : 0,
    "mem_regions" : 55,
    "physicalPages" : {
      "internal" : [
        123,
        17
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 705,
    "cpuTime" : 0.25017499999999998,
    "name" : "terminusd",
    "lifetimeMax" : 157
  },
  {
    "uuid" : "25157be1-6d48-3280-91a1-c7546a5ea993",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 2025617183,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 78991330209,
    "fds" : 25,
    "coalition" : 434,
    "csTrustLevel" : 8,
    "rpages" : 211,
    "priority" : 0,
    "mem_regions" : 57,
    "physicalPages" : {
      "internal" : [
        103,
        92
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 374,
    "cpuTime" : 0.105943,
    "name" : "localspeechrecognition",
    "lifetimeMax" : 216
  },
  {
    "uuid" : "cc178b07-9bc6-3cee-917e-0c2ada795635",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 2000905833,
    "csFlags" : 570434305,
    "purgeable" : 8,
    "age" : 79189215582,
    "fds" : 25,
    "coalition" : 449,
    "csTrustLevel" : 8,
    "rpages" : 181,
    "priority" : 0,
    "mem_regions" : 55,
    "physicalPages" : {
      "internal" : [
        139,
        33
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 282,
    "cpuTime" : 0.42177999999999999,
    "name" : "findmybeaconingd",
    "lifetimeMax" : 202
  },
  {
    "uuid" : "7a04e119-d589-3ec7-859a-c9fd36f39b71",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 2027946614,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79200129854,
    "fds" : 25,
    "coalition" : 44,
    "csTrustLevel" : 8,
    "rpages" : 86,
    "priority" : 0,
    "mem_regions" : 49,
    "physicalPages" : {
      "internal" : [
        46,
        27
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 278,
    "cpuTime" : 0.018270000000000002,
    "name" : "WiFiCloudAssetsXPCService",
    "lifetimeMax" : 94
  },
  {
    "uuid" : "0c414994-433d-37a8-a6a9-0f5be6cf52bc",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 1431645331,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79249384420,
    "fds" : 25,
    "coalition" : 416,
    "csTrustLevel" : 8,
    "rpages" : 238,
    "priority" : 0,
    "mem_regions" : 307,
    "physicalPages" : {
      "internal" : [
        167,
        41
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 253,
    "cpuTime" : 1.2008700000000001,
    "name" : "wifip2pd",
    "lifetimeMax" : 247
  },
  {
    "uuid" : "2acabdd6-51e5-387a-81ef-42da9f7c84a5",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 425783723,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79089664249,
    "fds" : 25,
    "coalition" : 525,
    "csTrustLevel" : 8,
    "rpages" : 180,
    "priority" : 0,
    "mem_regions" : 56,
    "physicalPages" : {
      "internal" : [
        149,
        14
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 348,
    "cpuTime" : 1.133019,
    "name" : "nesessionmanager",
    "lifetimeMax" : 199
  },
  {
    "uuid" : "cc1dc30d-424a-3038-ac06-cdb98dc5bc65",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 2029945627,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79009523042,
    "fds" : 25,
    "coalition" : 328,
    "csTrustLevel" : 8,
    "rpages" : 191,
    "priority" : 0,
    "mem_regions" : 59,
    "physicalPages" : {
      "internal" : [
        132,
        42
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 371,
    "cpuTime" : 0.93421799999999999,
    "name" : "HeuristicInterpreter",
    "lifetimeMax" : 287
  },
  {
    "states" : [
      "daemon",
      "idle"
    ],
    "genCount" : 0,
    "purgeable" : 24,
    "rpages" : 808,
    "physicalPages" : {
      "internal" : [
        482,
        348
      ]
    },
    "mem_regions" : 85,
    "uuid" : "6bb9d21b-34d8-3102-a3a1-60b4ffde290b",
    "fds" : 100,
    "name" : "fileproviderd",
    "priority" : 0,
    "csTrustLevel" : 8,
    "cpuTime" : 178.90965399999999,
    "freeze_skip_reason:" : "disabled",
    "idleDelta" : 1987915532,
    "age" : 79159627311,
    "coalition" : 465,
    "csFlags" : 570434305,
    "reason" : "per-process-limit",
    "pid" : 293,
    "lifetimeMax" : 1111,
    "killDelta" : 19374
  },
  {
    "uuid" : "a44236a2-0689-3aa2-a378-85c0b9810d0c",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 1965532837,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 49591593233,
    "fds" : 25,
    "coalition" : 690,
    "csTrustLevel" : 8,
    "rpages" : 195,
    "priority" : 0,
    "mem_regions" : 51,
    "physicalPages" : {
      "internal" : [
        119,
        59
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 664,
    "cpuTime" : 0.164132,
    "name" : "com.apple.FTLivePhotoService",
    "lifetimeMax" : 201
  },
  {
    "uuid" : "09af1f7d-8259-3e32-b0ef-8bafbf31bf77",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 1960911322,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79253568548,
    "fds" : 25,
    "coalition" : 411,
    "csTrustLevel" : 8,
    "rpages" : 260,
    "priority" : 0,
    "mem_regions" : 52,
    "physicalPages" : {
      "internal" : [
        193,
        51
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 250,
    "cpuTime" : 0.459874,
    "name" : "com.apple.NeighborhoodActivityCo",
    "lifetimeMax" : 269
  },
  {
    "uuid" : "b4b3fea0-8b2e-33de-a8a2-4f2f53c69bd9",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 2030296975,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79315878016,
    "fds" : 25,
    "coalition" : 306,
    "csTrustLevel" : 8,
    "rpages" : 155,
    "priority" : 0,
    "mem_regions" : 49,
    "physicalPages" : {
      "internal" : [
        88,
        53
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 187,
    "cpuTime" : 0.081634999999999999,
    "name" : "mobilerepaird",
    "lifetimeMax" : 162
  },
  {
    "uuid" : "883e6a94-9623-38bb-be86-81ed17be4e40",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 2028343434,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 57850796221,
    "fds" : 25,
    "coalition" : 843,
    "csTrustLevel" : 8,
    "rpages" : 122,
    "priority" : 0,
    "mem_regions" : 48,
    "physicalPages" : {
      "internal" : [
        92,
        16
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 622,
    "cpuTime" : 0.13828699999999999,
    "name" : "CoreThreadCommissionerServiced",
    "lifetimeMax" : 140
  },
  {
    "uuid" : "46206182-2df4-3b3e-96a4-d11209587662",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 499081332,
    "csFlags" : 570434305,
    "purgeable" : 24,
    "age" : 65842855480,
    "fds" : 25,
    "coalition" : 716,
    "csTrustLevel" : 8,
    "rpages" : 360,
    "priority" : 0,
    "mem_regions" : 78,
    "physicalPages" : {
      "internal" : [
        235,
        146
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 495,
    "cpuTime" : 2.3072249999999999,
    "name" : "cloudphotod",
    "lifetimeMax" : 432
  },
  {
    "uuid" : "35e0f7c2-aaa5-35e8-b022-5d12eda6a5a3",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 1932559820,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 66937025265,
    "fds" : 25,
    "coalition" : 667,
    "csTrustLevel" : 8,
    "rpages" : 249,
    "priority" : 0,
    "mem_regions" : 56,
    "physicalPages" : {
      "internal" : [
        172,
        59
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 465,
    "cpuTime" : 0.63787000000000005,
    "name" : "announced",
    "lifetimeMax" : 261
  },
  {
    "uuid" : "bf4371ae-c1ec-3554-a5c9-1c651c1e8359",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 33463309,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79372678789,
    "fds" : 25,
    "coalition" : 24,
    "csTrustLevel" : 8,
    "rpages" : 362,
    "priority" : 0,
    "mem_regions" : 76,
    "physicalPages" : {
      "internal" : [
        107,
        236
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 40,
    "cpuTime" : 2.6538399999999998,
    "name" : "axassetsd",
    "lifetimeMax" : 467
  },
  {
    "uuid" : "5d761cc4-7a1b-3011-8d59-eb992c56bb91",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 985681060,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79130493523,
    "fds" : 25,
    "coalition" : 328,
    "csTrustLevel" : 8,
    "rpages" : 267,
    "priority" : 0,
    "mem_regions" : 62,
    "physicalPages" : {
      "internal" : [
        189,
        61
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 324,
    "cpuTime" : 4.3443570000000005,
    "name" : "AppPredictionIntentsHelperServic",
    "lifetimeMax" : 292
  },
  {
    "uuid" : "f705da50-a494-3116-89dc-b141c54ccc68",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 408918406,
    "csFlags" : 570434305,
    "purgeable" : 40,
    "age" : 79340088046,
    "fds" : 100,
    "coalition" : 234,
    "csTrustLevel" : 8,
    "rpages" : 413,
    "priority" : 0,
    "mem_regions" : 87,
    "physicalPages" : {
      "internal" : [
        363,
        71
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 149,
    "cpuTime" : 9.4652180000000001,
    "name" : "linkd",
    "lifetimeMax" : 481
  },
  {
    "uuid" : "6ca5cb31-8e80-3304-994c-71d63aeb46e8",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 33924789,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 58172093709,
    "fds" : 25,
    "coalition" : 826,
    "csTrustLevel" : 8,
    "rpages" : 266,
    "priority" : 0,
    "mem_regions" : 57,
    "physicalPages" : {
      "internal" : [
        115,
        134
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 602,
    "cpuTime" : 0.27004099999999998,
    "name" : "assistant_service",
    "lifetimeMax" : 275
  },
  {
    "uuid" : "5011c4d0-2f91-3590-8fd1-0caa3d95514d",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 37789123,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79335142707,
    "fds" : 25,
    "coalition" : 254,
    "csTrustLevel" : 8,
    "rpages" : 262,
    "priority" : 0,
    "mem_regions" : 60,
    "physicalPages" : {
      "internal" : [
        197,
        48
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 159,
    "cpuTime" : 0.55888800000000005,
    "name" : "usernotificationsd",
    "lifetimeMax" : 313
  },
  {
    "uuid" : "c170bde9-b91f-3cdc-ad52-60cf119f4dab",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 28001720,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79266315588,
    "fds" : 25,
    "coalition" : 393,
    "csTrustLevel" : 8,
    "rpages" : 143,
    "priority" : 0,
    "mem_regions" : 54,
    "physicalPages" : {
      "internal" : [
        108,
        19
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 240,
    "cpuTime" : 0.25435200000000002,
    "name" : "countryd",
    "lifetimeMax" : 162
  },
  {
    "uuid" : "05ea0d78-5c60-3e08-bd37-92ae5afcc39a",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 26792587,
    "csFlags" : 570434305,
    "purgeable" : 8,
    "age" : 79267164708,
    "fds" : 25,
    "coalition" : 391,
    "csTrustLevel" : 8,
    "rpages" : 196,
    "priority" : 0,
    "mem_regions" : 62,
    "physicalPages" : {
      "internal" : [
        153,
        33
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 239,
    "cpuTime" : 0.81457999999999997,
    "name" : "eligibilityd",
    "lifetimeMax" : 210
  },
  {
    "uuid" : "02e8869b-72ce-33f7-8502-84d0ee3705d4",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 8256386,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79307383482,
    "fds" : 25,
    "coalition" : 316,
    "csTrustLevel" : 8,
    "rpages" : 426,
    "priority" : 0,
    "mem_regions" : 70,
    "physicalPages" : {
      "internal" : [
        210,
        196
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 193,
    "cpuTime" : 2.632466,
    "name" : "corespeechd",
    "lifetimeMax" : 486
  },
  {
    "uuid" : "8d80df94-bea2-3ed1-a9f0-666771901091",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 13097051775,
    "csFlags" : 570434305,
    "purgeable" : 2,
    "age" : 17938224795,
    "fds" : 25,
    "coalition" : 92,
    "csTrustLevel" : 8,
    "rpages" : 228,
    "priority" : 0,
    "mem_regions" : 155,
    "physicalPages" : {
      "internal" : [
        209,
        15
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 813,
    "cpuTime" : 4.7571149999999998,
    "name" : "TilesService",
    "lifetimeMax" : 362
  },
  {
    "uuid" : "2799e453-16e0-33c0-a30a-b0423a72ce51",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 10306139,
    "csFlags" : 570434305,
    "purgeable" : 8,
    "age" : 79011524911,
    "fds" : 25,
    "coalition" : 548,
    "csTrustLevel" : 8,
    "rpages" : 215,
    "priority" : 0,
    "mem_regions" : 89,
    "physicalPages" : {
      "internal" : [
        143,
        64
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 369,
    "cpuTime" : 0.62195800000000001,
    "name" : "rtcreportingd",
    "lifetimeMax" : 238
  },
  {
    "uuid" : "661aa96b-610c-32fe-8739-54c7547210a8",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 43483353,
    "csFlags" : 570434305,
    "purgeable" : 8,
    "age" : 79170976376,
    "fds" : 25,
    "coalition" : 460,
    "csTrustLevel" : 8,
    "rpages" : 332,
    "priority" : 0,
    "mem_regions" : 71,
    "physicalPages" : {
      "internal" : [
        140,
        232
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 289,
    "cpuTime" : 1.4341189999999999,
    "name" : "mapssyncd",
    "lifetimeMax" : 376
  },
  {
    "uuid" : "89682da5-daa7-32d7-82fa-e5606ac9b309",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 43510214,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79032252665,
    "fds" : 25,
    "coalition" : 546,
    "csTrustLevel" : 8,
    "rpages" : 204,
    "priority" : 0,
    "mem_regions" : 58,
    "physicalPages" : {
      "internal" : [
        97,
        90
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 365,
    "cpuTime" : 0.116179,
    "name" : "geoanalyticsd",
    "lifetimeMax" : 231
  },
  {
    "uuid" : "c6d094ce-ff4d-37ff-9a84-5d45f0ddc0ff",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 43499948,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79372310628,
    "fds" : 25,
    "coalition" : 124,
    "csTrustLevel" : 8,
    "rpages" : 278,
    "priority" : 0,
    "mem_regions" : 54,
    "physicalPages" : {
      "internal" : [
        131,
        129
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 90,
    "cpuTime" : 0.323349,
    "name" : "navd",
    "lifetimeMax" : 283
  },
  {
    "uuid" : "f8317f52-527f-311b-b8b3-2f6a3d937ea7",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 43508524,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79164073697,
    "fds" : 25,
    "coalition" : 463,
    "csTrustLevel" : 8,
    "rpages" : 223,
    "priority" : 0,
    "mem_regions" : 56,
    "physicalPages" : {
      "internal" : [
        136,
        70
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 292,
    "cpuTime" : 0.41405900000000001,
    "name" : "mapspushd",
    "lifetimeMax" : 236
  },
  {
    "uuid" : "2e653fee-195a-3752-800b-6c22cecd5cec",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 43506277,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 78973792969,
    "fds" : 25,
    "coalition" : 562,
    "csTrustLevel" : 8,
    "rpages" : 271,
    "priority" : 0,
    "mem_regions" : 62,
    "physicalPages" : {
      "internal" : [
        143,
        110
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 379,
    "cpuTime" : 0.25688699999999998,
    "name" : "momentsd",
    "lifetimeMax" : 275
  },
  {
    "uuid" : "3799382c-37fd-3c35-a517-02a26efd0c40",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 1869011515,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79209144579,
    "fds" : 25,
    "coalition" : 44,
    "csTrustLevel" : 8,
    "rpages" : 174,
    "priority" : 0,
    "mem_regions" : 61,
    "physicalPages" : {
      "internal" : [
        146,
        13
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 276,
    "cpuTime" : 0.36906899999999998,
    "name" : "ThreeBarsXPCService",
    "lifetimeMax" : 197
  },
  {
    "uuid" : "849d9b38-3264-3f96-a6fe-d6c799afa033",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 43509657,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79032269406,
    "fds" : 25,
    "coalition" : 544,
    "csTrustLevel" : 8,
    "rpages" : 424,
    "priority" : 0,
    "mem_regions" : 99,
    "physicalPages" : {
      "internal" : [
        143,
        241
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 364,
    "cpuTime" : 1.43129,
    "name" : "com.apple.MapKit.SnapshotService",
    "lifetimeMax" : 2127
  },
  {
    "uuid" : "7baf9165-2fa5-358b-be56-af7f2e52ea98",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 43495795,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79340133839,
    "fds" : 25,
    "coalition" : 232,
    "csTrustLevel" : 8,
    "rpages" : 150,
    "priority" : 0,
    "mem_regions" : 56,
    "physicalPages" : {
      "internal" : [
        80,
        54
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 148,
    "cpuTime" : 0.32679399999999997,
    "name" : "parsec-fbf",
    "lifetimeMax" : 184
  },
  {
    "uuid" : "e97d451e-0215-3bec-83c4-b31731407330",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 500413122,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 23182003497,
    "fds" : 25,
    "coalition" : 917,
    "csTrustLevel" : 8,
    "rpages" : 81,
    "priority" : 0,
    "mem_regions" : 49,
    "physicalPages" : {
      "internal" : [
        48,
        20
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 743,
    "cpuTime" : 0.043262000000000002,
    "name" : "userfs_helper",
    "lifetimeMax" : 85
  },
  {
    "uuid" : "85b2cb67-7f72-3ba0-856f-af6900366bd6",
    "states" : [
      "daemon",
      "idle"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 161074963,
    "fds" : 25,
    "coalition" : 915,
    "csTrustLevel" : 8,
    "rpages" : 117,
    "priority" : 0,
    "mem_regions" : 52,
    "physicalPages" : {
      "internal" : [
        103,
        0
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 1150,
    "cpuTime" : 0.10533099999999999,
    "name" : "diskarbitrationd",
    "lifetimeMax" : 126
  },
  {
    "uuid" : "3c90c17d-221a-3e09-bf1e-4ed3f747d9af",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 165802941,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 78792000591,
    "fds" : 25,
    "coalition" : 619,
    "csTrustLevel" : 8,
    "rpages" : 195,
    "priority" : 0,
    "mem_regions" : 70,
    "physicalPages" : {
      "internal" : [
        90,
        87
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 415,
    "cpuTime" : 0.444517,
    "name" : "AssetCacheLocatorService",
    "lifetimeMax" : 201
  },
  {
    "uuid" : "8183d8d0-36ef-36e4-aa9c-1b7f4a96700c",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 2173205,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79213591359,
    "fds" : 25,
    "coalition" : 442,
    "csTrustLevel" : 8,
    "rpages" : 202,
    "priority" : 0,
    "mem_regions" : 75,
    "physicalPages" : {
      "internal" : [
        146,
        42
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 274,
    "cpuTime" : 0.564083,
    "name" : "airplayd",
    "lifetimeMax" : 220
  },
  {
    "uuid" : "448bf9bb-866d-3b25-a074-d85081d6e77d",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 51712274,
    "csFlags" : 570434305,
    "purgeable" : 71,
    "age" : 79346800108,
    "fds" : 50,
    "coalition" : 212,
    "csTrustLevel" : 8,
    "rpages" : 302,
    "priority" : 0,
    "mem_regions" : 98,
    "physicalPages" : {
      "internal" : [
        310,
        44
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 136,
    "cpuTime" : 20.443712000000001,
    "name" : "trustd",
    "lifetimeMax" : 381
  },
  {
    "uuid" : "906f4055-5d41-343a-b990-314fa8fc2829",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 7343155,
    "csFlags" : 570434305,
    "purgeable" : 8,
    "age" : 79372642422,
    "fds" : 25,
    "coalition" : 34,
    "csTrustLevel" : 8,
    "rpages" : 225,
    "priority" : 0,
    "mem_regions" : 68,
    "physicalPages" : {
      "internal" : [
        173,
        39
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 45,
    "cpuTime" : 7.2336830000000001,
    "name" : "tccd",
    "lifetimeMax" : 252
  },
  {
    "uuid" : "04d123b8-fa63-338d-80e0-f9919aa88cee",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 177090443,
    "csFlags" : 570434305,
    "purgeable" : 8,
    "age" : 79372287980,
    "fds" : 50,
    "coalition" : 134,
    "csTrustLevel" : 8,
    "rpages" : 524,
    "priority" : 0,
    "mem_regions" : 378,
    "physicalPages" : {
      "internal" : [
        327,
        206
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 95,
    "cpuTime" : 1.6977120000000001,
    "name" : "amsaccountsd",
    "lifetimeMax" : 533
  },
  {
    "uuid" : "8fa159b5-08a1-3ece-94c8-ec433c52a5f9",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 9130978645,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79342016541,
    "fds" : 25,
    "coalition" : 226,
    "csTrustLevel" : 8,
    "rpages" : 300,
    "priority" : 0,
    "mem_regions" : 77,
    "physicalPages" : {
      "internal" : [
        163,
        119
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 145,
    "cpuTime" : 0.43331999999999998,
    "name" : "visioncompaniond",
    "lifetimeMax" : 311
  },
  {
    "uuid" : "dbd48b8e-5dd6-330d-84c9-0f93c0dc4cf5",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 106397019,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79332723046,
    "fds" : 25,
    "coalition" : 262,
    "csTrustLevel" : 8,
    "rpages" : 232,
    "priority" : 0,
    "mem_regions" : 54,
    "physicalPages" : {
      "internal" : [
        170,
        46
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 163,
    "cpuTime" : 0.63612800000000003,
    "name" : "bluetoothuserd",
    "lifetimeMax" : 250
  },
  {
    "uuid" : "17856215-4ab6-3e35-942f-3ec6c88e6e9d",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 203343338,
    "csFlags" : 570434305,
    "purgeable" : 128,
    "age" : 79308850981,
    "fds" : 100,
    "coalition" : 314,
    "csTrustLevel" : 8,
    "rpages" : 644,
    "priority" : 0,
    "mem_regions" : 126,
    "physicalPages" : {
      "internal" : [
        613,
        148
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 192,
    "cpuTime" : 34.918402999999998,
    "name" : "coreduetd",
    "lifetimeMax" : 707
  },
  {
    "uuid" : "cbabc021-d471-3194-8396-84b67c9a59de",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 8155045896,
    "csFlags" : 570434305,
    "purgeable" : 8,
    "age" : 79295404996,
    "fds" : 25,
    "coalition" : 349,
    "csTrustLevel" : 8,
    "rpages" : 324,
    "priority" : 0,
    "mem_regions" : 62,
    "physicalPages" : {
      "internal" : [
        289,
        25
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 213,
    "cpuTime" : 1.043031,
    "name" : "appleaccountd",
    "lifetimeMax" : 418
  },
  {
    "uuid" : "e8bfa874-4b4a-31c4-9821-6f14aecf0929",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 199436159,
    "csFlags" : 570499841,
    "purgeable" : 8,
    "age" : 79316129352,
    "fds" : 25,
    "coalition" : 296,
    "csTrustLevel" : 8,
    "rpages" : 274,
    "priority" : 0,
    "mem_regions" : 70,
    "physicalPages" : {
      "internal" : [
        165,
        98
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 182,
    "cpuTime" : 0.34674700000000003,
    "name" : "managedappdistributiond",
    "lifetimeMax" : 282
  },
  {
    "uuid" : "145847e3-8b39-39e5-96b0-473cd198b805",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 4139049402,
    "csFlags" : 570434305,
    "purgeable" : 24,
    "age" : 79355593317,
    "fds" : 25,
    "coalition" : 184,
    "csTrustLevel" : 8,
    "rpages" : 414,
    "priority" : 0,
    "mem_regions" : 87,
    "physicalPages" : {
      "internal" : [
        320,
        125
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 120,
    "cpuTime" : 2.1782780000000002,
    "name" : "syncdefaultsd",
    "lifetimeMax" : 431
  },
  {
    "uuid" : "de85c0b7-5974-3076-b4e7-0dd6d51cf3f8",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 60644111,
    "csFlags" : 570434305,
    "purgeable" : 16,
    "age" : 79306464238,
    "fds" : 25,
    "coalition" : 318,
    "csTrustLevel" : 8,
    "rpages" : 557,
    "priority" : 0,
    "mem_regions" : 100,
    "physicalPages" : {
      "internal" : [
        404,
        157
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 194,
    "cpuTime" : 1.5112760000000001,
    "name" : "findmylocated",
    "lifetimeMax" : 592
  },
  {
    "uuid" : "5f86bbe1-1dd5-3db8-8d07-ad93ef023c7f",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 36018019,
    "csFlags" : 570434305,
    "purgeable" : 37,
    "age" : 79270455690,
    "fds" : 25,
    "coalition" : 383,
    "csTrustLevel" : 8,
    "rpages" : 395,
    "priority" : 0,
    "mem_regions" : 75,
    "physicalPages" : {
      "internal" : [
        338,
        84
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 233,
    "cpuTime" : 1.372573,
    "name" : "ScreenTimeAgent",
    "lifetimeMax" : 423
  },
  {
    "uuid" : "1cfb16c7-8fc7-3d01-8962-57ab9ce3a5c3",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 2313169413,
    "csFlags" : 570434305,
    "purgeable" : 56,
    "age" : 79289393315,
    "fds" : 50,
    "coalition" : 365,
    "csTrustLevel" : 8,
    "rpages" : 544,
    "priority" : 0,
    "mem_regions" : 121,
    "physicalPages" : {
      "internal" : [
        529,
        67
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 223,
    "cpuTime" : 3.4909750000000002,
    "name" : "transparencyd",
    "lifetimeMax" : 604
  },
  {
    "uuid" : "b5889f44-274b-3ef8-afea-36bd58b471e3",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 60640839,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79273770315,
    "fds" : 25,
    "coalition" : 379,
    "csTrustLevel" : 8,
    "rpages" : 328,
    "priority" : 0,
    "mem_regions" : 59,
    "physicalPages" : {
      "internal" : [
        165,
        145
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 231,
    "cpuTime" : 0.60577700000000001,
    "name" : "destinationd",
    "lifetimeMax" : 363
  },
  {
    "uuid" : "9de0a879-eed0-394f-a483-7d3336e9a8f3",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 208672265,
    "csFlags" : 570434305,
    "purgeable" : 8,
    "age" : 79300725855,
    "fds" : 25,
    "coalition" : 336,
    "csTrustLevel" : 8,
    "rpages" : 334,
    "priority" : 0,
    "mem_regions" : 91,
    "physicalPages" : {
      "internal" : [
        197,
        129
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 206,
    "cpuTime" : 0.77002899999999996,
    "name" : "seserviced",
    "lifetimeMax" : 349
  },
  {
    "uuid" : "f2e04e43-e3d8-3be0-8ee8-1d0fa83ad1dd",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 188578994,
    "csFlags" : 570434305,
    "purgeable" : 1,
    "age" : 79328607166,
    "fds" : 25,
    "coalition" : 274,
    "csTrustLevel" : 8,
    "rpages" : 452,
    "priority" : 0,
    "mem_regions" : 97,
    "physicalPages" : {
      "internal" : [
        296,
        138
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 170,
    "cpuTime" : 7.2356389999999999,
    "name" : "icloudmailagent",
    "lifetimeMax" : 1112
  },
  {
    "uuid" : "ea513e0b-739d-3dd5-965e-b237a9e73c85",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 151019360,
    "csFlags" : 570434305,
    "purgeable" : 32,
    "age" : 79289592398,
    "fds" : 25,
    "coalition" : 363,
    "csTrustLevel" : 8,
    "rpages" : 851,
    "priority" : 0,
    "mem_regions" : 683,
    "physicalPages" : {
      "internal" : [
        627,
        252
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 222,
    "cpuTime" : 6.1192380000000002,
    "name" : "IMDPersistenceAgent",
    "lifetimeMax" : 998
  },
  {
    "uuid" : "8c60606a-123e-33f4-9cfc-1a5cf355dc97",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 55319322,
    "csFlags" : 570434305,
    "purgeable" : 152,
    "age" : 79258718346,
    "fds" : 25,
    "coalition" : 403,
    "csTrustLevel" : 8,
    "rpages" : 443,
    "priority" : 0,
    "mem_regions" : 79,
    "physicalPages" : {
      "internal" : [
        527,
        50
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 245,
    "cpuTime" : 0.70520000000000005,
    "name" : "sosd",
    "lifetimeMax" : 572
  },
  {
    "uuid" : "b2f02ab3-ca89-3810-a9b5-7719184693ba",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 65209865,
    "csFlags" : 570434305,
    "purgeable" : 40,
    "age" : 79264670857,
    "fds" : 100,
    "coalition" : 395,
    "csTrustLevel" : 8,
    "rpages" : 815,
    "priority" : 0,
    "mem_regions" : 181,
    "physicalPages" : {
      "internal" : [
        733,
        125
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 241,
    "cpuTime" : 11.962489,
    "name" : "suggestd",
    "lifetimeMax" : 966
  },
  {
    "uuid" : "fb662654-a7c7-3c81-95d0-91535c93fde5",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 199465563,
    "csFlags" : 570434305,
    "purgeable" : 8,
    "age" : 79113159991,
    "fds" : 50,
    "coalition" : 509,
    "csTrustLevel" : 8,
    "rpages" : 498,
    "priority" : 0,
    "mem_regions" : 83,
    "physicalPages" : {
      "internal" : [
        306,
        181
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 338,
    "cpuTime" : 0.72298200000000001,
    "name" : "fitcored",
    "lifetimeMax" : 521
  },
  {
    "uuid" : "f600e0d8-2f74-3f2a-bffc-aef6ffc0bd41",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 4706522778,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79101946515,
    "fds" : 25,
    "coalition" : 517,
    "csTrustLevel" : 8,
    "rpages" : 276,
    "priority" : 0,
    "mem_regions" : 55,
    "physicalPages" : {
      "internal" : [
        191,
        65
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 342,
    "cpuTime" : 0.36725400000000002,
    "name" : "activitysharingd",
    "lifetimeMax" : 290
  },
  {
    "uuid" : "d024e2b4-f065-3723-a3cd-e24010b3a75a",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 180958076,
    "csFlags" : 570434305,
    "purgeable" : 8,
    "age" : 79336627597,
    "fds" : 25,
    "coalition" : 250,
    "csTrustLevel" : 8,
    "rpages" : 409,
    "priority" : 0,
    "mem_regions" : 96,
    "physicalPages" : {
      "internal" : [
        281,
        116
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 157,
    "cpuTime" : 3.9349470000000002,
    "name" : "networkserviceproxy",
    "lifetimeMax" : 483
  },
  {
    "uuid" : "21a2d90f-7fb7-3e94-92ba-735a4e1b6dec",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 4213426746,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79330578535,
    "fds" : 25,
    "coalition" : 268,
    "csTrustLevel" : 8,
    "rpages" : 272,
    "priority" : 0,
    "mem_regions" : 65,
    "physicalPages" : {
      "internal" : [
        172,
        98
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 167,
    "cpuTime" : 5.5769929999999999,
    "name" : "triald",
    "lifetimeMax" : 301
  },
  {
    "uuid" : "d27c9cfd-a1b2-3176-9e40-cf48db285d40",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 60654275,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79043406507,
    "fds" : 25,
    "coalition" : 540,
    "csTrustLevel" : 8,
    "rpages" : 395,
    "priority" : 0,
    "mem_regions" : 68,
    "physicalPages" : {
      "internal" : [
        209,
        170
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 362,
    "cpuTime" : 0.37462899999999999,
    "name" : "photoanalysisd",
    "lifetimeMax" : 398
  },
  {
    "uuid" : "09ee1063-6f42-32f4-82c8-96945a51a5c1",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 9341327265,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79300902955,
    "fds" : 25,
    "coalition" : 334,
    "csTrustLevel" : 8,
    "rpages" : 163,
    "priority" : 0,
    "mem_regions" : 55,
    "physicalPages" : {
      "internal" : [
        73,
        75
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 205,
    "cpuTime" : 0.216863,
    "name" : "softposreaderd",
    "lifetimeMax" : 181
  },
  {
    "uuid" : "9916eff1-7530-39a2-b241-4b8f16d7c87b",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 199073592,
    "csFlags" : 570434305,
    "purgeable" : 40,
    "age" : 79279569762,
    "fds" : 50,
    "coalition" : 375,
    "csTrustLevel" : 8,
    "rpages" : 1239,
    "priority" : 0,
    "mem_regions" : 162,
    "physicalPages" : {
      "internal" : [
        717,
        663
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 229,
    "cpuTime" : 37.539994999999998,
    "name" : "assetsd",
    "lifetimeMax" : 1468
  },
  {
    "uuid" : "74b87249-3a52-39d6-a5a0-21d0ace3546e",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 8891811545,
    "csFlags" : 570434305,
    "purgeable" : 38,
    "age" : 79316046624,
    "fds" : 25,
    "coalition" : 302,
    "csTrustLevel" : 8,
    "rpages" : 376,
    "priority" : 0,
    "mem_regions" : 140,
    "physicalPages" : {
      "internal" : [
        333,
        61
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 185,
    "cpuTime" : 0.60229500000000002,
    "name" : "coreidvd",
    "lifetimeMax" : 503
  },
  {
    "uuid" : "12bd004b-9b1c-3a01-8e84-d10e7d24c31e",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 72296220,
    "csFlags" : 570434305,
    "purgeable" : 24,
    "age" : 79316144308,
    "fds" : 25,
    "coalition" : 294,
    "csTrustLevel" : 8,
    "rpages" : 341,
    "priority" : 0,
    "mem_regions" : 96,
    "physicalPages" : {
      "internal" : [
        307,
        40
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 181,
    "cpuTime" : 0.52031000000000005,
    "name" : "watchlistd",
    "lifetimeMax" : 372
  },
  {
    "uuid" : "753dda9c-77cd-3120-8bc5-04ac4ed219be",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 9341322657,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 78971454557,
    "fds" : 25,
    "coalition" : 566,
    "csTrustLevel" : 8,
    "rpages" : 363,
    "priority" : 0,
    "mem_regions" : 100,
    "physicalPages" : {
      "internal" : [
        137,
        231
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 381,
    "cpuTime" : 0.64069600000000004,
    "name" : "adprivacyd",
    "lifetimeMax" : 372
  },
  {
    "uuid" : "04a2d16a-5ceb-311c-8d52-e6dd3dd6bf34",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 9341332530,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 78971324308,
    "fds" : 25,
    "coalition" : 568,
    "csTrustLevel" : 8,
    "rpages" : 265,
    "priority" : 0,
    "mem_regions" : 66,
    "physicalPages" : {
      "internal" : [
        109,
        156
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 382,
    "cpuTime" : 0.25493199999999999,
    "name" : "UsageTrackingAgent",
    "lifetimeMax" : 269
  },
  {
    "uuid" : "815df859-b65c-3350-b2ae-1635e443fe8f",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 9341331761,
    "csFlags" : 570434305,
    "purgeable" : 40,
    "age" : 79372714078,
    "fds" : 25,
    "coalition" : 14,
    "csTrustLevel" : 8,
    "rpages" : 351,
    "priority" : 0,
    "mem_regions" : 76,
    "physicalPages" : {
      "internal" : [
        298,
        75
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 35,
    "cpuTime" : 0.59701400000000004,
    "name" : "peopled",
    "lifetimeMax" : 430
  },
  {
    "uuid" : "b5f684b8-18bd-36f0-88fe-775e6d485ac1",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 9341332528,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 78931097731,
    "fds" : 25,
    "coalition" : 592,
    "csTrustLevel" : 8,
    "rpages" : 318,
    "priority" : 0,
    "mem_regions" : 77,
    "physicalPages" : {
      "internal" : [
        112,
        220
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 394,
    "cpuTime" : 0.76644299999999999,
    "name" : "videosubscriptionsd",
    "lifetimeMax" : 344
  },
  {
    "uuid" : "500ed5c6-8c36-32a0-ad7d-f888febc9c22",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 199483057,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 78989433058,
    "fds" : 25,
    "coalition" : 554,
    "csTrustLevel" : 8,
    "rpages" : 258,
    "priority" : 0,
    "mem_regions" : 69,
    "physicalPages" : {
      "internal" : [
        103,
        138
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 375,
    "cpuTime" : 0.21989400000000001,
    "name" : "bookassetd",
    "lifetimeMax" : 267
  },
  {
    "uuid" : "f15088b7-2e83-30de-ab5d-a3effd3ad2e9",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 9341330319,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 78899607845,
    "fds" : 25,
    "coalition" : 598,
    "csTrustLevel" : 8,
    "rpages" : 253,
    "priority" : 0,
    "mem_regions" : 65,
    "physicalPages" : {
      "internal" : [
        128,
        141
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 399,
    "cpuTime" : 0.62120200000000003,
    "name" : "voicebankingd",
    "lifetimeMax" : 283
  },
  {
    "uuid" : "6fb1bea1-08c3-3853-9c5f-ab4285f52fce",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 60727388,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79043699645,
    "fds" : 25,
    "coalition" : 538,
    "csTrustLevel" : 8,
    "rpages" : 660,
    "priority" : 0,
    "mem_regions" : 96,
    "physicalPages" : {
      "internal" : [
        290,
        347
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 361,
    "cpuTime" : 2.0557259999999999,
    "name" : "mediaanalysisd",
    "lifetimeMax" : 2047
  },
  {
    "uuid" : "59cc0b94-7c8d-3483-89c2-a538c85d6b9c",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 9148281810,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 78560832885,
    "fds" : 25,
    "coalition" : 627,
    "csTrustLevel" : 7,
    "rpages" : 316,
    "priority" : 0,
    "mem_regions" : 65,
    "physicalPages" : {
      "internal" : [
        219,
        81
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 420,
    "cpuTime" : 0.80759800000000004,
    "name" : "SafariBookmarksSyncAgent",
    "lifetimeMax" : 346
  },
  {
    "uuid" : "9e5c155e-689c-38cf-8908-ec79e062cb14",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 9341316787,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 76202537565,
    "fds" : 25,
    "coalition" : 639,
    "csTrustLevel" : 8,
    "rpages" : 124,
    "priority" : 0,
    "mem_regions" : 52,
    "physicalPages" : {
      "internal" : [
        50,
        58
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 436,
    "cpuTime" : 0.072648000000000004,
    "name" : "AccountSubscriber",
    "lifetimeMax" : 130
  },
  {
    "uuid" : "68cbae1c-820f-309e-9a65-4436edc80933",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 9341357213,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 78856754667,
    "fds" : 25,
    "coalition" : 322,
    "csTrustLevel" : 8,
    "rpages" : 385,
    "priority" : 0,
    "mem_regions" : 74,
    "physicalPages" : {
      "internal" : [
        119,
        247
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 407,
    "cpuTime" : 0.75842399999999999,
    "name" : "SiriSuggestionsBookkeepingServic",
    "lifetimeMax" : 396
  },
  {
    "uuid" : "31a2e0d0-ab79-3ac9-8d7c-ca11e525818d",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 9341328733,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 66076210676,
    "fds" : 25,
    "coalition" : 694,
    "csTrustLevel" : 8,
    "rpages" : 175,
    "priority" : 0,
    "mem_regions" : 53,
    "physicalPages" : {
      "internal" : [
        134,
        24
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 481,
    "cpuTime" : 0.2737,
    "name" : "progressd",
    "lifetimeMax" : 203
  },
  {
    "uuid" : "34653ddb-d968-376a-aaf3-b51a7a7b4d23",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 9172944470,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79305214738,
    "fds" : 25,
    "coalition" : 324,
    "csTrustLevel" : 8,
    "rpages" : 327,
    "priority" : 0,
    "mem_regions" : 55,
    "physicalPages" : {
      "internal" : [
        244,
        66
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 199,
    "cpuTime" : 0.46231899999999998,
    "name" : "generativeexperiencesd",
    "lifetimeMax" : 352
  },
  {
    "uuid" : "b06901aa-763b-3c53-b3e2-9671c8fc6ea1",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 9341321399,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 65842898379,
    "fds" : 25,
    "coalition" : 714,
    "csTrustLevel" : 8,
    "rpages" : 355,
    "priority" : 0,
    "mem_regions" : 205,
    "physicalPages" : {
      "internal" : [
        142,
        211
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 494,
    "cpuTime" : 0.57055100000000003,
    "name" : "photosfaced",
    "lifetimeMax" : 359
  },
  {
    "uuid" : "b90de788-fe22-3e99-9b06-efb9a6dd5d9b",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 9341319225,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 65606353699,
    "fds" : 100,
    "coalition" : 718,
    "csTrustLevel" : 8,
    "rpages" : 606,
    "priority" : 0,
    "mem_regions" : 99,
    "physicalPages" : {
      "internal" : [
        115,
        474
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 497,
    "cpuTime" : 1.310562,
    "name" : "knowledgeconstructiond",
    "lifetimeMax" : 619
  },
  {
    "uuid" : "0f6c4229-017d-3b89-bb54-8158016dff63",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 9341317963,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 65598315411,
    "fds" : 25,
    "coalition" : 720,
    "csTrustLevel" : 8,
    "rpages" : 150,
    "priority" : 0,
    "mem_regions" : 50,
    "physicalPages" : {
      "internal" : [
        61,
        73
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 498,
    "cpuTime" : 0.051966999999999999,
    "name" : "analyticsagent",
    "lifetimeMax" : 153
  },
  {
    "uuid" : "e795b0bb-a3ff-37bc-a890-916414f98c38",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 9341314205,
    "csFlags" : 570434305,
    "purgeable" : 8,
    "age" : 65261254475,
    "fds" : 25,
    "coalition" : 780,
    "csTrustLevel" : 8,
    "rpages" : 222,
    "priority" : 0,
    "mem_regions" : 67,
    "physicalPages" : {
      "internal" : [
        131,
        83
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 556,
    "cpuTime" : 0.37418400000000002,
    "name" : "recentsd",
    "lifetimeMax" : 233
  },
  {
    "uuid" : "df9e0d34-d532-3921-b518-0d6ceb9776e8",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 9341315101,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 65248005223,
    "fds" : 25,
    "coalition" : 782,
    "csTrustLevel" : 8,
    "rpages" : 263,
    "priority" : 0,
    "mem_regions" : 58,
    "physicalPages" : {
      "internal" : [
        89,
        158
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 557,
    "cpuTime" : 0.13957600000000001,
    "name" : "weatherd",
    "lifetimeMax" : 271
  },
  {
    "uuid" : "11323289-42d2-3f38-b362-7bd91423bc09",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 9341313397,
    "csFlags" : 570434305,
    "purgeable" : 56,
    "age" : 65153247494,
    "fds" : 100,
    "coalition" : 784,
    "csTrustLevel" : 8,
    "rpages" : 453,
    "priority" : 0,
    "mem_regions" : 94,
    "physicalPages" : {
      "internal" : [
        253,
        238
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 558,
    "cpuTime" : 2.8414549999999998,
    "name" : "intelligenceplatformd",
    "lifetimeMax" : 567
  },
  {
    "uuid" : "9477d535-7669-30f7-b50a-fec0c751bee9",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 9341308238,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 64375987494,
    "fds" : 25,
    "coalition" : 802,
    "csTrustLevel" : 8,
    "rpages" : 235,
    "priority" : 0,
    "mem_regions" : 58,
    "physicalPages" : {
      "internal" : [
        115,
        107
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 574,
    "cpuTime" : 0.32194299999999998,
    "name" : "ProtectedCloudKeySyncing",
    "lifetimeMax" : 246
  },
  {
    "uuid" : "41b17fa9-8536-3205-945b-d9fbc6337272",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 9341308424,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 58708187396,
    "fds" : 25,
    "coalition" : 814,
    "csTrustLevel" : 8,
    "rpages" : 134,
    "priority" : 0,
    "mem_regions" : 48,
    "physicalPages" : {
      "internal" : [
        59,
        60
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 590,
    "cpuTime" : 0.039627999999999997,
    "name" : "appleidsetupd",
    "lifetimeMax" : 137
  },
  {
    "uuid" : "f213a252-ee02-3172-8cea-9ec9948ca5b4",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 9341307066,
    "csFlags" : 570434305,
    "purgeable" : 8,
    "age" : 66694909672,
    "fds" : 25,
    "coalition" : 669,
    "csTrustLevel" : 8,
    "rpages" : 249,
    "priority" : 0,
    "mem_regions" : 86,
    "physicalPages" : {
      "internal" : [
        182,
        57
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 466,
    "cpuTime" : 0.35070299999999999,
    "name" : "com.apple.sbd",
    "lifetimeMax" : 281
  },
  {
    "uuid" : "395f1be2-f39b-32a9-8c18-f52bb4d58610",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 9341310122,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 61792639846,
    "fds" : 25,
    "coalition" : 804,
    "csTrustLevel" : 8,
    "rpages" : 228,
    "priority" : 0,
    "mem_regions" : 58,
    "physicalPages" : {
      "internal" : [
        107,
        103
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 577,
    "cpuTime" : 0.11050599999999999,
    "name" : "contactsdonationagent",
    "lifetimeMax" : 234
  },
  {
    "uuid" : "b6bdf0ff-fb9a-3ff9-8a8f-790ef17a4ae5",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 9341308090,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 58379671226,
    "fds" : 25,
    "coalition" : 820,
    "csTrustLevel" : 8,
    "rpages" : 518,
    "priority" : 0,
    "mem_regions" : 132,
    "physicalPages" : {
      "internal" : [
        112,
        430
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 596,
    "cpuTime" : 0.209371,
    "name" : "com.apple.accounts.dom",
    "lifetimeMax" : 521
  },
  {
    "uuid" : "e363e067-15c1-37cb-9d59-6c0a1443c917",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 9149679301,
    "csFlags" : 570434305,
    "purgeable" : 24,
    "age" : 58708057386,
    "fds" : 25,
    "coalition" : 816,
    "csTrustLevel" : 8,
    "rpages" : 273,
    "priority" : 0,
    "mem_regions" : 73,
    "physicalPages" : {
      "internal" : [
        236,
        42
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 591,
    "cpuTime" : 1.668221,
    "name" : "TrustedPeersHelper",
    "lifetimeMax" : 307
  },
  {
    "uuid" : "7c980e88-7e1a-37c6-a378-b7b938d00da7",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 151061868,
    "csFlags" : 570434305,
    "purgeable" : 32,
    "age" : 58231245883,
    "fds" : 25,
    "coalition" : 822,
    "csTrustLevel" : 8,
    "rpages" : 494,
    "priority" : 0,
    "mem_regions" : 97,
    "physicalPages" : {
      "internal" : [
        345,
        163
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 598,
    "cpuTime" : 2.876763,
    "name" : "asd",
    "lifetimeMax" : 544
  },
  {
    "uuid" : "035cfaee-1b9c-3c23-8c64-7c2e7f2a6202",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 9341306013,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 58118271260,
    "fds" : 25,
    "coalition" : 835,
    "csTrustLevel" : 8,
    "rpages" : 336,
    "priority" : 0,
    "mem_regions" : 86,
    "physicalPages" : {
      "internal" : [
        111,
        232
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 612,
    "cpuTime" : 0.35459600000000002,
    "name" : "storekitd",
    "lifetimeMax" : 350
  },
  {
    "uuid" : "74015494-6ae2-3faf-8180-5c7198633077",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 9341304858,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 75049577151,
    "fds" : 25,
    "coalition" : 645,
    "csTrustLevel" : 8,
    "rpages" : 171,
    "priority" : 0,
    "mem_regions" : 51,
    "physicalPages" : {
      "internal" : [
        92,
        63
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 451,
    "cpuTime" : 0.129722,
    "name" : "lockdownmoded",
    "lifetimeMax" : 174
  },
  {
    "uuid" : "69880228-4029-36b1-9b8e-3b793c3bfe08",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 199510317,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 58042838023,
    "fds" : 25,
    "coalition" : 839,
    "csTrustLevel" : 8,
    "rpages" : 320,
    "priority" : 0,
    "mem_regions" : 82,
    "physicalPages" : {
      "internal" : [
        135,
        173
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 618,
    "cpuTime" : 0.51834199999999997,
    "name" : "amsondevicestoraged",
    "lifetimeMax" : 328
  },
  {
    "uuid" : "35d01a30-77b2-364b-a4c6-6e2cc56db11b",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 9044460556,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79305373293,
    "fds" : 25,
    "coalition" : 320,
    "csTrustLevel" : 8,
    "rpages" : 437,
    "priority" : 0,
    "mem_regions" : 91,
    "physicalPages" : {
      "internal" : [
        232,
        210
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 196,
    "cpuTime" : 3.0685899999999999,
    "name" : "siriknowledged",
    "lifetimeMax" : 454
  },
  {
    "uuid" : "df5927bc-757b-3dd7-9c21-ec89cea16c42",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 9341300719,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 57736684267,
    "fds" : 25,
    "coalition" : 845,
    "csTrustLevel" : 8,
    "rpages" : 350,
    "priority" : 0,
    "mem_regions" : 77,
    "physicalPages" : {
      "internal" : [
        140,
        200
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 623,
    "cpuTime" : 0.37459300000000001,
    "name" : "bookdatastored",
    "lifetimeMax" : 359
  },
  {
    "uuid" : "2658ea09-50ee-326b-b2e0-95c3b0ae2baf",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 200315740,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 49131993078,
    "fds" : 25,
    "coalition" : 871,
    "csTrustLevel" : 8,
    "rpages" : 359,
    "priority" : 0,
    "mem_regions" : 74,
    "physicalPages" : {
      "internal" : [
        188,
        174
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 671,
    "cpuTime" : 0.49487100000000001,
    "name" : "facetimemessagestored",
    "lifetimeMax" : 370
  },
  {
    "uuid" : "4f77b484-42b6-30d4-b8a9-2fb2fd5664a9",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 9341298568,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 23957663609,
    "fds" : 25,
    "coalition" : 905,
    "csTrustLevel" : 8,
    "rpages" : 370,
    "priority" : 0,
    "mem_regions" : 99,
    "physicalPages" : {
      "internal" : [
        273,
        79
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 723,
    "cpuTime" : 0.45516899999999999,
    "name" : "ciphermld",
    "lifetimeMax" : 450
  },
  {
    "uuid" : "1e9ce921-a95e-3bf7-99fb-97ae832bcc53",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 199021693,
    "csFlags" : 570434305,
    "purgeable" : 62,
    "age" : 13484773495,
    "fds" : 50,
    "coalition" : 120,
    "csTrustLevel" : 8,
    "rpages" : 361,
    "priority" : 0,
    "mem_regions" : 86,
    "physicalPages" : {
      "internal" : [
        391,
        12
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 886,
    "cpuTime" : 0.77863499999999997,
    "name" : "remindd",
    "lifetimeMax" : 394
  },
  {
    "uuid" : "ccfc3b4c-89c7-3f13-9965-f5186fa25c51",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 128127291,
    "csFlags" : 570434305,
    "purgeable" : 16,
    "age" : 4365768131,
    "fds" : 25,
    "coalition" : 578,
    "csTrustLevel" : 8,
    "rpages" : 255,
    "priority" : 0,
    "mem_regions" : 75,
    "physicalPages" : {
      "internal" : [
        252,
        0
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 1052,
    "cpuTime" : 0.330343,
    "name" : "heard",
    "lifetimeMax" : 267
  },
  {
    "uuid" : "99fa35e5-eb2c-3234-a572-1e63dc01e528",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 757216587,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79336813340,
    "fds" : 25,
    "coalition" : 248,
    "csTrustLevel" : 8,
    "rpages" : 233,
    "priority" : 0,
    "mem_regions" : 81,
    "physicalPages" : {
      "internal" : [
        165,
        60
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 156,
    "cpuTime" : 0.364541,
    "name" : "mobileactivationd",
    "lifetimeMax" : 242
  },
  {
    "uuid" : "886f78f5-cc53-316e-aaa2-5e9fc22cb88d",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 3471825749,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79323639530,
    "fds" : 25,
    "coalition" : 278,
    "csTrustLevel" : 8,
    "rpages" : 242,
    "priority" : 0,
    "mem_regions" : 56,
    "physicalPages" : {
      "internal" : [
        178,
        48
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 173,
    "cpuTime" : 0.98331100000000005,
    "name" : "cdpd",
    "lifetimeMax" : 265
  },
  {
    "uuid" : "6ec95a38-79cb-39e6-b21f-19e41e750162",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 698719708,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 49100771411,
    "fds" : 25,
    "coalition" : 873,
    "csTrustLevel" : 8,
    "rpages" : 255,
    "priority" : 0,
    "mem_regions" : 64,
    "physicalPages" : {
      "internal" : [
        112,
        129
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 673,
    "cpuTime" : 0.21941099999999999,
    "name" : "exchangesyncd",
    "lifetimeMax" : 256
  },
  {
    "uuid" : "69658aad-923d-396a-9ac8-4e42861de17f",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 9342001579,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79247720951,
    "fds" : 25,
    "coalition" : 420,
    "csTrustLevel" : 7,
    "rpages" : 269,
    "priority" : 0,
    "mem_regions" : 60,
    "physicalPages" : {
      "internal" : [
        72,
        181
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 255,
    "cpuTime" : 0.435303,
    "name" : "webbookmarksd",
    "lifetimeMax" : 409
  },
  {
    "uuid" : "8e792e72-b2c4-3f60-865c-075f384a0d02",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 4183047871,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79315588126,
    "fds" : 25,
    "coalition" : 308,
    "csTrustLevel" : 8,
    "rpages" : 657,
    "priority" : 0,
    "mem_regions" : 147,
    "physicalPages" : {
      "internal" : [
        338,
        299
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 188,
    "cpuTime" : 4.3768789999999997,
    "name" : "familycircled",
    "lifetimeMax" : 1424
  },
  {
    "uuid" : "69d6ca27-30e0-3597-80be-265b62dd9bae",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 3025364946,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 54605650740,
    "fds" : 25,
    "coalition" : 850,
    "csTrustLevel" : 7,
    "rpages" : 223,
    "priority" : 0,
    "mem_regions" : 61,
    "physicalPages" : {
      "internal" : [
        181,
        26
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 632,
    "cpuTime" : 0.21145600000000001,
    "name" : "AuthenticationServicesAgent",
    "lifetimeMax" : 231
  },
  {
    "uuid" : "344f396c-3de5-3961-a3b5-718833ac3071",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 2928958844,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79316694776,
    "fds" : 25,
    "coalition" : 292,
    "csTrustLevel" : 8,
    "rpages" : 466,
    "priority" : 0,
    "mem_regions" : 58,
    "physicalPages" : {
      "internal" : [
        301,
        147
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 180,
    "cpuTime" : 2.0724930000000001,
    "name" : "pkd",
    "lifetimeMax" : 476
  },
  {
    "uuid" : "3802eee5-7d33-3a83-8feb-0f5a95058d04",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 16581988,
    "csFlags" : 570434305,
    "purgeable" : 432,
    "age" : 79347458415,
    "fds" : 25,
    "coalition" : 208,
    "csTrustLevel" : 8,
    "rpages" : 415,
    "priority" : 0,
    "mem_regions" : 118,
    "physicalPages" : {
      "internal" : [
        777,
        53
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 133,
    "cpuTime" : 26.239006,
    "name" : "securityd",
    "lifetimeMax" : 527
  },
  {
    "uuid" : "0694b1b6-b7dc-3f71-b7e7-b7109f176bb2",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 137190566,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79250092848,
    "fds" : 25,
    "coalition" : 414,
    "csTrustLevel" : 8,
    "rpages" : 102,
    "priority" : 0,
    "mem_regions" : 49,
    "physicalPages" : {
      "internal" : [
        62,
        26
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 252,
    "cpuTime" : 3.2288190000000001,
    "name" : "adid",
    "lifetimeMax" : 238
  },
  {
    "uuid" : "9398d06e-2389-3126-ab49-412899c0e295",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 199134226,
    "csFlags" : 570434305,
    "purgeable" : 144,
    "age" : 78998072819,
    "fds" : 200,
    "coalition" : 42,
    "csTrustLevel" : 8,
    "rpages" : 770,
    "priority" : 0,
    "mem_regions" : 130,
    "physicalPages" : {
      "internal" : [
        334,
        608
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 373,
    "cpuTime" : 6.1045040000000004,
    "name" : "IntelligencePlatformComputeServi",
    "lifetimeMax" : 790
  },
  {
    "uuid" : "66fb5461-3299-3482-a7a8-fe02a3424a5a",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 216836,
    "csFlags" : 570434305,
    "purgeable" : 8,
    "age" : 79067997115,
    "fds" : 25,
    "coalition" : 246,
    "csTrustLevel" : 8,
    "rpages" : 167,
    "priority" : 0,
    "mem_regions" : 59,
    "physicalPages" : {
      "internal" : [
        142,
        18
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 352,
    "cpuTime" : 3.6539320000000002,
    "name" : "CloudTelemetryService",
    "lifetimeMax" : 188
  },
  {
    "uuid" : "03dfe0c0-fa6f-389a-83aa-2afa2c6a01f9",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 7244745839,
    "csFlags" : 570434305,
    "purgeable" : 8,
    "age" : 79255432854,
    "fds" : 50,
    "coalition" : 405,
    "csTrustLevel" : 8,
    "rpages" : 530,
    "priority" : 0,
    "mem_regions" : 103,
    "physicalPages" : {
      "internal" : [
        422,
        102
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 246,
    "cpuTime" : 13.4635,
    "name" : "amsengagementd",
    "lifetimeMax" : 988
  },
  {
    "uuid" : "4f552e14-74d3-36d0-9a22-58308ced6ae5",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 8386511717,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79106368603,
    "fds" : 25,
    "coalition" : 515,
    "csTrustLevel" : 8,
    "rpages" : 380,
    "priority" : 0,
    "mem_regions" : 64,
    "physicalPages" : {
      "internal" : [
        261,
        100
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 341,
    "cpuTime" : 0.90000800000000003,
    "name" : "activityawardsd",
    "lifetimeMax" : 402
  },
  {
    "uuid" : "13e7768e-8267-3306-b766-90a4005f97c1",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 27797920,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 23185062691,
    "fds" : 25,
    "coalition" : 913,
    "csTrustLevel" : 8,
    "rpages" : 186,
    "priority" : 0,
    "mem_regions" : 66,
    "physicalPages" : {
      "internal" : [
        144,
        26
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 737,
    "cpuTime" : 2.542287,
    "name" : "storagekitd",
    "lifetimeMax" : 211
  },
  {
    "uuid" : "9f760f55-0cbb-3a28-b415-8a28d023c4ee",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 11727061,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79362920741,
    "fds" : 25,
    "coalition" : 156,
    "csTrustLevel" : 8,
    "rpages" : 134,
    "priority" : 0,
    "mem_regions" : 46,
    "physicalPages" : {
      "internal" : [
        97,
        23
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 106,
    "cpuTime" : 1.4588809999999999,
    "name" : "containermanagerd_system",
    "lifetimeMax" : 143
  },
  {
    "uuid" : "c8b83da7-3841-3ed0-934a-3ab6b4bad3e1",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 17708625,
    "csFlags" : 570434305,
    "purgeable" : 8,
    "age" : 79294516849,
    "fds" : 25,
    "coalition" : 353,
    "csTrustLevel" : 8,
    "rpages" : 184,
    "priority" : 0,
    "mem_regions" : 59,
    "physicalPages" : {
      "internal" : [
        132,
        45
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 216,
    "cpuTime" : 0.36418099999999998,
    "name" : "followupd",
    "lifetimeMax" : 205
  },
  {
    "uuid" : "ba74a071-15b7-3acb-99b5-39d43235848a",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 110880223,
    "csFlags" : 570436361,
    "purgeable" : 0,
    "age" : 79372245588,
    "fds" : 25,
    "coalition" : 150,
    "csTrustLevel" : 8,
    "rpages" : 136,
    "priority" : 0,
    "mem_regions" : 46,
    "physicalPages" : {
      "internal" : [
        95,
        27
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 103,
    "cpuTime" : 1.4689220000000001,
    "name" : "usermanagerd",
    "lifetimeMax" : 141
  },
  {
    "uuid" : "83096d6e-8656-3ff3-af37-fa4fbe3c2669",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 225409167,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79372576519,
    "fds" : 25,
    "coalition" : 56,
    "csTrustLevel" : 8,
    "rpages" : 137,
    "priority" : 0,
    "mem_regions" : 51,
    "physicalPages" : {
      "internal" : [
        99,
        23
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 56,
    "cpuTime" : 0.13769400000000001,
    "name" : "seld",
    "lifetimeMax" : 144
  },
  {
    "uuid" : "8e11ff46-b718-3290-858d-52e37958136d",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 698717875,
    "csFlags" : 570434305,
    "purgeable" : 8,
    "age" : 65153185165,
    "fds" : 50,
    "coalition" : 786,
    "csTrustLevel" : 8,
    "rpages" : 765,
    "priority" : 0,
    "mem_regions" : 135,
    "physicalPages" : {
      "internal" : [
        233,
        539
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 559,
    "cpuTime" : 3.2121849999999998,
    "name" : "dataaccessd",
    "lifetimeMax" : 3685
  },
  {
    "uuid" : "4f265853-3e07-3401-ae3e-035d6cd0e1dd",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 1728341828,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79372571157,
    "fds" : 25,
    "coalition" : 58,
    "csTrustLevel" : 8,
    "rpages" : 225,
    "priority" : 0,
    "mem_regions" : 58,
    "physicalPages" : {
      "internal" : [
        63,
        143
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 57,
    "cpuTime" : 0.230072,
    "name" : "mobiletimerd",
    "lifetimeMax" : 228
  },
  {
    "uuid" : "20ba13c1-ba0f-38f9-a5dc-296dbf0ed4d0",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 20876621,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79372385460,
    "fds" : 25,
    "coalition" : 106,
    "csTrustLevel" : 8,
    "rpages" : 244,
    "priority" : 0,
    "mem_regions" : 55,
    "physicalPages" : {
      "internal" : [
        136,
        92
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 81,
    "cpuTime" : 0.37064599999999998,
    "name" : "sleepd",
    "lifetimeMax" : 256
  },
  {
    "uuid" : "cf9066a6-d4e0-3f92-8302-a1f56ca2ce90",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 1437558649,
    "csFlags" : 570434305,
    "purgeable" : 24,
    "age" : 58089664843,
    "fds" : 50,
    "coalition" : 708,
    "csTrustLevel" : 8,
    "rpages" : 553,
    "priority" : 0,
    "mem_regions" : 163,
    "physicalPages" : {
      "internal" : [
        492,
        67
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 614,
    "cpuTime" : 3.3629150000000001,
    "name" : "newsd",
    "lifetimeMax" : 749
  },
  {
    "uuid" : "4e55a011-02ee-3108-80bb-f79a3bb8cf45",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 60678139,
    "csFlags" : 570434305,
    "purgeable" : 63,
    "age" : 56006963763,
    "fds" : 100,
    "coalition" : 18,
    "csTrustLevel" : 8,
    "rpages" : 678,
    "priority" : 0,
    "mem_regions" : 98,
    "physicalPages" : {
      "internal" : [
        566,
        188
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 630,
    "cpuTime" : 2.7784459999999997,
    "name" : "routined",
    "lifetimeMax" : 731
  },
  {
    "uuid" : "c9d9208c-65c9-3aa1-8b35-84e9e12d43a3",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 1702788764,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79344918358,
    "fds" : 25,
    "coalition" : 216,
    "csTrustLevel" : 8,
    "rpages" : 278,
    "priority" : 0,
    "mem_regions" : 63,
    "physicalPages" : {
      "internal" : [
        192,
        67
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 138,
    "cpuTime" : 1.263425,
    "name" : "profiled",
    "lifetimeMax" : 288
  },
  {
    "uuid" : "e4568193-b8a7-3aa8-98ef-7a47c412a178",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 209438904,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79342594240,
    "fds" : 25,
    "coalition" : 224,
    "csTrustLevel" : 8,
    "rpages" : 226,
    "priority" : 0,
    "mem_regions" : 53,
    "physicalPages" : {
      "internal" : [
        156,
        53
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 144,
    "cpuTime" : 0.312496,
    "name" : "nanoregistryd",
    "lifetimeMax" : 234
  },
  {
    "uuid" : "83c7b897-f606-33b7-ace1-bbc7b5d5f75e",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 1702737714,
    "csFlags" : 570434305,
    "purgeable" : 8,
    "age" : 79333266329,
    "fds" : 25,
    "coalition" : 258,
    "csTrustLevel" : 8,
    "rpages" : 287,
    "priority" : 0,
    "mem_regions" : 79,
    "physicalPages" : {
      "internal" : [
        141,
        136
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 161,
    "cpuTime" : 0.32741300000000001,
    "name" : "fmflocatord",
    "lifetimeMax" : 306
  },
  {
    "uuid" : "e2a6dd39-d455-3baf-9ad9-44d63356df94",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 209289617,
    "csFlags" : 570434305,
    "purgeable" : 8,
    "age" : 79332906532,
    "fds" : 25,
    "coalition" : 260,
    "csTrustLevel" : 8,
    "rpages" : 361,
    "priority" : 0,
    "mem_regions" : 83,
    "physicalPages" : {
      "internal" : [
        219,
        133
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 162,
    "cpuTime" : 1.4008129999999999,
    "name" : "findmydeviced",
    "lifetimeMax" : 385
  },
  {
    "uuid" : "b3b00389-a83a-3e9d-906f-c4838ce44595",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 1702760888,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 65903274709,
    "fds" : 25,
    "coalition" : 176,
    "csTrustLevel" : 8,
    "rpages" : 231,
    "priority" : 0,
    "mem_regions" : 56,
    "physicalPages" : {
      "internal" : [
        77,
        136
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 491,
    "cpuTime" : 0.054241999999999999,
    "name" : "NewsScoringService",
    "lifetimeMax" : 238
  },
  {
    "uuid" : "e6a89fa0-e9a5-37e2-88ef-0516afe3e569",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 10577177,
    "csFlags" : 570434305,
    "purgeable" : 16,
    "age" : 79317473220,
    "fds" : 25,
    "coalition" : 288,
    "csTrustLevel" : 8,
    "rpages" : 431,
    "priority" : 0,
    "mem_regions" : 120,
    "physicalPages" : {
      "internal" : [
        378,
        63
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 178,
    "cpuTime" : 2.2196419999999999,
    "name" : "geod",
    "lifetimeMax" : 523
  },
  {
    "uuid" : "f9429d4c-4ee4-3148-8fd2-fcffd9a4032d",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 7883139,
    "csFlags" : 570434305,
    "purgeable" : 89,
    "age" : 79372705532,
    "fds" : 50,
    "coalition" : 16,
    "csTrustLevel" : 8,
    "rpages" : 945,
    "priority" : 0,
    "mem_regions" : 125,
    "physicalPages" : {
      "internal" : [
        852,
        161
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 36,
    "cpuTime" : 3.8046739999999999,
    "name" : "assistantd",
    "lifetimeMax" : 1104
  },
  {
    "uuid" : "2f6a7b3d-5fc1-30fa-a661-5dc69fbe2d6c",
    "states" : [
      "daemon",
      "idle"
    ],
    "idleDelta" : 7875555,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79113281278,
    "fds" : 25,
    "coalition" : 507,
    "csTrustLevel" : 8,
    "rpages" : 291,
    "priority" : 0,
    "mem_regions" : 73,
    "physicalPages" : {
      "internal" : [
        138,
        134
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 337,
    "cpuTime" : 0.35609200000000002,
    "name" : "promotedcontentd",
    "lifetimeMax" : 296
  },
  {
    "uuid" : "87770976-8f82-3827-9a68-0ae11d6a437d",
    "states" : [
      "active"
    ],
    "idleDelta" : 184486977,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 65930286091,
    "fds" : 25,
    "coalition" : 698,
    "csTrustLevel" : 8,
    "rpages" : 609,
    "priority" : 10,
    "mem_regions" : 1665,
    "physicalPages" : {
      "internal" : [
        461,
        108
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 483,
    "cpuTime" : 4.3541449999999999,
    "name" : "avconferenced",
    "lifetimeMax" : 5012
  },
  {
    "uuid" : "31d2ff40-08e2-37be-a783-7bed6b5c9f5f",
    "states" : [
      "active"
    ],
    "idleDelta" : 8493732,
    "csFlags" : 2717920009,
    "purgeable" : 2,
    "age" : 2131557484,
    "fds" : 25,
    "coalition" : 556,
    "csTrustLevel" : 8,
    "rpages" : 187,
    "priority" : 10,
    "mem_regions" : 61,
    "physicalPages" : {
      "internal" : [
        172,
        0
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 1126,
    "cpuTime" : 0.24574099999999999,
    "name" : "backupd",
    "lifetimeMax" : 193
  },
  {
    "uuid" : "9eb8bf13-fb0a-3615-9638-11ed1c409e7d",
    "states" : [
      "active"
    ],
    "idleDelta" : 41680310,
    "csFlags" : 570434305,
    "purgeable" : 192,
    "age" : 79337546053,
    "fds" : 50,
    "coalition" : 246,
    "csTrustLevel" : 8,
    "rpages" : 1291,
    "priority" : 10,
    "mem_regions" : 218,
    "physicalPages" : {
      "internal" : [
        1286,
        197
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 155,
    "cpuTime" : 323.38986599999998,
    "name" : "cloudd",
    "lifetimeMax" : 2022
  },
  {
    "uuid" : "297d4a64-38ac-3b5e-b381-b021d8098de6",
    "states" : [
      "active"
    ],
    "idleDelta" : 12021226,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79372673230,
    "fds" : 25,
    "coalition" : 26,
    "csTrustLevel" : 8,
    "rpages" : 122,
    "priority" : 10,
    "mem_regions" : 52,
    "physicalPages" : {
      "internal" : [
        87,
        22
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 41,
    "cpuTime" : 0.42610599999999998,
    "name" : "misd",
    "lifetimeMax" : 142
  },
  {
    "uuid" : "45cfbf14-a2a5-3b57-92e1-9ad680d2f1ba",
    "states" : [
      "active"
    ],
    "idleDelta" : 7166049,
    "csFlags" : 570434305,
    "purgeable" : 160,
    "age" : 79372667364,
    "fds" : 50,
    "coalition" : 28,
    "csTrustLevel" : 8,
    "rpages" : 762,
    "priority" : 10,
    "mem_regions" : 163,
    "physicalPages" : {
      "internal" : [
        711,
        246
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 42,
    "cpuTime" : 16.150348000000001,
    "name" : "healthd",
    "lifetimeMax" : 896
  },
  {
    "uuid" : "86803497-e1c3-3fa1-8f54-4167034f5aa1",
    "states" : [
      "active"
    ],
    "idleDelta" : 9836576,
    "csFlags" : 570434305,
    "purgeable" : 16,
    "age" : 79372418994,
    "fds" : 25,
    "coalition" : 96,
    "csTrustLevel" : 8,
    "rpages" : 194,
    "priority" : 10,
    "mem_regions" : 54,
    "physicalPages" : {
      "internal" : [
        177,
        27
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 76,
    "cpuTime" : 2.0982910000000001,
    "name" : "containermanagerd",
    "lifetimeMax" : 279
  },
  {
    "uuid" : "b307020b-ed29-3957-9a77-50f675d4ee84",
    "states" : [
      "active"
    ],
    "idleDelta" : 15090207,
    "csFlags" : 570434305,
    "purgeable" : 32,
    "age" : 79372619997,
    "fds" : 400,
    "coalition" : 42,
    "csTrustLevel" : 8,
    "rpages" : 524,
    "priority" : 10,
    "mem_regions" : 79,
    "physicalPages" : {
      "internal" : [
        405,
        131
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 49,
    "cpuTime" : 22.747737000000001,
    "name" : "biomed",
    "lifetimeMax" : 963
  },
  {
    "uuid" : "e3758ccd-bcfb-3b2a-a188-5af2e7ea3984",
    "states" : [
      "active"
    ],
    "idleDelta" : 34081516,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79347317686,
    "fds" : 25,
    "coalition" : 210,
    "csTrustLevel" : 8,
    "rpages" : 1491,
    "priority" : 10,
    "mem_regions" : 107,
    "physicalPages" : {
      "internal" : [
        230,
        62
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 134,
    "cpuTime" : 39.358846,
    "name" : "appleh13camerad",
    "lifetimeMax" : 2515
  },
  {
    "uuid" : "7a87d316-18cc-3006-9631-3accd726ae36",
    "states" : [
      "active"
    ],
    "idleDelta" : 26139787,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79348889506,
    "fds" : 25,
    "coalition" : 202,
    "csTrustLevel" : 8,
    "rpages" : 128,
    "priority" : 10,
    "mem_regions" : 56,
    "physicalPages" : {
      "internal" : [
        84,
        28
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 130,
    "cpuTime" : 5.3013459999999997,
    "name" : "powerexperienced",
    "lifetimeMax" : 141
  },
  {
    "uuid" : "07e6ae62-dead-36e3-8650-ef2743d188bb",
    "states" : [
      "active"
    ],
    "idleDelta" : 54932110,
    "csFlags" : 570434305,
    "purgeable" : 8,
    "age" : 79372509570,
    "fds" : 25,
    "coalition" : 78,
    "csTrustLevel" : 8,
    "rpages" : 215,
    "priority" : 10,
    "mem_regions" : 65,
    "physicalPages" : {
      "internal" : [
        167,
        37
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 67,
    "cpuTime" : 0.30673800000000001,
    "name" : "appprotectiond",
    "lifetimeMax" : 233
  },
  {
    "uuid" : "d322d2ac-5142-3a1f-9fce-a27948e89252",
    "states" : [
      "active"
    ],
    "idleDelta" : 54911443,
    "csFlags" : 570434305,
    "purgeable" : 64,
    "age" : 57970069980,
    "fds" : 50,
    "coalition" : 385,
    "csTrustLevel" : 8,
    "rpages" : 993,
    "priority" : 10,
    "mem_regions" : 129,
    "physicalPages" : {
      "internal" : [
        690,
        482
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 620,
    "cpuTime" : 4.6999420000000001,
    "name" : "homed",
    "lifetimeMax" : 1040
  },
  {
    "uuid" : "9c3a7a12-3a6e-339a-946f-de7dd2fa1dae",
    "states" : [
      "active"
    ],
    "idleDelta" : 19801361,
    "csFlags" : 570434305,
    "purgeable" : 48,
    "age" : 22026871671,
    "fds" : 50,
    "coalition" : 425,
    "csTrustLevel" : 8,
    "rpages" : 699,
    "priority" : 10,
    "mem_regions" : 591,
    "physicalPages" : {
      "internal" : [
        456,
        307
      ]
    },
    "freeze_skip_reason:" : "none",
    "pid" : 763,
    "cpuTime" : 2.5441409999999998,
    "name" : "maild",
    "lifetimeMax" : 740
  },
  {
    "uuid" : "e74461d5-5dd6-3cba-a834-d11ef5a458d6",
    "states" : [
      "active"
    ],
    "idleDelta" : 696429715,
    "csFlags" : 570434305,
    "purgeable" : 19,
    "age" : 79344254346,
    "fds" : 25,
    "coalition" : 218,
    "csTrustLevel" : 8,
    "rpages" : 482,
    "priority" : 10,
    "mem_regions" : 76,
    "physicalPages" : {
      "internal" : [
        367,
        115
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 139,
    "cpuTime" : 13.160845999999999,
    "name" : "calaccessd",
    "lifetimeMax" : 593
  },
  {
    "uuid" : "725f26d8-0a9b-33e3-87e0-a472706f1a14",
    "states" : [
      "active"
    ],
    "idleDelta" : 494532825,
    "csFlags" : 570434305,
    "purgeable" : 8,
    "age" : 79372631390,
    "fds" : 25,
    "coalition" : 38,
    "csTrustLevel" : 8,
    "rpages" : 495,
    "priority" : 10,
    "mem_regions" : 130,
    "physicalPages" : {
      "internal" : [
        299,
        189
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 47,
    "cpuTime" : 26.218768000000001,
    "name" : "atc",
    "lifetimeMax" : 521
  },
  {
    "uuid" : "91461eaf-0bb8-358e-bbd7-93e88ef4a2d5",
    "states" : [
      "active"
    ],
    "idleDelta" : 1456772026,
    "csFlags" : 570434305,
    "purgeable" : 8,
    "age" : 79231195928,
    "fds" : 25,
    "coalition" : 434,
    "csTrustLevel" : 8,
    "rpages" : 224,
    "priority" : 10,
    "mem_regions" : 304,
    "physicalPages" : {
      "internal" : [
        179,
        36
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 264,
    "cpuTime" : 9.432715,
    "name" : "vmd",
    "lifetimeMax" : 245
  },
  {
    "uuid" : "42115f88-8ddd-3473-a88e-b9fb3cd91b7b",
    "states" : [
      "active"
    ],
    "idleDelta" : 494537975,
    "csFlags" : 570434305,
    "purgeable" : 24,
    "age" : 79316103814,
    "fds" : 50,
    "coalition" : 300,
    "csTrustLevel" : 8,
    "rpages" : 605,
    "priority" : 10,
    "mem_regions" : 109,
    "physicalPages" : {
      "internal" : [
        455,
        164
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 184,
    "cpuTime" : 25.266817,
    "name" : "itunescloudd",
    "lifetimeMax" : 648
  },
  {
    "uuid" : "d23f4b50-8269-34dc-bf66-7961c61078dc",
    "states" : [
      "active"
    ],
    "idleDelta" : 20125634,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79372306158,
    "fds" : 50,
    "coalition" : 126,
    "csTrustLevel" : 8,
    "rpages" : 221,
    "priority" : 10,
    "mem_regions" : 60,
    "physicalPages" : {
      "internal" : [
        147,
        59
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 91,
    "cpuTime" : 10.021801,
    "name" : "safetyalertsd",
    "lifetimeMax" : 226
  },
  {
    "uuid" : "31395cb8-33a2-3b1b-9cd2-8d7a0056a66e",
    "states" : [
      "active"
    ],
    "idleDelta" : 125293292,
    "csFlags" : 570434305,
    "purgeable" : 8,
    "age" : 79338881802,
    "fds" : 25,
    "coalition" : 242,
    "csTrustLevel" : 8,
    "rpages" : 885,
    "priority" : 10,
    "mem_regions" : 622,
    "physicalPages" : {
      "internal" : [
        735,
        141
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 153,
    "cpuTime" : 10.203526999999999,
    "name" : "callservicesd",
    "lifetimeMax" : 1029
  },
  {
    "uuid" : "cf8fee5c-54f9-3530-8d40-2f4f53021a73",
    "states" : [
      "active"
    ],
    "idleDelta" : 55347409,
    "csFlags" : 570434305,
    "purgeable" : 8,
    "age" : 79372346226,
    "fds" : 25,
    "coalition" : 110,
    "csTrustLevel" : 8,
    "rpages" : 628,
    "priority" : 10,
    "mem_regions" : 98,
    "physicalPages" : {
      "internal" : [
        456,
        199
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 83,
    "cpuTime" : 1.5102389999999999,
    "name" : "passd",
    "lifetimeMax" : 641
  },
  {
    "uuid" : "564fdddb-d430-319a-a8dc-ec9b57fcece1",
    "states" : [
      "active"
    ],
    "idleDelta" : 34292286,
    "csFlags" : 570434305,
    "purgeable" : 8,
    "age" : 79339057104,
    "fds" : 100,
    "coalition" : 240,
    "csTrustLevel" : 8,
    "rpages" : 334,
    "priority" : 10,
    "mem_regions" : 127,
    "physicalPages" : {
      "internal" : [
        264,
        60
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 152,
    "cpuTime" : 11.178796999999999,
    "name" : "CommCenterMobileHelper",
    "lifetimeMax" : 1664
  },
  {
    "uuid" : "48e1e9a3-0f2b-34d9-8bca-7eaa8a8f1d02",
    "states" : [
      "active"
    ],
    "idleDelta" : 39122131,
    "csFlags" : 570434305,
    "purgeable" : 8,
    "age" : 79345598091,
    "fds" : 25,
    "coalition" : 214,
    "csTrustLevel" : 8,
    "rpages" : 249,
    "priority" : 10,
    "mem_regions" : 64,
    "physicalPages" : {
      "internal" : [
        175,
        74
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 137,
    "cpuTime" : 0.41940899999999998,
    "name" : "dmd",
    "lifetimeMax" : 259
  },
  {
    "uuid" : "2a868b4d-8d82-3813-a7fd-576648e8017d",
    "states" : [
      "active"
    ],
    "idleDelta" : 40229239,
    "csFlags" : 570434305,
    "purgeable" : 8,
    "age" : 79340178637,
    "fds" : 50,
    "coalition" : 230,
    "csTrustLevel" : 8,
    "rpages" : 777,
    "priority" : 10,
    "mem_regions" : 250,
    "physicalPages" : {
      "internal" : [
        550,
        225
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 147,
    "cpuTime" : 8.7728950000000001,
    "name" : "siriactionsd",
    "lifetimeMax" : 885
  },
  {
    "uuid" : "d0f7fdd2-48b5-3cd7-8f78-39f72a0874b9",
    "states" : [
      "active"
    ],
    "idleDelta" : 40234349,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79095305371,
    "fds" : 25,
    "coalition" : 523,
    "csTrustLevel" : 8,
    "rpages" : 375,
    "priority" : 10,
    "mem_regions" : 63,
    "physicalPages" : {
      "internal" : [
        163,
        177
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 347,
    "cpuTime" : 1.0086520000000001,
    "name" : "accessoryd",
    "lifetimeMax" : 379
  },
  {
    "uuid" : "eac69bd9-da29-3546-ad49-f4ef7f18b13e",
    "states" : [
      "active"
    ],
    "idleDelta" : 34902428,
    "csFlags" : 570434305,
    "purgeable" : 24,
    "age" : 79289884389,
    "fds" : 25,
    "coalition" : 361,
    "csTrustLevel" : 8,
    "rpages" : 286,
    "priority" : 10,
    "mem_regions" : 82,
    "physicalPages" : {
      "internal" : [
        250,
        43
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 221,
    "cpuTime" : 2.2580040000000001,
    "name" : "intelligentroutingd",
    "lifetimeMax" : 314
  },
  {
    "uuid" : "ab61c6a6-acc6-32e6-8630-bd55f7fb2482",
    "states" : [
      "active"
    ],
    "idleDelta" : 39096234,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79372690699,
    "fds" : 25,
    "coalition" : 20,
    "csTrustLevel" : 8,
    "rpages" : 335,
    "priority" : 10,
    "mem_regions" : 75,
    "physicalPages" : {
      "internal" : [
        276,
        40
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 38,
    "cpuTime" : 2.3627219999999998,
    "name" : "mediaremoted",
    "lifetimeMax" : 356
  },
  {
    "uuid" : "f03cc7aa-4bd4-3b7b-9432-e17c2dd249e3",
    "states" : [
      "active"
    ],
    "idleDelta" : 39159969,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79372414956,
    "fds" : 25,
    "coalition" : 98,
    "csTrustLevel" : 8,
    "rpages" : 277,
    "priority" : 10,
    "mem_regions" : 60,
    "physicalPages" : {
      "internal" : [
        211,
        50
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 77,
    "cpuTime" : 0.93009799999999998,
    "name" : "audioaccessoryd",
    "lifetimeMax" : 293
  },
  {
    "uuid" : "cfb9648c-220e-3432-bb94-2fed8f09f66a",
    "states" : [
      "active"
    ],
    "idleDelta" : 1247850542,
    "csFlags" : 570434305,
    "purgeable" : 16,
    "age" : 79254425444,
    "fds" : 25,
    "coalition" : 407,
    "csTrustLevel" : 8,
    "rpages" : 467,
    "priority" : 10,
    "mem_regions" : 112,
    "physicalPages" : {
      "internal" : [
        387,
        109
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 247,
    "cpuTime" : 0.81782999999999995,
    "name" : "gamed",
    "lifetimeMax" : 546
  },
  {
    "uuid" : "d092b17e-ee8d-331a-b589-46451e4118c1",
    "states" : [
      "active"
    ],
    "idleDelta" : 40166263,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79341831562,
    "fds" : 25,
    "coalition" : 228,
    "csTrustLevel" : 8,
    "rpages" : 377,
    "priority" : 10,
    "mem_regions" : 68,
    "physicalPages" : {
      "internal" : [
        231,
        128
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 146,
    "cpuTime" : 0.74617599999999995,
    "name" : "donotdisturbd",
    "lifetimeMax" : 395
  },
  {
    "uuid" : "7806e38f-e8df-3618-847d-82e01f82fcf4",
    "states" : [
      "active"
    ],
    "idleDelta" : 40024175,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79112473428,
    "fds" : 25,
    "coalition" : 511,
    "csTrustLevel" : 8,
    "rpages" : 368,
    "priority" : 10,
    "mem_regions" : 81,
    "physicalPages" : {
      "internal" : [
        242,
        105
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 339,
    "cpuTime" : 0.765239,
    "name" : "ContextService",
    "lifetimeMax" : 452
  },
  {
    "uuid" : "a8ec2a9e-7d18-3f57-9c56-44ce083e7550",
    "states" : [
      "active"
    ],
    "idleDelta" : 45111643,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 76194705315,
    "fds" : 25,
    "coalition" : 641,
    "csTrustLevel" : 8,
    "rpages" : 364,
    "priority" : 10,
    "mem_regions" : 74,
    "physicalPages" : {
      "internal" : [
        172,
        173
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 440,
    "cpuTime" : 1.0341549999999999,
    "name" : "softwareupdateservicesd",
    "lifetimeMax" : 369
  },
  {
    "uuid" : "0a6943c3-fe9a-3a95-8fc7-008e04c08879",
    "states" : [
      "active"
    ],
    "idleDelta" : 19351359,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 66438004871,
    "fds" : 25,
    "coalition" : 673,
    "csTrustLevel" : 8,
    "rpages" : 173,
    "priority" : 10,
    "mem_regions" : 58,
    "physicalPages" : {
      "internal" : [
        133,
        25
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 469,
    "cpuTime" : 0.14269100000000001,
    "name" : "contentlinkingd",
    "lifetimeMax" : 177
  },
  {
    "uuid" : "0eaf0a19-e256-3b87-85a3-069a2359ca59",
    "states" : [
      "active"
    ],
    "idleDelta" : 40023188,
    "csFlags" : 570434305,
    "purgeable" : 8,
    "age" : 79357737901,
    "fds" : 25,
    "coalition" : 172,
    "csTrustLevel" : 8,
    "rpages" : 234,
    "priority" : 10,
    "mem_regions" : 72,
    "physicalPages" : {
      "internal" : [
        164,
        66
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 114,
    "cpuTime" : 0.470022,
    "name" : "milod",
    "lifetimeMax" : 248
  },
  {
    "uuid" : "0df65434-4f0f-31cb-8623-ffc123419615",
    "states" : [
      "active",
      "frontmost"
    ],
    "idleDelta" : 40025504,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 66256271195,
    "fds" : 25,
    "coalition" : 688,
    "csTrustLevel" : 8,
    "rpages" : 264,
    "priority" : 10,
    "mem_regions" : 67,
    "physicalPages" : {
      "internal" : [
        171,
        78
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 478,
    "cpuTime" : 2.4003209999999999,
    "name" : "druid",
    "lifetimeMax" : 267
  },
  {
    "uuid" : "35f4748f-0d63-3632-ba71-5b03b4795122",
    "states" : [
      "active"
    ],
    "idleDelta" : 734826280,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79342906229,
    "fds" : 25,
    "coalition" : 220,
    "csTrustLevel" : 8,
    "rpages" : 318,
    "priority" : 10,
    "mem_regions" : 75,
    "physicalPages" : {
      "internal" : [
        280,
        19
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 142,
    "cpuTime" : 9.6182610000000004,
    "name" : "spaceattributiond",
    "lifetimeMax" : 409
  },
  {
    "uuid" : "aacd319c-b261-363f-834a-1ff8d2eb1522",
    "states" : [
      "active"
    ],
    "idleDelta" : 46418288,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79352671827,
    "fds" : 25,
    "coalition" : 186,
    "csTrustLevel" : 8,
    "rpages" : 197,
    "priority" : 10,
    "mem_regions" : 58,
    "physicalPages" : {
      "internal" : [
        158,
        24
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 122,
    "cpuTime" : 20.533567000000001,
    "name" : "nehelper",
    "lifetimeMax" : 216
  },
  {
    "uuid" : "1d68cd9c-8aac-32ab-9278-901e537328aa",
    "states" : [
      "active"
    ],
    "idleDelta" : 165835826,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 74791739254,
    "fds" : 25,
    "coalition" : 649,
    "csTrustLevel" : 8,
    "rpages" : 208,
    "priority" : 10,
    "mem_regions" : 55,
    "physicalPages" : {
      "internal" : [
        110,
        79
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 453,
    "cpuTime" : 0.201655,
    "name" : "anomalydetectiond",
    "lifetimeMax" : 214
  },
  {
    "uuid" : "13bc7929-9140-31fa-9d0a-53627117fdfb",
    "states" : [
      "active"
    ],
    "idleDelta" : 729799648,
    "csFlags" : 570434305,
    "purgeable" : 72,
    "age" : 79372684578,
    "fds" : 50,
    "coalition" : 22,
    "csTrustLevel" : 8,
    "rpages" : 1278,
    "priority" : 10,
    "mem_regions" : 244,
    "physicalPages" : {
      "internal" : [
        996,
        350
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 39,
    "cpuTime" : 20.141202,
    "name" : "accountsd",
    "lifetimeMax" : 1322
  },
  {
    "uuid" : "7fa4cb45-8cd1-379b-a4dd-2852acf7032f",
    "states" : [
      "active"
    ],
    "idleDelta" : 1242443066,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79300592785,
    "fds" : 25,
    "coalition" : 340,
    "csTrustLevel" : 8,
    "rpages" : 156,
    "priority" : 15,
    "mem_regions" : 51,
    "physicalPages" : {
      "internal" : [
        111,
        28
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 208,
    "cpuTime" : 0.11815199999999999,
    "name" : "deviceaccessd",
    "lifetimeMax" : 172
  },
  {
    "uuid" : "02c94297-4991-38cf-ac42-ae505675d8a7",
    "states" : [
      "active"
    ],
    "idleDelta" : 8404915882,
    "csFlags" : 570434305,
    "purgeable" : 8,
    "age" : 79333978214,
    "fds" : 25,
    "coalition" : 256,
    "csTrustLevel" : 8,
    "rpages" : 410,
    "priority" : 15,
    "mem_regions" : 92,
    "physicalPages" : {
      "internal" : [
        338,
        63
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 160,
    "cpuTime" : 0.92950600000000005,
    "name" : "ind",
    "lifetimeMax" : 441
  },
  {
    "uuid" : "b4d384c3-ce9d-340c-bed7-0f825f4779e1",
    "states" : [
      "active"
    ],
    "idleDelta" : 1163595812,
    "csFlags" : 570434305,
    "purgeable" : 173,
    "age" : 79339979369,
    "fds" : 25,
    "coalition" : 238,
    "csTrustLevel" : 8,
    "rpages" : 432,
    "priority" : 15,
    "mem_regions" : 91,
    "physicalPages" : {
      "internal" : [
        524,
        63
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 151,
    "cpuTime" : 1.9933619999999999,
    "name" : "contactsd",
    "lifetimeMax" : 822
  },
  {
    "uuid" : "e7b8bf2e-0ee8-30b3-ba75-64414207b90e",
    "states" : [
      "active"
    ],
    "idleDelta" : 659511111,
    "csFlags" : 570434305,
    "purgeable" : 45,
    "age" : 79302882105,
    "fds" : 50,
    "coalition" : 326,
    "csTrustLevel" : 8,
    "rpages" : 698,
    "priority" : 15,
    "mem_regions" : 606,
    "physicalPages" : {
      "internal" : [
        655,
        69
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 200,
    "cpuTime" : 5.4673990000000003,
    "name" : "searchpartyd",
    "lifetimeMax" : 779
  },
  {
    "uuid" : "56602bfe-1919-3671-a92a-5d994ba26f56",
    "states" : [
      "active"
    ],
    "idleDelta" : 8573659522,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79328954511,
    "fds" : 25,
    "coalition" : 272,
    "csTrustLevel" : 8,
    "rpages" : 301,
    "priority" : 15,
    "mem_regions" : 83,
    "physicalPages" : {
      "internal" : [
        196,
        86
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 169,
    "cpuTime" : 0.26937899999999998,
    "name" : "ndoagent",
    "lifetimeMax" : 314
  },
  {
    "uuid" : "ee6f1fc5-4959-386c-9f14-6c5b776abe86",
    "states" : [
      "active"
    ],
    "idleDelta" : 1100990772,
    "csFlags" : 570434305,
    "purgeable" : 8,
    "age" : 65877001285,
    "fds" : 25,
    "coalition" : 712,
    "csTrustLevel" : 8,
    "rpages" : 361,
    "priority" : 15,
    "mem_regions" : 72,
    "physicalPages" : {
      "internal" : [
        296,
        56
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 493,
    "cpuTime" : 1.0847370000000001,
    "name" : "CallHistorySyncHelper",
    "lifetimeMax" : 384
  },
  {
    "uuid" : "68c397e8-9899-3652-a4bc-c4ad2bcc46cc",
    "states" : [
      "active"
    ],
    "idleDelta" : 960313553,
    "csFlags" : 570434305,
    "purgeable" : 3,
    "age" : 18642378189,
    "fds" : 25,
    "coalition" : 932,
    "csTrustLevel" : 8,
    "rpages" : 221,
    "priority" : 15,
    "mem_regions" : 84,
    "physicalPages" : {
      "internal" : [
        206,
        0
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 784,
    "cpuTime" : 0.31826599999999999,
    "name" : "IMTransferAgent",
    "lifetimeMax" : 286
  },
  {
    "uuid" : "7fdda3df-9106-3278-8bcf-42865ebb9a6e",
    "states" : [
      "active"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79228886840,
    "fds" : 50,
    "coalition" : 436,
    "csTrustLevel" : 8,
    "rpages" : 633,
    "priority" : 30,
    "mem_regions" : 95,
    "physicalPages" : {
      "internal" : [
        226,
        387
      ]
    },
    "freeze_skip_reason:" : "none",
    "pid" : 265,
    "cpuTime" : 1.7374960000000002,
    "name" : "AccessibilityUIServer",
    "lifetimeMax" : 638
  },
  {
    "uuid" : "d2965c9f-352d-3493-a381-71175fb9b790",
    "states" : [
      "active"
    ],
    "csFlags" : 570434305,
    "purgeable" : 24,
    "age" : 79322777278,
    "fds" : 25,
    "coalition" : 280,
    "csTrustLevel" : 8,
    "rpages" : 571,
    "priority" : 40,
    "mem_regions" : 142,
    "physicalPages" : {
      "internal" : [
        405,
        182
      ]
    },
    "freeze_skip_reason:" : "none",
    "pid" : 174,
    "cpuTime" : 44.024360000000001,
    "name" : "nsurlsessiond",
    "lifetimeMax" : 999
  },
  {
    "uuid" : "64e5a147-3908-37be-a07d-22433296ad4a",
    "states" : [
      "active"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79329370034,
    "fds" : 50,
    "coalition" : 270,
    "csTrustLevel" : 8,
    "rpages" : 358,
    "priority" : 40,
    "mem_regions" : 84,
    "physicalPages" : {
      "internal" : [
        271,
        67
      ]
    },
    "freeze_skip_reason:" : "none",
    "pid" : 168,
    "cpuTime" : 1.2818609999999999,
    "name" : "nearbyd",
    "lifetimeMax" : 372
  },
  {
    "uuid" : "0c75b2e6-b396-39b8-83a6-cc6271d6f912",
    "states" : [
      "active"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79291420436,
    "fds" : 25,
    "coalition" : 359,
    "csTrustLevel" : 8,
    "rpages" : 96,
    "priority" : 40,
    "mem_regions" : 54,
    "physicalPages" : {
      "internal" : [
        61,
        23
      ]
    },
    "freeze_skip_reason:" : "none",
    "pid" : 220,
    "cpuTime" : 3.690833,
    "name" : "audioclocksyncd",
    "lifetimeMax" : 109
  },
  {
    "uuid" : "7959466b-ae65-362f-a989-00a88a17fdcf",
    "states" : [
      "active"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79236085194,
    "fds" : 25,
    "coalition" : 429,
    "csTrustLevel" : 8,
    "rpages" : 195,
    "priority" : 40,
    "mem_regions" : 54,
    "physicalPages" : {
      "internal" : [
        155,
        26
      ]
    },
    "freeze_skip_reason:" : "none",
    "pid" : 261,
    "cpuTime" : 1.7302490000000001,
    "name" : "useractivityd",
    "lifetimeMax" : 203
  },
  {
    "uuid" : "3d0b9c62-e3f7-3f34-8aaa-1d038b12cb2d",
    "states" : [
      "active"
    ],
    "idleDelta" : 13027330837,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79305282203,
    "fds" : 25,
    "coalition" : 322,
    "csTrustLevel" : 8,
    "rpages" : 658,
    "priority" : 40,
    "mem_regions" : 138,
    "physicalPages" : {
      "internal" : [
        190,
        449
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 198,
    "cpuTime" : 2.4556339999999999,
    "name" : "siriinferenced",
    "lifetimeMax" : 668
  },
  {
    "uuid" : "f8b71ee0-9663-3dff-915d-10d3d709cde7",
    "states" : [
      "active"
    ],
    "csFlags" : 570434305,
    "purgeable" : 48,
    "age" : 65150776245,
    "fds" : 50,
    "coalition" : 790,
    "csTrustLevel" : 8,
    "rpages" : 583,
    "priority" : 40,
    "mem_regions" : 143,
    "physicalPages" : {
      "internal" : [
        467,
        120
      ]
    },
    "freeze_skip_reason:" : "none",
    "pid" : 561,
    "cpuTime" : 2.7362130000000002,
    "name" : "Family",
    "lifetimeMax" : 919
  },
  {
    "uuid" : "4a54f9a5-4b03-3b48-927b-226daaf32290",
    "states" : [
      "active"
    ],
    "csFlags" : 570434305,
    "purgeable" : 80,
    "age" : 58171567529,
    "fds" : 50,
    "coalition" : 531,
    "csTrustLevel" : 8,
    "rpages" : 610,
    "priority" : 40,
    "mem_regions" : 132,
    "physicalPages" : {
      "internal" : [
        474,
        223
      ]
    },
    "freeze_skip_reason:" : "none",
    "pid" : 603,
    "cpuTime" : 136.75603899999999,
    "name" : "bird",
    "lifetimeMax" : 905
  },
  {
    "uuid" : "85e55267-96f6-3041-9ad4-a95226a9a170",
    "states" : [
      "active"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 58170441549,
    "fds" : 50,
    "coalition" : 260,
    "csTrustLevel" : 8,
    "rpages" : 134,
    "priority" : 40,
    "mem_regions" : 49,
    "physicalPages" : {
      "internal" : [
        5,
        115
      ]
    },
    "freeze_skip_reason:" : "none",
    "pid" : 604,
    "cpuTime" : 0.018633,
    "name" : "FMDMagSafeExtension",
    "lifetimeMax" : 134
  },
  {
    "uuid" : "3f1eea56-6dae-364c-a4c6-48b9734451d5",
    "states" : [
      "active"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 58169641231,
    "fds" : 50,
    "coalition" : 260,
    "csTrustLevel" : 8,
    "rpages" : 142,
    "priority" : 40,
    "mem_regions" : 49,
    "physicalPages" : {
      "internal" : [
        80,
        47
      ]
    },
    "freeze_skip_reason:" : "none",
    "pid" : 605,
    "cpuTime" : 0.029253000000000001,
    "name" : "FindMyDeviceBluetoothExtension",
    "lifetimeMax" : 146
  },
  {
    "uuid" : "79654c37-312e-3ace-8837-f8792e8c373a",
    "states" : [
      "active"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 58162490083,
    "fds" : 25,
    "coalition" : 830,
    "csTrustLevel" : 8,
    "rpages" : 564,
    "priority" : 40,
    "mem_regions" : 107,
    "physicalPages" : {
      "internal" : [
        287,
        265
      ]
    },
    "freeze_skip_reason:" : "none",
    "pid" : 606,
    "cpuTime" : 1.0087619999999999,
    "name" : "appstorecomponentsd",
    "lifetimeMax" : 679
  },
  {
    "uuid" : "d451639c-43de-35f8-8b87-0e6de43c93bb",
    "states" : [
      "active"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 58122170928,
    "fds" : 25,
    "coalition" : 833,
    "csTrustLevel" : 8,
    "rpages" : 163,
    "priority" : 40,
    "mem_regions" : 49,
    "physicalPages" : {
      "internal" : [
        3,
        146
      ]
    },
    "freeze_skip_reason:" : "none",
    "pid" : 611,
    "cpuTime" : 2.0162010000000001,
    "name" : "ckdiscretionaryd",
    "lifetimeMax" : 167
  },
  {
    "uuid" : "4b29d20a-191a-300e-816f-9e40b7891c8a",
    "states" : [
      "active"
    ],
    "csFlags" : 570434305,
    "purgeable" : 8,
    "age" : 79342771366,
    "fds" : 25,
    "coalition" : 222,
    "csTrustLevel" : 8,
    "rpages" : 258,
    "priority" : 40,
    "mem_regions" : 84,
    "physicalPages" : {
      "internal" : [
        203,
        46
      ]
    },
    "freeze_skip_reason:" : "none",
    "pid" : 143,
    "cpuTime" : 12.683258,
    "name" : "wirelessinsightsd",
    "lifetimeMax" : 361
  },
  {
    "uuid" : "95384d81-c2e3-30b4-b32e-5f24c0b24480",
    "states" : [
      "active"
    ],
    "idleDelta" : 871778146,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79361106332,
    "fds" : 25,
    "coalition" : 164,
    "csTrustLevel" : 8,
    "rpages" : 227,
    "priority" : 40,
    "mem_regions" : 65,
    "physicalPages" : {
      "internal" : [
        174,
        36
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 110,
    "cpuTime" : 0.424682,
    "name" : "coreauthd",
    "lifetimeMax" : 236
  },
  {
    "uuid" : "1449c8aa-c1e1-3670-b4cc-973e0a092bc1",
    "states" : [
      "active"
    ],
    "idleDelta" : 15494325174,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 78484282038,
    "fds" : 25,
    "coalition" : 637,
    "csTrustLevel" : 8,
    "rpages" : 398,
    "priority" : 40,
    "mem_regions" : 88,
    "physicalPages" : {
      "internal" : [
        281,
        98
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 427,
    "cpuTime" : 1.122536,
    "name" : "parsecd",
    "lifetimeMax" : 432
  },
  {
    "uuid" : "087e71ce-e1f5-34c4-b12e-83f6917586b4",
    "states" : [
      "active"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 58126271507,
    "fds" : 50,
    "coalition" : 465,
    "csTrustLevel" : 8,
    "rpages" : 217,
    "priority" : 40,
    "mem_regions" : 54,
    "physicalPages" : {
      "internal" : [
        111,
        90
      ]
    },
    "freeze_skip_reason:" : "none",
    "pid" : 610,
    "cpuTime" : 7.6489560000000001,
    "name" : "com.apple.CloudDocs.iCloudDriveF",
    "lifetimeMax" : 257
  },
  {
    "uuid" : "b2df46c8-4809-33e2-9157-44e637bae7c4",
    "states" : [
      "active"
    ],
    "idleDelta" : 7640984589,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 65906292959,
    "fds" : 25,
    "coalition" : 706,
    "csTrustLevel" : 8,
    "rpages" : 89,
    "priority" : 40,
    "mem_regions" : 47,
    "physicalPages" : {
      "internal" : [
        49,
        27
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 488,
    "cpuTime" : 0.16367000000000001,
    "name" : "absd",
    "lifetimeMax" : 100
  },
  {
    "uuid" : "365ccfe8-b018-3284-9a3d-5ad3916495c3",
    "states" : [
      "active"
    ],
    "idleDelta" : 603513005,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 21745414906,
    "fds" : 50,
    "coalition" : 909,
    "csTrustLevel" : 8,
    "rpages" : 428,
    "priority" : 40,
    "mem_regions" : 97,
    "physicalPages" : {
      "internal" : [
        351,
        58
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 765,
    "cpuTime" : 1.046495,
    "name" : "PhotosPosterProvider",
    "lifetimeMax" : 1606
  },
  {
    "uuid" : "8b104db8-cc2e-3eca-bff8-fda82d3308d4",
    "states" : [
      "active"
    ],
    "idleDelta" : 425817,
    "csFlags" : 570434305,
    "purgeable" : 45,
    "age" : 79357599629,
    "fds" : 25,
    "coalition" : 180,
    "csTrustLevel" : 8,
    "rpages" : 457,
    "priority" : 40,
    "mem_regions" : 115,
    "physicalPages" : {
      "internal" : [
        385,
        98
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 118,
    "cpuTime" : 19.848844,
    "name" : "akd",
    "lifetimeMax" : 485
  },
  {
    "uuid" : "cc77ebe2-3c73-3124-8059-f0ea7f526e3b",
    "states" : [
      "active"
    ],
    "csFlags" : 570434305,
    "purgeable" : 16,
    "age" : 79292035940,
    "fds" : 25,
    "coalition" : 357,
    "csTrustLevel" : 8,
    "rpages" : 458,
    "priority" : 40,
    "mem_regions" : 111,
    "physicalPages" : {
      "internal" : [
        345,
        144
      ]
    },
    "freeze_skip_reason:" : "none",
    "pid" : 219,
    "cpuTime" : 1.5445169999999999,
    "name" : "StatusKitAgent",
    "lifetimeMax" : 504
  },
  {
    "uuid" : "1d57583b-1ae8-346d-9afb-ba114bb1d6d2",
    "states" : [
      "active"
    ],
    "idleDelta" : 1157519435,
    "csFlags" : 570434305,
    "purgeable" : 40,
    "age" : 79316036455,
    "fds" : 25,
    "coalition" : 304,
    "csTrustLevel" : 8,
    "rpages" : 599,
    "priority" : 40,
    "mem_regions" : 108,
    "physicalPages" : {
      "internal" : [
        545,
        83
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 186,
    "cpuTime" : 2.268405,
    "name" : "appstored",
    "lifetimeMax" : 679
  },
  {
    "uuid" : "f7aa29e9-c9e3-34cb-8d5b-dd99a037ea42",
    "states" : [
      "active"
    ],
    "idleDelta" : 145602609,
    "csFlags" : 570434305,
    "purgeable" : 99,
    "age" : 79302832344,
    "fds" : 100,
    "coalition" : 328,
    "csTrustLevel" : 8,
    "rpages" : 715,
    "priority" : 40,
    "mem_regions" : 161,
    "physicalPages" : {
      "internal" : [
        689,
        108
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 201,
    "cpuTime" : 29.570114,
    "name" : "duetexpertd",
    "lifetimeMax" : 789
  },
  {
    "uuid" : "98e039e7-e127-3251-a7ef-9ee181cc53ce",
    "states" : [
      "daemon"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79372495794,
    "fds" : 25,
    "coalition" : 84,
    "csTrustLevel" : 8,
    "rpages" : 177,
    "priority" : 40,
    "mem_regions" : 54,
    "physicalPages" : {
      "internal" : [
        125,
        35
      ]
    },
    "freeze_skip_reason:" : "none",
    "pid" : 70,
    "cpuTime" : 0.48220800000000003,
    "name" : "aonsensed",
    "lifetimeMax" : 190
  },
  {
    "uuid" : "a271620d-03f7-350f-b7df-a44dc9969007",
    "states" : [
      "active"
    ],
    "idleDelta" : 88282338,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79313209199,
    "fds" : 25,
    "coalition" : 310,
    "csTrustLevel" : 8,
    "rpages" : 204,
    "priority" : 40,
    "mem_regions" : 61,
    "physicalPages" : {
      "internal" : [
        154,
        30
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 190,
    "cpuTime" : 5.8103350000000002,
    "name" : "audioanalyticsd",
    "lifetimeMax" : 218
  },
  {
    "uuid" : "2916ff7d-7354-3a91-98cf-823439e672e1",
    "states" : [
      "active"
    ],
    "csFlags" : 570434305,
    "purgeable" : 8,
    "age" : 79357718126,
    "fds" : 50,
    "coalition" : 176,
    "csTrustLevel" : 8,
    "rpages" : 1202,
    "priority" : 40,
    "mem_regions" : 154,
    "physicalPages" : {
      "internal" : [
        923,
        266
      ]
    },
    "freeze_skip_reason:" : "none",
    "pid" : 116,
    "cpuTime" : 7.7924069999999999,
    "name" : "chronod",
    "lifetimeMax" : 1241
  },
  {
    "uuid" : "46b14a65-5706-3a76-af7c-9bacbb8e929b",
    "states" : [
      "active"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 66428720596,
    "fds" : 25,
    "coalition" : 684,
    "csTrustLevel" : 8,
    "rpages" : 272,
    "priority" : 40,
    "mem_regions" : 445,
    "physicalPages" : {
      "internal" : [
        235,
        20
      ]
    },
    "freeze_skip_reason:" : "none",
    "pid" : 475,
    "cpuTime" : 0.84142799999999995,
    "name" : "videocodecd",
    "lifetimeMax" : 2281
  },
  {
    "uuid" : "63bf858d-deef-3217-954b-a0d1855c39f2",
    "states" : [
      "active"
    ],
    "csFlags" : 570434305,
    "purgeable" : 48,
    "age" : 79372519366,
    "fds" : 100,
    "coalition" : 74,
    "csTrustLevel" : 8,
    "rpages" : 459,
    "priority" : 40,
    "mem_regions" : 158,
    "physicalPages" : {
      "internal" : [
        413,
        77
      ]
    },
    "freeze_skip_reason:" : "none",
    "pid" : 65,
    "cpuTime" : 10.919836999999999,
    "name" : "contextstored",
    "lifetimeMax" : 496
  },
  {
    "uuid" : "901fe214-a6e9-3f77-bf9f-7848ffea4e2d",
    "states" : [
      "active"
    ],
    "csFlags" : 570434305,
    "purgeable" : 8,
    "age" : 79372391434,
    "fds" : 25,
    "coalition" : 104,
    "csTrustLevel" : 8,
    "rpages" : 583,
    "priority" : 40,
    "mem_regions" : 95,
    "physicalPages" : {
      "internal" : [
        523,
        50
      ]
    },
    "freeze_skip_reason:" : "none",
    "pid" : 80,
    "cpuTime" : 23.944509,
    "name" : "dasd",
    "lifetimeMax" : 682
  },
  {
    "uuid" : "4b6e5891-1499-3fc1-900a-c659f67f31de",
    "states" : [
      "active"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79372258448,
    "fds" : 25,
    "coalition" : 144,
    "csTrustLevel" : 8,
    "rpages" : 109,
    "priority" : 70,
    "mem_regions" : 53,
    "physicalPages" : {
      "internal" : [
        6,
        89
      ]
    },
    "freeze_skip_reason:" : "none",
    "pid" : 100,
    "cpuTime" : 0.33271000000000001,
    "name" : "IOMFB_bics_daemon",
    "lifetimeMax" : 111
  },
  {
    "uuid" : "f3ea4067-0b8d-362f-9d31-77f1da629a71",
    "states" : [
      "suspended"
    ],
    "idleDelta" : 46650479,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 58746326501,
    "fds" : 50,
    "coalition" : 810,
    "csTrustLevel" : 8,
    "rpages" : 665,
    "priority" : 75,
    "mem_regions" : 148,
    "physicalPages" : {
      "internal" : [
        8,
        633
      ],
      "frozen_to_swap_pages" : 498
    },
    "freeze_skip_reason:" : "none",
    "pid" : 586,
    "cpuTime" : 0.19867399999999999,
    "name" : "SafariViewService",
    "lifetimeMax" : 665
  },
  {
    "uuid" : "1ee7c6b8-13c0-3e6b-b22f-b28ca99cf5d9",
    "states" : [
      "suspended"
    ],
    "idleDelta" : 203872134,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 58180613261,
    "fds" : 50,
    "coalition" : 824,
    "csTrustLevel" : 8,
    "rpages" : 1360,
    "priority" : 75,
    "mem_regions" : 178,
    "physicalPages" : {
      "internal" : [
        8,
        1328
      ],
      "frozen_to_swap_pages" : 1312
    },
    "freeze_skip_reason:" : "none",
    "pid" : 600,
    "cpuTime" : 0.28889999999999999,
    "name" : "Freeform",
    "lifetimeMax" : 1360
  },
  {
    "uuid" : "8bebd710-af5b-3595-abf9-123ec200d577",
    "states" : [
      "suspended"
    ],
    "idleDelta" : 214133471,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 78554244873,
    "fds" : 50,
    "coalition" : 633,
    "csTrustLevel" : 8,
    "rpages" : 1089,
    "priority" : 75,
    "mem_regions" : 180,
    "physicalPages" : {
      "internal" : [
        7,
        1059
      ],
      "frozen_to_swap_pages" : 932
    },
    "freeze_skip_reason:" : "none",
    "pid" : 425,
    "cpuTime" : 0.535053,
    "name" : "MobileCal",
    "lifetimeMax" : 1356
  },
  {
    "uuid" : "9f4ac6d7-1e35-3054-a7e2-b63bf93a5cc0",
    "states" : [
      "suspended"
    ],
    "idleDelta" : 90489049,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 66694420649,
    "fds" : 50,
    "coalition" : 671,
    "csTrustLevel" : 8,
    "rpages" : 2885,
    "priority" : 75,
    "mem_regions" : 388,
    "physicalPages" : {
      "internal" : [
        23,
        2701
      ],
      "frozen_to_swap_pages" : 2524
    },
    "freeze_skip_reason:" : "none",
    "pid" : 467,
    "cpuTime" : 2.47289,
    "name" : "Spotlight",
    "lifetimeMax" : 8206
  },
  {
    "uuid" : "e1110428-04dd-3132-9cad-964632b04ab9",
    "states" : [
      "suspended"
    ],
    "idleDelta" : 172554434,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 24492644367,
    "fds" : 50,
    "coalition" : 899,
    "csTrustLevel" : 8,
    "rpages" : 2188,
    "priority" : 75,
    "mem_regions" : 319,
    "physicalPages" : {
      "internal" : [
        52,
        2072
      ],
      "frozen_to_swap_pages" : 1858
    },
    "freeze_skip_reason:" : "none",
    "pid" : 707,
    "cpuTime" : 1.4068689999999999,
    "name" : "MessagesViewService",
    "lifetimeMax" : 3372
  },
  {
    "uuid" : "4f73ed1e-c969-3a4e-b948-c27836a6a3e1",
    "states" : [
      "suspended"
    ],
    "idleDelta" : 55406985,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 66140015957,
    "fds" : 50,
    "coalition" : 690,
    "csTrustLevel" : 8,
    "rpages" : 2143,
    "priority" : 75,
    "mem_regions" : 268,
    "physicalPages" : {
      "internal" : [
        31,
        2032
      ],
      "frozen_to_swap_pages" : 2012
    },
    "freeze_skip_reason:" : "none",
    "pid" : 479,
    "cpuTime" : 4.9505879999999998,
    "name" : "InCallService",
    "lifetimeMax" : 4632
  },
  {
    "uuid" : "aa442c52-f9fb-3a3a-96cd-7dea44cd3d51",
    "states" : [
      "suspended"
    ],
    "idleDelta" : 104819923,
    "csFlags" : 570450689,
    "purgeable" : 8,
    "age" : 78953585342,
    "fds" : 100,
    "coalition" : 582,
    "csTrustLevel" : 5,
    "rpages" : 6084,
    "priority" : 75,
    "mem_regions" : 340,
    "physicalPages" : {
      "internal" : [
        1148,
        4909
      ],
      "frozen_to_swap_pages" : 3288
    },
    "freeze_skip_reason:" : "none",
    "pid" : 389,
    "cpuTime" : 5.8702750000000004,
    "name" : "Gmail",
    "lifetimeMax" : 6688
  },
  {
    "uuid" : "c0c67f84-85c9-37bf-9346-9d7da5a619dd",
    "states" : [
      "suspended"
    ],
    "idleDelta" : 168008308,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 7979762627,
    "fds" : 50,
    "coalition" : 909,
    "csTrustLevel" : 7,
    "rpages" : 885,
    "priority" : 75,
    "mem_regions" : 510,
    "physicalPages" : {
      "internal" : [
        13,
        786
      ],
      "frozen_to_swap_pages" : 687
    },
    "freeze_skip_reason:" : "none",
    "pid" : 999,
    "cpuTime" : 1.5684670000000001,
    "name" : "com.apple.WebKit.WebContent",
    "lifetimeMax" : 4815
  },
  {
    "uuid" : "55a6e0a1-c1ba-3317-b244-6a160d7f5647",
    "states" : [
      "daemon"
    ],
    "idleDelta" : 20476799,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 66425925538,
    "fds" : 50,
    "coalition" : 686,
    "csTrustLevel" : 8,
    "rpages" : 2170,
    "priority" : 75,
    "mem_regions" : 133,
    "physicalPages" : {
      "internal" : [
        517,
        1609
      ],
      "frozen_to_swap_pages" : 526
    },
    "freeze_skip_reason:" : "none",
    "pid" : 476,
    "cpuTime" : 2.4731830000000001,
    "name" : "StickerPickerService",
    "lifetimeMax" : 3490
  },
  {
    "uuid" : "6ca0fada-8583-3074-8b23-d2b93d877c57",
    "states" : [
      "daemon"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 69674405426,
    "fds" : 25,
    "coalition" : 661,
    "csTrustLevel" : 8,
    "rpages" : 282,
    "priority" : 85,
    "mem_regions" : 61,
    "physicalPages" : {
      "internal" : [
        27,
        237
      ]
    },
    "freeze_skip_reason:" : "none",
    "pid" : 461,
    "cpuTime" : 0.49568099999999998,
    "name" : "modelmanagerd",
    "lifetimeMax" : 293
  },
  {
    "uuid" : "d329acb6-44df-3bb2-8804-5ce180ba28e4",
    "states" : [
      "daemon"
    ],
    "csFlags" : 570434305,
    "purgeable" : 28,
    "age" : 78824930821,
    "fds" : 50,
    "coalition" : 617,
    "csTrustLevel" : 8,
    "rpages" : 1920,
    "priority" : 90,
    "mem_regions" : 192,
    "physicalPages" : {
      "internal" : [
        1690,
        249
      ]
    },
    "freeze_skip_reason:" : "none",
    "pid" : 414,
    "cpuTime" : 10.922954000000001,
    "name" : "kbd",
    "lifetimeMax" : 1941
  },
  {
    "uuid" : "b26815e0-8f57-3838-8284-f12e931c5209",
    "states" : [
      "suspended",
      "active",
      "frontmost"
    ],
    "csFlags" : 570434305,
    "purgeable" : 2448,
    "age" : 79232616417,
    "fds" : 50,
    "coalition" : 10,
    "csTrustLevel" : 8,
    "rpages" : 1676,
    "priority" : 100,
    "mem_regions" : 178,
    "physicalPages" : {
      "internal" : [
        324,
        152
      ]
    },
    "freeze_skip_reason:" : "none",
    "pid" : 263,
    "cpuTime" : 10.712809,
    "name" : "MercuryPosterExtension",
    "lifetimeMax" : 4880
  },
  {
    "uuid" : "d0efec6d-4735-353b-bb00-fee43c1ccf4b",
    "states" : [
      "active",
      "frontmost"
    ],
    "idleDelta" : 160089953,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79235053653,
    "fds" : 50,
    "coalition" : 431,
    "csTrustLevel" : 8,
    "rpages" : 1812,
    "priority" : 100,
    "mem_regions" : 306,
    "physicalPages" : {
      "internal" : [
        881,
        590
      ],
      "frozen_to_swap_pages" : 81
    },
    "freeze_skip_reason:" : "none",
    "pid" : 262,
    "cpuTime" : 3.2204739999999998,
    "name" : "WidgetRenderer_Default",
    "lifetimeMax" : 8099
  },
  {
    "uuid" : "4bda74f2-a30f-3835-91f3-82f36facd179",
    "states" : [
      "active"
    ],
    "idleDelta" : 1354395278,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79351994178,
    "fds" : 25,
    "coalition" : 192,
    "csTrustLevel" : 8,
    "rpages" : 163,
    "priority" : 120,
    "mem_regions" : 56,
    "physicalPages" : {
      "internal" : [
        126,
        22
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 125,
    "cpuTime" : 0.28086499999999998,
    "name" : "systemstatusd",
    "lifetimeMax" : 174
  },
  {
    "uuid" : "67c53421-c680-3989-9f50-9bcbd72045d6",
    "states" : [
      "active"
    ],
    "csFlags" : 570434305,
    "purgeable" : 16,
    "age" : 79372293353,
    "fds" : 50,
    "coalition" : 132,
    "csTrustLevel" : 8,
    "rpages" : 452,
    "priority" : 120,
    "mem_regions" : 125,
    "physicalPages" : {
      "internal" : [
        399,
        56
      ]
    },
    "freeze_skip_reason:" : "none",
    "pid" : 94,
    "cpuTime" : 6.3902869999999998,
    "name" : "bluetoothd",
    "lifetimeMax" : 525
  },
  {
    "uuid" : "c811c3b7-fcd0-346a-9dd6-b43619be5f76",
    "states" : [
      "active"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79372541239,
    "fds" : 25,
    "coalition" : 64,
    "csTrustLevel" : 8,
    "rpages" : 268,
    "priority" : 140,
    "mem_regions" : 61,
    "physicalPages" : {
      "internal" : [
        206,
        46
      ]
    },
    "freeze_skip_reason:" : "none",
    "pid" : 60,
    "cpuTime" : 4.253145,
    "name" : "nfcd",
    "lifetimeMax" : 284
  },
  {
    "uuid" : "e7998b07-8ef7-3c27-b8b0-025247da037d",
    "states" : [
      "active"
    ],
    "csFlags" : 570434305,
    "purgeable" : 16,
    "age" : 79372614460,
    "fds" : 50,
    "coalition" : 44,
    "csTrustLevel" : 8,
    "rpages" : 690,
    "priority" : 140,
    "mem_regions" : 704,
    "physicalPages" : {
      "internal" : [
        609,
        77
      ]
    },
    "freeze_skip_reason:" : "none",
    "pid" : 50,
    "cpuTime" : 205.41867500000001,
    "name" : "wifid",
    "lifetimeMax" : 784
  },
  {
    "uuid" : "5041ee76-c6a8-3463-850c-8f64be22bb1d",
    "states" : [
      "active"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79332533556,
    "fds" : 25,
    "coalition" : 264,
    "csTrustLevel" : 8,
    "rpages" : 112,
    "priority" : 140,
    "mem_regions" : 62,
    "physicalPages" : {
      "internal" : [
        82,
        17
      ]
    },
    "freeze_skip_reason:" : "none",
    "pid" : 164,
    "cpuTime" : 0.17635100000000001,
    "name" : "SCHelper",
    "lifetimeMax" : 116
  },
  {
    "uuid" : "a82c8003-dc22-3381-944e-33919a9095f6",
    "states" : [
      "active"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79372302023,
    "fds" : 25,
    "coalition" : 128,
    "csTrustLevel" : 8,
    "rpages" : 359,
    "priority" : 140,
    "mem_regions" : 312,
    "physicalPages" : {
      "internal" : [
        285,
        60
      ]
    },
    "freeze_skip_reason:" : "none",
    "pid" : 92,
    "cpuTime" : 1.803938,
    "name" : "rapportd",
    "lifetimeMax" : 371
  },
  {
    "uuid" : "6886542f-71ed-322c-8846-aec26ae8f26b",
    "states" : [
      "active"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79372441396,
    "fds" : 25,
    "coalition" : 88,
    "csTrustLevel" : 8,
    "rpages" : 665,
    "priority" : 140,
    "mem_regions" : 111,
    "physicalPages" : {
      "internal" : [
        545,
        102
      ]
    },
    "freeze_skip_reason:" : "none",
    "pid" : 72,
    "cpuTime" : 7.2114320000000003,
    "name" : "sharingd",
    "lifetimeMax" : 684
  },
  {
    "uuid" : "753f0a8a-7e67-335f-bcdd-40d8788e97b7",
    "states" : [
      "active"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79263006879,
    "fds" : 25,
    "coalition" : 401,
    "csTrustLevel" : 8,
    "rpages" : 159,
    "priority" : 140,
    "mem_regions" : 50,
    "physicalPages" : {
      "internal" : [
        3,
        140
      ]
    },
    "freeze_skip_reason:" : "none",
    "pid" : 244,
    "cpuTime" : 0.151397,
    "name" : "installcoordinationd",
    "lifetimeMax" : 162
  },
  {
    "uuid" : "21456e61-2f30-3131-a375-fef6cc4e8152",
    "states" : [
      "active"
    ],
    "csFlags" : 570434305,
    "purgeable" : 16,
    "age" : 79331847075,
    "fds" : 50,
    "coalition" : 266,
    "csTrustLevel" : 8,
    "rpages" : 344,
    "priority" : 140,
    "mem_regions" : 75,
    "physicalPages" : {
      "internal" : [
        316,
        28
      ]
    },
    "freeze_skip_reason:" : "none",
    "pid" : 165,
    "cpuTime" : 43.146521,
    "name" : "symptomsd",
    "lifetimeMax" : 367
  },
  {
    "uuid" : "fd1ac69c-116f-3912-ab9f-ba0a7a764696",
    "states" : [
      "active"
    ],
    "idleDelta" : 3816831847,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79213935687,
    "fds" : 25,
    "coalition" : 440,
    "csTrustLevel" : 8,
    "rpages" : 182,
    "priority" : 140,
    "mem_regions" : 57,
    "physicalPages" : {
      "internal" : [
        148,
        19
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 273,
    "cpuTime" : 3.2018520000000001,
    "name" : "aned",
    "lifetimeMax" : 241
  },
  {
    "uuid" : "dd1542c1-e9aa-3faf-a616-72e1ad1df830",
    "states" : [
      "active"
    ],
    "idleDelta" : 12091203,
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 66432404655,
    "fds" : 25,
    "coalition" : 680,
    "csTrustLevel" : 8,
    "rpages" : 474,
    "priority" : 140,
    "mem_regions" : 696,
    "physicalPages" : {
      "internal" : [
        224,
        228
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 473,
    "cpuTime" : 1.380884,
    "name" : "mediaplaybackd",
    "lifetimeMax" : 573
  },
  {
    "uuid" : "6fa167cb-f5a7-351f-81b5-7ed7e59d711d",
    "states" : [
      "active"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79372514935,
    "fds" : 50,
    "coalition" : 76,
    "csTrustLevel" : 8,
    "rpages" : 1759,
    "priority" : 140,
    "mem_regions" : 2408,
    "physicalPages" : {
      "internal" : [
        1304,
        423
      ]
    },
    "freeze_skip_reason:" : "none",
    "pid" : 66,
    "cpuTime" : 53.341928000000003,
    "name" : "cameracaptured",
    "lifetimeMax" : 25732
  },
  {
    "uuid" : "48225a14-fc8c-3ef0-b4db-e5a9b0037083",
    "states" : [
      "active"
    ],
    "idleDelta" : 450158876,
    "csFlags" : 570434305,
    "purgeable" : 16,
    "age" : 79352388989,
    "fds" : 25,
    "coalition" : 188,
    "csTrustLevel" : 8,
    "rpages" : 466,
    "priority" : 140,
    "mem_regions" : 115,
    "physicalPages" : {
      "internal" : [
        388,
        74
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 123,
    "cpuTime" : 17.737455000000001,
    "name" : "mobileassetd",
    "lifetimeMax" : 1661
  },
  {
    "uuid" : "3e48cef4-3701-3663-ac5a-72fe8f5f9894",
    "states" : [
      "active"
    ],
    "idleDelta" : 13492600,
    "csFlags" : 570434305,
    "purgeable" : 48,
    "age" : 79360037031,
    "fds" : 25,
    "coalition" : 166,
    "csTrustLevel" : 8,
    "rpages" : 258,
    "priority" : 140,
    "mem_regions" : 73,
    "physicalPages" : {
      "internal" : [
        237,
        52
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 111,
    "cpuTime" : 3.216704,
    "name" : "analyticsd",
    "lifetimeMax" : 311
  },
  {
    "uuid" : "4ff8c82b-2ba9-3b0d-a154-fd3e5bfcc8b5",
    "states" : [
      "active"
    ],
    "csFlags" : 570434305,
    "purgeable" : 77,
    "age" : 79372430070,
    "fds" : 100,
    "coalition" : 92,
    "csTrustLevel" : 8,
    "rpages" : 1416,
    "priority" : 140,
    "mem_regions" : 212,
    "physicalPages" : {
      "internal" : [
        1364,
        126
      ]
    },
    "freeze_skip_reason:" : "none",
    "pid" : 74,
    "cpuTime" : 52.724308000000001,
    "name" : "locationd",
    "lifetimeMax" : 1725
  },
  {
    "uuid" : "a4161a03-28b4-3653-babf-5f8abaacf9d1",
    "states" : [
      "active"
    ],
    "idleDelta" : 32078674,
    "csFlags" : 570434305,
    "purgeable" : 16,
    "age" : 79263855130,
    "fds" : 50,
    "coalition" : 399,
    "csTrustLevel" : 8,
    "rpages" : 510,
    "priority" : 140,
    "mem_regions" : 123,
    "physicalPages" : {
      "internal" : [
        419,
        106
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 243,
    "cpuTime" : 4.12845,
    "name" : "itunesstored",
    "lifetimeMax" : 601
  },
  {
    "uuid" : "33fc5664-2544-3691-9155-c0c402d9e1cb",
    "states" : [
      "daemon"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79296574658,
    "fds" : 100,
    "coalition" : 347,
    "csTrustLevel" : 8,
    "rpages" : 298,
    "priority" : 140,
    "mem_regions" : 475,
    "physicalPages" : {
      "internal" : [
        273,
        33
      ]
    },
    "freeze_skip_reason:" : "none",
    "pid" : 212,
    "cpuTime" : 32.489356999999998,
    "name" : "mDNSResponder",
    "lifetimeMax" : 338
  },
  {
    "uuid" : "6f833ed3-c901-3a8a-895a-5982225c1606",
    "states" : [
      "active"
    ],
    "idleDelta" : 136910816,
    "csFlags" : 570434305,
    "purgeable" : 8,
    "age" : 79176512335,
    "fds" : 100,
    "coalition" : 453,
    "csTrustLevel" : 8,
    "rpages" : 1205,
    "priority" : 140,
    "mem_regions" : 472,
    "physicalPages" : {
      "internal" : [
        614,
        543
      ]
    },
    "freeze_skip_reason:" : "disabled",
    "pid" : 284,
    "cpuTime" : 95.346360000000004,
    "name" : "searchd",
    "lifetimeMax" : 1492
  },
  {
    "uuid" : "9fc5879a-bf26-3e8a-8ef3-3caaf24ffb83",
    "states" : [
      "daemon"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79357710176,
    "fds" : 25,
    "coalition" : 178,
    "csTrustLevel" : 8,
    "rpages" : 206,
    "priority" : 140,
    "mem_regions" : 58,
    "physicalPages" : {
      "internal" : [
        138,
        50
      ]
    },
    "freeze_skip_reason:" : "none",
    "pid" : 117,
    "cpuTime" : 2.0707469999999999,
    "name" : "biometrickitd",
    "lifetimeMax" : 2783
  },
  {
    "uuid" : "f3702284-7a92-341d-883c-45d56613e9f5",
    "states" : [
      "active"
    ],
    "csFlags" : 570434305,
    "purgeable" : 60,
    "age" : 79362902742,
    "fds" : 200,
    "coalition" : 158,
    "csTrustLevel" : 8,
    "rpages" : 193,
    "priority" : 140,
    "mem_regions" : 92,
    "physicalPages" : {
      "internal" : [
        221,
        29
      ]
    },
    "freeze_skip_reason:" : "none",
    "pid" : 107,
    "cpuTime" : 14.287394000000001,
    "name" : "cfprefsd",
    "lifetimeMax" : 282
  },
  {
    "uuid" : "7476ff7a-f68f-35f5-8459-e86730e9c1a3",
    "states" : [
      "daemon"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79372472058,
    "fds" : 25,
    "coalition" : 86,
    "csTrustLevel" : 8,
    "rpages" : 228,
    "priority" : 140,
    "mem_regions" : 63,
    "physicalPages" : {
      "internal" : [
        158,
        52
      ]
    },
    "freeze_skip_reason:" : "none",
    "pid" : 71,
    "cpuTime" : 0.39654,
    "name" : "timed",
    "lifetimeMax" : 239
  },
  {
    "uuid" : "f3702284-7a92-341d-883c-45d56613e9f5",
    "states" : [
      "active"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79363055685,
    "fds" : 25,
    "coalition" : 154,
    "csTrustLevel" : 8,
    "rpages" : 147,
    "priority" : 140,
    "mem_regions" : 52,
    "physicalPages" : {
      "internal" : [
        112,
        21
      ]
    },
    "freeze_skip_reason:" : "none",
    "pid" : 105,
    "cpuTime" : 2.7904520000000002,
    "name" : "cfprefsd",
    "lifetimeMax" : 185
  },
  {
    "uuid" : "3b827dc1-829a-344b-a3ba-1036a8d878ee",
    "states" : [
      "daemon"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79372637018,
    "fds" : 25,
    "coalition" : 36,
    "csTrustLevel" : 8,
    "rpages" : 244,
    "priority" : 140,
    "mem_regions" : 75,
    "physicalPages" : {
      "internal" : [
        180,
        46
      ]
    },
    "freeze_skip_reason:" : "none",
    "pid" : 46,
    "cpuTime" : 7.7590029999999999,
    "name" : "powerd",
    "lifetimeMax" : 281
  },
  {
    "uuid" : "779cb36e-5979-3256-b5c3-46336ba63d62",
    "states" : [
      "daemon"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79352061559,
    "fds" : 25,
    "coalition" : 190,
    "csTrustLevel" : 8,
    "rpages" : 274,
    "priority" : 140,
    "mem_regions" : 76,
    "physicalPages" : {
      "internal" : [
        223,
        32
      ]
    },
    "freeze_skip_reason:" : "none",
    "pid" : 124,
    "cpuTime" : 3.0474000000000001,
    "name" : "lsd",
    "lifetimeMax" : 290
  },
  {
    "uuid" : "2cb5950f-c2f7-3766-8275-0626f624f020",
    "states" : [
      "daemon"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79372422840,
    "fds" : 50,
    "coalition" : 94,
    "csTrustLevel" : 8,
    "rpages" : 862,
    "priority" : 140,
    "mem_regions" : 730,
    "physicalPages" : {
      "internal" : [
        713,
        129
      ]
    },
    "freeze_skip_reason:" : "none",
    "pid" : 75,
    "cpuTime" : 16.333518000000002,
    "name" : "imagent",
    "lifetimeMax" : 862
  },
  {
    "uuid" : "8d1ed5e6-3c6e-3a6c-b3e7-35bcd3b057dc",
    "states" : [
      "daemon"
    ],
    "csFlags" : 570434305,
    "purgeable" : 56,
    "age" : 79372537068,
    "fds" : 100,
    "coalition" : 66,
    "csTrustLevel" : 8,
    "rpages" : 871,
    "priority" : 140,
    "mem_regions" : 784,
    "physicalPages" : {
      "internal" : [
        823,
        87
      ]
    },
    "freeze_skip_reason:" : "none",
    "pid" : 61,
    "cpuTime" : 30.348423,
    "name" : "identityservicesd",
    "lifetimeMax" : 984
  },
  {
    "uuid" : "d196c041-7a1a-3bd7-9d1f-fcf3e9afe959",
    "states" : [
      "daemon"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79372625714,
    "fds" : 25,
    "coalition" : 40,
    "csTrustLevel" : 8,
    "rpages" : 316,
    "priority" : 140,
    "mem_regions" : 71,
    "physicalPages" : {
      "internal" : [
        258,
        39
      ]
    },
    "freeze_skip_reason:" : "none",
    "pid" : 48,
    "cpuTime" : 71.152435999999994,
    "name" : "WirelessRadioManagerd",
    "lifetimeMax" : 335
  },
  {
    "uuid" : "12fb737a-e61b-3349-9aeb-870300081df7",
    "states" : [
      "daemon"
    ],
    "csFlags" : 570434305,
    "purgeable" : 110,
    "age" : 79363322990,
    "fds" : 25,
    "coalition" : 152,
    "csTrustLevel" : 8,
    "rpages" : 1526,
    "priority" : 140,
    "mem_regions" : 1600,
    "physicalPages" : {
      "internal" : [
        1387,
        152
      ]
    },
    "freeze_skip_reason:" : "none",
    "pid" : 104,
    "cpuTime" : 94.577240000000003,
    "name" : "audiomxd",
    "lifetimeMax" : 2506
  },
  {
    "uuid" : "cbf8aa55-5516-32e3-afd8-a0a23550521f",
    "states" : [
      "daemon"
    ],
    "csFlags" : 570434305,
    "purgeable" : 8,
    "age" : 79349560915,
    "fds" : 25,
    "coalition" : 196,
    "csTrustLevel" : 8,
    "rpages" : 322,
    "priority" : 140,
    "mem_regions" : 123,
    "physicalPages" : {
      "internal" : [
        310,
        24
      ]
    },
    "freeze_skip_reason:" : "none",
    "pid" : 127,
    "cpuTime" : 17.220345999999999,
    "name" : "apsd",
    "lifetimeMax" : 345
  },
  {
    "uuid" : "00140447-f5c5-34e5-92a3-ccba16502827",
    "states" : [
      "active"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79359178923,
    "fds" : 25,
    "coalition" : 168,
    "csTrustLevel" : 8,
    "rpages" : 1308,
    "priority" : 150,
    "mem_regions" : 765,
    "physicalPages" : {
      "internal" : [
        1262,
        171
      ]
    },
    "freeze_skip_reason:" : "none",
    "pid" : 112,
    "cpuTime" : 41.912576000000001,
    "name" : "com.apple.DriverKit-AppleBCMWLAN",
    "lifetimeMax" : 1336
  },
  {
    "uuid" : "633a35e4-4dd8-3725-b8b2-6cd08fc0b6be",
    "states" : [
      "active",
      "frontmost"
    ],
    "csFlags" : 570434305,
    "purgeable" : 255,
    "age" : 79372718166,
    "fds" : 50,
    "coalition" : 10,
    "csTrustLevel" : 8,
    "rpages" : 5837,
    "priority" : 160,
    "mem_regions" : 807,
    "physicalPages" : {
      "internal" : [
        4872,
        1153
      ]
    },
    "freeze_skip_reason:" : "none",
    "pid" : 34,
    "cpuTime" : 123.294985,
    "name" : "SpringBoard",
    "lifetimeMax" : 9671
  },
  {
    "uuid" : "6266405d-b39d-398f-ab5e-e148cfe3e655",
    "states" : [
      "active"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79372505213,
    "fds" : 25,
    "coalition" : 80,
    "csTrustLevel" : 8,
    "rpages" : 12480,
    "priority" : 170,
    "mem_regions" : 1375,
    "physicalPages" : {
      "internal" : [
        2963,
        1080
      ]
    },
    "freeze_skip_reason:" : "none",
    "pid" : 68,
    "cpuTime" : 339.716925,
    "name" : "backboardd",
    "lifetimeMax" : 50444
  },
  {
    "uuid" : "0a7d40f9-0c37-3ed1-8510-9a53362a3e42",
    "states" : [
      "active"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79372756216,
    "fds" : 25,
    "coalition" : 8,
    "csTrustLevel" : 8,
    "rpages" : 407,
    "priority" : 180,
    "mem_regions" : 1226,
    "physicalPages" : {
      "internal" : [
        1095,
        411
      ]
    },
    "freeze_skip_reason:" : "none",
    "pid" : 32,
    "cpuTime" : 64.715928000000005,
    "name" : "logd",
    "lifetimeMax" : 551
  },
  {
    "uuid" : "1bde9fa3-539d-3f29-86d7-29a97b10a68e",
    "states" : [
      "active"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79372282544,
    "fds" : 25,
    "coalition" : 136,
    "csTrustLevel" : 8,
    "rpages" : 157,
    "priority" : 180,
    "mem_regions" : 50,
    "physicalPages" : {
      "internal" : [
        85,
        57
      ]
    },
    "freeze_skip_reason:" : "none",
    "pid" : 96,
    "cpuTime" : 0.275092,
    "name" : "fairplayd.H2",
    "lifetimeMax" : 160
  },
  {
    "uuid" : "142ba4da-e012-3d8c-bb5d-6f64dd55d2c4",
    "states" : [
      "active"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79372267003,
    "fds" : 25,
    "coalition" : 140,
    "csTrustLevel" : 8,
    "rpages" : 209,
    "priority" : 180,
    "mem_regions" : 67,
    "physicalPages" : {
      "internal" : [
        163,
        31
      ]
    },
    "freeze_skip_reason:" : "none",
    "pid" : 98,
    "cpuTime" : 6.7443770000000001,
    "name" : "fseventsd",
    "lifetimeMax" : 281
  },
  {
    "uuid" : "48a530b4-42f5-39af-a629-4f40b1a3c43f",
    "states" : [
      "active"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79372523859,
    "fds" : 25,
    "coalition" : 72,
    "csTrustLevel" : 8,
    "rpages" : 158,
    "priority" : 180,
    "mem_regions" : 53,
    "physicalPages" : {
      "internal" : [
        95,
        48
      ]
    },
    "freeze_skip_reason:" : "none",
    "pid" : 64,
    "cpuTime" : 3.1154929999999998,
    "name" : "thermalmonitord",
    "lifetimeMax" : 165
  },
  {
    "uuid" : "20cdd4af-d400-3407-ad7a-54e1b82a6536",
    "states" : [
      "active"
    ],
    "csFlags" : 2717920001,
    "purgeable" : 0,
    "age" : 79372719788,
    "fds" : 25,
    "coalition" : 12,
    "csTrustLevel" : 8,
    "rpages" : 708,
    "priority" : 180,
    "mem_regions" : 86,
    "physicalPages" : {
      "internal" : [
        561,
        117
      ]
    },
    "freeze_skip_reason:" : "none",
    "pid" : 33,
    "cpuTime" : 63.201079999999997,
    "name" : "runningboardd",
    "lifetimeMax" : 718
  },
  {
    "uuid" : "91073bed-37a7-3f11-ba74-6878236d691c",
    "states" : [
      "active"
    ],
    "idleDelta" : 44783900,
    "csFlags" : 2717920001,
    "purgeable" : 0,
    "age" : 79280606926,
    "fds" : 25,
    "coalition" : 370,
    "csTrustLevel" : 8,
    "rpages" : 158,
    "priority" : 180,
    "mem_regions" : 52,
    "physicalPages" : {
      "internal" : [
        124,
        17
      ]
    },
    "freeze_skip_reason:" : "none",
    "pid" : 226,
    "cpuTime" : 0.39397199999999999,
    "name" : "filecoordinationd",
    "lifetimeMax" : 173
  },
  {
    "uuid" : "8c67addf-9044-3e2e-ab4e-8d5acf36cbd3",
    "states" : [
      "active"
    ],
    "csFlags" : 570438401,
    "purgeable" : 0,
    "age" : 79374479007,
    "fds" : 400,
    "coalition" : 6,
    "csTrustLevel" : 8,
    "rpages" : 560,
    "priority" : 180,
    "mem_regions" : 175,
    "physicalPages" : {
      "internal" : [
        437,
        102
      ]
    },
    "freeze_skip_reason:" : "none",
    "pid" : 31,
    "cpuTime" : 26.576602000000001,
    "name" : "UserEventAgent",
    "lifetimeMax" : 577
  },
  {
    "uuid" : "3c5e3f5b-58fe-313d-a9cd-26036bcbecd4",
    "states" : [
      "active"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79372254410,
    "fds" : 25,
    "coalition" : 146,
    "csTrustLevel" : 8,
    "rpages" : 212,
    "priority" : 180,
    "mem_regions" : 48,
    "physicalPages" : {
      "internal" : [
        172,
        27
      ]
    },
    "freeze_skip_reason:" : "none",
    "pid" : 101,
    "cpuTime" : 6.0584749999999996,
    "name" : "distnoted",
    "lifetimeMax" : 218
  },
  {
    "uuid" : "5f932566-72d2-347b-b3a8-c5d8751b1a73",
    "states" : [
      "active"
    ],
    "csFlags" : 570434305,
    "purgeable" : 45,
    "age" : 79372336587,
    "fds" : 25,
    "coalition" : 114,
    "csTrustLevel" : 8,
    "rpages" : 824,
    "priority" : 180,
    "mem_regions" : 94,
    "physicalPages" : {
      "internal" : [
        772,
        78
      ]
    },
    "freeze_skip_reason:" : "none",
    "pid" : 85,
    "cpuTime" : 88.613287,
    "name" : "PerfPowerServices",
    "lifetimeMax" : 933
  },
  {
    "uuid" : "7e743267-30f1-33b5-a53c-86be93392e9a",
    "states" : [
      "daemon"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79372657896,
    "fds" : 50,
    "coalition" : 30,
    "csTrustLevel" : 8,
    "rpages" : 244,
    "priority" : 180,
    "mem_regions" : 81,
    "physicalPages" : {
      "internal" : [
        199,
        28
      ]
    },
    "freeze_skip_reason:" : "none",
    "pid" : 43,
    "cpuTime" : 12.644708,
    "name" : "configd",
    "lifetimeMax" : 283
  },
  {
    "uuid" : "fe7bb1c7-9610-3558-8f5c-e1779f43c897",
    "states" : [
      "daemon"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79372548722,
    "fds" : 25,
    "coalition" : 62,
    "csTrustLevel" : 8,
    "rpages" : 111,
    "priority" : 180,
    "mem_regions" : 50,
    "physicalPages" : {
      "internal" : [
        80,
        18
      ]
    },
    "freeze_skip_reason:" : "none",
    "pid" : 59,
    "cpuTime" : 0.671234,
    "name" : "watchdogd",
    "lifetimeMax" : 118
  },
  {
    "uuid" : "14b4a94c-fefd-34e7-8bc1-6ed963cacb26",
    "states" : [
      "daemon"
    ],
    "csFlags" : 570434305,
    "purgeable" : 4,
    "age" : 79372276037,
    "fds" : 100,
    "coalition" : 138,
    "csTrustLevel" : 8,
    "rpages" : 834,
    "priority" : 190,
    "mem_regions" : 927,
    "physicalPages" : {
      "internal" : [
        748,
        70
      ]
    },
    "freeze_skip_reason:" : "none",
    "pid" : 97,
    "cpuTime" : 957.19525199999998,
    "name" : "CommCenter",
    "lifetimeMax" : 1696
  },
  {
    "uuid" : "888efc21-a230-3629-974d-84f2371416ed",
    "states" : [
      "daemon"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79372250410,
    "fds" : 25,
    "coalition" : 148,
    "csTrustLevel" : 8,
    "rpages" : 282,
    "priority" : 200,
    "mem_regions" : 290,
    "physicalPages" : {
      "internal" : [
        248,
        20
      ]
    },
    "freeze_skip_reason:" : "none",
    "pid" : 102,
    "cpuTime" : 13.247287999999999,
    "name" : "notifyd",
    "lifetimeMax" : 296
  },
  {
    "uuid" : "febb544e-f4da-3f20-be33-f8c3b3206218",
    "states" : [
      "active"
    ],
    "csFlags" : 570434305,
    "purgeable" : 0,
    "age" : 79447581160,
    "fds" : 100,
    "coalition" : 3,
    "csTrustLevel" : 8,
    "rpages" : 1178,
    "priority" : 999,
    "mem_regions" : 886,
    "physicalPages" : {
      "internal" : [
        997,
        167
      ]
    },
    "freeze_skip_reason:" : "none",
    "pid" : 1,
    "cpuTime" : 26.170110999999999,
    "name" : "launchd",
    "lifetimeMax" : 1194
  },
  {
    "uuid" : "00000000-0000-0000-0000-000000000000",
    "states" : [
      "active"
    ],
    "csFlags" : 1,
    "purgeable" : 0,
    "age" : 79447676217,
    "fds" : 0,
    "coalition" : 3,
    "csTrustLevel" : 0,
    "rpages" : 12938,
    "priority" : 999,
    "mem_regions" : 1437,
    "freeze_skip_reason:" : "none",
    "pid" : 0,
    "cpuTime" : 249.68714600000001,
    "name" : "kernel_task",
    "lifetimeMax" : 28257
  }
]
}
