# classes.dex

.class Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs$1;
.super Lcom/bytedance/sdk/component/lG/rk/rQf/rQf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rk(Ljava/util/List;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;

.field final synthetic aAs:J

.field final synthetic fFV:Z

.field final synthetic rk:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;Ljava/lang/String;Ljava/util/List;ZJ)V
    .registers 7

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs$1;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;

    iput-object p3, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs$1;->rk:Ljava/util/List;

    iput-boolean p4, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs$1;->fFV:Z

    iput-wide p5, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs$1;->aAs:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/lG/rk/rQf/rQf;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs$1;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;

    iget-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs$1;->rk:Ljava/util/List;

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs$1;->fFV:Z

    iget-wide v3, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs$1;->aAs:J

    invoke-static {v0}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rk(Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rk(Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;Ljava/util/List;ZJI)V

    return-void
.end method
