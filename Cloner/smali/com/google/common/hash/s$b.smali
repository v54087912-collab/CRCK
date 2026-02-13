# classes2.dex

.class final Lcom/google/common/hash/s$b;
.super Lcom/google/common/hash/a;
.source "MacHashFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public b:Z


# virtual methods
.method public final hash()Lcom/google/common/hash/HashCode;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/common/hash/s$b;->b:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Cannot re-use a Hasher after calling hash() on it"

    .line 7
    invoke-static {v2, v0}, Lcom/google/common/base/a0;->n(Ljava/lang/String;Z)V

    .line 10
    iput-boolean v1, p0, Lcom/google/common/hash/s$b;->b:Z

    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public final m(B)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lcom/google/common/hash/s$b;->b:Z

    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 5
    const-string v0, "Cannot re-use a Hasher after calling hash() on it"

    .line 7
    invoke-static {v0, p1}, Lcom/google/common/base/a0;->n(Ljava/lang/String;Z)V

    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public final o(I[B)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lcom/google/common/hash/s$b;->b:Z

    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 5
    const-string p2, "Cannot re-use a Hasher after calling hash() on it"

    .line 7
    invoke-static {p2, p1}, Lcom/google/common/base/a0;->n(Ljava/lang/String;Z)V

    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public final p([B)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lcom/google/common/hash/s$b;->b:Z

    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 5
    const-string v0, "Cannot re-use a Hasher after calling hash() on it"

    .line 7
    invoke-static {v0, p1}, Lcom/google/common/base/a0;->n(Ljava/lang/String;Z)V

    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1
.end method
