.class public abstract Lcom/google/android/gms/internal/ads/rk1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "initialCapacity"

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/f2;->s(ILjava/lang/String;)V

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rk1;->a:[Ljava/lang/Object;

    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/rk1;->b:I

    .line 16
    return-void
.end method

.method public static d(II)I
    .registers 3

    .line 1
    if-ltz p1, :cond_19

    if-gt p1, p0, :cond_5

    return p0

    :cond_5
    shr-int/lit8 v0, p0, 0x1

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    if-ge p0, p1, :cond_13

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    add-int/2addr p0, p0

    :cond_13
    if-gez p0, :cond_18

    const p0, 0x7fffffff

    :cond_18
    return p0

    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cannot store more than Integer.MAX_VALUE elements"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/rk1;->e(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk1;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/rk1;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/rk1;->b:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final b(Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_20

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/rk1;->e(I)V

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/sk1;

    if-nez v1, :cond_13

    goto :goto_20

    :cond_13
    check-cast v0, Lcom/google/android/gms/internal/ads/sk1;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rk1;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/rk1;->b:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/sk1;->g([Ljava/lang/Object;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/rk1;->b:I

    return-void

    :cond_20
    :goto_20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/rk1;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rk1;

    goto :goto_24

    :cond_32
    return-void
.end method

.method public abstract c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rk1;
.end method

.method public final e(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk1;->a:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/rk1;->b:I

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/rk1;->d(II)I

    move-result p1

    if-gt p1, v0, :cond_12

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rk1;->c:Z

    if-eqz v0, :cond_11

    goto :goto_12

    :cond_11
    return-void

    :cond_12
    :goto_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk1;->a:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rk1;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rk1;->c:Z

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rk1;->a(Ljava/lang/Object;)V

    return-void
.end method
