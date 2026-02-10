# classes2.dex

.class public final Lcom/greenbox/kgo/view/fake/FakeLocationViewModel;
.super Lcom/greenbox/kgo/view/base/BaseViewModel;
.source "FakeLocationViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u000e\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eJ\u001e\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u001e\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u000eR\u001d\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u0006¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0017"
    }
    d2 = {
        "Lcom/greenbox/kgo/view/fake/FakeLocationViewModel;",
        "Lcom/greenbox/kgo/view/base/BaseViewModel;",
        "mRepo",
        "Lcom/greenbox/kgo/data/FakeLocationRepository;",
        "(Lcom/greenbox/kgo/data/FakeLocationRepository;)V",
        "appsLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/greenbox/kgo/bean/FakeLocationBean;",
        "getAppsLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "getInstallAppList",
        "",
        "userID",
        "",
        "setLocation",
        "userId",
        "pkg",
        "",
        "location",
        "Lcom/kgo/greenbox/entity/location/BLocation;",
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
.field private final appsLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/greenbox/kgo/bean/FakeLocationBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mRepo:Lcom/greenbox/kgo/data/FakeLocationRepository;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x13

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0x586s
        0x5b9s
        0x58es
        0x59bs
        0x584s
        0x498s
        0x483s
        0x48fs
        0x7e5s
        0x7e6s
        0x7eas
        0x7e8s
        0x7fds
        0x7e0s
        0x7e6s
        0x7e7s
        0xb95s
        0xb8es
        0xb82s
    .end array-data
.end method

.method public constructor <init>(Lcom/greenbox/kgo/data/FakeLocationRepository;)V
    .registers 54

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel;->ۣۡ۟ۦ()[S

    move-result-object v12

    const v15, 0x5eb

    const v13, 0x0

    const v14, 0x5

    invoke-static/range {v12 .. v15}, Lblack/android/hardware/location/ۥۣۨ;->ۧۥۨۧ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v12

    invoke-static {v2, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-direct {v1}, Lcom/greenbox/kgo/view/base/BaseViewModel;-><init>()V

    iput-object v2, v1, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel;->mRepo:Lcom/greenbox/kgo/data/FakeLocationRepository;

    .line 16
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v1, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel;->appsLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Ljava/util/Date;

    invoke-direct/range {v3 .. v3}, Ljava/util/Date;-><init>()V

    new-instance v4, Ljava/util/Date;

    const-wide v7, 0x17d6

    const-wide v5, 0x18955aaab96L

    xor-long v5, v5, v7

    invoke-direct/range {v4 .. v6}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {v3 .. v4}, Lcom/google/android/material/internal/۟ۢۨۦ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    const v3, 0x0

    invoke-static/range {v3 .. v3}, Lkotlinx/coroutines/internal/۟۟ۥۨ۟;->۟ۧۢۢۤ(I)V

    :cond_48
    return-void
.end method

.method public static final synthetic access$getMRepo$p(Lcom/greenbox/kgo/view/fake/FakeLocationViewModel;)Lcom/greenbox/kgo/data/FakeLocationRepository;
    .registers 1

    .line 14
    invoke-static {p0}, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel;->۟ۤ۟ۥ(Ljava/lang/Object;)Lcom/greenbox/kgo/data/FakeLocationRepository;

    move-result-object p0

    return-object p0
.end method

.method public static ۣ۟ۡۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->۟ۦۤۧ۠()I

    move-result v0

    if-lez v0, :cond_e

    check-cast p0, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1}, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel;->launchOnUI(Lkotlin/jvm/functions/Function2;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۟ۤ۟ۥ(Ljava/lang/Object;)Lcom/greenbox/kgo/data/FakeLocationRepository;
    .registers 3

    invoke-static {}, Landroid/support/v4/os/۟ۧ۟۠۟;->۟ۧۢۨۤ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel;

    iget-object v1, p0, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel;->mRepo:Lcom/greenbox/kgo/data/FakeLocationRepository;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۠ۧۤۧ(Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;
    .registers 3

    invoke-static {}, Lcom/google/android/material/resources/۟ۥۥ۠ۡ;->ۧۢۨۤ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel;

    iget-object v1, p0, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel;->appsLiveData:Landroidx/lifecycle/MutableLiveData;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣۡ۟ۦ()[S
    .registers 1

    invoke-static {}, Landroidx/localbroadcastmanager/content/ۣ۟ۥۥ۠;->ۦ۠ۡ()I

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method


# virtual methods
.method public final getAppsLiveData()Landroidx/lifecycle/MutableLiveData;
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/greenbox/kgo/bean/FakeLocationBean;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 16
    invoke-static {v1}, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel;->۠ۧۤۧ(Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final getInstallAppList(I)V
    .registers 55

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 20
    new-instance v0, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$getInstallAppList$1;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$getInstallAppList$1;-><init>(Lcom/greenbox/kgo/view/fake/FakeLocationViewModel;ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v0}, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel;->ۣ۟ۡۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLocation(ILjava/lang/String;Lcom/kgo/greenbox/entity/location/BLocation;)V
    .registers 62

    move-object/from16 v10, p3

    move-object/from16 v9, p2

    move/from16 v8, p1

    move-object/from16 v7, p0

    invoke-static/range {}, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel;->ۣۡ۟ۦ()[S

    move-result-object v27

    const v30, 0x4e8

    const v28, 0x5

    const v29, 0x3

    invoke-static/range {v27 .. v30}, Lcom/greenbox/kgo/bean/ۢۥ۠;->۟ۥۣۡۢ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-static {v9, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel;->ۣۡ۟ۦ()[S

    move-result-object v44

    const v47, 0x789

    const v45, 0x8

    const v46, 0x8

    invoke-static/range {v44 .. v47}, Lcom/greenbox/kgo/view/list/ۤۨۡ۟;->ۡۥۡۨ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v0, v44

    invoke-static {v10, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    new-instance v0, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setLocation$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v7

    move v3, v8

    move-object v4, v9

    move-object v5, v10

    invoke-direct/range {v1 .. v6}, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setLocation$1;-><init>(Lcom/greenbox/kgo/view/fake/FakeLocationViewModel;ILjava/lang/String;Lcom/kgo/greenbox/entity/location/BLocation;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v0}, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel;->ۣ۟ۡۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPattern(ILjava/lang/String;I)V
    .registers 62

    move/from16 v10, p3

    move-object/from16 v9, p2

    move/from16 v8, p1

    move-object/from16 v7, p0

    invoke-static/range {}, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel;->ۣۡ۟ۦ()[S

    move-result-object v40

    const v43, 0xbe5

    const v41, 0x10

    const v42, 0x3

    invoke-static/range {v40 .. v43}, Lblack/com/android/internal/appwidget/۟ۢۧۧۢ;->ۣۣ۟۠ۧ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v40

    invoke-static {v9, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    new-instance v0, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setPattern$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v7

    move v3, v8

    move-object v4, v9

    move v5, v10

    invoke-direct/range {v1 .. v6}, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setPattern$1;-><init>(Lcom/greenbox/kgo/view/fake/FakeLocationViewModel;ILjava/lang/String;ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v0}, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel;->ۣ۟ۡۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
