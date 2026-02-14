# classes3.dex

.class public final Lcom/inmobi/media/G;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lq9/a;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/I;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/I;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/I;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/I;

    iget-object v0, v0, Lcom/inmobi/media/I;->k:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_a
    iget-object v0, p0, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/I;

    iget-object v0, v0, Lcom/inmobi/media/I;->l:Lcom/inmobi/media/Df;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/inmobi/media/Df;->a()V

    :cond_13
    iget-object v0, p0, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/I;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/inmobi/media/I;->l:Lcom/inmobi/media/Df;

    iput-object v1, v0, Lcom/inmobi/media/I;->k:Ljava/util/concurrent/ScheduledFuture;

    new-instance v2, Lcom/inmobi/media/A4;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v1}, Lcom/inmobi/media/A4;-><init>(FLcom/inmobi/media/B4;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/media/I;->a(Lcom/inmobi/media/A4;)V

    sget-object v0, Le9/s;->a:Le9/s;

    return-object v0
.end method
