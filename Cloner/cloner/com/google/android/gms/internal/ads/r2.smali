.class public final Lcom/google/android/gms/internal/ads/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u2;


# instance fields
.field public final a:Ld/h;

.field public final b:Ld/h;

.field public final c:J


# direct methods
.method public constructor <init>(J[J[J)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p3

    array-length v1, p4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_b

    move v0, v2

    goto :goto_c

    :cond_b
    move v0, v3

    :goto_c
    invoke-static {v0}, Lr3/c;->T(Z)V

    const/16 v0, 0x9

    if-lez v1, :cond_31

    aget-wide v3, p4, v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_31

    add-int/2addr v1, v2

    new-instance v2, Ld/h;

    invoke-direct {v2, v1, v0}, Ld/h;-><init>(II)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/r2;->a:Ld/h;

    new-instance v3, Ld/h;

    invoke-direct {v3, v1, v0}, Ld/h;-><init>(II)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/r2;->b:Ld/h;

    invoke-virtual {v2, v5, v6}, Ld/h;->v(J)V

    invoke-virtual {v3, v5, v6}, Ld/h;->v(J)V

    goto :goto_3f

    :cond_31
    new-instance v2, Ld/h;

    invoke-direct {v2, v1, v0}, Ld/h;-><init>(II)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/r2;->a:Ld/h;

    new-instance v2, Ld/h;

    invoke-direct {v2, v1, v0}, Ld/h;-><init>(II)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/r2;->b:Ld/h;

    :goto_3f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r2;->a:Ld/h;

    invoke-virtual {v0, p3}, Ld/h;->z([J)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/r2;->b:Ld/h;

    invoke-virtual {p3, p4}, Ld/h;->z([J)V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/r2;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/r2;->c:J

    return-wide v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r2;->b:Ld/h;

    .line 3
    iget v0, v0, Ld/h;->l:I

    .line 5
    if-lez v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final f(J)Lcom/google/android/gms/internal/ads/t2;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r2;->b:Ld/h;

    .line 3
    iget v1, v0, Ld/h;->l:I

    .line 5
    if-nez v1, :cond_e

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/t2;

    .line 9
    sget-object p2, Lcom/google/android/gms/internal/ads/v2;->c:Lcom/google/android/gms/internal/ads/v2;

    .line 11
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/t2;-><init>(Lcom/google/android/gms/internal/ads/v2;Lcom/google/android/gms/internal/ads/v2;)V

    .line 14
    return-object p1

    .line 15
    :cond_e
    sget-object v2, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 17
    const/4 v2, -0x1

    .line 18
    add-int/2addr v1, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_14
    if-gt v4, v1, :cond_28

    .line 23
    add-int v5, v4, v1

    .line 25
    ushr-int/lit8 v5, v5, 0x1

    .line 27
    invoke-virtual {v0, v5}, Ld/h;->A(I)J

    .line 30
    move-result-wide v6

    .line 31
    cmp-long v6, v6, p1

    .line 33
    if-gez v6, :cond_25

    .line 35
    add-int/lit8 v4, v5, 0x1

    .line 37
    goto :goto_14

    .line 38
    :cond_25
    add-int/lit8 v1, v5, -0x1

    .line 40
    goto :goto_14

    .line 41
    :cond_28
    add-int/lit8 v4, v1, 0x1

    .line 43
    iget v5, v0, Ld/h;->l:I

    .line 45
    if-ge v4, v5, :cond_38

    .line 47
    invoke-virtual {v0, v4}, Ld/h;->A(I)J

    .line 50
    move-result-wide v5

    .line 51
    cmp-long v5, v5, p1

    .line 53
    if-nez v5, :cond_38

    .line 55
    move v3, v4

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    if-ne v1, v2, :cond_3b

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v3, v1

    .line 61
    :goto_3c
    new-instance v1, Lcom/google/android/gms/internal/ads/v2;

    .line 63
    invoke-virtual {v0, v3}, Ld/h;->A(I)J

    .line 66
    move-result-wide v4

    .line 67
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/r2;->a:Ld/h;

    .line 69
    invoke-virtual {v6, v3}, Ld/h;->A(I)J

    .line 72
    move-result-wide v7

    .line 73
    invoke-direct {v1, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/v2;-><init>(JJ)V

    .line 76
    cmp-long p1, v4, p1

    .line 78
    if-eqz p1, :cond_6a

    .line 80
    iget p1, v0, Ld/h;->l:I

    .line 82
    add-int/2addr p1, v2

    .line 83
    if-ne v3, p1, :cond_55

    .line 85
    goto :goto_6a

    .line 86
    :cond_55
    add-int/lit8 v3, v3, 0x1

    .line 88
    new-instance p1, Lcom/google/android/gms/internal/ads/v2;

    .line 90
    invoke-virtual {v0, v3}, Ld/h;->A(I)J

    .line 93
    move-result-wide v4

    .line 94
    invoke-virtual {v6, v3}, Ld/h;->A(I)J

    .line 97
    move-result-wide v2

    .line 98
    invoke-direct {p1, v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/v2;-><init>(JJ)V

    .line 101
    new-instance p2, Lcom/google/android/gms/internal/ads/t2;

    .line 103
    invoke-direct {p2, v1, p1}, Lcom/google/android/gms/internal/ads/t2;-><init>(Lcom/google/android/gms/internal/ads/v2;Lcom/google/android/gms/internal/ads/v2;)V

    .line 106
    return-object p2

    .line 107
    :cond_6a
    :goto_6a
    new-instance p1, Lcom/google/android/gms/internal/ads/t2;

    .line 109
    invoke-direct {p1, v1, v1}, Lcom/google/android/gms/internal/ads/t2;-><init>(Lcom/google/android/gms/internal/ads/v2;Lcom/google/android/gms/internal/ads/v2;)V

    .line 112
    return-object p1
.end method
