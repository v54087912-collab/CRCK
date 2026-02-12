# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/utils/rk$Yp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Yp"
.end annotation


# instance fields
.field private DK:Z

.field private aAs:J

.field private fFV:J

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/utils/rk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/rk;JJZ)V
    .registers 7

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/rk$Yp;->rk:Lcom/bytedance/sdk/openadsdk/utils/rk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/utils/rk$Yp;->fFV:J

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/utils/rk$Yp;->aAs:J

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/utils/rk$Yp;->DK:Z

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rk$Yp;->DK:Z

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk()Lcom/bytedance/sdk/openadsdk/AXL/aAs;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/utils/rk$Yp;->fFV:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/utils/rk$Yp;->aAs:J

    div-long/2addr v5, v3

    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(JJ)V

    :cond_13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rk$Yp;->rk:Lcom/bytedance/sdk/openadsdk/utils/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rk;->fFV(Lcom/bytedance/sdk/openadsdk/utils/rk;)V

    return-void
.end method
