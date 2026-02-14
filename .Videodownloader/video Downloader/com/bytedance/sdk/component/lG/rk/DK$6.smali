# classes.dex

.class Lcom/bytedance/sdk/component/lG/rk/DK$6;
.super Lcom/bytedance/sdk/component/lG/rk/rQf/rQf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/lG/rk/DK;->rk(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:Lcom/bytedance/sdk/component/lG/rk/DK;

.field final synthetic aAs:Z

.field final synthetic fFV:Lcom/bytedance/sdk/component/lG/rk/rQf;

.field final synthetic rk:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/lG/rk/DK;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/lG/rk/rQf;Z)V
    .registers 6

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/DK$6;->DK:Lcom/bytedance/sdk/component/lG/rk/DK;

    iput-object p3, p0, Lcom/bytedance/sdk/component/lG/rk/DK$6;->rk:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/component/lG/rk/DK$6;->fFV:Lcom/bytedance/sdk/component/lG/rk/rQf;

    iput-boolean p5, p0, Lcom/bytedance/sdk/component/lG/rk/DK$6;->aAs:Z

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/lG/rk/rQf/rQf;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/DK$6;->DK:Lcom/bytedance/sdk/component/lG/rk/DK;

    iget-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/DK$6;->rk:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/component/lG/rk/DK$6;->fFV:Lcom/bytedance/sdk/component/lG/rk/rQf;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/lG/rk/rQf;->lG()I

    move-result v2

    iget-boolean v3, p0, Lcom/bytedance/sdk/component/lG/rk/DK$6;->aAs:Z

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/lG/rk/DK;->rk(Lcom/bytedance/sdk/component/lG/rk/DK;Ljava/lang/String;IZ)V

    return-void
.end method
