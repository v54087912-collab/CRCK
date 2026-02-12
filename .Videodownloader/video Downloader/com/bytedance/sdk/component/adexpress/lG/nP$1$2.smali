# classes.dex

.class Lcom/bytedance/sdk/component/adexpress/lG/nP$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/lG/nP$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/component/adexpress/lG/nP$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/lG/nP$1;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/nP$1$2;->rk:Lcom/bytedance/sdk/component/adexpress/lG/nP$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/nP$1$2;->rk:Lcom/bytedance/sdk/component/adexpress/lG/nP$1;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/lG/nP$1;->rk:Lcom/bytedance/sdk/component/adexpress/lG/nP;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/lG/nP;->aAs(Lcom/bytedance/sdk/component/adexpress/lG/nP;)Lcom/bytedance/sdk/component/adexpress/lG/NCs;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/lG/NCs;->rk(I)V

    return-void
.end method
