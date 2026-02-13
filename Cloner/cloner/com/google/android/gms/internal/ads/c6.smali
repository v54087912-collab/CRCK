.class public final Lcom/google/android/gms/internal/ads/c6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/e3;

.field public final b:Lcom/google/android/gms/internal/ads/o6;

.field public final c:Lcom/google/android/gms/internal/ads/su0;

.field public d:Lcom/google/android/gms/internal/ads/p6;

.field public e:Lcom/google/android/gms/internal/ads/z5;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lcom/google/android/gms/internal/ads/gi2;

.field public final k:Lcom/google/android/gms/internal/ads/su0;

.field public final l:Lcom/google/android/gms/internal/ads/su0;

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/e3;Lcom/google/android/gms/internal/ads/p6;Lcom/google/android/gms/internal/ads/z5;Lcom/google/android/gms/internal/ads/gi2;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c6;->a:Lcom/google/android/gms/internal/ads/e3;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c6;->d:Lcom/google/android/gms/internal/ads/p6;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c6;->e:Lcom/google/android/gms/internal/ads/z5;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/c6;->j:Lcom/google/android/gms/internal/ads/gi2;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/o6;

    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o6;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c6;->b:Lcom/google/android/gms/internal/ads/o6;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/su0;

    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/su0;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c6;->c:Lcom/google/android/gms/internal/ads/su0;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/su0;

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/su0;-><init>(I)V

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c6;->k:Lcom/google/android/gms/internal/ads/su0;

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/su0;

    .line 36
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/su0;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c6;->l:Lcom/google/android/gms/internal/ads/su0;

    .line 41
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c6;->d:Lcom/google/android/gms/internal/ads/p6;

    .line 43
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c6;->e:Lcom/google/android/gms/internal/ads/z5;

    .line 45
    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/e3;->e(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c6;->a()V

    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c6;->b:Lcom/google/android/gms/internal/ads/o6;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/o6;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/o6;->p:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/o6;->q:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/o6;->k:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/o6;->o:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/o6;->m:Lcom/google/android/gms/internal/ads/n6;

    iput v1, p0, Lcom/google/android/gms/internal/ads/c6;->f:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/c6;->h:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/c6;->g:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/c6;->i:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/c6;->m:Z

    return-void
.end method

.method public final b()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/c6;->m:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c6;->d:Lcom/google/android/gms/internal/ads/p6;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p6;->g:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/c6;->f:I

    aget v0, v0, v1

    goto :goto_1a

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c6;->b:Lcom/google/android/gms/internal/ads/o6;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o6;->j:[Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/c6;->f:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c6;->e()Lcom/google/android/gms/internal/ads/n6;

    move-result-object v1

    if-eqz v1, :cond_23

    const/high16 v1, 0x40000000  # 2.0f

    or-int/2addr v0, v1

    :cond_23
    return v0
.end method

.method public final c()Z
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/c6;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/c6;->f:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/c6;->m:Z

    const/4 v2, 0x0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget v0, p0, Lcom/google/android/gms/internal/ads/c6;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/c6;->g:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c6;->b:Lcom/google/android/gms/internal/ads/o6;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/o6;->g:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/c6;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_21

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/android/gms/internal/ads/c6;->h:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/c6;->g:I

    return v2

    :cond_21
    return v1
.end method

.method public final d(II)I
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c6;->e()Lcom/google/android/gms/internal/ads/n6;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c6;->b:Lcom/google/android/gms/internal/ads/o6;

    .line 11
    iget v3, v0, Lcom/google/android/gms/internal/ads/n6;->d:I

    .line 13
    if-eqz v3, :cond_11

    .line 15
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/o6;->n:Lcom/google/android/gms/internal/ads/su0;

    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    sget-object v3, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n6;->e:[B

    .line 22
    array-length v3, v0

    .line 23
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/c6;->l:Lcom/google/android/gms/internal/ads/su0;

    .line 25
    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/internal/ads/su0;->z([BI)V

    .line 28
    move-object v0, v4

    .line 29
    :goto_1c
    iget v4, p0, Lcom/google/android/gms/internal/ads/c6;->f:I

    .line 31
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/o6;->k:Z

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v5, :cond_2b

    .line 36
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/o6;->l:[Z

    .line 38
    aget-boolean v4, v5, v4

    .line 40
    if-eqz v4, :cond_2b

    .line 42
    move v4, v6

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v4, v1

    .line 45
    :goto_2c
    if-nez v4, :cond_30

    .line 47
    if-eqz p2, :cond_32

    .line 49
    :cond_30
    move v5, v6

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v5, v1

    .line 52
    :goto_33
    if-eq v6, v5, :cond_37

    .line 54
    move v7, v1

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/16 v7, 0x80

    .line 58
    :goto_39
    or-int/2addr v7, v3

    .line 59
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/c6;->k:Lcom/google/android/gms/internal/ads/su0;

    .line 61
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 63
    int-to-byte v7, v7

    .line 64
    aput-byte v7, v9, v1

    .line 66
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 69
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/c6;->a:Lcom/google/android/gms/internal/ads/e3;

    .line 71
    invoke-interface {v7, v8, v6, v6}, Lcom/google/android/gms/internal/ads/e3;->c(Lcom/google/android/gms/internal/ads/su0;II)V

    .line 74
    invoke-interface {v7, v0, v3, v6}, Lcom/google/android/gms/internal/ads/e3;->c(Lcom/google/android/gms/internal/ads/su0;II)V

    .line 77
    if-nez v5, :cond_50

    .line 79
    add-int/2addr v3, v6

    .line 80
    return v3

    .line 81
    :cond_50
    const/16 v0, 0x8

    .line 83
    const/4 v5, 0x6

    .line 84
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/c6;->c:Lcom/google/android/gms/internal/ads/su0;

    .line 86
    const/4 v9, 0x3

    .line 87
    const/4 v10, 0x2

    .line 88
    if-nez v4, :cond_8a

    .line 90
    int-to-byte p2, p2

    .line 91
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/su0;->y(I)V

    .line 94
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 96
    aput-byte v1, v2, v1

    .line 98
    aput-byte v6, v2, v6

    .line 100
    aput-byte v1, v2, v10

    .line 102
    aput-byte p2, v2, v9

    .line 104
    shr-int/lit8 p2, p1, 0x18

    .line 106
    and-int/lit16 p2, p2, 0xff

    .line 108
    int-to-byte p2, p2

    .line 109
    const/4 v1, 0x4

    .line 110
    aput-byte p2, v2, v1

    .line 112
    shr-int/lit8 p2, p1, 0x10

    .line 114
    and-int/lit16 p2, p2, 0xff

    .line 116
    int-to-byte p2, p2

    .line 117
    const/4 v1, 0x5

    .line 118
    aput-byte p2, v2, v1

    .line 120
    shr-int/lit8 p2, p1, 0x8

    .line 122
    and-int/lit16 p2, p2, 0xff

    .line 124
    int-to-byte p2, p2

    .line 125
    aput-byte p2, v2, v5

    .line 127
    and-int/lit16 p1, p1, 0xff

    .line 129
    int-to-byte p1, p1

    .line 130
    const/4 p2, 0x7

    .line 131
    aput-byte p1, v2, p2

    .line 133
    invoke-interface {v7, v8, v0, v6}, Lcom/google/android/gms/internal/ads/e3;->c(Lcom/google/android/gms/internal/ads/su0;II)V

    .line 136
    add-int/lit8 v3, v3, 0x9

    .line 138
    return v3

    .line 139
    :cond_8a
    add-int/2addr v3, v6

    .line 140
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/o6;->n:Lcom/google/android/gms/internal/ads/su0;

    .line 142
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su0;->M()I

    .line 145
    move-result v2

    .line 146
    const/4 v4, -0x2

    .line 147
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 150
    mul-int/2addr v2, v5

    .line 151
    add-int/2addr v2, v10

    .line 152
    if-eqz p2, :cond_b9

    .line 154
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/su0;->y(I)V

    .line 157
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 159
    invoke-virtual {p1, v4, v1, v2}, Lcom/google/android/gms/internal/ads/su0;->I([BII)V

    .line 162
    aget-byte p1, v4, v10

    .line 164
    and-int/lit16 p1, p1, 0xff

    .line 166
    shl-int/2addr p1, v0

    .line 167
    aget-byte v0, v4, v9

    .line 169
    and-int/lit16 v0, v0, 0xff

    .line 171
    or-int/2addr p1, v0

    .line 172
    add-int/2addr p1, p2

    .line 173
    shr-int/lit8 p2, p1, 0x8

    .line 175
    and-int/lit16 p2, p2, 0xff

    .line 177
    int-to-byte p2, p2

    .line 178
    aput-byte p2, v4, v10

    .line 180
    and-int/lit16 p1, p1, 0xff

    .line 182
    int-to-byte p1, p1

    .line 183
    aput-byte p1, v4, v9

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    move-object v8, p1

    .line 187
    :goto_ba
    invoke-interface {v7, v8, v2, v6}, Lcom/google/android/gms/internal/ads/e3;->c(Lcom/google/android/gms/internal/ads/su0;II)V

    .line 190
    add-int/2addr v3, v2

    .line 191
    return v3
.end method

.method public final e()Lcom/google/android/gms/internal/ads/n6;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/c6;->m:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c6;->b:Lcom/google/android/gms/internal/ads/o6;

    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o6;->a:Lcom/google/android/gms/internal/ads/z5;

    .line 11
    sget-object v3, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 13
    iget v2, v2, Lcom/google/android/gms/internal/ads/z5;->a:I

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o6;->m:Lcom/google/android/gms/internal/ads/n6;

    .line 17
    if-eqz v0, :cond_13

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c6;->d:Lcom/google/android/gms/internal/ads/p6;

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p6;->a:Lcom/google/android/gms/internal/ads/m6;

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m6;->l:[Lcom/google/android/gms/internal/ads/n6;

    .line 26
    aget-object v0, v0, v2

    .line 28
    :goto_1b
    if-eqz v0, :cond_22

    .line 30
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/n6;->a:Z

    .line 32
    if-eqz v2, :cond_22

    .line 34
    return-object v0

    .line 35
    :cond_22
    return-object v1
.end method
