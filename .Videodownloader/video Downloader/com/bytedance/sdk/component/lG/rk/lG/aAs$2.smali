# classes.dex

.class Lcom/bytedance/sdk/component/lG/rk/lG/aAs$2;
.super Lcom/bytedance/sdk/component/lG/rk/rQf/rQf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/lG/rk/lG/aAs;->rk(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/component/lG/rk/lG/aAs;

.field final synthetic fFV:Z

.field final synthetic rk:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/lG/rk/lG/aAs;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$2;->aAs:Lcom/bytedance/sdk/component/lG/rk/lG/aAs;

    iput-object p3, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$2;->rk:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$2;->fFV:Z

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/lG/rk/rQf/rQf;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$2;->aAs:Lcom/bytedance/sdk/component/lG/rk/lG/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/component/lG/rk/lG/aAs;->rk(Lcom/bytedance/sdk/component/lG/rk/lG/aAs;)Lcom/bytedance/sdk/component/lG/rk/lG/rQf;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/lG/rQf;->rk()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$2;->aAs:Lcom/bytedance/sdk/component/lG/rk/lG/aAs;

    iget-object v2, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$2;->rk:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$2;->fFV:Z

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/lG/rk/lG/aAs;->rk(Lcom/bytedance/sdk/component/lG/rk/lG/aAs;Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method
