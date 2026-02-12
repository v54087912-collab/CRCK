# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/activity/fFV$2;
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
.field final synthetic DK:Ljava/lang/String;

.field final synthetic Yp:Lcom/bytedance/sdk/openadsdk/activity/fFV;

.field final synthetic aAs:I

.field final synthetic fFV:Z

.field final synthetic lG:Ljava/lang/String;

.field final synthetic rQf:I

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/activity/pw;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/fFV;Lcom/bytedance/sdk/openadsdk/activity/pw;ZILjava/lang/String;ILjava/lang/String;)V
    .registers 8

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$2;->Yp:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$2;->rk:Lcom/bytedance/sdk/openadsdk/activity/pw;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$2;->fFV:Z

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$2;->aAs:I

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$2;->DK:Ljava/lang/String;

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$2;->rQf:I

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$2;->lG:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$2;->Yp:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$2;->rk:Lcom/bytedance/sdk/openadsdk/activity/pw;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$2;->fFV:Z

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$2;->aAs:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$2;->DK:Ljava/lang/String;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$2;->rQf:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$2;->lG:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk(Lcom/bytedance/sdk/openadsdk/activity/pw;ZILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method
