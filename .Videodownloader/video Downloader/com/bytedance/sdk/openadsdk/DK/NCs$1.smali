# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/DK/NCs$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/DK/NCs;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/DK/NCs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/DK/NCs;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/NCs$1;->rk:Lcom/bytedance/sdk/openadsdk/DK/NCs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_19

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_11

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/DK/NCs$rk;

    if-eqz v0, :cond_11

    check-cast p1, Lcom/bytedance/sdk/openadsdk/DK/NCs$rk;

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    if-eqz p1, :cond_19

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/NCs$1;->rk:Lcom/bytedance/sdk/openadsdk/DK/NCs;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/DK/NCs;->rk(Lcom/bytedance/sdk/openadsdk/DK/NCs;Lcom/bytedance/sdk/openadsdk/DK/NCs$rk;)V

    :cond_19
    const/4 p1, 0x1

    return p1
.end method
