.class public abstract Lh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/cloneplus/zenin/App;Ln2/a;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ln2/w;->a:Lu2/u0;

    if-nez v0, :cond_2f

    const-class v0, Ln2/w;

    .line 2
    monitor-enter v0

    :try_start_a
    sget-object v1, Ln2/w;->a:Lu2/u0;

    if-nez v1, :cond_2b

    .line 3
    sget-object v1, Lu2/r;->g:Lu2/r;

    iget-object v1, v1, Lu2/r;->b:Lu2/o;

    .line 4
    new-instance v2, Lcom/google/android/gms/internal/ads/qt;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/qt;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v3, Lu2/l;

    invoke-direct {v3, v1, p1, v2}, Lu2/l;-><init>(Lu2/o;Lcom/cloneplus/zenin/App;Lcom/google/android/gms/internal/ads/qt;)V

    const/4 v1, 0x0

    invoke-virtual {v3, p1, v1}, Lu2/q;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2/u0;

    sput-object v1, Ln2/w;->a:Lu2/u0;

    goto :goto_2b

    :catchall_29
    move-exception p1

    goto :goto_2d

    .line 6
    :cond_2b
    :goto_2b
    monitor-exit v0

    goto :goto_2f

    :goto_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_a .. :try_end_2e} :catchall_29

    throw p1

    :cond_2f
    :goto_2f
    sget-object v0, Ln2/w;->a:Lu2/u0;

    iput-object v0, p0, Lh/d;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lh/d;->a:Ljava/lang/Object;

    iput-object p2, p0, Lh/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public static l(Ljava/util/Set;Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    check-cast p1, Ljava/util/Set;

    :try_start_b
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_1c

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_19
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_19} :catch_1e
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_19} :catch_1e

    if-eqz p0, :cond_1c

    goto :goto_1d

    :cond_1c
    move v0, v2

    :goto_1d
    return v0

    :catch_1e
    :cond_1e
    return v2
.end method

.method public static n(Ljava/util/Map;Ljava/util/Collection;)Z
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_c

    :cond_20
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-eq v0, p0, :cond_28

    const/4 p0, 0x1

    goto :goto_29

    :cond_28
    const/4 p0, 0x0

    :goto_29
    return p0
.end method


# virtual methods
.method public abstract c()V
.end method

.method public abstract d(II)Ljava/lang/Object;
.end method

.method public abstract e()Lo/b;
.end method

.method public abstract f()I
.end method

.method public abstract g(Ljava/lang/Object;)I
.end method

.method public abstract h(Ljava/lang/Object;)I
.end method

.method public abstract i(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract j(I)V
.end method

.method public abstract k(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public final m(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .registers 4

    .line 1
    instance-of v0, p1, Ld0/b;

    .line 3
    if-eqz v0, :cond_31

    .line 5
    check-cast p1, Ld0/b;

    .line 7
    iget-object v0, p0, Lh/d;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Lo/l;

    .line 11
    if-nez v0, :cond_13

    .line 13
    new-instance v0, Lo/l;

    .line 15
    invoke-direct {v0}, Lo/l;-><init>()V

    .line 18
    iput-object v0, p0, Lh/d;->b:Ljava/lang/Object;

    .line 20
    :cond_13
    iget-object v0, p0, Lh/d;->b:Ljava/lang/Object;

    .line 22
    check-cast v0, Lo/l;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1}, Lo/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/MenuItem;

    .line 31
    if-nez v0, :cond_30

    .line 33
    new-instance v0, Lh/w;

    .line 35
    iget-object v1, p0, Lh/d;->a:Ljava/lang/Object;

    .line 37
    check-cast v1, Landroid/content/Context;

    .line 39
    invoke-direct {v0, v1, p1}, Lh/w;-><init>(Landroid/content/Context;Ld0/b;)V

    .line 42
    iget-object v1, p0, Lh/d;->b:Ljava/lang/Object;

    .line 44
    check-cast v1, Lo/l;

    .line 46
    invoke-virtual {v1, p1, v0}, Lo/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_30
    return-object v0

    .line 50
    :cond_31
    return-object p1
.end method

.method public final o(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lh/d;->f()I

    move-result v0

    array-length v1, p2

    if-ge v1, v0, :cond_15

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    :cond_15
    const/4 v1, 0x0

    :goto_16
    if-ge v1, v0, :cond_21

    invoke-virtual {p0, v1, p1}, Lh/d;->d(II)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_21
    array-length p1, p2

    if-le p1, v0, :cond_27

    const/4 p1, 0x0

    aput-object p1, p2, v0

    :cond_27
    return-object p2
.end method

.method public final p()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/d;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lu2/u0;

    .line 5
    iget-object v1, p0, Lh/d;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Ln2/a;

    .line 9
    iget v1, v1, Ln2/a;->k:I

    .line 11
    invoke-interface {v0, v1}, Lu2/u0;->U(I)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_d} :catch_e

    .line 14
    return-void

    .line 15
    :catch_e
    move-exception v0

    .line 16
    const-string v1, "#007 Could not call remote method."

    .line 18
    invoke-static {v1, v0}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    return-void
.end method
