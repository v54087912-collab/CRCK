# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/pw/aAs$fFV;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/pw/aAs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "fFV"
.end annotation


# instance fields
.field rk:Lcom/bytedance/sdk/openadsdk/core/pw/aAs$aAs;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pw/aAs$aAs;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$fFV;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/aAs$aAs;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$fFV;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/aAs$aAs;

    if-eqz v0, :cond_9

    const/16 v1, 0x6b

    invoke-interface {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$aAs;->rk(II)V

    :cond_9
    return-void
.end method
