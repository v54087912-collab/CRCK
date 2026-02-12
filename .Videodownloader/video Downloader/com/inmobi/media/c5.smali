# classes3.dex

.class public final Lcom/inmobi/media/c5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/hf;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/g5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/g5;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/c5;->a:Lcom/inmobi/media/g5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7

    const-string v0, "visibleViews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invisibleViews"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/c5;->a:Lcom/inmobi/media/g5;

    iget-object v0, v0, Lcom/inmobi/media/g5;->d:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/inmobi/media/c5;->a:Lcom/inmobi/media/g5;

    iget-object v1, v1, Lcom/inmobi/media/g5;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/e5;

    if-nez v1, :cond_3b

    iget-object v1, p0, Lcom/inmobi/media/c5;->a:Lcom/inmobi/media/g5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/g5;->a(Landroid/view/View;)V

    goto :goto_1d

    :cond_3b
    iget-object v2, p0, Lcom/inmobi/media/c5;->a:Lcom/inmobi/media/g5;

    iget-object v2, v2, Lcom/inmobi/media/g5;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/e5;

    iget-object v3, v1, Lcom/inmobi/media/e5;->a:Ljava/lang/Object;

    if-eqz v2, :cond_4c

    iget-object v2, v2, Lcom/inmobi/media/e5;->a:Ljava/lang/Object;

    goto :goto_4d

    :cond_4c
    const/4 v2, 0x0

    :goto_4d
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    goto :goto_1d

    :cond_54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/inmobi/media/e5;->d:J

    iget-object v2, p0, Lcom/inmobi/media/c5;->a:Lcom/inmobi/media/g5;

    iget-object v2, v2, Lcom/inmobi/media/g5;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_62
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_66
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iget-object v0, p0, Lcom/inmobi/media/c5;->a:Lcom/inmobi/media/g5;

    iget-object v0, v0, Lcom/inmobi/media/g5;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_66

    :cond_7a
    iget-object p1, p0, Lcom/inmobi/media/c5;->a:Lcom/inmobi/media/g5;

    iget-object p2, p1, Lcom/inmobi/media/g5;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-eqz p2, :cond_86

    goto :goto_8f

    :cond_86
    iget-object p2, p1, Lcom/inmobi/media/g5;->e:Landroid/os/Handler;

    iget-object v0, p1, Lcom/inmobi/media/g5;->f:Lcom/inmobi/media/f5;

    iget-wide v1, p1, Lcom/inmobi/media/g5;->g:J

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_8f
    return-void
.end method
