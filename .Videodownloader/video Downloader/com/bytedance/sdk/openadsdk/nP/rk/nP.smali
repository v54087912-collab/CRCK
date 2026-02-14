# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/nP/rk/nP;
.super Lcom/bytedance/sdk/component/rk/DK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/rk/DK<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private DK:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private aAs:J

.field private fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private rk:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/sS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sS;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .registers 4

    invoke-direct {p0}, Lcom/bytedance/sdk/component/rk/DK;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/nP;->rk:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/nP;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/nP;->DK:Ljava/util/HashSet;

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/nP/rk/nP;)J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/nP;->aAs:J

    return-wide v0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/nP/rk/nP;)Ljava/util/HashSet;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/nP;->DK:Ljava/util/HashSet;

    return-object p0
.end method

.method public static rk(Lcom/bytedance/sdk/component/rk/lgt;Lcom/bytedance/sdk/openadsdk/core/sS;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .registers 4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/nP/rk/nP$1;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/nP/rk/nP$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/sS;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    const-string p1, "requestDelayCallback"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/rk/lgt;->rk(Ljava/lang/String;Lcom/bytedance/sdk/component/rk/DK$fFV;)Lcom/bytedance/sdk/component/rk/lgt;

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/nP/rk/nP;Ljava/lang/Object;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/rk/DK;->rk(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic rk(Ljava/lang/Object;Lcom/bytedance/sdk/component/rk/lG;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/nP/rk/nP;->rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/rk/lG;)V

    return-void
.end method

.method protected rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/rk/lG;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/nP;->rk:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/sS;

    if-eqz p2, :cond_25

    if-nez p1, :cond_d

    goto :goto_25

    :cond_d
    new-instance v0, Lcom/bytedance/sdk/openadsdk/nP/rk/nP$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/nP/rk/nP$2;-><init>(Lcom/bytedance/sdk/openadsdk/nP/rk/nP;)V

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/NCs/fFV;)V

    const-string p2, "delay"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_1f

    return-void

    :cond_1f
    div-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/nP;->aAs:J

    return-void

    :cond_25
    :goto_25
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rk/DK;->aAs()V

    return-void
.end method
