# classes2.dex

.class abstract Lcom/google/common/hash/a;
.super Lcom/google/common/hash/e;
.source "AbstractByteHasher.java"


# annotations
.annotation runtime Lcom/google/common/hash/i;
.end annotation

.annotation build Lorg/ik;
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/e;-><init>()V

    .line 4
    const/16 v0, 0x8

    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/common/hash/a;->a:Ljava/nio/ByteBuffer;

    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a([B)Lcom/google/common/hash/u;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->h([B)Lcom/google/common/hash/m;

    .line 4
    return-object p0
.end method

.method public final b(B)Lcom/google/common/hash/m;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->m(B)V

    .line 4
    return-object p0
.end method

.method public final bridge synthetic c(I)Lcom/google/common/hash/u;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->j(I)Lcom/google/common/hash/m;

    .line 4
    return-object p0
.end method

.method public final bridge synthetic f(J)Lcom/google/common/hash/u;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/a;->k(J)Lcom/google/common/hash/m;

    .line 4
    return-object p0
.end method

.method public final g(I[B)Lcom/google/common/hash/m;
    .registers 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p1, v0}, Lcom/google/common/base/a0;->l(III)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/a;->o(I[B)V

    .line 9
    return-object p0
.end method

.method public final h([B)Lcom/google/common/hash/m;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->p([B)V

    .line 7
    return-object p0
.end method

.method public final i(C)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/a;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->n(I)V

    .line 10
    return-void
.end method

.method public final j(I)Lcom/google/common/hash/m;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/a;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 6
    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->n(I)V

    .line 10
    return-object p0
.end method

.method public final k(J)Lcom/google/common/hash/m;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/a;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 6
    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->n(I)V

    .line 11
    return-object p0
.end method

.method public abstract m(B)V
.end method

.method public final n(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/a;->a:Ljava/nio/ByteBuffer;

    .line 3
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p1, v1}, Lcom/google/common/hash/a;->o(I[B)V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_d

    .line 10
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 18
    throw p1
.end method

.method public o(I[B)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge v0, p1, :cond_b

    .line 4
    aget-byte v1, p2, v0

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/common/hash/a;->m(B)V

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_b
    return-void
.end method

.method public p([B)V
    .registers 3

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/common/hash/a;->o(I[B)V

    .line 5
    return-void
.end method
