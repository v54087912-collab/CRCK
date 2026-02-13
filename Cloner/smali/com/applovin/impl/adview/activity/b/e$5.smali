# classes.dex

.class Lcom/applovin/impl/adview/activity/b/e$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/e;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:Lcom/applovin/impl/adview/activity/b/e;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/activity/b/e;ZJ)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$5;->c:Lcom/applovin/impl/adview/activity/b/e;

    .line 3
    iput-boolean p2, p0, Lcom/applovin/impl/adview/activity/b/e$5;->a:Z

    .line 5
    iput-wide p3, p0, Lcom/applovin/impl/adview/activity/b/e$5;->b:J

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e$5;->a:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$5;->c:Lcom/applovin/impl/adview/activity/b/e;

    .line 8
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/e;->y:Lcom/applovin/impl/adview/t;

    .line 10
    iget-wide v2, p0, Lcom/applovin/impl/adview/activity/b/e$5;->b:J

    .line 12
    invoke-static {v0, v2, v3, v1}, Lcom/applovin/impl/sdk/utils/p;->a(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$5;->c:Lcom/applovin/impl/adview/activity/b/e;

    .line 18
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/e;->y:Lcom/applovin/impl/adview/t;

    .line 20
    iget-wide v2, p0, Lcom/applovin/impl/adview/activity/b/e$5;->b:J

    .line 22
    invoke-static {v0, v2, v3, v1}, Lcom/applovin/impl/sdk/utils/p;->b(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 25
    return-void
.end method
