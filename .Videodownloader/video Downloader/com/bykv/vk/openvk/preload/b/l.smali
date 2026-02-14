# classes.dex

.class abstract Lcom/bykv/vk/openvk/preload/b/l;
.super Lcom/bykv/vk/openvk/preload/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/preload/b/l$a;,
        Lcom/bykv/vk/openvk/preload/b/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IN:",
        "Ljava/lang/Object;",
        "OUT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bykv/vk/openvk/preload/b/d<",
        "TIN;TOUT;>;"
    }
.end annotation


# instance fields
.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/preload/b/l$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/d;-><init>()V

    return-void
.end method

.method static a(Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/b/h;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bykv/vk/openvk/preload/b/h;

    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/b/h;->a:Ljava/lang/Class;

    const-class v0, Lcom/bykv/vk/openvk/preload/b/f;

    if-ne p0, v0, :cond_1b

    return v2

    :cond_1b
    return v1
.end method


# virtual methods
.method final a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/preload/b/l$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/l;->d:Ljava/util/Map;

    return-object v0
.end method

.method protected final varargs a([Ljava/lang/Object;)V
    .registers 4

    invoke-super {p0, p1}, Lcom/bykv/vk/openvk/preload/b/d;->a([Ljava/lang/Object;)V

    if-eqz p1, :cond_1a

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1a

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-eqz p1, :cond_1a

    :try_start_e
    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/b/l;->d:Ljava/util/Map;
    :try_end_12
    .catch Ljava/lang/ClassCastException; {:try_start_e .. :try_end_12} :catch_13

    return-void

    :catch_13
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "args error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
