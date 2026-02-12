# classes.dex

.class public final Lcom/bykv/vk/openvk/preload/a/l;
.super Lcom/bykv/vk/openvk/preload/a/i;


# instance fields
.field private final a:Lcom/bykv/vk/openvk/preload/a/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/a/b/g<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/preload/a/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/i;-><init>()V

    new-instance v0, Lcom/bykv/vk/openvk/preload/a/b/g;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/a/b/g;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/l;->a:Lcom/bykv/vk/openvk/preload/a/b/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/bykv/vk/openvk/preload/a/i;)V
    .registers 4

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/l;->a:Lcom/bykv/vk/openvk/preload/a/b/g;

    if-nez p2, :cond_6

    sget-object p2, Lcom/bykv/vk/openvk/preload/a/k;->a:Lcom/bykv/vk/openvk/preload/a/k;

    :cond_6
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/preload/a/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/preload/a/i;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/l;->a:Lcom/bykv/vk/openvk/preload/a/b/g;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/a/b/g;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-eq p1, p0, :cond_15

    instance-of v0, p1, Lcom/bykv/vk/openvk/preload/a/l;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/bykv/vk/openvk/preload/a/l;

    iget-object p1, p1, Lcom/bykv/vk/openvk/preload/a/l;->a:Lcom/bykv/vk/openvk/preload/a/b/g;

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/l;->a:Lcom/bykv/vk/openvk/preload/a/b/g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    return p1

    :cond_15
    :goto_15
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/l;->a:Lcom/bykv/vk/openvk/preload/a/b/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
