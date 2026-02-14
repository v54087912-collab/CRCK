# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/activity/DK$6;
.super Lcom/bytedance/sdk/openadsdk/activity/DK$lG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/DK;->rk(Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/activity/DK;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/activity/pw;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/DK;JLcom/bytedance/sdk/openadsdk/activity/pw;)V
    .registers 5

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$6;->fFV:Lcom/bytedance/sdk/openadsdk/activity/DK;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$6;->rk:Lcom/bytedance/sdk/openadsdk/activity/pw;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/DK$lG;-><init>(J)V

    return-void
.end method


# virtual methods
.method rk()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$6;->fFV:Lcom/bytedance/sdk/openadsdk/activity/DK;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$6;->rk:Lcom/bytedance/sdk/openadsdk/activity/pw;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/DK;->rk(Lcom/bytedance/sdk/openadsdk/activity/DK;Lcom/bytedance/sdk/openadsdk/activity/pw;)V

    return-void
.end method
