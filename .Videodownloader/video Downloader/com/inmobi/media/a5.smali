# classes3.dex

.class public final Lcom/inmobi/media/a5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/Ba;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/b5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/b5;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/a5;->a:Lcom/inmobi/media/b5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Da;)V
    .registers 4

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/a5;->a:Lcom/inmobi/media/b5;

    iget-object v0, v0, Lcom/inmobi/media/Ma;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/inmobi/media/Da;->a:Lcom/inmobi/media/za;

    iget-object v1, v1, Lcom/inmobi/media/za;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/La;

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    invoke-static {p1}, Lcom/inmobi/media/Ga;->a(Lcom/inmobi/media/Da;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, p0, Lcom/inmobi/media/a5;->a:Lcom/inmobi/media/b5;

    invoke-virtual {v1, p1, v0}, Lcom/inmobi/media/Ma;->b(Lcom/inmobi/media/Da;Lcom/inmobi/media/La;)V

    goto :goto_2e

    :cond_29
    iget-object v1, p0, Lcom/inmobi/media/a5;->a:Lcom/inmobi/media/b5;

    invoke-virtual {v1, p1, v0}, Lcom/inmobi/media/Ma;->a(Lcom/inmobi/media/Da;Lcom/inmobi/media/La;)V

    :goto_2e
    return-void
.end method
