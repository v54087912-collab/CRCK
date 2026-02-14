# classes.dex

.class public final Lcom/bykv/vk/openvk/preload/a/b/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/bykv/vk/openvk/preload/a/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bykv/vk/openvk/preload/a/b/b/b;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/bykv/vk/openvk/preload/a/f<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/b/b/b;->a()Lcom/bykv/vk/openvk/preload/a/b/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/b;->b:Lcom/bykv/vk/openvk/preload/a/b/b/b;

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/b;->a:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/bykv/vk/openvk/preload/a/b/h<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/b;->b:Lcom/bykv/vk/openvk/preload/a/b/b/b;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/a/b/b/b;->a(Ljava/lang/reflect/AccessibleObject;)V

    :cond_12
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/b/b$8;

    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/preload/a/b/b$8;-><init>(Ljava/lang/reflect/Constructor;)V
    :try_end_17
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_17} :catch_18

    return-object v0

    :catch_18
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/bykv/vk/openvk/preload/a/c/a;)Lcom/bykv/vk/openvk/preload/a/b/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bykv/vk/openvk/preload/a/c/a<",
            "TT;>;)",
            "Lcom/bykv/vk/openvk/preload/a/b/h<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/c/a;->a()Ljava/lang/Class;

    move-result-object p1

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/b;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/preload/a/f;

    if-eqz v1, :cond_18

    new-instance p1, Lcom/bykv/vk/openvk/preload/a/b/b$1;

    invoke-direct {p1, v1}, Lcom/bykv/vk/openvk/preload/a/b/b$1;-><init>(Lcom/bykv/vk/openvk/preload/a/f;)V

    return-object p1

    :cond_18
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/b;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/preload/a/f;

    if-eqz v1, :cond_28

    new-instance p1, Lcom/bykv/vk/openvk/preload/a/b/b$7;

    invoke-direct {p1, v1}, Lcom/bykv/vk/openvk/preload/a/b/b$7;-><init>(Lcom/bykv/vk/openvk/preload/a/f;)V

    return-object p1

    :cond_28
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/a/b/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/h;

    move-result-object v1

    if-eqz v1, :cond_2f

    return-object v1

    :cond_2f
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_78

    const-class v1, Ljava/util/SortedSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_46

    new-instance v1, Lcom/bykv/vk/openvk/preload/a/b/b$9;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/a/b/b$9;-><init>()V

    goto/16 :goto_d5

    :cond_46
    const-class v1, Ljava/util/EnumSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_55

    new-instance v1, Lcom/bykv/vk/openvk/preload/a/b/b$10;

    invoke-direct {v1, v0}, Lcom/bykv/vk/openvk/preload/a/b/b$10;-><init>(Ljava/lang/reflect/Type;)V

    goto/16 :goto_d5

    :cond_55
    const-class v1, Ljava/util/Set;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_64

    new-instance v1, Lcom/bykv/vk/openvk/preload/a/b/b$11;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/a/b/b$11;-><init>()V

    goto/16 :goto_d5

    :cond_64
    const-class v1, Ljava/util/Queue;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_72

    new-instance v1, Lcom/bykv/vk/openvk/preload/a/b/b$12;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/a/b/b$12;-><init>()V

    goto :goto_d5

    :cond_72
    new-instance v1, Lcom/bykv/vk/openvk/preload/a/b/b$13;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/a/b/b$13;-><init>()V

    goto :goto_d5

    :cond_78
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_d4

    const-class v1, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8e

    new-instance v1, Lcom/bykv/vk/openvk/preload/a/b/b$14;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/a/b/b$14;-><init>()V

    goto :goto_d5

    :cond_8e
    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9c

    new-instance v1, Lcom/bykv/vk/openvk/preload/a/b/b$2;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/a/b/b$2;-><init>()V

    goto :goto_d5

    :cond_9c
    const-class v1, Ljava/util/SortedMap;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_aa

    new-instance v1, Lcom/bykv/vk/openvk/preload/a/b/b$3;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/a/b/b$3;-><init>()V

    goto :goto_d5

    :cond_aa
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_ce

    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/bykv/vk/openvk/preload/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/bykv/vk/openvk/preload/a/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/a/c/a;->a()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_ce

    new-instance v1, Lcom/bykv/vk/openvk/preload/a/b/b$4;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/a/b/b$4;-><init>()V

    goto :goto_d5

    :cond_ce
    new-instance v1, Lcom/bykv/vk/openvk/preload/a/b/b$5;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/a/b/b$5;-><init>()V

    goto :goto_d5

    :cond_d4
    const/4 v1, 0x0

    :goto_d5
    if-eqz v1, :cond_d8

    return-object v1

    :cond_d8
    new-instance v1, Lcom/bykv/vk/openvk/preload/a/b/b$6;

    invoke-direct {v1, p1, v0}, Lcom/bykv/vk/openvk/preload/a/b/b$6;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/b;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
