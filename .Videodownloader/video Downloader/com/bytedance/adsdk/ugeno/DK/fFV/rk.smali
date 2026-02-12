# classes.dex

.class public abstract Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/DK/fFV/rk$rk;
    }
.end annotation


# static fields
.field public static final rk:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected DK:Ljava/lang/String;

.field protected Yp:Ljava/lang/String;

.field protected aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

.field protected fFV:Lcom/bytedance/adsdk/ugeno/DK/lG$rk;

.field protected lG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected pw:Ljava/lang/String;

.field protected rQf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    new-instance v0, Ljava/util/HashSet;

    const-string v12, "muteVideo"

    const-string v13, "preventEvent"

    const-string v1, "convert"

    const-string v2, "dislike"

    const-string v3, "openAppPermission"

    const-string v4, "openAppPolicy"

    const-string v5, "openPrivacy"

    const-string v6, "openAppFunction"

    const-string v7, "close"

    const-string v8, "skip"

    const-string v9, "videoControl"

    const-string v10, "pauseVideo"

    const-string v11, "resumeVideo"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;->rk:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/DK/lG$rk;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;->fFV:Lcom/bytedance/adsdk/ugeno/DK/lG$rk;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;->Yp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;->rQf()V

    return-void
.end method

.method private rQf()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;->fFV:Lcom/bytedance/adsdk/ugeno/DK/lG$rk;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/DK/lG$rk;->rk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;->DK:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;->fFV:Lcom/bytedance/adsdk/ugeno/DK/lG$rk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/DK/lG$rk;->fFV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;->rQf:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;->fFV:Lcom/bytedance/adsdk/ugeno/DK/lG$rk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/DK/lG$rk;->aAs()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;->lG:Ljava/util/Map;

    if-eqz v0, :cond_37

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;->lG:Ljava/util/Map;

    const-string v1, "emitCustomEvent"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;->lG:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;->pw:Ljava/lang/String;

    :cond_37
    return-void
.end method


# virtual methods
.method public DK()Z
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;->pw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public aAs()V
    .registers 5

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;->DK()Z

    move-result v0

    if-eqz v0, :cond_30

    new-instance v0, Lcom/bytedance/adsdk/ugeno/DK/lG$rk;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/DK/lG$rk;-><init>()V

    const-string v1, "custom"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/DK/lG$rk;->rk(Ljava/lang/String;)V

    const-string v1, "emit"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/DK/lG$rk;->fFV(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "name"

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;->pw:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/DK/lG$rk;->rk(Ljava/util/Map;)V

    new-instance v1, Lcom/bytedance/adsdk/ugeno/DK/fFV/fFV;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;->rQf:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/adsdk/ugeno/DK/fFV/fFV;-><init>(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/DK/lG$rk;)V

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/DK/fFV/fFV;->rk()V

    :cond_30
    return-void
.end method

.method public fFV()V
    .registers 1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;->aAs()V

    return-void
.end method

.method public abstract rk()V
.end method
