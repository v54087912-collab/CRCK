# classes.dex

.class Lcom/applovin/impl/sdk/z$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/z;-><init>(Lcom/applovin/impl/sdk/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/z;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/z;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/z$2;->a:Lcom/applovin/impl/sdk/z;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onLowMemory()V
    .registers 1

    .line 1
    return-void
.end method

.method public onTrimMemory(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/z$2;->a:Lcom/applovin/impl/sdk/z;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/z;->b(Lcom/applovin/impl/sdk/z;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 10
    const/16 v0, 0x14

    .line 12
    if-ne p1, v0, :cond_12

    .line 14
    iget-object p1, p0, Lcom/applovin/impl/sdk/z$2;->a:Lcom/applovin/impl/sdk/z;

    .line 16
    invoke-static {p1}, Lcom/applovin/impl/sdk/z;->c(Lcom/applovin/impl/sdk/z;)V

    .line 19
    :cond_12
    return-void
.end method
