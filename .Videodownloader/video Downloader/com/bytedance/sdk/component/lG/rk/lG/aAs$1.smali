# classes.dex

.class Lcom/bytedance/sdk/component/lG/rk/lG/aAs$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/lG/rk/lG/aAs;->rk(Lcom/bytedance/sdk/component/lG/rk/lG/DK;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:Lcom/bytedance/sdk/component/lG/rk/lG/aAs;

.field final synthetic aAs:Ljava/util/Map;

.field final synthetic fFV:Ljava/lang/String;

.field final synthetic rk:Lcom/bytedance/sdk/component/lG/rk/lG/DK;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/lG/rk/lG/aAs;Lcom/bytedance/sdk/component/lG/rk/lG/DK;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$1;->DK:Lcom/bytedance/sdk/component/lG/rk/lG/aAs;

    iput-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$1;->rk:Lcom/bytedance/sdk/component/lG/rk/lG/DK;

    iput-object p3, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$1;->fFV:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$1;->aAs:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$1;->DK:Lcom/bytedance/sdk/component/lG/rk/lG/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/component/lG/rk/lG/aAs;->rk(Lcom/bytedance/sdk/component/lG/rk/lG/aAs;)Lcom/bytedance/sdk/component/lG/rk/lG/rQf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$1;->rk:Lcom/bytedance/sdk/component/lG/rk/lG/DK;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->rk()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/lG/rk/lG/rQf;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/lG/rk/lG/DK;

    move-result-object v0

    if-eqz v0, :cond_24

    new-instance v0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;

    iget-object v2, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$1;->DK:Lcom/bytedance/sdk/component/lG/rk/lG/aAs;

    iget-object v3, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$1;->rk:Lcom/bytedance/sdk/component/lG/rk/lG/DK;

    iget-object v4, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$1;->fFV:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$1;->aAs:Ljava/util/Map;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;-><init>(Lcom/bytedance/sdk/component/lG/rk/lG/aAs;Lcom/bytedance/sdk/component/lG/rk/lG/DK;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/lG/rk/lG/aAs$1;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->run()V

    :cond_24
    return-void
.end method
