# classes2.dex

.class public final Lcom/greenbox/kgo/view/list/ListViewModel;
.super Lcom/greenbox/kgo/view/base/BaseViewModel;
.source "ListViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u000fJ\u0006\u0010\u0013\u001a\u00020\u000fR\u001d\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u0006¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0017\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"
    }
    d2 = {
        "Lcom/greenbox/kgo/view/list/ListViewModel;",
        "Lcom/greenbox/kgo/view/base/BaseViewModel;",
        "repo",
        "Lcom/greenbox/kgo/data/AppsRepository;",
        "(Lcom/greenbox/kgo/data/AppsRepository;)V",
        "appsLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/greenbox/kgo/bean/InstalledAppBean;",
        "getAppsLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "loadingLiveData",
        "",
        "getLoadingLiveData",
        "getInstallAppList",
        "",
        "userID",
        "",
        "getInstalledModules",
        "previewInstalledList",
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
            "Lcom/greenbox/kgo/bean/InstalledAppBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final loadingLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final repo:Lcom/greenbox/kgo/data/AppsRepository;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/view/list/ListViewModel;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0xa32s
        0xa25s
        0xa30s
        0xa2fs
    .end array-data
.end method

.method public constructor <init>(Lcom/greenbox/kgo/data/AppsRepository;)V
    .registers 54

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/greenbox/kgo/view/list/ListViewModel;->۟ۥۣۡۨ()[S

    move-result-object v23

    const v26, 0xa40

    const v24, 0x0

    const v25, 0x4

    invoke-static/range {v23 .. v26}, Landroidx/core/accessibilityservice/ۣ۟ۧ۠;->۟۟ۦۤۥ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-static {v2, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-direct {v1}, Lcom/greenbox/kgo/view/base/BaseViewModel;-><init>()V

    iput-object v2, v1, Lcom/greenbox/kgo/view/list/ListViewModel;->repo:Lcom/greenbox/kgo/data/AppsRepository;

    .line 16
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v1, Lcom/greenbox/kgo/view/list/ListViewModel;->appsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 18
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v1, Lcom/greenbox/kgo/view/list/ListViewModel;->loadingLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Ljava/util/Date;

    invoke-direct/range {v3 .. v3}, Ljava/util/Date;-><init>()V

    new-instance v4, Ljava/util/Date;

    const-wide v7, 0x2603

    const-wide v5, 0x18955aa9a43L

    xor-long v5, v5, v7

    invoke-direct/range {v4 .. v6}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {v3 .. v4}, Lcom/google/android/material/internal/۟ۢۨۦ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f

    const v3, 0x0

    invoke-static/range {v3 .. v3}, Lkotlinx/coroutines/internal/۟۟ۥۨ۟;->۟ۧۢۢۤ(I)V

    :cond_4f
    return-void
.end method

.method public static final synthetic access$getRepo$p(Lcom/greenbox/kgo/view/list/ListViewModel;)Lcom/greenbox/kgo/data/AppsRepository;
    .registers 1

    .line 14
    invoke-static {p0}, Lcom/greenbox/kgo/view/list/ListViewModel;->ۡۥۤ(Ljava/lang/Object;)Lcom/greenbox/kgo/data/AppsRepository;

    move-result-object p0

    return-object p0
.end method

.method public static ۟ۢۦۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Landroidx/core/animation/ۣ۟ۡۦۧ;->ۦۥۦۢ()I

    move-result v0

    if-gez v0, :cond_e

    check-cast p0, Lcom/greenbox/kgo/view/list/ListViewModel;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1}, Lcom/greenbox/kgo/view/list/ListViewModel;->launchOnUI(Lkotlin/jvm/functions/Function2;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۟ۥۣۡۨ()[S
    .registers 1

    invoke-static {}, Landroidx/constraintlayout/core/widgets/۟۟ۢ۠ۥ;->۟ۢۧۧۨ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/list/ListViewModel;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۡۥۤ(Ljava/lang/Object;)Lcom/greenbox/kgo/data/AppsRepository;
    .registers 3

    invoke-static {}, Lorg/osmdroid/tileprovider/constants/ۥۣۢۡ;->۟۠ۧ۠ۢ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/list/ListViewModel;

    iget-object v1, p0, Lcom/greenbox/kgo/view/list/ListViewModel;->repo:Lcom/greenbox/kgo/data/AppsRepository;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۢۦۡ(Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;
    .registers 3

    invoke-static {}, Lkotlin/random/jdk8/۟ۡۦۣۣ;->۟ۧۧۡۤ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/list/ListViewModel;

    iget-object v1, p0, Lcom/greenbox/kgo/view/list/ListViewModel;->appsLiveData:Landroidx/lifecycle/MutableLiveData;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۢۧۡ(Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;
    .registers 3

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟۟ۨۨۤ;->ۤ۟ۧ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/list/ListViewModel;

    iget-object v1, p0, Lcom/greenbox/kgo/view/list/ListViewModel;->loadingLiveData:Landroidx/lifecycle/MutableLiveData;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method


# virtual methods
.method public final getAppsLiveData()Landroidx/lifecycle/MutableLiveData;
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/greenbox/kgo/bean/InstalledAppBean;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 16
    invoke-static {v1}, Lcom/greenbox/kgo/view/list/ListViewModel;->ۢۦۡ(Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final getInstallAppList(I)V
    .registers 55

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 27
    new-instance v0, Lcom/greenbox/kgo/view/list/ListViewModel$getInstallAppList$1;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/greenbox/kgo/view/list/ListViewModel$getInstallAppList$1;-><init>(Lcom/greenbox/kgo/view/list/ListViewModel;ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v0}, Lcom/greenbox/kgo/view/list/ListViewModel;->۟ۢۦۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final getInstalledModules()V
    .registers 54

    move-object/from16 v2, p0

    .line 33
    new-instance v0, Lcom/greenbox/kgo/view/list/ListViewModel$getInstalledModules$1;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/greenbox/kgo/view/list/ListViewModel$getInstalledModules$1;-><init>(Lcom/greenbox/kgo/view/list/ListViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v0}, Lcom/greenbox/kgo/view/list/ListViewModel;->۟ۢۦۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final getLoadingLiveData()Landroidx/lifecycle/MutableLiveData;
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

    .line 18
    invoke-static {v1}, Lcom/greenbox/kgo/view/list/ListViewModel;->ۢۧۡ(Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final previewInstalledList()V
    .registers 54

    move-object/from16 v2, p0

    .line 21
    new-instance v0, Lcom/greenbox/kgo/view/list/ListViewModel$previewInstalledList$1;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/greenbox/kgo/view/list/ListViewModel$previewInstalledList$1;-><init>(Lcom/greenbox/kgo/view/list/ListViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v0}, Lcom/greenbox/kgo/view/list/ListViewModel;->۟ۢۦۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
