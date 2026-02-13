# classes2.dex

.class final Lcom/google/common/hash/MessageDigestHashFunction$b;
.super Lcom/google/common/hash/a;
.source "MessageDigestHashFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/MessageDigestHashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/security/MessageDigest;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/a;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/hash/MessageDigestHashFunction$b;->b:Ljava/security/MessageDigest;

    .line 6
    iput p2, p0, Lcom/google/common/hash/MessageDigestHashFunction$b;->c:I

    .line 8
    return-void
.end method


# virtual methods
.method public final hash()Lcom/google/common/hash/HashCode;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/common/hash/MessageDigestHashFunction$b;->d:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Cannot re-use a Hasher after calling hash() on it"

    .line 7
    invoke-static {v2, v0}, Lcom/google/common/base/a0;->n(Ljava/lang/String;Z)V

    .line 10
    iput-boolean v1, p0, Lcom/google/common/hash/MessageDigestHashFunction$b;->d:Z

    .line 12
    iget-object v0, p0, Lcom/google/common/hash/MessageDigestHashFunction$b;->b:Ljava/security/MessageDigest;

    .line 14
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 17
    move-result v1

    .line 18
    iget v2, p0, Lcom/google/common/hash/MessageDigestHashFunction$b;->c:I

    .line 20
    if-ne v2, v1, :cond_21

    .line 22
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/google/common/hash/HashCode;->a:[C

    .line 28
    new-instance v1, Lcom/google/common/hash/HashCode$BytesHashCode;

    .line 30
    invoke-direct {v1, v0}, Lcom/google/common/hash/HashCode$BytesHashCode;-><init>([B)V

    .line 33
    return-object v1

    .line 34
    :cond_21
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lcom/google/common/hash/HashCode;->a:[C

    .line 44
    new-instance v1, Lcom/google/common/hash/HashCode$BytesHashCode;

    .line 46
    invoke-direct {v1, v0}, Lcom/google/common/hash/HashCode$BytesHashCode;-><init>([B)V

    .line 49
    return-object v1
.end method

.method public final m(B)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/common/hash/MessageDigestHashFunction$b;->d:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    .line 7
    invoke-static {v1, v0}, Lcom/google/common/base/a0;->n(Ljava/lang/String;Z)V

    .line 10
    iget-object v0, p0, Lcom/google/common/hash/MessageDigestHashFunction$b;->b:Ljava/security/MessageDigest;

    .line 12
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    .line 15
    return-void
.end method

.method public final o(I[B)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/common/hash/MessageDigestHashFunction$b;->d:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    .line 7
    invoke-static {v1, v0}, Lcom/google/common/base/a0;->n(Ljava/lang/String;Z)V

    .line 10
    iget-object v0, p0, Lcom/google/common/hash/MessageDigestHashFunction$b;->b:Ljava/security/MessageDigest;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p2, v1, p1}, Ljava/security/MessageDigest;->update([BII)V

    .line 16
    return-void
.end method
