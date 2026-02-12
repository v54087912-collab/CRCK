# classes3.dex

.class public final Lcom/my/target/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/b$b;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lcom/my/target/b$b;

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/my/target/b;->e:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/my/target/b;->c:I

    iput-object p1, p0, Lcom/my/target/b;->a:Ljava/util/List;

    return-void
.end method

.method public static b(LJ7/d;)Lcom/my/target/b;
    .registers 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/my/target/b;->d(Ljava/util/List;)Lcom/my/target/b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/List;)Lcom/my/target/b;
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ7/d;

    new-instance v2, LF7/n2;

    sget-object v3, LF7/E0;->e:LF7/E0;

    invoke-direct {v2, v1, v3}, LF7/n2;-><init>(Ljava/lang/Object;LF7/E0;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_20
    invoke-static {v0}, Lcom/my/target/b;->o(Ljava/util/List;)Lcom/my/target/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(LJ7/d;Landroid/widget/ImageView;)V
    .registers 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_10

    const-string p0, "ImageLoaderUtils: Method cancel called from worker thread"

    invoke-static {p0}, LF7/C0;->c(Ljava/lang/String;)V

    return-void

    :cond_10
    sget-object v0, Lcom/my/target/b;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_1b

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    return-void
.end method

.method public static g(LJ7/d;Landroid/widget/ImageView;Lcom/my/target/b$b;)V
    .registers 6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_10

    const-string p0, "ImageLoaderUtils: Method loadAndDisplay called from worker thread"

    invoke-static {p0}, LF7/C0;->c(Ljava/lang/String;)V

    return-void

    :cond_10
    sget-object v0, Lcom/my/target/b;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_19

    return-void

    :cond_19
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LJ7/d;->h()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {p0}, LJ7/d;->h()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/my/target/b;->i(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void

    :cond_2a
    invoke-virtual {v0, p1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/my/target/b;->b(LJ7/d;)Lcom/my/target/b;

    move-result-object v1

    new-instance v2, LF7/d;

    invoke-direct {v2, v0, p0, p2}, LF7/d;-><init>(Ljava/lang/ref/WeakReference;LJ7/d;Lcom/my/target/b$b;)V

    invoke-virtual {v1, v2}, Lcom/my/target/b;->c(Lcom/my/target/b$b;)Lcom/my/target/b;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/target/b;->r(Landroid/content/Context;)V

    return-void
.end method

.method public static i(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .registers 3

    instance-of v0, p1, LF7/K1;

    if-eqz v0, :cond_b

    check-cast p1, LF7/K1;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, LF7/K1;->c(Landroid/graphics/Bitmap;Z)V

    return-void

    :cond_b
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/ref/WeakReference;LJ7/d;Lcom/my/target/b$b;Z)V
    .registers 5

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_1e

    sget-object p3, Lcom/my/target/b;->e:Ljava/util/WeakHashMap;

    invoke-virtual {p3, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ7/d;

    if-ne p1, v0, :cond_1e

    invoke-virtual {p3, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LJ7/d;->h()Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_1e

    invoke-static {p3, p0}, Lcom/my/target/b;->i(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    :cond_1e
    if-eqz p2, :cond_2c

    invoke-virtual {p1}, LJ7/d;->h()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_28

    const/4 p0, 0x1

    goto :goto_29

    :cond_28
    const/4 p0, 0x0

    :goto_29
    invoke-interface {p2, p0}, Lcom/my/target/b$b;->a(Z)V

    :cond_2c
    return-void
.end method

.method public static synthetic m(Ljava/util/concurrent/CountDownLatch;Z)V
    .registers 2

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static o(Ljava/util/List;)Lcom/my/target/b;
    .registers 2

    new-instance v0, Lcom/my/target/b;

    invoke-direct {v0, p0}, Lcom/my/target/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static q(LJ7/d;Landroid/widget/ImageView;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/my/target/b;->g(LJ7/d;Landroid/widget/ImageView;Lcom/my/target/b$b;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)Lcom/my/target/b;
    .registers 3

    iput p1, p0, Lcom/my/target/b;->c:I

    iput-object p2, p0, Lcom/my/target/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c(Lcom/my/target/b$b;)Lcom/my/target/b;
    .registers 2

    iput-object p1, p0, Lcom/my/target/b;->b:Lcom/my/target/b$b;

    return-object p0
.end method

.method public e()V
    .registers 2

    iget-object v0, p0, Lcom/my/target/b;->b:Lcom/my/target/b$b;

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, LF7/f;

    invoke-direct {v0, p0}, LF7/f;-><init>(Lcom/my/target/b;)V

    invoke-static {v0}, LF7/k0;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Landroid/content/Context;)V
    .registers 4

    invoke-static {}, LF7/k0;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p1, "ImageLoaderUtils: Method load called from main thread"

    invoke-static {p1}, LF7/C0;->c(Ljava/lang/String;)V

    return-void

    :cond_c
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, LF7/g;

    invoke-direct {v1, v0}, LF7/g;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v1, p1}, Lcom/my/target/b;->j(Lcom/my/target/b$b;Landroid/content/Context;)V

    :try_start_1a
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    const-string p1, "ImageLoaderUtils: success media loading"

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_22} :catch_23

    return-void

    :catch_23
    const-string p1, "ImageLoaderUtils: awaiting media files load failed"

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lcom/my/target/b$b;Landroid/content/Context;)V
    .registers 16

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lcom/my/target/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v0, p0, Lcom/my/target/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v0, 0x0

    move v10, v0

    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LF7/n2;

    iget-object v0, v5, LF7/n2;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LJ7/d;

    invoke-virtual {v2}, LJ7/d;->h()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_31
    invoke-virtual {v2}, LF7/i3;->d()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/my/target/b$a;

    move-object v0, v12

    move-object v1, p0

    move-object v3, v11

    move-object v4, p2

    move-object v6, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/my/target/b$a;-><init>(Lcom/my/target/b;LJ7/d;Ljava/lang/String;Landroid/content/Context;LF7/n2;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/my/target/b$b;)V

    invoke-static {}, Lcom/my/target/c1;->c()Lcom/my/target/c1;

    move-result-object v0

    invoke-virtual {v0, v11, v12, p2}, Lcom/my/target/c1;->e(Ljava/lang/String;Lcom/my/target/N0$a;Landroid/content/Context;)V

    goto :goto_13

    :cond_48
    iget-object p2, p0, Lcom/my/target/b;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne v10, p2, :cond_54

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/my/target/b$b;->a(Z)V

    :cond_54
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .registers 6

    const-string v0, "Bad value"

    invoke-static {v0}, LF7/A2;->b(Ljava/lang/String;)LF7/A2;

    move-result-object v0

    invoke-virtual {v0, p1}, LF7/A2;->l(Ljava/lang/String;)LF7/A2;

    move-result-object p1

    iget v0, p0, Lcom/my/target/b;->c:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v0}, LF7/A2;->a(I)LF7/A2;

    move-result-object p1

    invoke-virtual {p1, p2}, LF7/A2;->h(Ljava/lang/String;)LF7/A2;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/b;->d:Ljava/lang/String;

    if-eqz p2, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 p2, 0x0

    :goto_1f
    invoke-virtual {p1, p2}, LF7/A2;->j(Ljava/lang/String;)LF7/A2;

    move-result-object p1

    invoke-virtual {p1, p3}, LF7/A2;->g(Landroid/content/Context;)V

    return-void
.end method

.method public final synthetic n(Z)V
    .registers 2

    invoke-virtual {p0}, Lcom/my/target/b;->e()V

    return-void
.end method

.method public final synthetic p()V
    .registers 3

    iget-object v0, p0, Lcom/my/target/b;->b:Lcom/my/target/b$b;

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/my/target/b$b;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/b;->b:Lcom/my/target/b$b;

    :cond_b
    return-void
.end method

.method public r(Landroid/content/Context;)V
    .registers 3

    iget-object v0, p0, Lcom/my/target/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/my/target/b;->e()V

    return-void

    :cond_c
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, LF7/e;

    invoke-direct {v0, p0}, LF7/e;-><init>(Lcom/my/target/b;)V

    invoke-virtual {p0, v0, p1}, Lcom/my/target/b;->j(Lcom/my/target/b$b;Landroid/content/Context;)V

    return-void
.end method
