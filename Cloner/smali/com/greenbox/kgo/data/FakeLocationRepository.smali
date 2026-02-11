# classes2.dex

.class public final Lcom/greenbox/kgo/data/FakeLocationRepository;
.super Ljava/lang/Object;
.source "FakeLocationRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\"\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0012\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b0\nJ\u001a\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u0004H\u0002J\u0018\u0010\u0011\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u0004H\u0002J\u001e\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000eJ\u001e\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0016"
    }
    d2 = {
        "Lcom/greenbox/kgo/data/FakeLocationRepository;",
        "",
        "()V",
        "TAG",
        "",
        "getInstalledAppList",
        "",
        "userID",
        "",
        "appsFakeLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/greenbox/kgo/bean/FakeLocationBean;",
        "getLocation",
        "Lcom/kgo/greenbox/entity/location/BLocation;",
        "userId",
        "pkg",
        "getPattern",
        "setLocation",
        "location",
        "setPattern",
        "pattern",
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


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0xb0

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/data/FakeLocationRepository;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0xbe0s
        0xbc7s
        0xbcds
        0xbc3s
        0xbeas
        0xbc9s
        0xbc5s
        0xbc7s
        0xbd2s
        0xbcfs
        0xbc9s
        0xbc8s
        0xbf4s
        0xbc3s
        0xbd6s
        0xbc9s
        0xbd5s
        0xbcfs
        0xbd2s
        0xbc9s
        0xbd4s
        0xbdfs
        0x95fs
        0x94es
        0x94es
        0x94ds
        0x978s
        0x95fs
        0x955s
        0x95bs
        0x972s
        0x957s
        0x948s
        0x95bs
        0x97as
        0x95fs
        0x94as
        0x95fs
        0x243s
        0x241s
        0x250s
        0x20cs
        0x20ds
        0x20as
        0x243s
        0x241s
        0x250s
        0x26ds
        0x24as
        0x257s
        0x250s
        0x245s
        0x248s
        0x248s
        0x241s
        0x240s
        0x265s
        0x254s
        0x254s
        0x248s
        0x24ds
        0x247s
        0x245s
        0x250s
        0x24ds
        0x24bs
        0x24as
        0x257s
        0x20cs
        0x214s
        0x208s
        0x204s
        0x251s
        0x257s
        0x241s
        0x256s
        0x26ds
        0x260s
        0x20ds
        0xce4s
        0xce3s
        0xcfes
        0xcf9s
        0xcecs
        0xce1s
        0xce1s
        0xce8s
        0xce9s
        0xcccs
        0xcfds
        0xcfds
        0xce1s
        0xce4s
        0xcees
        0xcecs
        0xcf9s
        0xce4s
        0xce2s
        0xce3s
        0xca3s
        0xce1s
        0xce2s
        0xcecs
        0x2cabs
        0xcces
        0xce2s
        0xcffs
        0xce8s
        0xca3s
        0xceas
        0xce8s
        0xcf9s
        0xcdds
        0xcecs
        0xcees
        0xce6s
        0xcecs
        0xceas
        0xce8s
        0xcc0s
        0xcecs
        0xce3s
        0xcecs
        0xceas
        0xce8s
        0xcffs
        0xca5s
        0xca4s
        0xca4s
        0xc39s
        0xc3es
        0xc23s
        0xc24s
        0xc31s
        0xc3cs
        0xc3cs
        0xc35s
        0xc34s
        0xc11s
        0xc20s
        0xc20s
        0xc3cs
        0xc39s
        0xc33s
        0xc31s
        0xc24s
        0xc39s
        0xc3fs
        0xc3es
        0xc7es
        0xc20s
        0xc31s
        0xc33s
        0xc3bs
        0xc31s
        0xc37s
        0xc35s
        0xc1es
        0xc31s
        0xc3ds
        0xc35s
        0x66ds
        0x38fs
        0x394s
        0x398s
        0xc07s
        0xc04s
        0xc08s
        0xc0as
        0xc1fs
        0xc02s
        0xc04s
        0xc05s
        0x638s
        0x623s
        0x62fs
    .end array-data
.end method

.method public constructor <init>()V
    .registers 53

    move-object/from16 v1, p0

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static/range {}, Lcom/greenbox/kgo/data/FakeLocationRepository;->ۨ۠ۦۢ()[S

    move-result-object v35

    const v38, 0xba6

    const v36, 0x0

    const v37, 0x16

    invoke-static/range {v35 .. v38}, Lcom/kgo/greenbox/utils/compat/۟ۦۦ۠۟;->۟۠۟ۧ۠([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v35

    .line 12
    iput-object v0, v1, Lcom/greenbox/kgo/data/FakeLocationRepository;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/util/Date;

    invoke-direct/range {v2 .. v2}, Ljava/util/Date;-><init>()V

    new-instance v3, Ljava/util/Date;

    const-wide v6, 0x6e5

    const-wide v4, 0x18955aabaa5L

    xor-long v4, v4, v6

    invoke-direct/range {v3 .. v5}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {v2 .. v3}, Lcom/google/android/material/internal/۟ۢۨۦ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    const v2, 0x0

    invoke-static/range {v2 .. v2}, Lkotlinx/coroutines/internal/۟۟ۥۨ۟;->۟ۧۢۢۤ(I)V

    :cond_3c
    return-void
.end method

.method private final getLocation(ILjava/lang/String;)Lcom/kgo/greenbox/entity/location/BLocation;
    .registers 55

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 23
    invoke-static {}, Landroidx/lifecycle/viewmodel/savedstate/۟۠ۢ۠ۢ;->۟ۢۥۨۥ()Lcom/kgo/greenbox/fake/frameworks/BLocationManager;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lblack/android/net/ۣۣۣۡ;->۟ۡ۠۠۟(Ljava/lang/Object;ILjava/lang/Object;)Lcom/kgo/greenbox/entity/location/BLocation;

    move-result-object v2

    return-object v2
.end method

.method private final getPattern(ILjava/lang/String;)I
    .registers 55

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 19
    invoke-static {}, Landroidx/lifecycle/viewmodel/savedstate/۟۠ۢ۠ۢ;->۟ۢۥۨۥ()Lcom/kgo/greenbox/fake/frameworks/BLocationManager;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/google/errorprone/annotations/۟ۧۡۢۥ;->ۣ۟ۥۡ(Ljava/lang/Object;ILjava/lang/Object;)I

    move-result v2

    return v2
.end method

.method public static ۟ۢۢۨۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/String;
    .registers 10

    invoke-static {}, Landroidx/constraintlayout/widget/۟ۧۥۢۡ;->۟ۥۧۥۨ()I

    move-result v0

    if-ltz v0, :cond_17

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

.method public static ۟ۦۢۤ۠(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lorg/osmdroid/tileprovider/util/۟ۦۨ;->۟۟ۦۣ۠()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/data/FakeLocationRepository;

    iget-object v1, p0, Lcom/greenbox/kgo/data/FakeLocationRepository;->TAG:Ljava/lang/String;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۨ(Ljava/lang/Object;ILjava/lang/Object;)I
    .registers 4

    invoke-static {}, Lblack/android/media/session/۟ۦۡ۠ۡ;->ۧۤۦ۠()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/greenbox/kgo/data/FakeLocationRepository;

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/greenbox/kgo/data/FakeLocationRepository;->getPattern(ILjava/lang/String;)I

    move-result v0

    :goto_e
    return v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۣ۟ۧ(Ljava/lang/Object;ILjava/lang/Object;)Lcom/kgo/greenbox/entity/location/BLocation;
    .registers 4

    invoke-static {}, Lblack/com/android/internal/view/ۦۣۣۢ;->۟ۤۨ۟۟()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/greenbox/kgo/data/FakeLocationRepository;

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/greenbox/kgo/data/FakeLocationRepository;->getLocation(ILjava/lang/String;)Lcom/kgo/greenbox/entity/location/BLocation;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۨ۠ۦۢ()[S
    .registers 1

    invoke-static {}, Landroidx/recyclerview/ۧۦۥۥ;->ۣ۟ۦۣ۠()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/data/FakeLocationRepository;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method


# virtual methods
.method public final getInstalledAppList(ILandroidx/lifecycle/MutableLiveData;)V
    .registers 65
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/greenbox/kgo/bean/FakeLocationBean;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v13, p2

    move/from16 v12, p1

    move-object/from16 v11, p0

    invoke-static/range {}, Lcom/greenbox/kgo/data/FakeLocationRepository;->ۨ۠ۦۢ()[S

    move-result-object v47

    const v50, 0x93e

    const v48, 0x16

    const v49, 0x10

    invoke-static/range {v47 .. v50}, Lkotlin/jvm/۟ۤ۠ۢ۠;->ۥۢۨۢ([SIII)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v0, v47

    invoke-static {v13, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 36
    invoke-static {}, Landroidx/core/content/ۡۨۦۥ;->ۦۣۡۧ()Lcom/kgo/greenbox/BlackBoxCore;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v12}, Landroidx/constraintlayout/core/state/helpers/۟ۤۥۥ۟;->۠ۧ۟ۡ(Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v1

    invoke-static/range {}, Lcom/greenbox/kgo/data/FakeLocationRepository;->ۨ۠ۦۢ()[S

    move-result-object v43

    const v46, 0x224

    const v44, 0x26

    const v45, 0x29

    invoke-static/range {v43 .. v46}, Lorg/osmdroid/api/ۡۧۧۦ;->ۣۢۢۨ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v2, v43

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-static {v1}, Landroidx/core/internal/ۢۢ۟۠;->ۥۣۨۥ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_46
    invoke-static {v1}, Landroidx/arch/core/executor/ۣ۟ۢ۟۠;->ۣ۟ۢ۟ۦ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b7

    invoke-static {v1}, Lblack/com/android/internal/view/۟ۦۥۣ۟;->۟ۧۢ۟۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 47
    new-instance v10, Lcom/greenbox/kgo/bean/FakeLocationBean;

    .line 49
    invoke-static {}, Lorg/osmdroid/tileprovider/tilesource/bing/۠ۨ۠ۤ;->ۦۨۧۢ()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {v2, v3}, Lblack/com/android/internal/telecom/۟۠۠ۡۦ;->ۧۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/android/parcel/ۣۢ۠ۦ;->۟ۦۢۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-static {}, Lorg/osmdroid/tileprovider/tilesource/bing/۠ۨ۠ۤ;->ۦۨۧۢ()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/recyclerview/ۧۦۥۥ;->۟۟ۦۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static/range {}, Lcom/greenbox/kgo/data/FakeLocationRepository;->ۨ۠ۦۢ()[S

    move-result-object v38

    const v41, 0xc8d

    const v39, 0x4f

    const v40, 0x32

    invoke-static/range {v38 .. v41}, Lblack/android/app/usage/۠ۧۤ۟;->ۣ۟ۨۧ۠([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v3, v38

    invoke-static {v6, v3}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-static {v2}, Landroidx/core/app/unusedapprestrictions/ۢۨ۠ۨ;->ۣ۟۟ۡۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {}, Lcom/greenbox/kgo/data/FakeLocationRepository;->ۨ۠ۦۢ()[S

    move-result-object v39

    const v42, 0xc50

    const v40, 0x81

    const v41, 0x20

    invoke-static/range {v39 .. v42}, Landroidx/transition/۟ۥۦۧ۟;->۟ۢۧۥ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v3, v39

    invoke-static {v7, v3}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-static {v2}, Landroidx/core/app/unusedapprestrictions/ۢۨ۠ۨ;->ۣ۟۟ۡۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v12, v4}, Lcom/greenbox/kgo/data/FakeLocationRepository;->۟ۨ(Ljava/lang/Object;ILjava/lang/Object;)I

    move-result v8

    .line 53
    invoke-static {v2}, Landroidx/core/app/unusedapprestrictions/ۢۨ۠ۨ;->ۣ۟۟ۡۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v12, v2}, Lcom/greenbox/kgo/data/FakeLocationRepository;->ۣ۟ۧ(Ljava/lang/Object;ILjava/lang/Object;)Lcom/kgo/greenbox/entity/location/BLocation;

    move-result-object v9

    move-object v3, v10

    move v4, v12

    .line 47
    invoke-direct/range {v3 .. v9}, Lcom/greenbox/kgo/bean/FakeLocationBean;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILcom/kgo/greenbox/entity/location/BLocation;)V

    .line 55
    invoke-static {v0, v10}, Landroidx/constraintlayout/widget/۟ۧۥۢۡ;->۠۠ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_46

    .line 58
    :cond_b7
    invoke-static/range {v11 .. v11}, Lcom/greenbox/kgo/data/FakeLocationRepository;->۟ۦۢۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static/range {}, Lcom/greenbox/kgo/data/FakeLocationRepository;->ۨ۠ۦۢ()[S

    move-result-object v26

    const v29, 0x641

    const v27, 0xa1

    const v28, 0x1

    invoke-static/range {v26 .. v29}, Lblack/libcore/io/۟ۥۨۧ;->۟ۥۦۣۨ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v2, v26

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/greenbox/kgo/data/FakeLocationRepository;->۟ۢۢۨۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lorg/osmdroid/۟ۥۦۣۢ;->۟۟ۦۡۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 59
    invoke-static {v13, v0}, Landroidx/appcompat/content/res/ۣۨۤ;->ۤۤۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLocation(ILjava/lang/String;Lcom/kgo/greenbox/entity/location/BLocation;)V
    .registers 56

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/greenbox/kgo/data/FakeLocationRepository;->ۨ۠ۦۢ()[S

    move-result-object v17

    const v20, 0x3ff

    const v18, 0xa2

    const v19, 0x3

    invoke-static/range {v17 .. v20}, Landroidx/constraintlayout/widget/ۨۧۦۡ;->۟ۤۡۢ۟([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v3, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/greenbox/kgo/data/FakeLocationRepository;->ۨ۠ۦۢ()[S

    move-result-object v14

    const v17, 0xc6b

    const v15, 0xa5

    const v16, 0x8

    invoke-static/range {v14 .. v17}, Lcom/kgo/greenbox/utils/compat/۟ۦۦ۠۟;->۟۠۟ۧ۠([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v14

    invoke-static {v4, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-static {}, Landroidx/lifecycle/viewmodel/savedstate/۟۠ۢ۠ۢ;->۟ۢۥۨۥ()Lcom/kgo/greenbox/fake/frameworks/BLocationManager;

    move-result-object v0

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/material/color/utilities/ۣۧۧ۠;->۟۠ۢۡۨ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPattern(ILjava/lang/String;I)V
    .registers 56

    move/from16 v4, p3

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/greenbox/kgo/data/FakeLocationRepository;->ۨ۠ۦۢ()[S

    move-result-object v10

    const v13, 0x648

    const v11, 0xad

    const v12, 0x3

    invoke-static/range {v10 .. v13}, Lblack/dalvik/system/ۣ۟۠۟ۦ;->۟ۡۧۨ۟([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v10

    invoke-static {v3, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Landroidx/lifecycle/viewmodel/savedstate/۟۠ۢ۠ۢ;->۟ۢۥۨۥ()Lcom/kgo/greenbox/fake/frameworks/BLocationManager;

    move-result-object v0

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/material/resources/۟ۥۥ۠ۡ;->ۦۡۦۥ(Ljava/lang/Object;ILjava/lang/Object;I)V

    return-void
.end method
