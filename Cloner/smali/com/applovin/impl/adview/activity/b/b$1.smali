# classes.dex

.class Lcom/applovin/impl/adview/activity/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/b;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/b/b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/activity/b/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/b$1;->a:Lcom/applovin/impl/adview/activity/b/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b$1;->a:Lcom/applovin/impl/adview/activity/b/b;

    .line 9
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    .line 11
    const-string v1, "AppLovinFullscreenActivity"

    .line 13
    const-string v2, "Marking ad as fully watched"

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b$1;->a:Lcom/applovin/impl/adview/activity/b/b;

    .line 20
    invoke-static {v0}, Lcom/applovin/impl/adview/activity/b/b;->a(Lcom/applovin/impl/adview/activity/b/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    return-void
.end method
