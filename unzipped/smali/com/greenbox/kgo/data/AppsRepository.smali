# classes2.dex

.class public final Lcom/greenbox/kgo/data/AppsRepository;
.super Ljava/lang/Object;
.source "AppsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppsRepository.kt\ncom/greenbox/kgo/data/AppsRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,183:1\n1549#2:184\n1620#2,3:185\n766#2:188\n857#2,2:189\n1549#2:191\n1620#2,3:192\n1855#2,2:195\n1855#2,2:197\n39#3,12:199\n39#3,12:211\n39#3,12:223\n*S KotlinDebug\n*F\n+ 1 AppsRepository.kt\ncom/greenbox/kgo/data/AppsRepository\n*L\n55#1:184\n55#1:185,3\n67#1:188\n67#1:189,2\n69#1:191\n69#1:192,3\n91#1:195,2\n99#1:197,2\n152#1:199,12\n171#1:211,12\n177#1:223,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0011\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J$\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\f2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\u000eJ0\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00110\u000e2\u0012\u0010\u0012\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140\u00130\u000eJ(\u0010\u0015\u001a\u00020\t2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00110\u000e2\u0012\u0010\u0012\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140\u00130\u000eJ\"\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\f2\u0012\u0010\u0012\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00130\u000eJ$\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\f2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\u000eJ\u0010\u0010\u001a\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u0004H\u0002J$\u0010\u001b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\f2\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00110\u000eJ\u0006\u0010\u001d\u001a\u00020\tJ\b\u0010\u001e\u001a\u00020\tH\u0002J$\u0010\u001f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\f2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\u000eJ\u001c\u0010 \u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\f2\f\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00070\u0013J \u0010\"\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010#\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u0011H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D¢\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006%"
    }
    d2 = {
        "Lcom/greenbox/kgo/data/AppsRepository;",
        "",
        "()V",
        "TAG",
        "",
        "mInstalledList",
        "",
        "Lcom/greenbox/kgo/bean/AppInfo;",
        "clearApkData",
        "",
        "packageName",
        "userID",
        "",
        "resultLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "getInstalledAppList",
        "loadingLiveData",
        "",
        "appsLiveData",
        "",
        "Lcom/greenbox/kgo/bean/InstalledAppBean;",
        "getInstalledModuleList",
        "getVmInstallList",
        "userId",
        "installApk",
        "source",
        "isInstalledXpModule",
        "launchApk",
        "launchLiveData",
        "previewInstallList",
        "scanUser",
        "unInstall",
        "updateApkOrder",
        "dataList",
        "updateAppSortList",
        "pkg",
        "isAdd",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mInstalledList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/greenbox/kgo/bean/AppInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$ftdiiFvLUo2Eq-YLnEnN6bxOnt0(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/greenbox/kgo/data/AppsRepository;->۟ۥۦۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .registers 52

    const v0, 0x24b

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/data/AppsRepository;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0x8f1s
        0x8c0s
        0x8c0s
        0x8c3s
        0x8e2s
        0x8d5s
        0x8c0s
        0x8dfs
        0x8c3s
        0x8d9s
        0x8c4s
        0x8dfs
        0x8c2s
        0x8c9s
        0xce3s
        0xce1s
        0xcf0s
        0xcacs
        0xcads
        0xcaas
        0xceds
        0xceas
        0xcf7s
        0xcf0s
        0xce5s
        0xce8s
        0xce8s
        0xce1s
        0xce0s
        0xcdcs
        0xcd4s
        0xcc9s
        0xcebs
        0xce0s
        0xcf1s
        0xce8s
        0xce1s
        0xcf7s
        0x327s
        0x377s
        0x36es
        0x373s
        0x333s
        0x5d9s
        0x5dfs
        0x5c9s
        0x5des
        0x5e0s
        0x5c5s
        0x5dfs
        0x5d8s
        0x91ds
        0x91cs
        0x911s
        0x90cs
        0x917s
        0x90as
        0x3c9s
        0x3fes
        0x3f6s
        0x3fas
        0x3e9s
        0x3f0s
        0x869s
        0x858s
        0x858s
        0x864s
        0x841s
        0x85bs
        0x85cs
        0x949s
        0x978s
        0x978s
        0x944s
        0x961s
        0x97bs
        0x97cs
        0x7f9s
        0x839s
        0x838s
        0x835s
        0x828s
        0x833s
        0x82es
        0x3des
        0x3cfs
        0x3cds
        0x3c5s
        0x3cfs
        0x3c9s
        0x3cbs
        0x3e0s
        0x3cfs
        0x3c3s
        0x3cbs
        0x76cs
        0x77bs
        0x76ds
        0x76bs
        0x772s
        0x76as
        0x752s
        0x777s
        0x768s
        0x77bs
        0x75as
        0x77fs
        0x76as
        0x77fs
        0x651s
        0x652s
        0x65cs
        0x659s
        0x654s
        0x653s
        0x65as
        0x671s
        0x654s
        0x64bs
        0x658s
        0x679s
        0x65cs
        0x649s
        0x65cs
        0xcd7s
        0xcc6s
        0xcc6s
        0xcc5s
        0xcfas
        0xcdfs
        0xcc0s
        0xcd3s
        0xcf2s
        0xcd7s
        0xcc2s
        0xcd7s
        0xcabs
        0x9b3s
        0x9b0s
        0x9bes
        0x9bbs
        0x9b6s
        0x9b1s
        0x9b8s
        0x993s
        0x9b6s
        0x9a9s
        0x9bas
        0x99bs
        0x9bes
        0x9abs
        0x9bes
        0x659s
        0x648s
        0x648s
        0x64bs
        0x674s
        0x651s
        0x64es
        0x65ds
        0x67cs
        0x659s
        0x64cs
        0x659s
        0x91ds
        0x90cs
        0x90cs
        0x90fs
        0x930s
        0x915s
        0x90as
        0x919s
        0x938s
        0x91ds
        0x908s
        0x91ds
        0x266s
        0x257s
        0x257s
        0x26bs
        0x24es
        0x254s
        0x253s
        0xa28s
        0x562s
        0x57fs
        0x4d7s
        0x4c6s
        0x4c6s
        0x4das
        0x4dfs
        0x4d5s
        0x4d7s
        0x4c2s
        0x4dfs
        0x4d9s
        0x4d8s
        0x4fas
        0x4dfs
        0x4c5s
        0x4c2s
        0x498s
        0x4d7s
        0x4das
        0x4c5s
        0x4d9s
        0x496s
        0x4cds
        0x4bcs
        0x496s
        0x2490s
        0x4c2s
        0x4d9s
        0x4c4s
        0x49es
        0x4c5s
        0x4d9s
        0x4c4s
        0x4c2s
        0x4fas
        0x4dfs
        0x4c5s
        0x4c2s
        0x49fs
        0x49fs
        0x4bcs
        0x4bcs
        0x496s
        0x496s
        0x496s
        0x496s
        0x496s
        0x496s
        0x496s
        0x496s
        0x4cbs
        0x99cs
        0x981s
        0x9dbs
        0x999s
        0x99as
        0x994s
        0x991s
        0x9bcs
        0x996s
        0x99as
        0x99bs
        0x9dds
        0x992s
        0x990s
        0x981s
        0x9a5s
        0x994s
        0x996s
        0x99es
        0x994s
        0x992s
        0x990s
        0x9b8s
        0x994s
        0x99bs
        0x994s
        0x992s
        0x990s
        0x987s
        0x9dds
        0x9dcs
        0x9dcs
        0x7a3s
        0x7bes
        0x7e4s
        0x7bas
        0x7abs
        0x7a9s
        0x7a1s
        0x7abs
        0x7ads
        0x7afs
        0x784s
        0x7abs
        0x7a7s
        0x7afs
        0x5d1s
        0x5ccs
        0x596s
        0x5cbs
        0x5d7s
        0x5cds
        0x5cas
        0x5dbs
        0x5dds
        0x5fcs
        0x5d1s
        0x5cas
        0x3c7s
        0x3dbs
        0x3c1s
        0x3c6s
        0x3d7s
        0x3d1s
        0xcfds
        0xceas
        0xcfcs
        0xcfas
        0xce3s
        0xcfbs
        0xcc3s
        0xce6s
        0xcf9s
        0xceas
        0xccbs
        0xcees
        0xcfbs
        0xcees
        0x8bes
        0x8b9s
        0x8a4s
        0x8a3s
        0x8b6s
        0x8bbs
        0x8bbs
        0x885s
        0x8b2s
        0x8a4s
        0x8a2s
        0x8bbs
        0x8a3s
        0x8f9s
        0x8a7s
        0x8b6s
        0x8b4s
        0x8bcs
        0x8b6s
        0x8b0s
        0x8b2s
        0x899s
        0x8b6s
        0x8bas
        0x8b2s
        0x363s
        0x364s
        0x379s
        0x37es
        0x36bs
        0x366s
        0x366s
        0x358s
        0x36fs
        0x379s
        0x37fs
        0x366s
        0x37es
        0x324s
        0x367s
        0x379s
        0x36ds
        0x3f0s
        0x3e1s
        0x3e3s
        0x3ebs
        0x3e1s
        0x3e7s
        0x3e5s
        0x3ces
        0x3e1s
        0x3eds
        0x3e5s
        0x536s
        0x53bs
        0x52fs
        0x534s
        0x539s
        0x532s
        0x516s
        0x533s
        0x52cs
        0x53fs
        0x51es
        0x53bs
        0x52es
        0x53bs
        0xc7es
        0xc7cs
        0xc6ds
        0xc49s
        0xc78s
        0xc7as
        0xc72s
        0xc78s
        0xc7es
        0xc7cs
        0xc54s
        0xc78s
        0xc77s
        0xc78s
        0xc7es
        0xc7cs
        0xc6bs
        0xc31s
        0xc30s
        0xc37s
        0xc7es
        0xc7cs
        0xc6ds
        0xc50s
        0xc77s
        0xc6as
        0xc6ds
        0xc78s
        0xc75s
        0xc75s
        0xc7cs
        0xc7ds
        0xc58s
        0xc69s
        0xc69s
        0xc75s
        0xc70s
        0xc7as
        0xc78s
        0xc6ds
        0xc70s
        0xc76s
        0xc77s
        0xc6as
        0xc31s
        0xc29s
        0xc30s
        0x2d0s
        0x2d7s
        0x2cas
        0x2cds
        0x2d8s
        0x2d5s
        0x2d5s
        0x2dcs
        0x2dds
        0x2f8s
        0x2c9s
        0x2c9s
        0x2d5s
        0x2d0s
        0x2das
        0x2d8s
        0x2cds
        0x2d0s
        0x2d6s
        0x2d7s
        0x297s
        0x2d5s
        0x2d6s
        0x2d8s
        0x2dds
        0x2f0s
        0x2das
        0x2d6s
        0x2d7s
        0x291s
        0x2des
        0x2dcs
        0x2cds
        0x2e9s
        0x2d8s
        0x2das
        0x2d2s
        0x2d8s
        0x2des
        0x2dcs
        0x2f4s
        0x2d8s
        0x2d7s
        0x2d8s
        0x2des
        0x2dcs
        0x2cbs
        0x291s
        0x290s
        0x290s
        0xc43s
        0xc44s
        0xc59s
        0xc5es
        0xc4bs
        0xc46s
        0xc46s
        0xc4fs
        0xc4es
        0xc6bs
        0xc5as
        0xc5as
        0xc46s
        0xc43s
        0xc49s
        0xc4bs
        0xc5es
        0xc43s
        0xc45s
        0xc44s
        0xc04s
        0xc5as
        0xc4bs
        0xc49s
        0xc41s
        0xc4bs
        0xc4ds
        0xc4fs
        0xc64s
        0xc4bs
        0xc47s
        0xc4fs
        0x763s
        0x764s
        0x779s
        0x77es
        0x76bs
        0x766s
        0x766s
        0x76fs
        0x76es
        0x74bs
        0x77as
        0x77as
        0x766s
        0x763s
        0x769s
        0x76bs
        0x77es
        0x763s
        0x765s
        0x764s
        0x724s
        0x779s
        0x765s
        0x77fs
        0x778s
        0x769s
        0x76fs
        0x74es
        0x763s
        0x778s
        0x24fs
        0x25es
        0x25cs
        0x254s
        0x25es
        0x258s
        0x25as
        0x271s
        0x25es
        0x252s
        0x25as
        0x67as
        0x66ds
        0x67bs
        0x67ds
        0x664s
        0x67cs
        0x644s
        0x661s
        0x67es
        0x66ds
        0x64cs
        0x669s
        0x67cs
        0x669s
        0xc58s
        0xc5ds
        0xc48s
        0xc5ds
        0xc70s
        0xc55s
        0xc4fs
        0xc48s
        0xae1s
        0xae0s
        0xaeds
        0xaf0s
        0xaebs
        0xaf6s
        0x5c8s
        0x5f9s
        0x5f9s
        0x5c5s
        0x5e0s
        0x5fas
        0x5fds
        0x801s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 53

    move-object/from16 v1, p0

    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static/range {}, Lcom/greenbox/kgo/data/AppsRepository;->ۦۡۢۨ()[S

    move-result-object v22

    const v25, 0x8b0

    const v23, 0x0

    const v24, 0xe

    invoke-static/range {v22 .. v25}, Lcom/google/android/material/search/ۣ۠ۥۧ;->ۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    .line 20
    iput-object v0, v1, Lcom/greenbox/kgo/data/AppsRepository;->TAG:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/greenbox/kgo/data/AppsRepository;->mInstalledList:Ljava/util/List;

    new-instance v2, Ljava/util/Date;

    invoke-direct/range {v2 .. v2}, Ljava/util/Date;-><init>()V

    new-instance v3, Ljava/util/Date;

    const-wide v6, 0x190

    const-wide v4, 0x18955aabdd0L

    xor-long v4, v4, v6

    invoke-direct/range {v3 .. v5}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {v2 .. v3}, Lcom/google/android/material/internal/۟ۢۨۦ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    const v2, 0x0

    invoke-static/range {v2 .. v2}, Lkotlinx/coroutines/internal/۟۟ۥۨ۟;->۟ۧۢۢۤ(I)V

    :cond_45
    return-void
.end method

.method private final isInstalledXpModule(Ljava/lang/String;)Z
    .registers 55

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 99
    invoke-static {}, Landroidx/core/content/ۡۨۦۥ;->ۦۣۡۧ()Lcom/kgo/greenbox/BlackBoxCore;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/badge/ۣ۟ۥۢ۠;->ۧ۠ۧۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static/range {}, Lcom/greenbox/kgo/data/AppsRepository;->ۦۡۢۨ()[S

    move-result-object v19

    const v22, 0xc84

    const v20, 0xe

    const v21, 0x18

    invoke-static/range {v19 .. v22}, Lkotlin/jdk7/۟ۦۢ۠ۤ;->ۣ۟ۡۦۣ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 197
    invoke-static {v0}, Lcom/kgo/jnihook/ۣۧۧ۟;->۟ۧۧ۠ۦ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :cond_28
    invoke-static {v0}, Landroidx/arch/core/executor/ۣ۟ۢ۟۠;->ۣ۟ۢ۟ۦ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-static {v0}, Lblack/com/android/internal/view/۟ۦۥۣ۟;->۟ۧۢ۟۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kgo/greenbox/entity/pm/InstalledModule;

    .line 100
    invoke-static {v1}, Lkotlin/system/ۣۨۥ۠;->۟ۦۨ۠ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/material/bottomnavigation/ۣ۟ۨۧ;->۟ۧۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    const/4 v3, 0x1

    return v3

    :cond_40
    const/4 v3, 0x0

    return v3
.end method

.method private static final previewInstallList$lambda$1$lambda$0(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 55

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/greenbox/kgo/data/AppsRepository;->ۦۡۢۨ()[S

    move-result-object v38

    const v41, 0x303

    const v39, 0x26

    const v40, 0x5

    invoke-static/range {v38 .. v41}, Landroidx/constraintlayout/core/ۦۤ۠ۢ;->۠ۥۣ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-static {v1, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-static {v1, v2, v3}, Lorg/osmdroid/tileprovider/util/۟ۦۨ;->ۦۤۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lcom/greenbox/kgo/view/xp/۟ۢۢۡۡ;->۠ۢۡۤ(Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method private final scanUser()V
    .registers 56

    move-object/from16 v4, p0

    .line 144
    invoke-static {}, Landroidx/core/content/ۡۨۦۥ;->ۦۣۡۧ()Lcom/kgo/greenbox/BlackBoxCore;

    move-result-object v0

    .line 145
    invoke-static {v0}, Lorg/osmdroid/views/util/ۧۨۥ۠;->ۣ۠ۨۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 146
    invoke-static {v1}, Landroidx/core/location/ۣ۟ۤۧۨ;->ۣۤۢۨ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    return-void

    :cond_11
    invoke-static/range {}, Lcom/greenbox/kgo/data/AppsRepository;->ۦۡۢۨ()[S

    move-result-object v23

    const v26, 0x5ac

    const v24, 0x2b

    const v25, 0x8

    invoke-static/range {v23 .. v26}, Landroidx/emoji2/ۣ۟ۤ۠ۧ;->۟ۧۧۦۥ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v2, v23

    .line 149
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/greenbox/kgo/data/AppsRepository;->ۥ۟۟ۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kgo/greenbox/core/system/user/BUserInfo;

    invoke-static {v1}, Lblack/com/android/internal/app/ۣ۠۠۟;->۠ۦۥۣ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    .line 150
    invoke-static {v0, v2, v1}, Landroidx/constraintlayout/core/state/helpers/۟ۤۥۥ۟;->۠ۧ۟ۡ(Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/location/ۣ۟ۤۧۨ;->ۣۤۢۨ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a7

    .line 151
    invoke-static {v0, v1}, Lblack/android/permission/ۦۧ۠ۢ;->ۤۧۨۨ(Ljava/lang/Object;I)V

    .line 152
    invoke-static {}, Lcom/google/android/material/internal/۟ۢۨۦ;->۠ۡۨۨ()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 203
    invoke-static {v0}, Lcom/afollestad/materialdialogs/utils/ۦۧۦۣ;->۟ۦۡ۠ۡ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static/range {}, Lcom/greenbox/kgo/data/AppsRepository;->ۦۡۢۨ()[S

    move-result-object v28

    const v31, 0x978

    const v29, 0x33

    const v30, 0x6

    invoke-static/range {v28 .. v31}, Lblack/android/net/ۣۣۣۡ;->ۣ۟ۦۤ۟([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v2, v28

    .line 204
    invoke-static {v0, v2}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/greenbox/kgo/data/AppsRepository;->ۦۡۢۨ()[S

    move-result-object v36

    const v39, 0x39b

    const v37, 0x39

    const v38, 0x6

    invoke-static/range {v36 .. v39}, Landroid/support/v4/os/۟ۧ۟۠۟;->۟ۤۨ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v3, v36

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Landroidx/viewpager2/widget/ۨۢۥۢ;->۟ۡۦ۟ۧ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroidx/core/content/ۡۧۦ;->۟ۤۥۣۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/material/chip/ۣۧۧ۠;->۟ۧۦ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/greenbox/kgo/data/AppsRepository;->ۦۡۢۨ()[S

    move-result-object v31

    const v34, 0x828

    const v32, 0x3f

    const v33, 0x7

    invoke-static/range {v31 .. v34}, Landroid/app/job/ۥۤ۟ۧ;->ۨۧۥ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v3, v31

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Landroidx/viewpager2/widget/ۨۢۥۢ;->۟ۡۦ۟ۧ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroidx/core/content/ۡۧۦ;->۟ۤۥۣۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/material/chip/ۣۧۧ۠;->۟ۧۦ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    .line 208
    invoke-static {v0}, Landroidx/viewbinding/۟ۧۤۤۨ;->ۢۦۥۣ(Ljava/lang/Object;)V

    .line 156
    invoke-static {v4}, Lcom/greenbox/kgo/data/AppsRepository;->۟ۦۣ۟۟(Ljava/lang/Object;)V

    :cond_a7
    return-void
.end method

.method private final updateAppSortList(ILjava/lang/String;Z)V
    .registers 70

    move/from16 v18, p3

    move-object/from16 v17, p2

    move/from16 v16, p1

    move-object/from16 v15, p0

    move/from16 v0, v16

    move-object/from16 v1, v17

    .line 161
    invoke-static {}, Lcom/google/android/material/internal/۟ۢۨۦ;->۠ۡۨۨ()Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/greenbox/kgo/data/AppsRepository;->ۦۡۢۨ()[S

    move-result-object v39

    const v42, 0x908

    const v40, 0x46

    const v41, 0x7

    invoke-static/range {v39 .. v42}, Lcom/kgo/greenbox/app/dispatcher/۟ۥۧۡۨ;->۟ۦۦۥۤ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v4, v39

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, Landroidx/viewpager2/widget/ۨۢۥۢ;->۟ۡۦ۟ۧ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroidx/core/content/ۡۧۦ;->۟ۤۥۣۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lblack/android/rms/resource/۟ۡۦۢۥ;->ۣ۟ۤۢۨ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lorg/osmdroid/library/ۨۦۥۥ;->ۢۡ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 162
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static/range {}, Lcom/greenbox/kgo/data/AppsRepository;->ۦۡۢۨ()[S

    move-result-object v47

    const v50, 0x7d5

    const v48, 0x4d

    const v49, 0x1

    invoke-static/range {v47 .. v50}, Lorg/osmdroid/views/overlay/simplefastpoint/ۨۡۨۥ;->ۧۡۥۢ([SIII)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v5, v47

    if-eqz v2, :cond_65

    .line 164
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/greenbox/kgo/data/AppsRepository;->۟ۥۣۦۣ(Ljava/lang/Object;Ljava/lang/Object;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v3, v2}, Landroidx/versionedparcelable/ۡۢۢۨ;->ۣۣۣ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_65
    if-eqz v18, :cond_6b

    .line 167
    invoke-static {v3, v1}, Landroidx/core/accessibilityservice/ۥۥۦۡ;->ۦ۟ۨۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6e

    .line 169
    :cond_6b
    invoke-static {v3, v1}, Landroidx/loader/ۨۥۥۢ;->ۢ۠ۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    :goto_6e
    invoke-static {}, Lcom/google/android/material/internal/۟ۢۨۦ;->۠ۡۨۨ()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 215
    invoke-static {v1}, Lcom/afollestad/materialdialogs/utils/ۦۧۦۣ;->۟ۦۡ۠ۡ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static/range {}, Lcom/greenbox/kgo/data/AppsRepository;->ۦۡۢۨ()[S

    move-result-object v30

    const v33, 0x85c

    const v31, 0x4e

    const v32, 0x6

    invoke-static/range {v30 .. v33}, Landroidx/emoji2/۟ۥۥۢ;->۟۟ۢۤۡ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v2, v30

    .line 216
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Landroidx/viewpager2/widget/ۨۢۥۢ;->۟ۡۦ۟ۧ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroidx/core/content/ۡۧۦ;->۟ۤۥۣۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, Lcom/greenbox/kgo/data/AppsRepository;->ۤۢۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lkotlin/jvm/functions/ۢۨۤ;->ۣ۟ۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    .line 220
    invoke-static {v1}, Landroidx/viewbinding/۟ۧۤۤۨ;->ۢۦۥۣ(Ljava/lang/Object;)V

    return-void
.end method

.method public static ۟۠ۧۦ۟(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .registers 5

    invoke-static {}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ۨۦ۠ۡ;->ۢۥ۟ۢ()I

    move-result v0

    if-gez v0, :cond_e

    check-cast p0, Lcom/greenbox/kgo/data/AppsRepository;

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/greenbox/kgo/data/AppsRepository;->updateAppSortList(ILjava/lang/String;Z)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۟ۢۡ۟ۥ()Lcom/greenbox/kgo/data/AppsRepository$updateApkOrder$1$1;
    .registers 1

    invoke-static {}, Landroidx/constraintlayout/core/motion/key/ۣۤ۠ۢ;->ۦ۠ۡۦ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/data/AppsRepository$updateApkOrder$1$1;->INSTANCE:Lcom/greenbox/kgo/data/AppsRepository$updateApkOrder$1$1;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۢۨ۠(Ljava/lang/Object;I)I
    .registers 3

    invoke-static {}, Lcom/google/android/material/timepicker/۟ۧۢۧ۟;->ۣ۟ۨۨۢ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۤۧ۠۟(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/kgo/greenbox/core/system/os/۟ۡ۟ۦ;->۟ۦۣۢ۟()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/greenbox/kgo/data/AppsRepository;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/greenbox/kgo/data/AppsRepository;->isInstalledXpModule(Ljava/lang/String;)Z

    move-result v0

    :goto_e
    return v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۟ۥۣۦۣ(Ljava/lang/Object;Ljava/lang/Object;ZIILjava/lang/Object;)Ljava/util/List;
    .registers 7

    invoke-static {}, Landroidx/emoji2/viewsintegration/۟ۡ۠ۦۦ;->ۥۥۧ۟()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Ljava/lang/CharSequence;

    check-cast p1, [Ljava/lang/String;

    invoke-static/range {p0 .. p5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۟ۥۦۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    invoke-static {}, Lcom/google/android/material/tabs/ۧۧۡۥ;->ۤ۠ۦۡ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p1, p2}, Lcom/greenbox/kgo/data/AppsRepository;->previewInstallList$lambda$1$lambda$0(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۦۣ۟۟(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lkotlin/jvm/functions/ۢۨۤ;->ۣ۟ۧۦۡ()I

    move-result v0

    if-gtz v0, :cond_c

    check-cast p0, Lcom/greenbox/kgo/data/AppsRepository;

    invoke-direct {p0}, Lcom/greenbox/kgo/data/AppsRepository;->scanUser()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۣ۠۠ۡ()Lcom/greenbox/kgo/data/AppsRepository$previewInstallList$1$1;
    .registers 1

    invoke-static {}, Lorg/osmdroid/tileprovider/util/۟ۦۨ;->۟۟ۦۣ۠()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/data/AppsRepository$previewInstallList$1$1;->INSTANCE:Lcom/greenbox/kgo/data/AppsRepository$previewInstallList$1$1;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۤۢۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/String;
    .registers 10

    invoke-static {}, Lcom/google/errorprone/annotations/ۧۡۦۧ;->ۦۥۤۦ()I

    move-result v0

    if-gez v0, :cond_17

    check-cast p0, Ljava/lang/Iterable;

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    check-cast p3, Ljava/lang/CharSequence;

    check-cast p5, Ljava/lang/CharSequence;

    check-cast p6, Lkotlin/jvm/functions/Function1;

    invoke-static/range {p0 .. p8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_16
    return-object v0

    :cond_17
    const v0, 0x0

    goto :goto_16
.end method

.method public static ۥ۟۟ۦ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Landroidx/recyclerview/ۧۦۥۥ;->ۣ۟ۦۣ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۥۦۦ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/google/errorprone/annotations/ۥۢۡۤ;->۟ۡ۠۟۟()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/data/AppsRepository;

    iget-object v1, p0, Lcom/greenbox/kgo/data/AppsRepository;->TAG:Ljava/lang/String;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۦۡۢۨ()[S
    .registers 1

    invoke-static {}, Landroidx/fragment/app/۟ۥ۟ۥ۠;->ۣۣۨۨ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/data/AppsRepository;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۦۤ۟۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lorg/osmdroid/tileprovider/tilesource/bing/۟ۥۨۨ;->۟۠۠ۨۡ()I

    move-result v0

    if-ltz v0, :cond_e

    check-cast p0, Ljava/util/List;

    check-cast p1, Ljava/util/Comparator;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۦۨۦۧ(Ljava/lang/Object;)Ljava/util/List;
    .registers 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/ۥۢ۠ۢ;->۟۟ۥ۟ۧ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/data/AppsRepository;

    iget-object v1, p0, Lcom/greenbox/kgo/data/AppsRepository;->mInstalledList:Ljava/util/List;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method


# virtual methods
.method public final clearApkData(Ljava/lang/String;ILandroidx/lifecycle/MutableLiveData;)V
    .registers 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/greenbox/kgo/data/AppsRepository;->ۦۡۢۨ()[S

    move-result-object v26

    const v29, 0x3ae

    const v27, 0x54

    const v28, 0xb

    invoke-static/range {v26 .. v29}, Lcom/google/android/material/drawable/ۣۢۨ۠;->۟ۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-static {v2, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/greenbox/kgo/data/AppsRepository;->ۦۡۢۨ()[S

    move-result-object v19

    const v22, 0x71e

    const v20, 0x5f

    const v21, 0xe

    invoke-static/range {v19 .. v22}, Lcom/google/android/material/timepicker/ۣۣ۠ۨ;->ۤۥۨۨ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-static {v4, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    invoke-static {}, Landroidx/core/content/ۡۨۦۥ;->ۦۣۡۧ()Lcom/kgo/greenbox/BlackBoxCore;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lblack/libcore/io/۟ۡۤ۠ۤ;->ۣۡۢۤ(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const v3, 0x7f10004c

    .line 140
    invoke-static {v3, v2}, Landroidx/window/layout/ۢ۟ۨۢ;->ۥۨۧ۠(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroidx/appcompat/content/res/ۣۨۤ;->ۤۤۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final getInstalledAppList(ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;)V
    .registers 71
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/greenbox/kgo/bean/InstalledAppBean;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v19, p3

    move-object/from16 v18, p2

    move/from16 v17, p1

    move-object/from16 v16, p0

    move-object/from16 v1, v16

    move-object/from16 v0, v18

    move-object/from16 v2, v19

    invoke-static/range {}, Lcom/greenbox/kgo/data/AppsRepository;->ۦۡۢۨ()[S

    move-result-object v36

    const v39, 0x63d

    const v37, 0x6d

    const v38, 0xf

    invoke-static/range {v36 .. v39}, Landroid/os/ۥۣۧۡ;->ۥۥۨ۟([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v3, v36

    invoke-static {v0, v3}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/greenbox/kgo/data/AppsRepository;->ۦۡۢۨ()[S

    move-result-object v35

    const v38, 0xcb6

    const v36, 0x7c

    const v37, 0xc

    invoke-static/range {v35 .. v38}, Landroidx/core/text/ۣ۟۟ۨ۠;->۟ۢۦ۟۠([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v3, v35

    invoke-static {v2, v3}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 51
    invoke-static {v3}, Landroidx/coordinatorlayout/ۣ۟ۡۦ۟;->ۦۣۧۢ(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/appcompat/content/res/ۣۨۤ;->ۤۤۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-static {v1}, Lcom/greenbox/kgo/data/AppsRepository;->ۦۨۦۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    monitor-enter v3

    .line 53
    :try_start_47
    invoke-static {}, Landroidx/core/content/ۡۨۦۥ;->ۦۣۡۧ()Lcom/kgo/greenbox/BlackBoxCore;

    move-result-object v4

    .line 54
    invoke-static {v1}, Lcom/greenbox/kgo/data/AppsRepository;->ۥۦۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcom/greenbox/kgo/data/AppsRepository;->ۦۨۦۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    invoke-static/range {}, Lcom/greenbox/kgo/data/AppsRepository;->ۦۡۢۨ()[S

    move-result-object v37

    const v40, 0xc87

    const v38, 0x88

    const v39, 0x1

    invoke-static/range {v37 .. v40}, Landroidx/core/ktx/۟ۤۢ۟۠;->ۡۤۤ۠([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v6, v37

    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3e

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lcom/greenbox/kgo/data/AppsRepository;->ۤۢۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/osmdroid/۟ۥۦۣۢ;->۟۟ۦۡۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 55
    invoke-static {v1}, Lcom/greenbox/kgo/data/AppsRepository;->ۦۨۦۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 184
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lcom/greenbox/kgo/data/AppsRepository;->۟ۢۨ۠(Ljava/lang/Object;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 185
    invoke-static {v5}, Lcom/kgo/jnihook/ۣۧۧ۟;->۟ۧۧ۠ۦ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v5

    :goto_92
    invoke-static {v5}, Landroidx/arch/core/executor/ۣ۟ۢ۟۠;->ۣ۟ۢ۟ۦ(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c2

    invoke-static {v5}, Lblack/com/android/internal/view/۟ۦۥۣ۟;->۟ۧۢ۟۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 186
    check-cast v7, Lcom/greenbox/kgo/bean/AppInfo;

    .line 56
    new-instance v14, Lcom/greenbox/kgo/bean/InstalledAppBean;

    invoke-static {v7}, Landroid/os/ۥۣۧۡ;->ۣ۟ۡۤۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Landroidx/constraintlayout/core/state/۟ۤۧۨ;->۟۟ۤ۟ۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-static {v7}, Landroidx/core/text/ۣۨۨ۠;->ۤۥۨۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7}, Landroidx/recyclerview/ۧۤ۠ۡ;->ۢ۟ۤۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7}, Landroidx/core/text/ۣۨۨ۠;->ۤۥۨۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move/from16 v15, v17

    invoke-static {v4, v7, v15}, Lcom/google/android/material/search/ۣۧۧ۟;->ۥۣۧۢ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v13

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lcom/greenbox/kgo/bean/InstalledAppBean;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 186
    invoke-static {v6, v14}, Lorg/osmdroid/api/ۨۥۣۢ;->ۣ۟۠ۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_92

    .line 187
    :cond_c2
    check-cast v6, Ljava/util/List;

    .line 58
    invoke-static {v2, v6}, Landroidx/appcompat/content/res/ۣۨۤ;->ۤۤۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 59
    invoke-static {v2}, Landroidx/coordinatorlayout/ۣ۟ۡۦ۟;->ۦۣۧۢ(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/appcompat/content/res/ۣۨۤ;->ۤۤۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/ۣ۟ۤۧ۠;->ۣۨۤ۟()Lkotlin/Unit;

    move-result-object v0
    :try_end_d3
    .catchall {:try_start_47 .. :try_end_d3} :catchall_d5

    .line 52
    monitor-exit v3

    return-void

    :catchall_d5
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final getInstalledModuleList(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;)V
    .registers 66
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/greenbox/kgo/bean/InstalledAppBean;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v14, p2

    move-object/from16 v13, p1

    move-object/from16 v12, p0

    invoke-static/range {}, Lcom/greenbox/kgo/data/AppsRepository;->ۦۡۢۨ()[S

    move-result-object v28

    const v31, 0x9df

    const v29, 0x89

    const v30, 0xf

    invoke-static/range {v28 .. v31}, Lcom/afollestad/materialdialogs/checkbox/ۣۤ۟ۧ;->ۢۡۦۣ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-static {v13, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/greenbox/kgo/data/AppsRepository;->ۦۡۢۨ()[S

    move-result-object v34

    const v37, 0x638

    const v35, 0x98

    const v36, 0xc

    invoke-static/range {v34 .. v37}, Lorg/osmdroid/api/ۣۧۧ;->ۣۡۧ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-static {v14, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 64
    invoke-static {v0}, Landroidx/coordinatorlayout/ۣ۟ۡۦ۟;->ۦۣۧۢ(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v13, v0}, Landroidx/appcompat/content/res/ۣۨۤ;->ۤۤۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    invoke-static {v12}, Lcom/greenbox/kgo/data/AppsRepository;->ۦۨۦۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    .line 66
    :try_start_3f
    invoke-static {}, Landroidx/core/content/ۡۨۦۥ;->ۦۣۡۧ()Lcom/kgo/greenbox/BlackBoxCore;

    move-result-object v1

    .line 67
    invoke-static {v12}, Lcom/greenbox/kgo/data/AppsRepository;->ۦۨۦۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 188
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 189
    invoke-static {v2}, Lcom/kgo/jnihook/ۣۧۧ۟;->۟ۧۧ۠ۦ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :cond_54
    :goto_54
    invoke-static {v2}, Landroidx/arch/core/executor/ۣ۟ۢ۟۠;->ۣ۟ۢ۟ۦ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6b

    invoke-static {v2}, Lblack/com/android/internal/view/۟ۦۥۣ۟;->۟ۧۢ۟۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/greenbox/kgo/bean/AppInfo;

    .line 68
    invoke-static {v5}, Landroidx/appcompat/resources/۟ۤ۟ۨ;->ۣ۟ۨۦۢ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_54

    .line 189
    invoke-static {v3, v4}, Lorg/osmdroid/api/ۨۥۣۢ;->ۣ۟۠ۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_54

    .line 190
    :cond_6b
    check-cast v3, Ljava/util/List;

    .line 188
    check-cast v3, Ljava/lang/Iterable;

    .line 191
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lcom/greenbox/kgo/data/AppsRepository;->۟ۢۨ۠(Ljava/lang/Object;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 192
    invoke-static {v3}, Lcom/kgo/jnihook/ۣۧۧ۟;->۟ۧۧ۠ۦ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :goto_80
    invoke-static {v3}, Landroidx/arch/core/executor/ۣ۟ۢ۟۠;->ۣ۟ۢ۟ۦ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ae

    invoke-static {v3}, Lblack/com/android/internal/view/۟ۦۥۣ۟;->۟ۧۢ۟۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 193
    check-cast v4, Lcom/greenbox/kgo/bean/AppInfo;

    .line 70
    new-instance v11, Lcom/greenbox/kgo/bean/InstalledAppBean;

    invoke-static {v4}, Landroid/os/ۥۣۧۡ;->ۣ۟ۡۤۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Landroidx/constraintlayout/core/state/۟ۤۧۨ;->۟۟ۤ۟ۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v4}, Landroidx/core/text/ۣۨۨ۠;->ۤۥۨۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Landroidx/recyclerview/ۧۤ۠ۡ;->ۢ۟ۤۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, Landroidx/core/text/ۣۨۨ۠;->ۤۥۨۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/core/app/unusedapprestrictions/ۢۨ۠ۨ;->ۢۧۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/greenbox/kgo/bean/InstalledAppBean;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 193
    invoke-static {v2, v11}, Lorg/osmdroid/api/ۨۥۣۢ;->ۣ۟۠ۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_80

    .line 194
    :cond_ae
    check-cast v2, Ljava/util/List;

    .line 72
    invoke-static {v14, v2}, Landroidx/appcompat/content/res/ۣۨۤ;->ۤۤۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x0

    .line 73
    invoke-static {v14}, Landroidx/coordinatorlayout/ۣ۟ۡۦ۟;->ۦۣۧۢ(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v13, v14}, Landroidx/appcompat/content/res/ۣۨۤ;->ۤۤۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    invoke-static/range {}, Lcom/kgo/greenbox/fake/frameworks/ۣ۟ۤۧ۠;->ۣۨۤ۟()Lkotlin/Unit;

    move-result-object v13
    :try_end_bf
    .catchall {:try_start_3f .. :try_end_bf} :catchall_c1

    .line 65
    monitor-exit v0

    return-void

    :catchall_c1
    move-exception v13

    monitor-exit v0

    throw v13
.end method

.method public final getVmInstallList(ILandroidx/lifecycle/MutableLiveData;)V
    .registers 63
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/greenbox/kgo/bean/AppInfo;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v11, p2

    move/from16 v10, p1

    move-object/from16 v9, p0

    invoke-static/range {}, Lcom/greenbox/kgo/data/AppsRepository;->ۦۡۢۨ()[S

    move-result-object v45

    const v48, 0x97c

    const v46, 0xa4

    const v47, 0xc

    invoke-static/range {v45 .. v48}, Landroidx/drawerlayout/۟ۤۧۨۧ;->۟ۤ۟ۡۨ([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v0, v45

    invoke-static {v11, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    invoke-static {}, Lcom/google/android/material/internal/۟ۢۨۦ;->۠ۡۨۨ()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/greenbox/kgo/data/AppsRepository;->ۦۡۢۨ()[S

    move-result-object v25

    const v28, 0x227

    const v26, 0xb0

    const v27, 0x7

    invoke-static/range {v25 .. v28}, Landroidx/transition/۟ۥۢۦ۠;->۟ۢۥۢ۟([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v2, v25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v10}, Landroidx/viewpager2/widget/ۨۢۥۢ;->۟ۡۦ۟ۧ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroidx/core/content/ۡۧۦ;->۟ۤۥۣۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lblack/android/rms/resource/۟ۡۦۢۥ;->ۣ۟ۤۢۨ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/osmdroid/library/ۨۦۥۥ;->ۢۡ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6c

    .line 80
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static/range {}, Lcom/greenbox/kgo/data/AppsRepository;->ۦۡۢۨ()[S

    move-result-object v36

    const v39, 0xa04

    const v37, 0xb7

    const v38, 0x1

    invoke-static/range {v36 .. v39}, Lcom/google/android/material/color/ۣ۟۟ۨ۠;->۟ۦۨۧ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v36

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/greenbox/kgo/data/AppsRepository;->۟ۥۣۦۣ(Ljava/lang/Object;Ljava/lang/Object;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_6d

    :cond_6c
    const/4 v0, 0x0

    .line 82
    :goto_6d
    invoke-static {}, Landroidx/core/content/ۡۨۦۥ;->ۦۣۡۧ()Lcom/kgo/greenbox/BlackBoxCore;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v10}, Landroidx/constraintlayout/core/state/helpers/۟ۤۥۥ۟;->۠ۧ۟ۡ(Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v10

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 86
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_88

    invoke-static {v3}, Lblack/android/net/wifi/ۢ۠ۧۡ;->ۣ۟۠ۧۡ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_89

    :cond_88
    const/4 v2, 0x1

    :cond_89
    if-eqz v2, :cond_8c

    goto :goto_ac

    :cond_8c
    invoke-static/range {}, Lcom/greenbox/kgo/data/AppsRepository;->ۦۡۢۨ()[S

    move-result-object v28

    const v31, 0x50b

    const v29, 0xb8

    const v30, 0x2

    invoke-static/range {v28 .. v31}, Landroidx/core/view/inputmethod/۟ۥۡۡ۠;->ۡۧۧ۟([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v2, v28

    .line 89
    invoke-static {v10, v2}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/greenbox/kgo/data/AppsSortComparator;

    invoke-direct {v2, v0}, Lcom/greenbox/kgo/data/AppsSortComparator;-><init>(Ljava/util/List;)V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v10, v2}, Lcom/greenbox/kgo/data/AppsRepository;->ۦۤ۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_ac
    invoke-static/range {}, Lcom/greenbox/kgo/data/AppsRepository;->ۦۡۢۨ()[S

    move-result-object v33

    const v36, 0x4b6

    const v34, 0xba

    const v35, 0x32

    invoke-static/range {v33 .. v36}, Landroid/support/v4/os/۟ۧۦۨۧ;->۟ۥۥۡۦ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v33

    .line 85
    invoke-static {v10, v0}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v10, Ljava/lang/Iterable;

    .line 195
    invoke-static {v10}, Lcom/kgo/jnihook/ۣۧۧ۟;->۟ۧۧ۠ۦ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v10

    :goto_c8
    invoke-static {v10}, Landroidx/arch/core/executor/ۣ۟ۢ۟۠;->ۣ۟ۢ۟ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_147

    invoke-static {v10}, Lblack/com/android/internal/view/۟ۦۥۣ۟;->۟ۧۢ۟۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 92
    new-instance v8, Lcom/greenbox/kgo/bean/AppInfo;

    invoke-static {}, Lorg/osmdroid/tileprovider/tilesource/bing/۠ۨ۠ۤ;->ۦۨۧۢ()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {v0, v2}, Lblack/com/android/internal/telecom/۟۠۠ۡۦ;->ۧۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/android/parcel/ۣۢ۠ۦ;->۟ۦۢۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lorg/osmdroid/tileprovider/tilesource/bing/۠ۨ۠ۤ;->ۦۨۧۢ()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/recyclerview/ۧۦۥۥ;->۟۟ۦۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static/range {}, Lcom/greenbox/kgo/data/AppsRepository;->ۦۡۢۨ()[S

    move-result-object v26

    const v29, 0x9f5

    const v27, 0xec

    const v28, 0x20

    invoke-static/range {v26 .. v29}, Landroidx/appcompat/ۣۤ۟ۢ;->۟ۧۤۦۣ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v2, v26

    invoke-static {v4, v2}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/core/app/unusedapprestrictions/ۢۨ۠ۨ;->ۣ۟۟ۡۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {}, Lcom/greenbox/kgo/data/AppsRepository;->ۦۡۢۨ()[S

    move-result-object v43

    const v46, 0x7ca

    const v44, 0x10c

    const v45, 0xe

    invoke-static/range {v43 .. v46}, Lcom/imuxuan/floatingview/۟ۦ۟ۤۦ;->ۦۥۥۢ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v2, v43

    invoke-static {v5, v2}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/greenbox/kgo/view/gms/۠ۤۧۤ;->۟۟۠ۢۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {}, Lcom/greenbox/kgo/data/AppsRepository;->ۦۡۢۨ()[S

    move-result-object v45

    const v48, 0x5b8

    const v46, 0x11a

    const v47, 0xc

    invoke-static/range {v45 .. v48}, Lcom/greenbox/kgo/view/gms/۠ۥۧۡ;->۟ۦۢ۟ۧ([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v7, v45

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/core/app/unusedapprestrictions/ۢۨ۠ۨ;->ۣ۟۟ۡۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v0}, Lcom/greenbox/kgo/data/AppsRepository;->۟ۤۧ۠۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/greenbox/kgo/bean/AppInfo;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93
    invoke-static {v1, v8}, Landroidx/constraintlayout/widget/۟ۧۥۢۡ;->۠۠ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_c8

    .line 95
    :cond_147
    invoke-static {v11, v1}, Landroidx/appcompat/content/res/ۣۨۤ;->ۤۤۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final installApk(Ljava/lang/String;ILandroidx/lifecycle/MutableLiveData;)V
    .registers 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p3

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static/range {}, Lcom/greenbox/kgo/data/AppsRepository;->ۦۡۢۨ()[S

    move-result-object v35

    const v38, 0x3b4

    const v36, 0x126

    const v37, 0x6

    invoke-static/range {v35 .. v38}, Landroidx/core/widget/ۧ۠ۥۨ;->ۡۢۡ۠([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v35

    invoke-static {v4, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/greenbox/kgo/data/AppsRepository;->ۦۡۢۨ()[S

    move-result-object v36

    const v39, 0xc8f

    const v37, 0x12c

    const v38, 0xe

    invoke-static/range {v36 .. v39}, Lorg/osmdroid/tileprovider/util/۟ۦۨ;->۟ۦۡۨۦ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v36

    invoke-static {v6, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    invoke-static {}, Landroidx/core/content/ۡۨۦۥ;->ۦۣۡۧ()Lcom/kgo/greenbox/BlackBoxCore;

    move-result-object v0

    .line 110
    invoke-static {v4}, Landroidx/core/content/ۦۣ۟ۥ;->ۣ۟ۧۡۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 111
    invoke-static {v4}, Landroidx/core/text/ۣۨۨ۠;->۟ۢ۟ۥۦ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v4

    .line 112
    invoke-static {v0, v4, v5}, Landroidx/drawerlayout/۟ۤۧۨۧ;->۟ۡۨۡۥ(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/kgo/greenbox/entity/pm/InstallResult;

    move-result-object v4

    goto :goto_4b

    .line 114
    :cond_47
    invoke-static {v0, v4, v5}, Lkotlin/contracts/ۣ۟ۦۧۥ;->ۢۨۦۨ(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/kgo/greenbox/entity/pm/InstallResult;

    move-result-object v4

    .line 117
    :goto_4b
    invoke-static {v4}, Lblack/android/app/admin/ۤۦۣۡ;->ۣۣ۟ۡۤ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7d

    .line 118
    invoke-static {v4}, Lorg/osmdroid/util/constants/۠ۢۥۣ;->ۣ۟ۤۥۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {}, Lcom/greenbox/kgo/data/AppsRepository;->ۦۡۢۨ()[S

    move-result-object v34

    const v37, 0x8d7

    const v35, 0x13a

    const v36, 0x19

    invoke-static/range {v34 .. v37}, Lblack/android/telephony/۟ۦۢۥۢ;->ۨۡ۟ۡ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-static {v4, v0}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v5, v4, v2}, Lcom/greenbox/kgo/data/AppsRepository;->۟۠ۧۦ۟(Ljava/lang/Object;ILjava/lang/Object;Z)V

    const v4, 0x7f10007c

    new-array v5, v1, [Ljava/lang/String;

    .line 119
    invoke-static {v4, v5}, Landroidx/window/layout/ۢ۟ۨۢ;->ۥۨۧ۠(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroidx/appcompat/content/res/ۣۨۤ;->ۤۤۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a5

    :cond_7d
    new-array v5, v2, [Ljava/lang/String;

    .line 121
    invoke-static {v4}, Landroidx/appcompat/resources/۟ۧ۟ۤۦ;->۟۟ۥۣۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {}, Lcom/greenbox/kgo/data/AppsRepository;->ۦۡۢۨ()[S

    move-result-object v35

    const v38, 0x30a

    const v36, 0x153

    const v37, 0x11

    invoke-static/range {v35 .. v38}, Landroidx/transition/۟ۥۦۧ۟;->۟ۢۧۥ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v35

    invoke-static {v4, v0}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v5, v1

    const v4, 0x7f10007a

    invoke-static {v4, v5}, Landroidx/window/layout/ۢ۟ۨۢ;->ۥۨۧ۠(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroidx/appcompat/content/res/ۣۨۤ;->ۤۤۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    :goto_a5
    invoke-static {v3}, Lcom/greenbox/kgo/data/AppsRepository;->۟ۦۣ۟۟(Ljava/lang/Object;)V

    return-void
.end method

.method public final launchApk(Ljava/lang/String;ILandroidx/lifecycle/MutableLiveData;)V
    .registers 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/greenbox/kgo/data/AppsRepository;->ۦۡۢۨ()[S

    move-result-object v19

    const v22, 0x380

    const v20, 0x164

    const v21, 0xb

    invoke-static/range {v19 .. v22}, Landroidx/lifecycle/viewmodel/savedstate/۠ۥۨۢ;->۠ۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-static {v2, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/greenbox/kgo/data/AppsRepository;->ۦۡۢۨ()[S

    move-result-object v24

    const v27, 0x55a

    const v25, 0x16f

    const v26, 0xe

    invoke-static/range {v24 .. v27}, Landroidx/core/view/ۣۤۡ;->ۣ۟۟ۨ۠([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-static {v4, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    invoke-static {}, Landroidx/core/content/ۡۨۦۥ;->ۦۣۡۧ()Lcom/kgo/greenbox/BlackBoxCore;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/kgo/greenbox/fake/ۣۤۧۧ;->ۣ۟ۦۢ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    .line 135
    invoke-static {v2}, Landroidx/coordinatorlayout/ۣ۟ۡۦ۟;->ۦۣۧۢ(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4, v2}, Landroidx/appcompat/content/res/ۣۨۤ;->ۤۤۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final previewInstallList()V
    .registers 64

    move-object/from16 v12, p0

    .line 24
    invoke-static {v12}, Lcom/greenbox/kgo/data/AppsRepository;->ۦۨۦۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    .line 25
    :try_start_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 27
    invoke-static {}, Lorg/osmdroid/tileprovider/tilesource/bing/۠ۨ۠ۤ;->ۦۨۧۢ()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/osmdroid/tileprovider/tilesource/bing/۟ۥۨۨ;->۟ۤۤۢۥ(Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    invoke-static/range {}, Lcom/greenbox/kgo/data/AppsRepository;->ۦۡۢۨ()[S

    move-result-object v39

    const v42, 0xc19

    const v40, 0x17d

    const v41, 0x2f

    invoke-static/range {v39 .. v42}, Lblack/android/webkit/ۣۤ۟ۨ;->ۣۡۧۦ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v3, v39

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-static {v2}, Landroidx/core/internal/ۢۢ۟۠;->ۥۣۨۥ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :cond_31
    :goto_31
    invoke-static {v2}, Landroidx/arch/core/executor/ۣ۟ۢ۟۠;->ۣ۟ۢ۟ۦ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c5

    invoke-static {v2}, Lblack/com/android/internal/view/۟ۦۥۣ۟;->۟ۧۢ۟۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ApplicationInfo;

    .line 30
    new-instance v4, Ljava/io/File;

    invoke-static {v3}, Lcom/greenbox/kgo/view/gms/۠ۤۧۤ;->۟۟۠ۢۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static {v3}, Lcom/google/android/material/button/ۤ۠ۡ۟;->ۣۧۡۡ(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_31

    .line 34
    invoke-static {v4}, Lcom/google/android/material/imageview/ۣ۟۟ۡۦ;->ۨۥۥۦ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    .line 36
    invoke-static {}, Landroidx/core/content/ۡۨۦۥ;->ۦۣۡۧ()Lcom/kgo/greenbox/BlackBoxCore;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/fragment/app/۟ۥ۟ۥ۠;->ۦ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 38
    new-instance v4, Lcom/greenbox/kgo/bean/AppInfo;

    invoke-static {}, Lorg/osmdroid/tileprovider/tilesource/bing/۠ۨ۠ۤ;->ۦۨۧۢ()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-static {v3, v5}, Lblack/com/android/internal/telecom/۟۠۠ۡۦ;->ۧۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/android/parcel/ۣۢ۠ۦ;->۟ۦۢۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lorg/osmdroid/tileprovider/tilesource/bing/۠ۨ۠ۤ;->ۦۨۧۢ()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/recyclerview/ۧۦۥۥ;->۟۟ۦۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static/range {}, Lcom/greenbox/kgo/data/AppsRepository;->ۦۡۢۨ()[S

    move-result-object v37

    const v40, 0x2b9

    const v38, 0x1ac

    const v39, 0x32

    invoke-static/range {v37 .. v40}, Lcom/greenbox/kgo/biz/cache/۟ۢۥۨ۠;->ۣۡۡۢ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v5, v37

    invoke-static {v8, v5}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Landroidx/core/app/unusedapprestrictions/ۢۨ۠ۨ;->ۣ۟۟ۡۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {}, Lcom/greenbox/kgo/data/AppsRepository;->ۦۡۢۨ()[S

    move-result-object v27

    const v30, 0xc2a

    const v28, 0x1de

    const v29, 0x20

    invoke-static/range {v27 .. v30}, Landroidx/cardview/widget/ۦ۟ۥ;->ۧۤ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v5, v27

    invoke-static {v9, v5}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v3 .. v3}, Lcom/greenbox/kgo/view/gms/۠ۤۧۤ;->۟۟۠ۢۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {}, Lcom/greenbox/kgo/data/AppsRepository;->ۦۡۢۨ()[S

    move-result-object v33

    const v36, 0x70a

    const v34, 0x1fe

    const v35, 0x1e

    invoke-static/range {v33 .. v36}, Landroidx/appcompat/text/۟۟۠۠ۨ;->۟۠ۡۧ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v3, v33

    invoke-static {v10, v3}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/greenbox/kgo/bean/AppInfo;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    invoke-static {v1, v4}, Landroidx/constraintlayout/widget/۟ۧۥۢۡ;->۠۠ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_31

    .line 43
    :cond_c5
    invoke-static {}, Lcom/greenbox/kgo/data/AppsRepository;->ۣ۠۠ۡ()Lcom/greenbox/kgo/data/AppsRepository$previewInstallList$1$1;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    new-instance v3, Lcom/greenbox/kgo/data/AppsRepository$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/greenbox/kgo/data/AppsRepository$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v3}, Lcom/greenbox/kgo/data/AppsRepository;->ۦۤ۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    invoke-static {v12}, Lcom/greenbox/kgo/data/AppsRepository;->ۦۨۦۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/textview/ۢۤۨۤ;->ۧۥۣۦ(Ljava/lang/Object;)V

    .line 46
    invoke-static {v12}, Lcom/greenbox/kgo/data/AppsRepository;->ۦۨۦۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v1, Ljava/util/Collection;

    invoke-static {v2, v1}, Lcom/google/android/material/expandable/۟ۡۦۡۤ;->۟۟ۤۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_e3
    .catchall {:try_start_7 .. :try_end_e3} :catchall_e5

    .line 24
    monitor-exit v0

    return-void

    :catchall_e5
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final unInstall(Ljava/lang/String;ILandroidx/lifecycle/MutableLiveData;)V
    .registers 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/greenbox/kgo/data/AppsRepository;->ۦۡۢۨ()[S

    move-result-object v10

    const v13, 0x23f

    const v11, 0x21c

    const v12, 0xb

    invoke-static/range {v10 .. v13}, Lcom/google/android/material/resources/۟۠ۤۢۢ;->۟ۢۧۤۢ([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v10

    invoke-static {v2, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/greenbox/kgo/data/AppsRepository;->ۦۡۢۨ()[S

    move-result-object v24

    const v27, 0x608

    const v25, 0x227

    const v26, 0xe

    invoke-static/range {v24 .. v27}, Lorg/osmdroid/tileprovider/tilesource/bing/۟ۥۣۢۡ;->۠ۥ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-static {v4, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    invoke-static {}, Landroidx/core/content/ۡۨۦۥ;->ۦۣۡۧ()Lcom/kgo/greenbox/BlackBoxCore;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/google/android/material/search/ۡۨۡۢ;->ۧ۠ۦ۟(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    .line 128
    invoke-static {v1, v3, v2, v0}, Lcom/greenbox/kgo/data/AppsRepository;->۟۠ۧۦ۟(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 129
    invoke-static {v1}, Lcom/greenbox/kgo/data/AppsRepository;->۟ۦۣ۟۟(Ljava/lang/Object;)V

    const v2, 0x7f100120

    new-array v3, v0, [Ljava/lang/String;

    .line 130
    invoke-static {v2, v3}, Landroidx/window/layout/ۢ۟ۨۢ;->ۥۨۧ۠(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroidx/appcompat/content/res/ۣۨۤ;->ۤۤۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final updateApkOrder(ILjava/util/List;)V
    .registers 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/greenbox/kgo/bean/AppInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v12, p2

    move/from16 v11, p1

    move-object/from16 v10, p0

    invoke-static/range {}, Lcom/greenbox/kgo/data/AppsRepository;->ۦۡۢۨ()[S

    move-result-object v34

    const v37, 0xc3c

    const v35, 0x235

    const v36, 0x8

    invoke-static/range {v34 .. v37}, Landroidx/constraintlayout/core/state/۟ۤۧۨ;->۟ۦ۠ۢۦ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-static {v12, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    invoke-static {}, Lcom/google/android/material/internal/۟ۢۨۦ;->۠ۡۨۨ()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 227
    invoke-static {v0}, Lcom/afollestad/materialdialogs/utils/ۦۧۦۣ;->۟ۦۡ۠ۡ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static/range {}, Lcom/greenbox/kgo/data/AppsRepository;->ۦۡۢۨ()[S

    move-result-object v18

    const v21, 0xa84

    const v19, 0x23d

    const v20, 0x6

    invoke-static/range {v18 .. v21}, Lcom/afollestad/materialdialogs/callbacks/۟ۦ۠ۡ۠;->ۣ۟ۦۤ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v1, v18

    .line 228
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/greenbox/kgo/data/AppsRepository;->ۦۡۢۨ()[S

    move-result-object v22

    const v25, 0x589

    const v23, 0x243

    const v24, 0x7

    invoke-static/range {v22 .. v25}, Lcom/google/android/material/drawable/ۣ۟ۡۢۨ;->ۣۢۤ۟([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v2, v22

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v11}, Landroidx/viewpager2/widget/ۨۢۥۢ;->۟ۡۦ۟ۧ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroidx/core/content/ۡۧۦ;->۟ۤۥۣۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v1, v12

    check-cast v1, Ljava/lang/Iterable;

    invoke-static/range {}, Lcom/greenbox/kgo/data/AppsRepository;->ۦۡۢۨ()[S

    move-result-object v23

    const v26, 0x82d

    const v24, 0x24a

    const v25, 0x1

    invoke-static/range {v23 .. v26}, Lcom/greenbox/kgo/view/gms/۠ۤۧۤ;->ۣۣ۟ۧۡ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v12, v23

    move-object v2, v12

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {}, Lcom/greenbox/kgo/data/AppsRepository;->۟ۢۡ۟ۥ()Lcom/greenbox/kgo/data/AppsRepository$updateApkOrder$1$1;

    move-result-object v12

    move-object v7, v12

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/greenbox/kgo/data/AppsRepository;->ۤۢۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v11, v12}, Lkotlin/jvm/functions/ۢۨۤ;->ۣ۟ۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    .line 232
    invoke-static {v0}, Landroidx/viewbinding/۟ۧۤۤۨ;->ۢۦۥۣ(Ljava/lang/Object;)V

    return-void
.end method
