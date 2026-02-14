# classes2.dex

.class public final Lcom/greenbox/kgo/view/apps/AppsViewModel;
.super Lcom/greenbox/kgo/view/base/BaseViewModel;
.source "AppsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0017J\u0016\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0017J\u0016\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0017J\u0016\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0017J\u001c\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\b0\u0007R\u001d\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u0006¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0017\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\nR\u0017\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\f0\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\n¨\u0006 "
    }
    d2 = {
        "Lcom/greenbox/kgo/view/apps/AppsViewModel;",
        "Lcom/greenbox/kgo/view/base/BaseViewModel;",
        "repo",
        "Lcom/greenbox/kgo/data/AppsRepository;",
        "(Lcom/greenbox/kgo/data/AppsRepository;)V",
        "appsLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/greenbox/kgo/bean/AppInfo;",
        "getAppsLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "launchLiveData",
        "",
        "getLaunchLiveData",
        "resultLiveData",
        "",
        "getResultLiveData",
        "updateSortLiveData",
        "getUpdateSortLiveData",
        "clearApkData",
        "",
        "packageName",
        "userID",
        "",
        "getInstalledApps",
        "userId",
        "install",
        "source",
        "launchApk",
        "unInstall",
        "updateApkOrder",
        "dataList",
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
            "Lcom/greenbox/kgo/bean/AppInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final launchLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final repo:Lcom/greenbox/kgo/data/AppsRepository;

.field private final resultLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final updateSortLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x33

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/view/apps/AppsViewModel;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0xb81s
        0xb96s
        0xb83s
        0xb9cs
        0x7fcs
        0x7eds
        0x7efs
        0x7e7s
        0x7eds
        0x7ebs
        0x7e9s
        0x7c2s
        0x7eds
        0x7e1s
        0x7e9s
        0x335s
        0x329s
        0x333s
        0x334s
        0x325s
        0x323s
        0x982s
        0x993s
        0x991s
        0x999s
        0x993s
        0x995s
        0x997s
        0x9bcs
        0x993s
        0x99fs
        0x997s
        0x1fds
        0x1ecs
        0x1ees
        0x1e6s
        0x1ecs
        0x1eas
        0x1e8s
        0x1c3s
        0x1ecs
        0x1e0s
        0x1e8s
        0x27es
        0x27bs
        0x26es
        0x27bs
        0x256s
        0x273s
        0x269s
        0x26es
    .end array-data
.end method

.method public constructor <init>(Lcom/greenbox/kgo/data/AppsRepository;)V
    .registers 54

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/greenbox/kgo/view/apps/AppsViewModel;->۟۠ۧۨۤ()[S

    move-result-object v19

    const v22, 0xbf3

    const v20, 0x0

    const v21, 0x4

    invoke-static/range {v19 .. v22}, Landroidx/appcompat/content/res/ۣۨۤ;->ۣ۠ۧۧ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-static {v2, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-direct {v1}, Lcom/greenbox/kgo/view/base/BaseViewModel;-><init>()V

    iput-object v2, v1, Lcom/greenbox/kgo/view/apps/AppsViewModel;->repo:Lcom/greenbox/kgo/data/AppsRepository;

    .line 16
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v1, Lcom/greenbox/kgo/view/apps/AppsViewModel;->appsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 18
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v1, Lcom/greenbox/kgo/view/apps/AppsViewModel;->resultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 20
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v1, Lcom/greenbox/kgo/view/apps/AppsViewModel;->launchLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 23
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v1, Lcom/greenbox/kgo/view/apps/AppsViewModel;->updateSortLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Ljava/util/Date;

    invoke-direct/range {v3 .. v3}, Ljava/util/Date;-><init>()V

    new-instance v4, Ljava/util/Date;

    const-wide v7, 0x88

    const-wide v5, 0x18955aabcc8L

    xor-long v5, v5, v7

    invoke-direct/range {v4 .. v6}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {v3 .. v4}, Lcom/google/android/material/internal/۟ۢۨۦ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5d

    const v3, 0x0

    invoke-static/range {v3 .. v3}, Lkotlinx/coroutines/internal/۟۟ۥۨ۟;->۟ۧۢۢۤ(I)V

    :cond_5d
    return-void
.end method

.method public static final synthetic access$getRepo$p(Lcom/greenbox/kgo/view/apps/AppsViewModel;)Lcom/greenbox/kgo/data/AppsRepository;
    .registers 1

    .line 14
    invoke-static {p0}, Lcom/greenbox/kgo/view/apps/AppsViewModel;->ۧۡۢۧ(Ljava/lang/Object;)Lcom/greenbox/kgo/data/AppsRepository;

    move-result-object p0

    return-object p0
.end method

.method public static ۟۠ۧۨۤ()[S
    .registers 1

    invoke-static {}, Lblack/com/android/internal/view/ۦۣۣۢ;->۟ۤۨ۟۟()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/apps/AppsViewModel;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۣ۟ۤۨ۠(Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;
    .registers 3

    invoke-static {}, Lblack/android/security/net/config/۟ۡ۟۠ۡ;->۟ۦ۟ۨۢ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/apps/AppsViewModel;

    iget-object v1, p0, Lcom/greenbox/kgo/view/apps/AppsViewModel;->appsLiveData:Landroidx/lifecycle/MutableLiveData;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۥۤ۟ۤ(Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;
    .registers 3

    invoke-static {}, Lblack/android/rms/resource/ۣۣ۟ۡۢ;->ۡۡۥۨ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/apps/AppsViewModel;

    iget-object v1, p0, Lcom/greenbox/kgo/view/apps/AppsViewModel;->resultLiveData:Landroidx/lifecycle/MutableLiveData;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۦۣ۠ۤ(Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;
    .registers 3

    invoke-static {}, Landroidx/constraintlayout/core/motion/parse/ۨۡۥۦ;->ۣۢۤ۟()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/apps/AppsViewModel;

    iget-object v1, p0, Lcom/greenbox/kgo/view/apps/AppsViewModel;->updateSortLiveData:Landroidx/lifecycle/MutableLiveData;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۧۥۡۤ(Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;
    .registers 3

    invoke-static {}, Landroid/content/۟۠ۡ۟ۢ;->۟ۡۢۦۣ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/apps/AppsViewModel;

    iget-object v1, p0, Lcom/greenbox/kgo/view/apps/AppsViewModel;->launchLiveData:Landroidx/lifecycle/MutableLiveData;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۠ۢۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lorg/osmdroid/library/ۨۦۥۥ;->۟ۥۢ۟()I

    move-result v0

    if-lez v0, :cond_e

    check-cast p0, Lcom/greenbox/kgo/view/apps/AppsViewModel;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1}, Lcom/greenbox/kgo/view/apps/AppsViewModel;->launchOnUI(Lkotlin/jvm/functions/Function2;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۧۡۢۧ(Ljava/lang/Object;)Lcom/greenbox/kgo/data/AppsRepository;
    .registers 3

    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/۟۠ۧۤ;->ۦۦ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/apps/AppsViewModel;

    iget-object v1, p0, Lcom/greenbox/kgo/view/apps/AppsViewModel;->repo:Lcom/greenbox/kgo/data/AppsRepository;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method


# virtual methods
.method public final clearApkData(Ljava/lang/String;I)V
    .registers 56

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static/range {}, Lcom/greenbox/kgo/view/apps/AppsViewModel;->۟۠ۧۨۤ()[S

    move-result-object v25

    const v28, 0x78c

    const v26, 0x4

    const v27, 0xb

    invoke-static/range {v25 .. v28}, Lcom/github/nukc/stateview/ۣ۟۟ۧۨ;->ۦۧۡ۠([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-static {v3, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    new-instance v0, Lcom/greenbox/kgo/view/apps/AppsViewModel$clearApkData$1;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/greenbox/kgo/view/apps/AppsViewModel$clearApkData$1;-><init>(Lcom/greenbox/kgo/view/apps/AppsViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v0}, Lcom/greenbox/kgo/view/apps/AppsViewModel;->۠ۢۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final getAppsLiveData()Landroidx/lifecycle/MutableLiveData;
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/greenbox/kgo/bean/AppInfo;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 16
    invoke-static {v1}, Lcom/greenbox/kgo/view/apps/AppsViewModel;->ۣ۟ۤۨ۠(Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final getInstalledApps(I)V
    .registers 55

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 26
    new-instance v0, Lcom/greenbox/kgo/view/apps/AppsViewModel$getInstalledApps$1;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/greenbox/kgo/view/apps/AppsViewModel$getInstalledApps$1;-><init>(Lcom/greenbox/kgo/view/apps/AppsViewModel;ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v0}, Lcom/greenbox/kgo/view/apps/AppsViewModel;->۠ۢۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final getLaunchLiveData()Landroidx/lifecycle/MutableLiveData;
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 20
    invoke-static {v1}, Lcom/greenbox/kgo/view/apps/AppsViewModel;->۟ۧۥۡۤ(Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final getResultLiveData()Landroidx/lifecycle/MutableLiveData;
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 18
    invoke-static {v1}, Lcom/greenbox/kgo/view/apps/AppsViewModel;->۟ۥۤ۟ۤ(Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final getUpdateSortLiveData()Landroidx/lifecycle/MutableLiveData;
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 23
    invoke-static {v1}, Lcom/greenbox/kgo/view/apps/AppsViewModel;->۟ۦۣ۠ۤ(Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final install(Ljava/lang/String;I)V
    .registers 56

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static/range {}, Lcom/greenbox/kgo/view/apps/AppsViewModel;->۟۠ۧۨۤ()[S

    move-result-object v37

    const v40, 0x346

    const v38, 0xf

    const v39, 0x6

    invoke-static/range {v37 .. v40}, Lcom/kgo/greenbox/core/۟ۥۦۢۡ;->ۥۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-static {v3, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    new-instance v0, Lcom/greenbox/kgo/view/apps/AppsViewModel$install$1;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/greenbox/kgo/view/apps/AppsViewModel$install$1;-><init>(Lcom/greenbox/kgo/view/apps/AppsViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v0}, Lcom/greenbox/kgo/view/apps/AppsViewModel;->۠ۢۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final launchApk(Ljava/lang/String;I)V
    .registers 56

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static/range {}, Lcom/greenbox/kgo/view/apps/AppsViewModel;->۟۠ۧۨۤ()[S

    move-result-object v26

    const v29, 0x9f2

    const v27, 0x15

    const v28, 0xb

    invoke-static/range {v26 .. v29}, Lcom/greenbox/kgo/view/gms/۠ۥۧۡ;->۟ۦۢ۟ۧ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-static {v3, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    new-instance v0, Lcom/greenbox/kgo/view/apps/AppsViewModel$launchApk$1;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/greenbox/kgo/view/apps/AppsViewModel$launchApk$1;-><init>(Lcom/greenbox/kgo/view/apps/AppsViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v0}, Lcom/greenbox/kgo/view/apps/AppsViewModel;->۠ۢۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final unInstall(Ljava/lang/String;I)V
    .registers 56

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static/range {}, Lcom/greenbox/kgo/view/apps/AppsViewModel;->۟۠ۧۨۤ()[S

    move-result-object v13

    const v16, 0x18d

    const v14, 0x20

    const v15, 0xb

    invoke-static/range {v13 .. v16}, Landroidx/documentfile/provider/۟ۡ۠ۨۧ;->۟ۦۤ۠ۨ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v13

    invoke-static {v3, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    new-instance v0, Lcom/greenbox/kgo/view/apps/AppsViewModel$unInstall$1;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/greenbox/kgo/view/apps/AppsViewModel$unInstall$1;-><init>(Lcom/greenbox/kgo/view/apps/AppsViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v0}, Lcom/greenbox/kgo/view/apps/AppsViewModel;->۠ۢۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final updateApkOrder(ILjava/util/List;)V
    .registers 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/greenbox/kgo/bean/AppInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static/range {}, Lcom/greenbox/kgo/view/apps/AppsViewModel;->۟۠ۧۨۤ()[S

    move-result-object v16

    const v19, 0x21a

    const v17, 0x2b

    const v18, 0x8

    invoke-static/range {v16 .. v19}, Lkotlin/reflect/۟ۧۢ۠ۡ;->۟ۥۤۨۥ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v4, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    new-instance v0, Lcom/greenbox/kgo/view/apps/AppsViewModel$updateApkOrder$1;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/greenbox/kgo/view/apps/AppsViewModel$updateApkOrder$1;-><init>(Lcom/greenbox/kgo/view/apps/AppsViewModel;ILjava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v0}, Lcom/greenbox/kgo/view/apps/AppsViewModel;->۠ۢۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
