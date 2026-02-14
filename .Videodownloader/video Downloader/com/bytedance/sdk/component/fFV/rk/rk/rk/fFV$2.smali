# classes.dex

.class Lcom/bytedance/sdk/component/fFV/rk/rk/rk/fFV$2;
.super Lcom/bytedance/sdk/component/pw/aAs/fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/fFV/rk/rk/rk/fFV;->rk(Lcom/bytedance/sdk/component/fFV/rk/aAs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/component/fFV/rk/rk/rk/fFV;

.field final synthetic rk:Lcom/bytedance/sdk/component/fFV/rk/aAs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/fFV/rk/rk/rk/fFV;ILjava/lang/String;Lcom/bytedance/sdk/component/fFV/rk/aAs;)V
    .registers 5

    iput-object p1, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/fFV$2;->fFV:Lcom/bytedance/sdk/component/fFV/rk/rk/rk/fFV;

    iput-object p4, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/fFV$2;->rk:Lcom/bytedance/sdk/component/fFV/rk/aAs;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/pw/aAs/fFV;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/fFV$2;->fFV:Lcom/bytedance/sdk/component/fFV/rk/rk/rk/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/fFV;->fFV()Lcom/bytedance/sdk/component/fFV/rk/Pa;

    move-result-object v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/fFV$2;->rk:Lcom/bytedance/sdk/component/fFV/rk/aAs;

    iget-object v1, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/fFV$2;->fFV:Lcom/bytedance/sdk/component/fFV/rk/rk/rk/fFV;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "response is null"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/fFV/rk/aAs;->rk(Lcom/bytedance/sdk/component/fFV/rk/fFV;Ljava/io/IOException;)V

    return-void

    :catch_17
    move-exception v0

    goto :goto_21

    :cond_19
    iget-object v1, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/fFV$2;->rk:Lcom/bytedance/sdk/component/fFV/rk/aAs;

    iget-object v2, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/fFV$2;->fFV:Lcom/bytedance/sdk/component/fFV/rk/rk/rk/fFV;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/fFV/rk/aAs;->rk(Lcom/bytedance/sdk/component/fFV/rk/fFV;Lcom/bytedance/sdk/component/fFV/rk/Pa;)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_20} :catch_17

    return-void

    :goto_21
    iget-object v1, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/fFV$2;->rk:Lcom/bytedance/sdk/component/fFV/rk/aAs;

    iget-object v2, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/fFV$2;->fFV:Lcom/bytedance/sdk/component/fFV/rk/rk/rk/fFV;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/fFV/rk/aAs;->rk(Lcom/bytedance/sdk/component/fFV/rk/fFV;Ljava/io/IOException;)V

    return-void
.end method
