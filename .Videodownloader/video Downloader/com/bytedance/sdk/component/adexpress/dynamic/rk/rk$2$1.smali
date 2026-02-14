# classes.dex

.class Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk$2;->rk(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk$2;

.field final synthetic rk:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk$2;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk$2$1;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk$2;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk$2$1;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk$2$1;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk$2;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk$2;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk$2$1;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->aAs(Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)V

    return-void
.end method
