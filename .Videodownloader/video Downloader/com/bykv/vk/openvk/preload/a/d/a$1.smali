# classes.dex

.class final Lcom/bykv/vk/openvk/preload/a/d/a$1;
.super Lcom/bykv/vk/openvk/preload/a/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bykv/vk/openvk/preload/a/d/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/bykv/vk/openvk/preload/a/b/a/e;

    if-nez v0, :cond_46

    iget v0, p1, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->q()I

    move-result v0

    :cond_c
    const/16 v1, 0xd

    if-ne v0, v1, :cond_15

    const/16 v0, 0x9

    iput v0, p1, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    return-void

    :cond_15
    const/16 v1, 0xc

    if-ne v0, v1, :cond_1e

    const/16 v0, 0x8

    iput v0, p1, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    return-void

    :cond_1e
    const/16 v1, 0xe

    if-ne v0, v1, :cond_27

    const/16 v0, 0xa

    iput v0, p1, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    return-void

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    const/4 p1, 0x0

    throw p1
.end method
