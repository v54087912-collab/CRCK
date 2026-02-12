# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/HmR$3$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/lgt/DK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/HmR$3;->rk(Lcom/bytedance/sdk/component/Yp/fFV/aAs;Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/HmR$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/HmR$3;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HmR$3$4;->rk:Lcom/bytedance/sdk/openadsdk/core/HmR$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generatorModel()Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;
    .registers 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;-><init>()V

    const-string v1, "dislike"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->fFV(Ljava/lang/String;)V

    return-object v0
.end method
