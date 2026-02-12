# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/nP/rk/nP$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/NCs/fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/nP/rk/nP;->rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/rk/lG;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/nP/rk/nP;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/nP/rk/nP;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/nP$2;->rk:Lcom/bytedance/sdk/openadsdk/nP/rk/nP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(I)V
    .registers 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/nP$2;->rk:Lcom/bytedance/sdk/openadsdk/nP/rk/nP;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/nP/rk/nP;->rk(Lcom/bytedance/sdk/openadsdk/nP/rk/nP;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/nP$2;->rk:Lcom/bytedance/sdk/openadsdk/nP/rk/nP;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/nP/rk/nP;->rk(Lcom/bytedance/sdk/openadsdk/nP/rk/nP;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    int-to-long v0, p1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/nP$2;->rk:Lcom/bytedance/sdk/openadsdk/nP/rk/nP;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/nP/rk/nP;->fFV(Lcom/bytedance/sdk/openadsdk/nP/rk/nP;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_3a

    :try_start_22
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/nP$2;->rk:Lcom/bytedance/sdk/openadsdk/nP/rk/nP;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/nP/rk/nP;->rk(Lcom/bytedance/sdk/openadsdk/nP/rk/nP;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/nP$2;->rk:Lcom/bytedance/sdk/openadsdk/nP/rk/nP;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/nP/rk/nP;->rk(Lcom/bytedance/sdk/openadsdk/nP/rk/nP;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_35} :catch_36

    return-void

    :catch_36
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3a
    return-void
.end method
