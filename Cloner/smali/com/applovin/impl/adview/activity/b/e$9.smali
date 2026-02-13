# classes.dex

.class Lcom/applovin/impl/adview/activity/b/e$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/e;->y()V
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
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$9;->a:Lcom/applovin/impl/adview/activity/b/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$9;->a:Lcom/applovin/impl/adview/activity/b/e;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lcom/applovin/impl/adview/activity/b/a;->i:J

    .line 9
    return-void
.end method
