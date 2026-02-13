.class public final Lcom/google/android/gms/internal/ads/re2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public final d:Lcom/google/android/gms/internal/ads/gj2;

.field public e:Z

.field public f:Z

.field public final synthetic g:Lcom/google/android/gms/internal/ads/se2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/se2;Ljava/lang/String;ILcom/google/android/gms/internal/ads/gj2;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/re2;->g:Lcom/google/android/gms/internal/ads/se2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/re2;->a:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/re2;->b:I

    if-nez p4, :cond_11

    const-wide/16 p1, -0x1

    goto :goto_13

    :cond_11
    iget-wide p1, p4, Lcom/google/android/gms/internal/ads/gj2;->d:J

    :goto_13
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/re2;->c:J

    if-eqz p4, :cond_1f

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/gj2;->b()Z

    move-result p1

    if-eqz p1, :cond_1f

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/re2;->d:Lcom/google/android/gms/internal/ads/gj2;

    :cond_1f
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/tj;)Z
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/re2;->b:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tj;->a()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    if-lt v0, v1, :cond_13

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tj;->a()I

    .line 14
    move-result p1

    .line 15
    if-ge v0, p1, :cond_11

    .line 17
    goto :goto_3a

    .line 18
    :cond_11
    move v0, v3

    .line 19
    goto :goto_3a

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/re2;->g:Lcom/google/android/gms/internal/ads/se2;

    .line 22
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/se2;->a:Lcom/google/android/gms/internal/ads/cj;

    .line 24
    const-wide/16 v5, 0x0

    .line 26
    invoke-virtual {p1, v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/tj;->b(ILcom/google/android/gms/internal/ads/cj;J)Lcom/google/android/gms/internal/ads/cj;

    .line 29
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/se2;->a:Lcom/google/android/gms/internal/ads/cj;

    .line 31
    iget v4, v0, Lcom/google/android/gms/internal/ads/cj;->k:I

    .line 33
    :goto_20
    iget v5, v0, Lcom/google/android/gms/internal/ads/cj;->l:I

    .line 35
    if-gt v4, v5, :cond_11

    .line 37
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/tj;->f(I)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/ads/tj;->e(Ljava/lang/Object;)I

    .line 44
    move-result v5

    .line 45
    if-eq v5, v3, :cond_37

    .line 47
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/se2;->b:Lcom/google/android/gms/internal/ads/oi;

    .line 49
    invoke-virtual {p2, v5, p1, v2}, Lcom/google/android/gms/internal/ads/tj;->d(ILcom/google/android/gms/internal/ads/oi;Z)Lcom/google/android/gms/internal/ads/oi;

    .line 52
    move-result-object p1

    .line 53
    iget v0, p1, Lcom/google/android/gms/internal/ads/oi;->c:I

    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    add-int/lit8 v4, v4, 0x1

    .line 58
    goto :goto_20

    .line 59
    :goto_3a
    iput v0, p0, Lcom/google/android/gms/internal/ads/re2;->b:I

    .line 61
    if-ne v0, v3, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    const/4 p1, 0x1

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re2;->d:Lcom/google/android/gms/internal/ads/gj2;

    .line 67
    if-nez v0, :cond_45

    .line 69
    return p1

    .line 70
    :cond_45
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gj2;->a:Ljava/lang/Object;

    .line 72
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/tj;->e(Ljava/lang/Object;)I

    .line 75
    move-result p2

    .line 76
    if-eq p2, v3, :cond_4e

    .line 78
    return p1

    .line 79
    :cond_4e
    return v2
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zd2;)Z
    .registers 11

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zd2;->d:Lcom/google/android/gms/internal/ads/gj2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_e

    iget v0, p0, Lcom/google/android/gms/internal/ads/re2;->b:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zd2;->c:I

    if-eq v0, p1, :cond_d

    return v1

    :cond_d
    return v2

    :cond_e
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/re2;->c:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_17

    return v2

    :cond_17
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/gj2;->d:J

    cmp-long v3, v5, v3

    if-lez v3, :cond_1e

    return v1

    :cond_1e
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/re2;->d:Lcom/google/android/gms/internal/ads/gj2;

    if-nez v3, :cond_23

    return v2

    :cond_23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zd2;->b:Lcom/google/android/gms/internal/ads/tj;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/gj2;->a:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/tj;->e(Ljava/lang/Object;)I

    move-result v4

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/gj2;->a:Ljava/lang/Object;

    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/tj;->e(Ljava/lang/Object;)I

    move-result p1

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/gj2;->d:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_5f

    if-ge v4, p1, :cond_3a

    goto :goto_5f

    :cond_3a
    if-le v4, p1, :cond_3d

    return v1

    :cond_3d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gj2;->b()Z

    move-result p1

    iget v4, v3, Lcom/google/android/gms/internal/ads/gj2;->b:I

    if-eqz p1, :cond_55

    iget p1, v0, Lcom/google/android/gms/internal/ads/gj2;->b:I

    if-gt p1, v4, :cond_54

    if-ne p1, v4, :cond_53

    iget p1, v3, Lcom/google/android/gms/internal/ads/gj2;->c:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/gj2;->c:I

    if-le v0, p1, :cond_52

    goto :goto_54

    :cond_52
    return v2

    :cond_53
    move v1, v2

    :cond_54
    :goto_54
    return v1

    :cond_55
    const/4 p1, -0x1

    iget v0, v0, Lcom/google/android/gms/internal/ads/gj2;->e:I

    if-eq v0, p1, :cond_5e

    if-le v0, v4, :cond_5d

    goto :goto_5e

    :cond_5d
    return v2

    :cond_5e
    :goto_5e
    return v1

    :cond_5f
    :goto_5f
    return v2
.end method
