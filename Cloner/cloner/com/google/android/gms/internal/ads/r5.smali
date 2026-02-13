.class public final Lcom/google/android/gms/internal/ads/r5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/s2;

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:[J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s2;JJ[JII)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/s2;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget v1, p1, Lcom/google/android/gms/internal/ads/s2;->a:I

    .line 11
    iput v1, v0, Lcom/google/android/gms/internal/ads/s2;->a:I

    .line 13
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/s2;->g:Ljava/io/Serializable;

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 17
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/s2;->g:Ljava/io/Serializable;

    .line 19
    iget v1, p1, Lcom/google/android/gms/internal/ads/s2;->b:I

    .line 21
    iput v1, v0, Lcom/google/android/gms/internal/ads/s2;->b:I

    .line 23
    iget v1, p1, Lcom/google/android/gms/internal/ads/s2;->c:I

    .line 25
    iput v1, v0, Lcom/google/android/gms/internal/ads/s2;->c:I

    .line 27
    iget v1, p1, Lcom/google/android/gms/internal/ads/s2;->d:I

    .line 29
    iput v1, v0, Lcom/google/android/gms/internal/ads/s2;->d:I

    .line 31
    iget v1, p1, Lcom/google/android/gms/internal/ads/s2;->e:I

    .line 33
    iput v1, v0, Lcom/google/android/gms/internal/ads/s2;->e:I

    .line 35
    iget p1, p1, Lcom/google/android/gms/internal/ads/s2;->f:I

    .line 37
    iput p1, v0, Lcom/google/android/gms/internal/ads/s2;->f:I

    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r5;->a:Lcom/google/android/gms/internal/ads/s2;

    .line 41
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/r5;->b:J

    .line 43
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/r5;->c:J

    .line 45
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/r5;->f:[J

    .line 47
    iput p7, p0, Lcom/google/android/gms/internal/ads/r5;->d:I

    .line 49
    iput p8, p0, Lcom/google/android/gms/internal/ads/r5;->e:I

    .line 51
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/s2;Lcom/google/android/gms/internal/ads/su0;)Lcom/google/android/gms/internal/ads/r5;
    .registers 16

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, -0x1

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su0;->h()I

    move-result v1

    goto :goto_f

    :cond_e
    move v1, v2

    :goto_f
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_19

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su0;->Q()J

    move-result-wide v3

    :goto_17
    move-wide v9, v3

    goto :goto_1c

    :cond_19
    const-wide/16 v3, -0x1

    goto :goto_17

    :goto_1c
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_34

    const/16 v3, 0x64

    new-array v5, v3, [J

    const/4 v6, 0x0

    :goto_26
    if-ge v6, v3, :cond_32

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result v7

    int-to-long v7, v7

    aput-wide v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_26

    :cond_32
    move-object v11, v5

    goto :goto_36

    :cond_34
    const/4 v3, 0x0

    move-object v11, v3

    :goto_36
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3d

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    :cond_3d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su0;->B()I

    move-result v0

    const/16 v3, 0x18

    if-lt v0, v3, :cond_55

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su0;->P()I

    move-result p1

    shr-int/lit8 v2, p1, 0xc

    and-int/lit16 p1, p1, 0xfff

    move v13, p1

    move v12, v2

    goto :goto_57

    :cond_55
    move v12, v2

    move v13, v12

    :goto_57
    int-to-long v7, v1

    new-instance p1, Lcom/google/android/gms/internal/ads/r5;

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/r5;-><init>(Lcom/google/android/gms/internal/ads/s2;JJ[JII)V

    return-object p1
.end method


# virtual methods
.method public final b()J
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/r5;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1d

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-nez v4, :cond_f

    goto :goto_1d

    :cond_f
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/r5;->a:Lcom/google/android/gms/internal/ads/s2;

    iget v5, v4, Lcom/google/android/gms/internal/ads/s2;->f:I

    int-to-long v5, v5

    mul-long/2addr v0, v5

    add-long/2addr v0, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/s2;->c:I

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/v31;->v(IJ)J

    move-result-wide v0

    return-wide v0

    :cond_1d
    :goto_1d
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    return-wide v0
.end method
