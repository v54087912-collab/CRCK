# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/activity/DK$15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/DK;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/activity/fFV;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/activity/DK;

.field final synthetic rk:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/DK;I)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$15;->fFV:Lcom/bytedance/sdk/openadsdk/activity/DK;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$15;->rk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$15;->fFV:Lcom/bytedance/sdk/openadsdk/activity/DK;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$15;->rk:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/DK;->rk(Lcom/bytedance/sdk/openadsdk/activity/DK;IZ)V

    return-void
.end method
