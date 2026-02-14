# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/woP/rk$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Yp/fFV$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/woP/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:Lcom/bytedance/sdk/openadsdk/woP/rk;

.field final synthetic aAs:Ljava/lang/String;

.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field final synthetic rk:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/woP/rk;ILcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$2;->DK:Lcom/bytedance/sdk/openadsdk/woP/rk;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$2;->rk:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$2;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$2;->aAs:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk()V
    .registers 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$2;->DK:Lcom/bytedance/sdk/openadsdk/woP/rk;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$2;->rk:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$2;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$2;->aAs:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/woP/rk;->rk(Lcom/bytedance/sdk/openadsdk/woP/rk;ILcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Z)V

    return-void
.end method
