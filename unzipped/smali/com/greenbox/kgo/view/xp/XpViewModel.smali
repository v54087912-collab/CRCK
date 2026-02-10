# classes2.dex

.class public final Lcom/greenbox/kgo/view/xp/XpViewModel;
.super Lcom/greenbox/kgo/view/base/BaseViewModel;
.source "XpViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\fJ\u000e\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\fR\u001d\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u0006¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u0014"
    }
    d2 = {
        "Lcom/greenbox/kgo/view/xp/XpViewModel;",
        "Lcom/greenbox/kgo/view/base/BaseViewModel;",
        "repo",
        "Lcom/greenbox/kgo/data/XpRepository;",
        "(Lcom/greenbox/kgo/data/XpRepository;)V",
        "appsLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/greenbox/kgo/bean/XpModuleInfo;",
        "getAppsLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "resultLiveData",
        "",
        "getResultLiveData",
        "getInstalledModule",
        "",
        "installModule",
        "source",
        "unInstallModule",
        "packageName",
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
            "Lcom/greenbox/kgo/bean/XpModuleInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final repo:Lcom/greenbox/kgo/data/XpRepository;

.field private final resultLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x15

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/view/xp/XpViewModel;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0xc76s
        0xc61s
        0xc74s
        0xc6bs
        0x6bcs
        0x6a0s
        0x6bas
        0x6bds
        0x6acs
        0x6aas
        0xaf3s
        0xae2s
        0xae0s
        0xae8s
        0xae2s
        0xae4s
        0xae6s
        0xacds
        0xae2s
        0xaees
        0xae6s
    .end array-data
.end method

.method public constructor <init>(Lcom/greenbox/kgo/data/XpRepository;)V
    .registers 54

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/greenbox/kgo/view/xp/XpViewModel;->ۣۣۣۢ()[S

    move-result-object v10

    const v13, 0xc04

    const v11, 0x0

    const v12, 0x4

    invoke-static/range {v10 .. v13}, Lblack/android/content/pm/۠۟ۨۨ;->ۣ۟ۡۢ۟([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v10

    invoke-static {v2, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-direct {v1}, Lcom/greenbox/kgo/view/base/BaseViewModel;-><init>()V

    iput-object v2, v1, Lcom/greenbox/kgo/view/xp/XpViewModel;->repo:Lcom/greenbox/kgo/data/XpRepository;

    .line 16
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v1, Lcom/greenbox/kgo/view/xp/XpViewModel;->appsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 18
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v1, Lcom/greenbox/kgo/view/xp/XpViewModel;->resultLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Ljava/util/Date;

    invoke-direct/range {v3 .. v3}, Ljava/util/Date;-><init>()V

    new-instance v4, Ljava/util/Date;

    const-wide v7, 0x1cbf

    const-wide v5, 0x18955aaa0ffL

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

.method public static final synthetic access$getRepo$p(Lcom/greenbox/kgo/view/xp/XpViewModel;)Lcom/greenbox/kgo/data/XpRepository;
    .registers 1

    .line 14
    invoke-static {p0}, Lcom/greenbox/kgo/view/xp/XpViewModel;->۟ۧۧ۠ۥ(Ljava/lang/Object;)Lcom/greenbox/kgo/data/XpRepository;

    move-result-object p0

    return-object p0
.end method

.method public static ۟۠ۧۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Landroidx/vectordrawable/animated/۠ۧۨۡ;->ۣ۟ۧ۟ۢ()I

    move-result v0

    if-gez v0, :cond_e

    check-cast p0, Lcom/greenbox/kgo/view/xp/XpViewModel;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1}, Lcom/greenbox/kgo/view/xp/XpViewModel;->launchOnUI(Lkotlin/jvm/functions/Function2;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۟ۡ۠۠(Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;
    .registers 3

    invoke-static {}, Lkotlinx/coroutines/scheduling/۟ۧۧۧۢ;->۟۠ۤۦ۠()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/xp/XpViewModel;

    iget-object v1, p0, Lcom/greenbox/kgo/view/xp/XpViewModel;->resultLiveData:Landroidx/lifecycle/MutableLiveData;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۧۧ۠ۥ(Ljava/lang/Object;)Lcom/greenbox/kgo/data/XpRepository;
    .registers 3

    invoke-static {}, Lcom/greenbox/kgo/view/gms/۠ۥۧۡ;->ۣ۟ۢ۠۟()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/xp/XpViewModel;

    iget-object v1, p0, Lcom/greenbox/kgo/view/xp/XpViewModel;->repo:Lcom/greenbox/kgo/data/XpRepository;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣۣۣۢ()[S
    .registers 1

    invoke-static {}, Lcom/google/android/material/shape/۟۠۟ۡ۠;->ۣ۟ۧۧۤ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/xp/XpViewModel;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۣۣۨ(Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;
    .registers 3

    invoke-static {}, Lorg/osmdroid/events/ۣۣۧۡ;->ۤۡۡۦ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/xp/XpViewModel;

    iget-object v1, p0, Lcom/greenbox/kgo/view/xp/XpViewModel;->appsLiveData:Landroidx/lifecycle/MutableLiveData;

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
            "Lcom/greenbox/kgo/bean/XpModuleInfo;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 16
    invoke-static {v1}, Lcom/greenbox/kgo/view/xp/XpViewModel;->ۣۣۨ(Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final getInstalledModule()V
    .registers 54

    move-object/from16 v2, p0

    .line 21
    new-instance v0, Lcom/greenbox/kgo/view/xp/XpViewModel$getInstalledModule$1;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/greenbox/kgo/view/xp/XpViewModel$getInstalledModule$1;-><init>(Lcom/greenbox/kgo/view/xp/XpViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v0}, Lcom/greenbox/kgo/view/xp/XpViewModel;->۟۠ۧۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
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
    invoke-static {v1}, Lcom/greenbox/kgo/view/xp/XpViewModel;->۟ۡ۠۠(Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final installModule(Ljava/lang/String;)V
    .registers 55

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static/range {}, Lcom/greenbox/kgo/view/xp/XpViewModel;->ۣۣۣۢ()[S

    move-result-object v21

    const v24, 0x6cf

    const v22, 0x4

    const v23, 0x6

    invoke-static/range {v21 .. v24}, Lkotlin/jvm/internal/۟ۦۨۨۦ;->ۣۤ۠۟([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-static {v3, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    new-instance v0, Lcom/greenbox/kgo/view/xp/XpViewModel$installModule$1;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/greenbox/kgo/view/xp/XpViewModel$installModule$1;-><init>(Lcom/greenbox/kgo/view/xp/XpViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v0}, Lcom/greenbox/kgo/view/xp/XpViewModel;->۟۠ۧۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final unInstallModule(Ljava/lang/String;)V
    .registers 55

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static/range {}, Lcom/greenbox/kgo/view/xp/XpViewModel;->ۣۣۣۢ()[S

    move-result-object v39

    const v42, 0xa83

    const v40, 0xa

    const v41, 0xb

    invoke-static/range {v39 .. v42}, Landroidx/annotation/ۦۢۥۤ;->۟ۥۣۢۨ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    invoke-static {v3, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    new-instance v0, Lcom/greenbox/kgo/view/xp/XpViewModel$unInstallModule$1;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/greenbox/kgo/view/xp/XpViewModel$unInstallModule$1;-><init>(Lcom/greenbox/kgo/view/xp/XpViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v0}, Lcom/greenbox/kgo/view/xp/XpViewModel;->۟۠ۧۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
