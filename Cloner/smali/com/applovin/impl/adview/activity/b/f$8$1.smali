# classes.dex

.class Lcom/applovin/impl/adview/activity/b/f$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/f$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/b/f$8;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/activity/b/f$8;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$8$1;->a:Lcom/applovin/impl/adview/activity/b/f$8;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$8$1;->a:Lcom/applovin/impl/adview/activity/b/f$8;

    .line 3
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/f$8;->a:Lcom/applovin/impl/adview/activity/b/f;

    .line 5
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/f;->u:Lcom/applovin/impl/adview/a;

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->b()V

    .line 10
    return-void
.end method
