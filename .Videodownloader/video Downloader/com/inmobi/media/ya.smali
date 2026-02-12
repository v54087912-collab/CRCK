# classes3.dex

.class public final Lcom/inmobi/media/ya;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/inmobi/media/ya;

.field public static volatile b:Lcom/squareup/picasso/Picasso;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/util/ArrayList;

.field public static final e:Lcom/inmobi/media/xa;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/inmobi/media/ya;

    invoke-direct {v0}, Lcom/inmobi/media/ya;-><init>()V

    sput-object v0, Lcom/inmobi/media/ya;->a:Lcom/inmobi/media/ya;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/media/ya;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/inmobi/media/ya;->d:Ljava/util/ArrayList;

    new-instance v0, Lcom/inmobi/media/xa;

    invoke-direct {v0}, Lcom/inmobi/media/xa;-><init>()V

    sput-object v0, Lcom/inmobi/media/ya;->e:Lcom/inmobi/media/xa;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .registers 1

    sget-object v0, Lcom/inmobi/media/ya;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public static final a(Lcom/inmobi/media/ya;Landroid/content/Context;)Ljava/lang/ref/WeakReference;
    .registers 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/inmobi/media/ya;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x0

    :goto_a
    if-ge v0, p0, :cond_2c

    sget-object v1, Lcom/inmobi/media/ya;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_29

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    goto :goto_2d

    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_2c
    const/4 p0, 0x0

    :goto_2d
    return-object p0
.end method

.method public static final synthetic a(Lcom/squareup/picasso/Picasso;)V
    .registers 1

    sput-object p0, Lcom/inmobi/media/ya;->b:Lcom/squareup/picasso/Picasso;

    return-void
.end method

.method public static final synthetic b()Ljava/util/List;
    .registers 1

    sget-object v0, Lcom/inmobi/media/ya;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic c()Lcom/squareup/picasso/Picasso;
    .registers 1

    sget-object v0, Lcom/inmobi/media/ya;->b:Lcom/squareup/picasso/Picasso;

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .registers 1

    const-string v0, "ya"

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;
    .registers 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/ya;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    sget-object v1, Lcom/inmobi/media/ya;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_33

    sget-object v3, Lcom/inmobi/media/ya;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_30

    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    goto :goto_34

    :catchall_2e
    move-exception p1

    goto :goto_5b

    :cond_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_33
    const/4 v1, 0x0

    :goto_34
    if-nez v1, :cond_40

    sget-object v1, Lcom/inmobi/media/ya;->d:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_40
    sget-object v1, Lcom/inmobi/media/ya;->b:Lcom/squareup/picasso/Picasso;

    if-nez v1, :cond_54

    new-instance v1, Lcom/squareup/picasso/Picasso$Builder;

    invoke-direct {v1, p1}, Lcom/squareup/picasso/Picasso$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/squareup/picasso/Picasso$Builder;->build()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    sput-object v1, Lcom/inmobi/media/ya;->b:Lcom/squareup/picasso/Picasso;

    sget-object v2, Lcom/inmobi/media/ya;->e:Lcom/inmobi/media/xa;

    invoke-static {p1, v2}, Lcom/inmobi/media/Uc;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_54
    .catchall {:try_start_8 .. :try_end_54} :catchall_2e

    :cond_54
    monitor-exit v0

    const-string p1, "synchronized(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :goto_5b
    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .registers 6

    const-string v0, "connectionCallbackHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    const-class v0, Lcom/squareup/picasso/Callback;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_15} :catch_16

    goto :goto_17

    :catch_16
    const/4 p1, 0x0

    :goto_17
    return-object p1
.end method
