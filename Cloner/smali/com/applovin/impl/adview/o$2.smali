# classes.dex

.class Lcom/applovin/impl/adview/o$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/o;->a(Lcom/applovin/impl/sdk/ad/e;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:J

.field final synthetic c:Lcom/applovin/impl/adview/o;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/o;Landroid/content/Context;J)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/o$2;->c:Lcom/applovin/impl/adview/o;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/adview/o$2;->a:Landroid/content/Context;

    .line 5
    iput-wide p3, p0, Lcom/applovin/impl/adview/o$2;->b:J

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/adview/o$2;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    new-instance v1, Lcom/applovin/impl/adview/o$2$1;

    .line 14
    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/o$2$1;-><init>(Lcom/applovin/impl/adview/o$2;)V

    .line 17
    iget-wide v2, p0, Lcom/applovin/impl/adview/o$2;->b:J

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    return-void
.end method
