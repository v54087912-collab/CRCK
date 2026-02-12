# classes3.dex

.class public abstract Lcom/inmobi/media/G1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/inmobi/media/G1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/G1;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/G1;->b:Ljava/lang/ref/WeakReference;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/inmobi/media/G1;->c:Landroid/os/Handler;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/G1;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/G1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_50

    sget-object v0, Lcom/inmobi/media/A;->a:Lcom/inmobi/media/A;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :try_start_13
    sget-object v0, Lcom/inmobi/media/A;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    if-eqz v1, :cond_50

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/G1;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_2a} :catch_34

    if-lez v3, :cond_39

    if-eqz v2, :cond_39

    :try_start_2e
    sget-object v3, Lcom/inmobi/media/A;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_33
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2e .. :try_end_33} :catch_36
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_33} :catch_34

    goto :goto_39

    :catch_34
    move-exception p0

    goto :goto_43

    :catch_36
    :try_start_36
    invoke-virtual {v2}, Lcom/inmobi/media/G1;->c()V

    :cond_39
    :goto_39
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-nez v1, :cond_50

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_42} :catch_34

    goto :goto_50

    :goto_43
    sget-object v0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    const-string v0, "event"

    invoke-static {p0, v0}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object p0

    sget-object v0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :cond_50
    :goto_50
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()V
    .registers 3

    iget-object v0, p0, Lcom/inmobi/media/G1;->c:Landroid/os/Handler;

    new-instance v1, LX6/J;

    invoke-direct {v1, p0}, LX6/J;-><init>(Lcom/inmobi/media/G1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .registers 5

    iget-object v0, p0, Lcom/inmobi/media/G1;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v3, "Could not execute runnable due to OutOfMemory."

    invoke-static {v2, v0, v3}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/G1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    sget-object v2, Lcom/inmobi/media/A;->a:Lcom/inmobi/media/A;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v2, Lcom/inmobi/media/A;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    const-string v0, "A"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    :cond_28
    return-void
.end method

.method public final run()V
    .registers 1

    invoke-virtual {p0}, Lcom/inmobi/media/G1;->a()V

    invoke-virtual {p0}, Lcom/inmobi/media/G1;->b()V

    return-void
.end method
