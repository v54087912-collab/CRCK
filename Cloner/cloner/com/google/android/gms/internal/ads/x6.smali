.class public final Lcom/google/android/gms/internal/ads/x6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field public final g:Lcom/google/android/gms/internal/ads/su0;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/x6;->f:[I

    new-instance v1, Lcom/google/android/gms/internal/ads/su0;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/su0;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/x6;->g:Lcom/google/android/gms/internal/ads/su0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/d2;J)Z
    .registers 13

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d2;->n()J

    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_10

    .line 15
    move v0, v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v1

    .line 18
    :goto_11
    invoke-static {v0}, Lr3/c;->T(Z)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x6;->g:Lcom/google/android/gms/internal/ads/su0;

    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/su0;->y(I)V

    .line 27
    :goto_1a
    const-wide/16 v4, -0x1

    .line 29
    cmp-long v4, p2, v4

    .line 31
    if-eqz v4, :cond_2c

    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 36
    move-result-wide v5

    .line 37
    const-wide/16 v7, 0x4

    .line 39
    add-long/2addr v5, v7

    .line 40
    cmp-long v5, v5, p2

    .line 42
    if-ltz v5, :cond_2c

    .line 44
    goto :goto_4a

    .line 45
    :cond_2c
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 47
    :try_start_2e
    invoke-interface {p1, v5, v1, v3, v2}, Lcom/google/android/gms/internal/ads/d2;->B([BIIZ)Z

    .line 50
    move-result v5
    :try_end_32
    .catch Ljava/io/EOFException; {:try_start_2e .. :try_end_32} :catch_4a

    .line 51
    if-eqz v5, :cond_4a

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->Q()J

    .line 59
    move-result-wide v4

    .line 60
    const-wide/32 v6, 0x4f676753

    .line 63
    cmp-long v4, v4, v6

    .line 65
    if-nez v4, :cond_46

    .line 67
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d2;->i()V

    .line 70
    return v2

    .line 71
    :cond_46
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/d2;->u(I)V

    .line 74
    goto :goto_1a

    .line 75
    :catch_4a
    :cond_4a
    :goto_4a
    if-eqz v4, :cond_54

    .line 77
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 80
    move-result-wide v2

    .line 81
    cmp-long v0, v2, p2

    .line 83
    if-gez v0, :cond_5b

    .line 85
    :cond_54
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d2;->m()I

    .line 88
    move-result v0

    .line 89
    const/4 v2, -0x1

    .line 90
    if-ne v0, v2, :cond_4a

    .line 92
    :cond_5b
    return v1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/d2;Z)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/x6;->a:I

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/x6;->b:J

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/x6;->c:I

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/x6;->d:I

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/x6;->e:I

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x6;->g:Lcom/google/android/gms/internal/ads/su0;

    .line 16
    const/16 v2, 0x1b

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/su0;->y(I)V

    .line 21
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 23
    :try_start_16
    invoke-interface {p1, v3, v0, v2, p2}, Lcom/google/android/gms/internal/ads/d2;->B([BIIZ)Z

    .line 26
    move-result v2
    :try_end_1a
    .catch Ljava/io/EOFException; {:try_start_16 .. :try_end_1a} :catch_7f

    .line 27
    if-eqz v2, :cond_82

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/su0;->Q()J

    .line 32
    move-result-wide v2

    .line 33
    const-wide/32 v4, 0x4f676753

    .line 36
    cmp-long v2, v2, v4

    .line 38
    if-eqz v2, :cond_28

    .line 40
    goto :goto_82

    .line 41
    :cond_28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_38

    .line 47
    if-eqz p2, :cond_31

    .line 49
    return v0

    .line 50
    :cond_31
    const-string p1, "unsupported bit stream revision"

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xb;

    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 60
    move-result v2

    .line 61
    iput v2, p0, Lcom/google/android/gms/internal/ads/x6;->a:I

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/su0;->e()J

    .line 66
    move-result-wide v2

    .line 67
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/x6;->b:J

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/su0;->a()J

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/su0;->a()J

    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/su0;->a()J

    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 81
    move-result v2

    .line 82
    iput v2, p0, Lcom/google/android/gms/internal/ads/x6;->c:I

    .line 84
    add-int/lit8 v3, v2, 0x1b

    .line 86
    iput v3, p0, Lcom/google/android/gms/internal/ads/x6;->d:I

    .line 88
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/su0;->y(I)V

    .line 91
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 93
    iget v3, p0, Lcom/google/android/gms/internal/ads/x6;->c:I

    .line 95
    :try_start_5e
    invoke-interface {p1, v2, v0, v3, p2}, Lcom/google/android/gms/internal/ads/d2;->B([BIIZ)Z

    .line 98
    move-result p1
    :try_end_62
    .catch Ljava/io/EOFException; {:try_start_5e .. :try_end_62} :catch_7a

    .line 99
    if-eqz p1, :cond_7d

    .line 101
    :goto_64
    iget p1, p0, Lcom/google/android/gms/internal/ads/x6;->c:I

    .line 103
    if-ge v0, p1, :cond_78

    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 108
    move-result p1

    .line 109
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/x6;->f:[I

    .line 111
    aput p1, p2, v0

    .line 113
    iget p2, p0, Lcom/google/android/gms/internal/ads/x6;->e:I

    .line 115
    add-int/2addr p2, p1

    .line 116
    iput p2, p0, Lcom/google/android/gms/internal/ads/x6;->e:I

    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 120
    goto :goto_64

    .line 121
    :cond_78
    const/4 p1, 0x1

    .line 122
    return p1

    .line 123
    :catch_7a
    move-exception p1

    .line 124
    if-eqz p2, :cond_7e

    .line 126
    :cond_7d
    return v0

    .line 127
    :cond_7e
    throw p1

    .line 128
    :catch_7f
    move-exception p1

    .line 129
    if-eqz p2, :cond_83

    .line 131
    :cond_82
    :goto_82
    return v0

    .line 132
    :cond_83
    throw p1
.end method
