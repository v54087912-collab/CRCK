# classes2.dex

.class abstract Lcom/google/common/hash/g;
.super Lcom/google/common/hash/e;
.source "AbstractStreamingHasher.java"


# annotations
.annotation runtime Lcom/google/common/hash/i;
.end annotation

.annotation build Lorg/ik;
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/e;-><init>()V

    .line 4
    rem-int v0, p1, p1

    .line 6
    if-nez v0, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-static {v0}, Lcom/google/common/base/a0;->e(Z)V

    .line 14
    add-int/lit8 v0, p1, 0x7

    .line 16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 22
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/common/hash/g;->a:Ljava/nio/ByteBuffer;

    .line 28
    iput p1, p0, Lcom/google/common/hash/g;->b:I

    .line 30
    iput p1, p0, Lcom/google/common/hash/g;->c:I

    .line 32
    return-void
.end method


# virtual methods
.method public final b(B)Lcom/google/common/hash/m;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/g;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p0}, Lcom/google/common/hash/g;->o()V

    .line 9
    return-object p0
.end method

.method public final bridge synthetic c(I)Lcom/google/common/hash/u;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/g;->j(I)Lcom/google/common/hash/m;

    .line 4
    return-object p0
.end method

.method public final bridge synthetic f(J)Lcom/google/common/hash/u;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/g;->k(J)Lcom/google/common/hash/m;

    .line 4
    return-object p0
.end method

.method public final g(I[B)Lcom/google/common/hash/m;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0, p1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object p1

    .line 6
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 15
    move-result p2

    .line 16
    iget-object v1, p0, Lcom/google/common/hash/g;->a:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 21
    move-result v2

    .line 22
    if-gt p2, v2, :cond_1e

    .line 24
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {p0}, Lcom/google/common/hash/g;->o()V

    .line 30
    return-object p0

    .line 31
    :cond_1e
    iget p2, p0, Lcom/google/common/hash/g;->b:I

    .line 33
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 36
    move-result v2

    .line 37
    sub-int/2addr p2, v2

    .line 38
    :goto_25
    if-ge v0, p2, :cond_31

    .line 40
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_25

    .line 50
    :cond_31
    invoke-virtual {p0}, Lcom/google/common/hash/g;->n()V

    .line 53
    :goto_34
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 56
    move-result p2

    .line 57
    iget v0, p0, Lcom/google/common/hash/g;->c:I

    .line 59
    if-lt p2, v0, :cond_40

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/common/hash/g;->p(Ljava/nio/ByteBuffer;)V

    .line 64
    goto :goto_34

    .line 65
    :cond_40
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 68
    return-object p0
.end method

.method public final hash()Lcom/google/common/hash/HashCode;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/hash/g;->n()V

    .line 4
    iget-object v0, p0, Lcom/google/common/hash/g;->a:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_18

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/common/hash/g;->q(Ljava/nio/ByteBuffer;)V

    .line 18
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/google/common/hash/g;->m()Lcom/google/common/hash/HashCode;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final i(C)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/g;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p0}, Lcom/google/common/hash/g;->o()V

    .line 9
    return-void
.end method

.method public final j(I)Lcom/google/common/hash/m;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/g;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p0}, Lcom/google/common/hash/g;->o()V

    .line 9
    return-object p0
.end method

.method public final k(J)Lcom/google/common/hash/m;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/g;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p0}, Lcom/google/common/hash/g;->o()V

    .line 9
    return-object p0
.end method

.method public abstract m()Lcom/google/common/hash/HashCode;
.end method

.method public final n()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/g;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 6
    :goto_5
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 9
    move-result v1

    .line 10
    iget v2, p0, Lcom/google/common/hash/g;->c:I

    .line 12
    if-lt v1, v2, :cond_11

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/common/hash/g;->p(Ljava/nio/ByteBuffer;)V

    .line 17
    goto :goto_5

    .line 18
    :cond_11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 21
    return-void
.end method

.method public final o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/g;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 9
    if-ge v0, v1, :cond_d

    .line 11
    invoke-virtual {p0}, Lcom/google/common/hash/g;->n()V

    .line 14
    :cond_d
    return-void
.end method

.method public abstract p(Ljava/nio/ByteBuffer;)V
.end method

.method public q(Ljava/nio/ByteBuffer;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 8
    iget v0, p0, Lcom/google/common/hash/g;->c:I

    .line 10
    add-int/lit8 v1, v0, 0x7

    .line 12
    invoke-virtual {p1, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 15
    :goto_e
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 18
    move-result v1

    .line 19
    if-ge v1, v0, :cond_1a

    .line 21
    const-wide/16 v1, 0x0

    .line 23
    invoke-virtual {p1, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 26
    goto :goto_e

    .line 27
    :cond_1a
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/common/hash/g;->p(Ljava/nio/ByteBuffer;)V

    .line 36
    return-void
.end method
