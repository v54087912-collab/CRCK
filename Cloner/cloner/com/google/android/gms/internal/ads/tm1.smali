.class public final Lcom/google/android/gms/internal/ads/tm1;
.super Lcom/google/android/gms/internal/ads/tk1;
.source "SourceFile"


# instance fields
.field public final e:Lcom/google/android/gms/internal/ads/b20;

.field public f:Landroid/net/Uri;

.field public g:[B

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>([B)V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/b20;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/b20;-><init>([B)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/tk1;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tm1;->e:Lcom/google/android/gms/internal/ads/b20;

    array-length p1, p1

    if-lez p1, :cond_f

    const/4 v1, 0x1

    :cond_f
    invoke-static {v1}, Lr3/c;->T(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ls1;)J
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tk1;->d(Lcom/google/android/gms/internal/ads/ls1;)V

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ls1;->a:Landroid/net/Uri;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tm1;->f:Landroid/net/Uri;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm1;->e:Lcom/google/android/gms/internal/ads/b20;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b20;->a:[B

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tm1;->g:[B

    .line 14
    array-length v0, v0

    .line 15
    int-to-long v1, v0

    .line 16
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/ls1;->c:J

    .line 18
    cmp-long v1, v3, v1

    .line 20
    if-gtz v1, :cond_38

    .line 22
    long-to-int v1, v3

    .line 23
    iput v1, p0, Lcom/google/android/gms/internal/ads/tm1;->h:I

    .line 25
    sub-int/2addr v0, v1

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/ads/tm1;->i:I

    .line 28
    const-wide/16 v1, -0x1

    .line 30
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/ls1;->d:J

    .line 32
    cmp-long v1, v3, v1

    .line 34
    if-eqz v1, :cond_2b

    .line 36
    int-to-long v5, v0

    .line 37
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 40
    move-result-wide v5

    .line 41
    long-to-int v0, v5

    .line 42
    iput v0, p0, Lcom/google/android/gms/internal/ads/tm1;->i:I

    .line 44
    :cond_2b
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tm1;->j:Z

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tk1;->e(Lcom/google/android/gms/internal/ads/ls1;)V

    .line 50
    if-eqz v1, :cond_34

    .line 52
    return-wide v3

    .line 53
    :cond_34
    iget p1, p0, Lcom/google/android/gms/internal/ads/tm1;->i:I

    .line 55
    int-to-long v0, p1

    .line 56
    return-wide v0

    .line 57
    :cond_38
    new-instance p1, Lcom/google/android/gms/internal/ads/vq1;

    .line 59
    const/16 v0, 0x7d8

    .line 61
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/vq1;-><init>(I)V

    .line 64
    throw p1
.end method

.method public final b([BII)I
    .registers 6

    .line 1
    if-nez p3, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/tm1;->i:I

    if-nez v0, :cond_a

    const/4 p1, -0x1

    return p1

    :cond_a
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm1;->g:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lcom/google/android/gms/internal/ads/tm1;->h:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/tm1;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/tm1;->h:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/tm1;->i:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/tm1;->i:I

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/tk1;->f(I)V

    return p3
.end method

.method public final k()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm1;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final m()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tm1;->j:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tm1;->j:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tk1;->h()V

    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tm1;->f:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tm1;->g:[B

    return-void
.end method
