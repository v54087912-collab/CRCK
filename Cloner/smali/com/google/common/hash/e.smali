# classes2.dex

.class abstract Lcom/google/common/hash/e;
.super Ljava/lang/Object;
.source "AbstractHasher.java"

# interfaces
.implements Lcom/google/common/hash/m;


# annotations
.annotation runtime Lcom/google/common/hash/i;
.end annotation

.annotation build Lorg/ik;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a([B)Lcom/google/common/hash/u;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/e;->h([B)Lcom/google/common/hash/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(I)Lcom/google/common/hash/u;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/e;->j(I)Lcom/google/common/hash/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/m;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/hash/t;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;)",
            "Lcom/google/common/hash/m;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1, p0}, Lcom/google/common/hash/Funnel;->s(Ljava/lang/Object;Lcom/google/common/hash/u;)V

    .line 4
    return-object p0
.end method

.method public bridge synthetic e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/u;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/e;->l(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(J)Lcom/google/common/hash/u;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/e;->k(J)Lcom/google/common/hash/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(I[B)Lcom/google/common/hash/m;
    .registers 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p1, v0}, Lcom/google/common/base/a0;->l(III)V

    .line 6
    :goto_5
    if-ge v1, p1, :cond_f

    .line 8
    aget-byte v0, p2, v1

    .line 10
    invoke-interface {p0, v0}, Lcom/google/common/hash/m;->b(B)Lcom/google/common/hash/m;

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_5

    .line 16
    :cond_f
    return-object p0
.end method

.method public h([B)Lcom/google/common/hash/m;
    .registers 3

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/common/hash/e;->g(I[B)Lcom/google/common/hash/m;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public i(C)V
    .registers 3

    .line 1
    int-to-byte v0, p1

    .line 2
    invoke-interface {p0, v0}, Lcom/google/common/hash/m;->b(B)Lcom/google/common/hash/m;

    .line 5
    ushr-int/lit8 p1, p1, 0x8

    .line 7
    int-to-byte p1, p1

    .line 8
    invoke-interface {p0, p1}, Lcom/google/common/hash/m;->b(B)Lcom/google/common/hash/m;

    .line 11
    return-void
.end method

.method public j(I)Lcom/google/common/hash/m;
    .registers 3

    .line 1
    int-to-byte v0, p1

    .line 2
    invoke-interface {p0, v0}, Lcom/google/common/hash/m;->b(B)Lcom/google/common/hash/m;

    .line 5
    ushr-int/lit8 v0, p1, 0x8

    .line 7
    int-to-byte v0, v0

    .line 8
    invoke-interface {p0, v0}, Lcom/google/common/hash/m;->b(B)Lcom/google/common/hash/m;

    .line 11
    ushr-int/lit8 v0, p1, 0x10

    .line 13
    int-to-byte v0, v0

    .line 14
    invoke-interface {p0, v0}, Lcom/google/common/hash/m;->b(B)Lcom/google/common/hash/m;

    .line 17
    ushr-int/lit8 p1, p1, 0x18

    .line 19
    int-to-byte p1, p1

    .line 20
    invoke-interface {p0, p1}, Lcom/google/common/hash/m;->b(B)Lcom/google/common/hash/m;

    .line 23
    return-object p0
.end method

.method public k(J)Lcom/google/common/hash/m;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/16 v1, 0x40

    .line 4
    if-ge v0, v1, :cond_f

    .line 6
    ushr-long v1, p1, v0

    .line 8
    long-to-int v2, v1

    .line 9
    int-to-byte v1, v2

    .line 10
    invoke-interface {p0, v1}, Lcom/google/common/hash/m;->b(B)Lcom/google/common/hash/m;

    .line 13
    add-int/lit8 v0, v0, 0x8

    .line 15
    goto :goto_1

    .line 16
    :cond_f
    return-object p0
.end method

.method public l(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/m;
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/common/hash/e;->h([B)Lcom/google/common/hash/m;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
