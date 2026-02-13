.class public final Lcom/google/android/gms/internal/ads/o9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d9;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/su0;

.field public final b:Lcom/google/android/gms/internal/ads/s2;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Lcom/google/android/gms/internal/ads/e3;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:J

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/o9;->h:I

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/su0;

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/su0;-><init>(I)V

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/o9;->a:Lcom/google/android/gms/internal/ads/su0;

    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 17
    const/4 v2, -0x1

    .line 18
    aput-byte v2, v1, v0

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/s2;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o9;->b:Lcom/google/android/gms/internal/ads/s2;

    .line 27
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/o9;->n:J

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o9;->c:Ljava/lang/String;

    .line 36
    iput p2, p0, Lcom/google/android/gms/internal/ads/o9;->d:I

    .line 38
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o9;->e:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/o9;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/o9;->i:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o9;->k:Z

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/o9;->n:J

    return-void
.end method

.method public final b(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final c(IJ)V
    .registers 4

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/o9;->n:J

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/su0;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o9;->f:Lcom/google/android/gms/internal/ads/e3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :cond_5
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_11b

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/o9;->h:I

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x2

    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o9;->a:Lcom/google/android/gms/internal/ads/su0;

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_df

    .line 21
    if-eq v0, v1, :cond_59

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 26
    move-result v0

    .line 27
    iget v2, p0, Lcom/google/android/gms/internal/ads/o9;->m:I

    .line 29
    iget v3, p0, Lcom/google/android/gms/internal/ads/o9;->i:I

    .line 31
    sub-int/2addr v2, v3

    .line 32
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o9;->f:Lcom/google/android/gms/internal/ads/e3;

    .line 38
    invoke-interface {v2, v0, p1}, Lcom/google/android/gms/internal/ads/e3;->b(ILcom/google/android/gms/internal/ads/su0;)V

    .line 41
    iget v2, p0, Lcom/google/android/gms/internal/ads/o9;->i:I

    .line 43
    add-int/2addr v2, v0

    .line 44
    iput v2, p0, Lcom/google/android/gms/internal/ads/o9;->i:I

    .line 46
    iget v0, p0, Lcom/google/android/gms/internal/ads/o9;->m:I

    .line 48
    if-lt v2, v0, :cond_5

    .line 50
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/o9;->n:J

    .line 52
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 57
    cmp-long v0, v2, v5

    .line 59
    if-eqz v0, :cond_3d

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v1, v4

    .line 63
    :goto_3e
    invoke-static {v1}, Lr3/c;->B1(Z)V

    .line 66
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/o9;->f:Lcom/google/android/gms/internal/ads/e3;

    .line 68
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/o9;->n:J

    .line 70
    const/4 v8, 0x1

    .line 71
    iget v9, p0, Lcom/google/android/gms/internal/ads/o9;->m:I

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/e3;->d(JIIILcom/google/android/gms/internal/ads/c3;)V

    .line 78
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/o9;->n:J

    .line 80
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/o9;->l:J

    .line 82
    add-long/2addr v0, v2

    .line 83
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/o9;->n:J

    .line 85
    iput v4, p0, Lcom/google/android/gms/internal/ads/o9;->i:I

    .line 87
    iput v4, p0, Lcom/google/android/gms/internal/ads/o9;->h:I

    .line 89
    goto :goto_5

    .line 90
    :cond_59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 93
    move-result v0

    .line 94
    iget v5, p0, Lcom/google/android/gms/internal/ads/o9;->i:I

    .line 96
    const/4 v6, 0x4

    .line 97
    rsub-int/lit8 v5, v5, 0x4

    .line 99
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 102
    move-result v0

    .line 103
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 105
    iget v7, p0, Lcom/google/android/gms/internal/ads/o9;->i:I

    .line 107
    invoke-virtual {p1, v5, v7, v0}, Lcom/google/android/gms/internal/ads/su0;->I([BII)V

    .line 110
    iget v5, p0, Lcom/google/android/gms/internal/ads/o9;->i:I

    .line 112
    add-int/2addr v5, v0

    .line 113
    iput v5, p0, Lcom/google/android/gms/internal/ads/o9;->i:I

    .line 115
    if-lt v5, v6, :cond_5

    .line 117
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 120
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 123
    move-result v0

    .line 124
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/o9;->b:Lcom/google/android/gms/internal/ads/s2;

    .line 126
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/s2;->a(I)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_89

    .line 132
    iput v4, p0, Lcom/google/android/gms/internal/ads/o9;->i:I

    .line 134
    :goto_85
    iput v1, p0, Lcom/google/android/gms/internal/ads/o9;->h:I

    .line 136
    goto/16 :goto_5

    .line 138
    :cond_89
    iget v0, v5, Lcom/google/android/gms/internal/ads/s2;->b:I

    .line 140
    iput v0, p0, Lcom/google/android/gms/internal/ads/o9;->m:I

    .line 142
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o9;->j:Z

    .line 144
    if-nez v0, :cond_d3

    .line 146
    iget v0, v5, Lcom/google/android/gms/internal/ads/s2;->f:I

    .line 148
    int-to-long v7, v0

    .line 149
    iget v0, v5, Lcom/google/android/gms/internal/ads/s2;->c:I

    .line 151
    const-wide/32 v9, 0xf4240

    .line 154
    mul-long/2addr v7, v9

    .line 155
    int-to-long v9, v0

    .line 156
    div-long/2addr v7, v9

    .line 157
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/o9;->l:J

    .line 159
    new-instance v0, Lcom/google/android/gms/internal/ads/ah2;

    .line 161
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ah2;-><init>()V

    .line 164
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/o9;->g:Ljava/lang/String;

    .line 166
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/ah2;->a:Ljava/lang/String;

    .line 168
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/o9;->e:Ljava/lang/String;

    .line 170
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/ah2;->i(Ljava/lang/String;)V

    .line 173
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/s2;->g:Ljava/io/Serializable;

    .line 175
    check-cast v7, Ljava/lang/String;

    .line 177
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/ah2;->j(Ljava/lang/String;)V

    .line 180
    const/16 v7, 0x1000

    .line 182
    iput v7, v0, Lcom/google/android/gms/internal/ads/ah2;->m:I

    .line 184
    iget v7, v5, Lcom/google/android/gms/internal/ads/s2;->d:I

    .line 186
    iput v7, v0, Lcom/google/android/gms/internal/ads/ah2;->D:I

    .line 188
    iget v5, v5, Lcom/google/android/gms/internal/ads/s2;->c:I

    .line 190
    iput v5, v0, Lcom/google/android/gms/internal/ads/ah2;->E:I

    .line 192
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/o9;->c:Ljava/lang/String;

    .line 194
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/ah2;->d:Ljava/lang/String;

    .line 196
    iget v5, p0, Lcom/google/android/gms/internal/ads/o9;->d:I

    .line 198
    iput v5, v0, Lcom/google/android/gms/internal/ads/ah2;->f:I

    .line 200
    new-instance v5, Lcom/google/android/gms/internal/ads/gi2;

    .line 202
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 205
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o9;->f:Lcom/google/android/gms/internal/ads/e3;

    .line 207
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/e3;->e(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 210
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/o9;->j:Z

    .line 212
    :cond_d3
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 215
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o9;->f:Lcom/google/android/gms/internal/ads/e3;

    .line 217
    invoke-interface {v0, v6, v3}, Lcom/google/android/gms/internal/ads/e3;->b(ILcom/google/android/gms/internal/ads/su0;)V

    .line 220
    iput v2, p0, Lcom/google/android/gms/internal/ads/o9;->h:I

    .line 222
    goto/16 :goto_5

    .line 224
    :cond_df
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 226
    iget v5, p1, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 228
    iget v6, p1, Lcom/google/android/gms/internal/ads/su0;->c:I

    .line 230
    :goto_e5
    if-ge v5, v6, :cond_116

    .line 232
    add-int/lit8 v7, v5, 0x1

    .line 234
    aget-byte v8, v0, v5

    .line 236
    and-int/lit16 v9, v8, 0xff

    .line 238
    const/16 v10, 0xff

    .line 240
    if-ne v9, v10, :cond_f3

    .line 242
    move v9, v1

    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    move v9, v4

    .line 245
    :goto_f4
    iget-boolean v10, p0, Lcom/google/android/gms/internal/ads/o9;->k:Z

    .line 247
    if-eqz v10, :cond_100

    .line 249
    and-int/lit16 v8, v8, 0xe0

    .line 251
    const/16 v10, 0xe0

    .line 253
    if-ne v8, v10, :cond_100

    .line 255
    move v8, v1

    .line 256
    goto :goto_101

    .line 257
    :cond_100
    move v8, v4

    .line 258
    :goto_101
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/o9;->k:Z

    .line 260
    if-eqz v8, :cond_114

    .line 262
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 265
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/o9;->k:Z

    .line 267
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 269
    aget-byte v0, v0, v5

    .line 271
    aput-byte v0, v3, v1

    .line 273
    iput v2, p0, Lcom/google/android/gms/internal/ads/o9;->i:I

    .line 275
    goto/16 :goto_85

    .line 277
    :cond_114
    move v5, v7

    .line 278
    goto :goto_e5

    .line 279
    :cond_116
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 282
    goto/16 :goto_5

    .line 284
    :cond_11b
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/e2;Lcom/google/android/gms/internal/ads/ba;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ba;->a()V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ba;->b()V

    .line 7
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ba;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o9;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ba;->b()V

    .line 14
    iget p2, p2, Lcom/google/android/gms/internal/ads/ba;->d:I

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/e2;->c(II)Lcom/google/android/gms/internal/ads/e3;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o9;->f:Lcom/google/android/gms/internal/ads/e3;

    .line 23
    return-void
.end method
