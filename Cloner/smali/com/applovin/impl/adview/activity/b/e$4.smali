# classes.dex

.class Lcom/applovin/impl/adview/activity/b/e$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/e;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/b/e;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/activity/b/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$4;->a:Lcom/applovin/impl/adview/activity/b/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$4;->a:Lcom/applovin/impl/adview/activity/b/e;

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/e;->a(Lcom/applovin/impl/adview/activity/b/e;J)J

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$4;->a:Lcom/applovin/impl/adview/activity/b/e;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/e;->b(Lcom/applovin/impl/adview/activity/b/e;J)J

    .line 17
    return-void
.end method
