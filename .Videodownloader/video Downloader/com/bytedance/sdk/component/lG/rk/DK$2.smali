# classes.dex

.class Lcom/bytedance/sdk/component/lG/rk/DK$2;
.super Lcom/bytedance/sdk/component/lG/rk/rQf/rQf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/lG/rk/DK;->rk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/component/lG/rk/DK;

.field final synthetic rk:Lcom/bytedance/sdk/component/lG/rk/rQf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/lG/rk/DK;Ljava/lang/String;Lcom/bytedance/sdk/component/lG/rk/rQf;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/DK$2;->fFV:Lcom/bytedance/sdk/component/lG/rk/DK;

    iput-object p3, p0, Lcom/bytedance/sdk/component/lG/rk/DK$2;->rk:Lcom/bytedance/sdk/component/lG/rk/rQf;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/lG/rk/rQf/rQf;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/DK$2;->fFV:Lcom/bytedance/sdk/component/lG/rk/DK;

    iget-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/DK$2;->rk:Lcom/bytedance/sdk/component/lG/rk/rQf;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/lG/rk/rQf;->lG()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/lG/rk/DK;->rk(Lcom/bytedance/sdk/component/lG/rk/DK;I)V

    return-void
.end method
