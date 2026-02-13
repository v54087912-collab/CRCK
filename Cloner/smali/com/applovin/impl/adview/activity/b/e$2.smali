# classes.dex

.class Lcom/applovin/impl/adview/activity/b/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/e;->a(Landroid/view/ViewGroup;)V
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
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$2;->a:Lcom/applovin/impl/adview/activity/b/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$2;->a:Lcom/applovin/impl/adview/activity/b/e;

    .line 3
    const-wide/16 v1, 0xfa

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/e;->a(J)V

    .line 8
    return-void
.end method
