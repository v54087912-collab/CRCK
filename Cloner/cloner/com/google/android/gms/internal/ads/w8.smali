.class public final Lcom/google/android/gms/internal/ads/w8;
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
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/v8;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "audio/ac4"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/v8;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w8;->a:Lcom/google/android/gms/internal/ads/v8;

    new-instance v0, Lcom/google/android/gms/internal/ads/su0;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/su0;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w8;->b:Lcom/google/android/gms/internal/ads/su0;

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
    .registers 17

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
    move-object/from16 v5, p1

    .line 14
    check-cast v5, Lcom/google/android/gms/internal/ads/w1;

    .line 16
    invoke-virtual {v5, v4, v2, v1, v2}, Lcom/google/android/gms/internal/ads/w1;->B([BIIZ)Z

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->P()I

    .line 25
    move-result v4

    .line 26
    const v6, 0x494433

    .line 29
    const/4 v7, 0x3

    .line 30
    if-eq v4, v6, :cond_97

    .line 32
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->i()V

    .line 35
    move-object/from16 v4, p1

    .line 37
    check-cast v4, Lcom/google/android/gms/internal/ads/w1;

    .line 39
    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/ads/w1;->d(IZ)Z

    .line 42
    move v1, v2

    .line 43
    move v5, v3

    .line 44
    :goto_2b
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 46
    const/4 v8, 0x7

    .line 47
    invoke-virtual {v4, v6, v2, v8, v2}, Lcom/google/android/gms/internal/ads/w1;->B([BIIZ)Z

    .line 50
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->M()I

    .line 56
    move-result v6

    .line 57
    const v9, 0xac40

    .line 60
    const v10, 0xac41

    .line 63
    if-eq v6, v9, :cond_53

    .line 65
    if-eq v6, v10, :cond_53

    .line 67
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->i()V

    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 72
    sub-int v1, v5, v3

    .line 74
    const/16 v6, 0x2000

    .line 76
    if-ge v1, v6, :cond_52

    .line 78
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/ads/w1;->d(IZ)Z

    .line 81
    move v1, v2

    .line 82
    goto :goto_2b

    .line 83
    :cond_52
    return v2

    .line 84
    :cond_53
    const/4 v9, 0x1

    .line 85
    add-int/2addr v1, v9

    .line 86
    const/4 v11, 0x4

    .line 87
    if-lt v1, v11, :cond_59

    .line 89
    return v9

    .line 90
    :cond_59
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 92
    array-length v12, v9

    .line 93
    const/4 v13, -0x1

    .line 94
    if-ge v12, v8, :cond_61

    .line 96
    move v12, v13

    .line 97
    goto :goto_8e

    .line 98
    :cond_61
    const/4 v12, 0x2

    .line 99
    aget-byte v12, v9, v12

    .line 101
    and-int/lit16 v12, v12, 0xff

    .line 103
    aget-byte v14, v9, v7

    .line 105
    shl-int/lit8 v12, v12, 0x8

    .line 107
    and-int/lit16 v14, v14, 0xff

    .line 109
    or-int/2addr v12, v14

    .line 110
    const v14, 0xffff

    .line 113
    if-ne v12, v14, :cond_88

    .line 115
    aget-byte v11, v9, v11

    .line 117
    and-int/lit16 v11, v11, 0xff

    .line 119
    const/4 v12, 0x5

    .line 120
    aget-byte v12, v9, v12

    .line 122
    and-int/lit16 v12, v12, 0xff

    .line 124
    shl-int/lit8 v11, v11, 0x10

    .line 126
    shl-int/lit8 v12, v12, 0x8

    .line 128
    const/4 v14, 0x6

    .line 129
    aget-byte v9, v9, v14

    .line 131
    and-int/lit16 v9, v9, 0xff

    .line 133
    or-int/2addr v11, v12

    .line 134
    or-int v12, v11, v9

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move v8, v11

    .line 138
    :goto_89
    if-ne v6, v10, :cond_8d

    .line 140
    add-int/lit8 v8, v8, 0x2

    .line 142
    :cond_8d
    add-int/2addr v12, v8

    .line 143
    :goto_8e
    if-ne v12, v13, :cond_91

    .line 145
    return v2

    .line 146
    :cond_91
    add-int/lit8 v12, v12, -0x7

    .line 148
    invoke-virtual {v4, v12, v2}, Lcom/google/android/gms/internal/ads/w1;->d(IZ)Z

    .line 151
    goto :goto_2b

    .line 152
    :cond_97
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->g()I

    .line 158
    move-result v4

    .line 159
    add-int/lit8 v6, v4, 0xa

    .line 161
    add-int/2addr v3, v6

    .line 162
    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/w1;->d(IZ)Z

    .line 165
    goto/16 :goto_9
.end method

.method public final g(JJ)V
    .registers 5

    .line 1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/w8;->c:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w8;->a:Lcom/google/android/gms/internal/ads/v8;

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

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w8;->a:Lcom/google/android/gms/internal/ads/v8;

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
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w8;->b:Lcom/google/android/gms/internal/ads/su0;

    .line 3
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 5
    const/16 v1, 0x4000

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
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/w8;->c:Z

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w8;->a:Lcom/google/android/gms/internal/ads/v8;

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
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/w8;->c:Z

    .line 37
    :cond_24
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/v8;->d(Lcom/google/android/gms/internal/ads/su0;)V

    .line 40
    return v2
.end method
