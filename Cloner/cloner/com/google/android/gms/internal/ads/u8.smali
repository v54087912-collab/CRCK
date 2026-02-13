.class public final Lcom/google/android/gms/internal/ads/u8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/v8;

.field public final b:Lcom/google/android/gms/internal/ads/su0;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/v8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "audio/ac3"

    invoke-direct {v0, v2, v2, v1, v3}, Lcom/google/android/gms/internal/ads/v8;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u8;->a:Lcom/google/android/gms/internal/ads/v8;

    new-instance v0, Lcom/google/android/gms/internal/ads/su0;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/su0;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u8;->b:Lcom/google/android/gms/internal/ads/su0;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/xk1;->l:Lcom/google/android/gms/internal/ads/vk1;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/xl1;->o:Lcom/google/android/gms/internal/ads/xl1;

    .line 5
    return-object v0
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e()Lcom/google/android/gms/internal/ads/c2;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/d2;)Z
    .registers 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/su0;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/su0;-><init>(I)V

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 12
    move-object v5, p1

    .line 13
    check-cast v5, Lcom/google/android/gms/internal/ads/w1;

    .line 15
    invoke-virtual {v5, v4, v2, v1, v2}, Lcom/google/android/gms/internal/ads/w1;->B([BIIZ)Z

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->P()I

    .line 24
    move-result v4

    .line 25
    const v6, 0x494433

    .line 28
    const/4 v7, 0x3

    .line 29
    if-eq v4, v6, :cond_85

    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d2;->i()V

    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, Lcom/google/android/gms/internal/ads/w1;

    .line 37
    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/ads/w1;->d(IZ)Z

    .line 40
    move v5, v2

    .line 41
    move v6, v3

    .line 42
    :goto_29
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 44
    const/4 v9, 0x6

    .line 45
    invoke-virtual {v4, v8, v2, v9, v2}, Lcom/google/android/gms/internal/ads/w1;->B([BIIZ)Z

    .line 48
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->M()I

    .line 54
    move-result v8

    .line 55
    const/16 v10, 0xb77

    .line 57
    if-eq v8, v10, :cond_4b

    .line 59
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d2;->i()V

    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 64
    sub-int v5, v6, v3

    .line 66
    const/16 v8, 0x2000

    .line 68
    if-ge v5, v8, :cond_4a

    .line 70
    invoke-virtual {v4, v6, v2}, Lcom/google/android/gms/internal/ads/w1;->d(IZ)Z

    .line 73
    move v5, v2

    .line 74
    goto :goto_29

    .line 75
    :cond_4a
    return v2

    .line 76
    :cond_4b
    const/4 v8, 0x1

    .line 77
    add-int/2addr v5, v8

    .line 78
    const/4 v10, 0x4

    .line 79
    if-lt v5, v10, :cond_51

    .line 81
    return v8

    .line 82
    :cond_51
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 84
    array-length v12, v11

    .line 85
    const/4 v13, -0x1

    .line 86
    if-ge v12, v9, :cond_59

    .line 88
    move v9, v13

    .line 89
    goto :goto_7c

    .line 90
    :cond_59
    const/4 v12, 0x5

    .line 91
    aget-byte v12, v11, v12

    .line 93
    and-int/lit16 v12, v12, 0xf8

    .line 95
    shr-int/2addr v12, v7

    .line 96
    if-le v12, v1, :cond_70

    .line 98
    const/4 v9, 0x2

    .line 99
    aget-byte v9, v11, v9

    .line 101
    and-int/lit8 v9, v9, 0x7

    .line 103
    aget-byte v10, v11, v7

    .line 105
    shl-int/lit8 v9, v9, 0x8

    .line 107
    and-int/lit16 v10, v10, 0xff

    .line 109
    or-int/2addr v9, v10

    .line 110
    add-int/2addr v9, v8

    .line 111
    add-int/2addr v9, v9

    .line 112
    goto :goto_7c

    .line 113
    :cond_70
    aget-byte v8, v11, v10

    .line 115
    and-int/lit16 v10, v8, 0xc0

    .line 117
    shr-int/lit8 v9, v10, 0x6

    .line 119
    and-int/lit8 v8, v8, 0x3f

    .line 121
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/t20;->y(II)I

    .line 124
    move-result v9

    .line 125
    :goto_7c
    if-ne v9, v13, :cond_7f

    .line 127
    return v2

    .line 128
    :cond_7f
    add-int/lit8 v9, v9, -0x6

    .line 130
    invoke-virtual {v4, v9, v2}, Lcom/google/android/gms/internal/ads/w1;->d(IZ)Z

    .line 133
    goto :goto_29

    .line 134
    :cond_85
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->g()I

    .line 140
    move-result v4

    .line 141
    add-int/lit8 v6, v4, 0xa

    .line 143
    add-int/2addr v3, v6

    .line 144
    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/w1;->d(IZ)Z

    .line 147
    goto/16 :goto_9
.end method

.method public final g(JJ)V
    .registers 5

    .line 1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/u8;->c:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u8;->a:Lcom/google/android/gms/internal/ads/v8;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v8;->a()V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/e2;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ba;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/ba;-><init>(III)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u8;->a:Lcom/google/android/gms/internal/ads/v8;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/v8;->e(Lcom/google/android/gms/internal/ads/e2;Lcom/google/android/gms/internal/ads/ba;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/e2;->a()V

    new-instance v0, Lcom/google/android/gms/internal/ads/i2;

    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/i2;-><init>(JJ)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/e2;->l(Lcom/google/android/gms/internal/ads/u2;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/d2;Lcom/google/android/gms/internal/ads/cg2;)I
    .registers 8

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u8;->b:Lcom/google/android/gms/internal/ads/su0;

    .line 3
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 5
    const/16 v1, 0xae2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/yb2;->b([BII)I

    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p1, v0, :cond_f

    .line 15
    return v0

    .line 16
    :cond_f
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 19
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/su0;->D(I)V

    .line 22
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/u8;->c:Z

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u8;->a:Lcom/google/android/gms/internal/ads/v8;

    .line 26
    if-nez p1, :cond_24

    .line 28
    const-wide/16 v3, 0x0

    .line 30
    const/4 p1, 0x4

    .line 31
    invoke-virtual {v0, p1, v3, v4}, Lcom/google/android/gms/internal/ads/v8;->c(IJ)V

    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/u8;->c:Z

    .line 37
    :cond_24
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/v8;->d(Lcom/google/android/gms/internal/ads/su0;)V

    .line 40
    return v2
.end method
