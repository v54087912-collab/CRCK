# classes.dex

.class public abstract Lcom/bykv/vk/openvk/preload/b/j;
.super Lcom/bykv/vk/openvk/preload/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IN:",
        "Ljava/lang/Object;",
        "OUT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bykv/vk/openvk/preload/b/l<",
        "TIN;TOUT;>;"
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bykv/vk/openvk/preload/b/b;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/b/b<",
            "TOUT;>;TIN;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Lcom/bykv/vk/openvk/preload/b/m;

    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/preload/b/m;-><init>(Lcom/bykv/vk/openvk/preload/b/b;)V

    invoke-virtual {p0, p2}, Lcom/bykv/vk/openvk/preload/b/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/b/j;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/b/l;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/j;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/b/l$a;

    :goto_17
    if-eqz v0, :cond_70

    iget-object v0, v0, Lcom/bykv/vk/openvk/preload/b/l$a;->a:Ljava/util/List;

    :try_start_1b
    move-object v1, p1

    check-cast v1, Lcom/bykv/vk/openvk/preload/b/i;

    iget-object v1, v1, Lcom/bykv/vk/openvk/preload/b/i;->a:Lcom/bykv/vk/openvk/preload/b/e;

    invoke-static {v0, v1, p0}, Lcom/bykv/vk/openvk/preload/b/c;->a(Ljava/util/List;Lcom/bykv/vk/openvk/preload/b/e;Lcom/bykv/vk/openvk/preload/b/d;)Lcom/bykv/vk/openvk/preload/b/b;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/bykv/vk/openvk/preload/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/b/l;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2f

    return-object v1

    :cond_2f
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/preload/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_33
    .catch Lcom/bykv/vk/openvk/preload/b/i$a; {:try_start_1b .. :try_end_33} :catch_36
    .catchall {:try_start_1b .. :try_end_33} :catchall_34

    return-object p1

    :catchall_34
    move-exception v0

    goto :goto_38

    :catch_36
    move-exception v0

    goto :goto_52

    :goto_38
    new-instance v1, Lcom/bykv/vk/openvk/preload/b/m;

    invoke-direct {v1, p1}, Lcom/bykv/vk/openvk/preload/b/m;-><init>(Lcom/bykv/vk/openvk/preload/b/b;)V

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/j;->d:Ljava/lang/String;

    invoke-virtual {p0, p2, v0, v1}, Lcom/bykv/vk/openvk/preload/b/j;->a(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/b/j;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/b/l;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/j;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/b/l$a;

    goto :goto_17

    :goto_52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lcom/bykv/vk/openvk/preload/b/m;

    invoke-direct {v1, p1}, Lcom/bykv/vk/openvk/preload/b/m;-><init>(Lcom/bykv/vk/openvk/preload/b/b;)V

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/j;->d:Ljava/lang/String;

    invoke-virtual {p0, p2, v0, v1}, Lcom/bykv/vk/openvk/preload/b/j;->a(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/b/j;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/b/l;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/j;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/b/l$a;

    goto :goto_17

    :cond_70
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "can not found branch，branch name is："

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/j;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract a(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIN;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method protected abstract a(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIN;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
