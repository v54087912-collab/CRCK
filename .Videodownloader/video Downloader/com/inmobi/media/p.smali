# classes3.dex

.class public final Lcom/inmobi/media/p;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lq9/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/p;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    sget-object v0, Lcom/inmobi/media/s;->c:Lcom/inmobi/media/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    iget-object v2, p0, Lcom/inmobi/media/p;->a:Landroid/content/Context;

    new-instance v3, Lcom/inmobi/media/o;

    invoke-direct {v3, v2, v0}, Lcom/inmobi/media/o;-><init>(Landroid/content/Context;Lcom/inmobi/media/n;)V

    invoke-static {v3}, Lcom/inmobi/media/C2;->a(Lq9/a;)Ljava/lang/Object;

    sput-object v1, Lcom/inmobi/media/s;->c:Lcom/inmobi/media/n;

    :cond_11
    sget-object v0, Lcom/inmobi/media/s;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_19

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_19
    sget-object v0, Lcom/inmobi/media/s;->h:Lcom/inmobi/media/q;

    if-eqz v0, :cond_24

    invoke-static {}, Lcom/inmobi/media/Uc;->f()Lcom/inmobi/media/H7;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/inmobi/media/H7;->a(Lq9/l;)V

    :cond_24
    sput-object v1, Lcom/inmobi/media/s;->h:Lcom/inmobi/media/q;

    sput-object v1, Lcom/inmobi/media/s;->f:Ljava/util/concurrent/ScheduledFuture;

    sget-object v0, Le9/s;->a:Le9/s;

    return-object v0
.end method
