# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/activity/fFV$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk(Lcom/bytedance/sdk/openadsdk/activity/pw;ZILjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:I

.field final synthetic aAs:Ljava/lang/String;

.field final synthetic fFV:I

.field final synthetic lG:Lcom/bytedance/sdk/openadsdk/activity/fFV;

.field final synthetic rQf:Ljava/lang/String;

.field final synthetic rk:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/fFV;ZILjava/lang/String;ILjava/lang/String;)V
    .registers 7

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$3;->lG:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$3;->rk:Z

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$3;->fFV:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$3;->aAs:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$3;->DK:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$3;->rQf:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$3;->lG:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk(Lcom/bytedance/sdk/openadsdk/activity/fFV;)Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$3;->rk:Z

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$3;->fFV:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$3;->aAs:Ljava/lang/String;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$3;->DK:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$3;->rQf:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;->rk(ZILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method
