# classes2.dex

.class final Lcom/google/common/hash/ChecksumHashFunction$b;
.super Lcom/google/common/hash/a;
.source "ChecksumHashFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/ChecksumHashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/util/zip/Checksum;

.field public final synthetic c:Lcom/google/common/hash/ChecksumHashFunction;


# direct methods
.method public constructor <init>(Lcom/google/common/hash/ChecksumHashFunction;Ljava/util/zip/Checksum;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/common/hash/ChecksumHashFunction$b;->c:Lcom/google/common/hash/ChecksumHashFunction;

    .line 3
    invoke-direct {p0}, Lcom/google/common/hash/a;-><init>()V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p2, p0, Lcom/google/common/hash/ChecksumHashFunction$b;->b:Ljava/util/zip/Checksum;

    .line 11
    return-void
.end method


# virtual methods
.method public final hash()Lcom/google/common/hash/HashCode;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/ChecksumHashFunction$b;->b:Ljava/util/zip/Checksum;

    .line 3
    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/google/common/hash/ChecksumHashFunction$b;->c:Lcom/google/common/hash/ChecksumHashFunction;

    .line 9
    invoke-static {v2}, Lcom/google/common/hash/ChecksumHashFunction;->b(Lcom/google/common/hash/ChecksumHashFunction;)I

    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x20

    .line 15
    if-ne v2, v3, :cond_19

    .line 17
    long-to-int v1, v0

    .line 18
    sget-object v0, Lcom/google/common/hash/HashCode;->a:[C

    .line 20
    new-instance v0, Lcom/google/common/hash/HashCode$IntHashCode;

    .line 22
    invoke-direct {v0, v1}, Lcom/google/common/hash/HashCode$IntHashCode;-><init>(I)V

    .line 25
    return-object v0

    .line 26
    :cond_19
    sget-object v2, Lcom/google/common/hash/HashCode;->a:[C

    .line 28
    new-instance v2, Lcom/google/common/hash/HashCode$LongHashCode;

    .line 30
    invoke-direct {v2, v0, v1}, Lcom/google/common/hash/HashCode$LongHashCode;-><init>(J)V

    .line 33
    return-object v2
.end method

.method public final m(B)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/ChecksumHashFunction$b;->b:Ljava/util/zip/Checksum;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/zip/Checksum;->update(I)V

    .line 6
    return-void
.end method

.method public final o(I[B)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/common/hash/ChecksumHashFunction$b;->b:Ljava/util/zip/Checksum;

    .line 4
    invoke-interface {v1, p2, v0, p1}, Ljava/util/zip/Checksum;->update([BII)V

    .line 7
    return-void
.end method
