.class public final Lcom/google/android/gms/internal/ads/dm1;
.super Lcom/google/android/gms/internal/ads/fl1;
.source "SourceFile"


# static fields
.field public static final s:[Ljava/lang/Object;

.field public static final t:Lcom/google/android/gms/internal/ads/dm1;


# instance fields
.field public final transient n:[Ljava/lang/Object;

.field public final transient o:I

.field public final transient p:[Ljava/lang/Object;

.field public final transient q:I

.field public final transient r:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/dm1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v5, v6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/dm1;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/dm1;->t:Lcom/google/android/gms/internal/ads/dm1;

    return-void
.end method

.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sk1;-><init>()V

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dm1;->n:[Ljava/lang/Object;

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/dm1;->o:I

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dm1;->p:[Ljava/lang/Object;

    .line 10
    iput p2, p0, Lcom/google/android/gms/internal/ads/dm1;->q:I

    .line 12
    iput p3, p0, Lcom/google/android/gms/internal/ads/dm1;->r:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/nm1;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fl1;->e()Lcom/google/android/gms/internal/ads/xk1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xk1;->s(I)Lcom/google/android/gms/internal/ads/vk1;

    move-result-object v0

    return-object v0
.end method

.method public final b()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dm1;->n:[Ljava/lang/Object;

    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_20

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dm1;->p:[Ljava/lang/Object;

    array-length v2, v1

    if-nez v2, :cond_9

    goto :goto_20

    :cond_9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f2;->n(Ljava/lang/Object;)I

    move-result v2

    :goto_d
    iget v3, p0, Lcom/google/android/gms/internal/ads/dm1;->q:I

    and-int/2addr v2, v3

    aget-object v3, v1, v2

    if-nez v3, :cond_15

    return v0

    :cond_15
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 p1, 0x1

    return p1

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_20
    :goto_20
    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/dm1;->r:I

    return v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final g([Ljava/lang/Object;I)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dm1;->n:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/ads/dm1;->r:I

    invoke-static {v1, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    return p2
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/dm1;->o:I

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fl1;->e()Lcom/google/android/gms/internal/ads/xk1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xk1;->s(I)Lcom/google/android/gms/internal/ads/vk1;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/ads/xk1;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dm1;->n:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/dm1;->r:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/xk1;->r(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/dm1;->r:I

    return v0
.end method
