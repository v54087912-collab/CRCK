.class public final Lcom/google/android/gms/internal/ads/y3;
.super Lcom/google/android/gms/internal/ads/i72;
.source "SourceFile"


# instance fields
.field public final l:Lcom/google/android/gms/internal/ads/su0;

.field public final m:Lcom/google/android/gms/internal/ads/su0;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/e3;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/i72;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/su0;

    sget-object v0, Lcom/google/android/gms/internal/ads/nh1;->a:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/su0;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y3;->l:Lcom/google/android/gms/internal/ads/su0;

    new-instance p1, Lcom/google/android/gms/internal/ads/su0;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/su0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y3;->m:Lcom/google/android/gms/internal/ads/su0;

    return-void
.end method


# virtual methods
.method public final m1(Lcom/google/android/gms/internal/ads/su0;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 4
    move-result p1

    .line 5
    shr-int/lit8 v0, p1, 0x4

    .line 7
    and-int/lit8 p1, p1, 0xf

    .line 9
    const/4 v1, 0x7

    .line 10
    if-ne p1, v1, :cond_14

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/y3;->q:I

    .line 14
    const/4 p1, 0x5

    .line 15
    if-eq v0, p1, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/ads/x3;

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    move-result v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    add-int/lit8 v1, v1, 0x1c

    .line 35
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    const-string v1, "Video format not supported: "

    .line 40
    invoke-static {v2, v1, p1}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/x3;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method public final n1(JLcom/google/android/gms/internal/ads/su0;)Z
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/su0;->v(I)V

    .line 13
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 15
    iget v5, v1, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 17
    add-int/lit8 v6, v5, 0x1

    .line 19
    aget-byte v7, v4, v5

    .line 21
    and-int/lit16 v7, v7, 0xff

    .line 23
    add-int/lit8 v8, v5, 0x2

    .line 25
    aget-byte v6, v4, v6

    .line 27
    and-int/lit16 v6, v6, 0xff

    .line 29
    add-int/2addr v5, v3

    .line 30
    iput v5, v1, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 32
    aget-byte v3, v4, v8

    .line 34
    and-int/lit16 v3, v3, 0xff

    .line 36
    shl-int/lit8 v4, v7, 0x18

    .line 38
    shr-int/lit8 v4, v4, 0x8

    .line 40
    shl-int/lit8 v5, v6, 0x8

    .line 42
    or-int/2addr v4, v5

    .line 43
    or-int/2addr v3, v4

    .line 44
    int-to-long v3, v3

    .line 45
    const/4 v5, 0x1

    .line 46
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/i72;->k:Ljava/lang/Object;

    .line 48
    const/4 v7, 0x0

    .line 49
    if-nez v2, :cond_80

    .line 51
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/y3;->o:Z

    .line 53
    if-nez v2, :cond_dd

    .line 55
    new-instance v2, Lcom/google/android/gms/internal/ads/su0;

    .line 57
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 60
    move-result v3

    .line 61
    new-array v3, v3, [B

    .line 63
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/su0;-><init>([B)V

    .line 66
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 69
    move-result v4

    .line 70
    invoke-virtual {v1, v3, v7, v4}, Lcom/google/android/gms/internal/ads/su0;->I([BII)V

    .line 73
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/n1;->a(Lcom/google/android/gms/internal/ads/su0;)Lcom/google/android/gms/internal/ads/n1;

    .line 76
    move-result-object v1

    .line 77
    iget v2, v1, Lcom/google/android/gms/internal/ads/n1;->b:I

    .line 79
    iput v2, v0, Lcom/google/android/gms/internal/ads/y3;->n:I

    .line 81
    new-instance v2, Lcom/google/android/gms/internal/ads/ah2;

    .line 83
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/ah2;-><init>()V

    .line 86
    const-string v3, "video/x-flv"

    .line 88
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ah2;->i(Ljava/lang/String;)V

    .line 91
    const-string v3, "video/avc"

    .line 93
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ah2;->j(Ljava/lang/String;)V

    .line 96
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/n1;->l:Ljava/lang/String;

    .line 98
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/ah2;->i:Ljava/lang/String;

    .line 100
    iget v3, v1, Lcom/google/android/gms/internal/ads/n1;->c:I

    .line 102
    iput v3, v2, Lcom/google/android/gms/internal/ads/ah2;->s:I

    .line 104
    iget v3, v1, Lcom/google/android/gms/internal/ads/n1;->d:I

    .line 106
    iput v3, v2, Lcom/google/android/gms/internal/ads/ah2;->t:I

    .line 108
    iget v3, v1, Lcom/google/android/gms/internal/ads/n1;->k:F

    .line 110
    iput v3, v2, Lcom/google/android/gms/internal/ads/ah2;->y:F

    .line 112
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/n1;->a:Ljava/util/List;

    .line 114
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/ah2;->o:Ljava/util/List;

    .line 116
    new-instance v1, Lcom/google/android/gms/internal/ads/gi2;

    .line 118
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 121
    check-cast v6, Lcom/google/android/gms/internal/ads/e3;

    .line 123
    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/e3;->e(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 126
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/y3;->o:Z

    .line 128
    return v7

    .line 129
    :cond_80
    if-ne v2, v5, :cond_dd

    .line 131
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/y3;->o:Z

    .line 133
    if-eqz v2, :cond_dd

    .line 135
    iget v2, v0, Lcom/google/android/gms/internal/ads/y3;->q:I

    .line 137
    if-ne v2, v5, :cond_8c

    .line 139
    move v2, v5

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move v2, v7

    .line 142
    :goto_8d
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/y3;->p:Z

    .line 144
    if-nez v8, :cond_95

    .line 146
    if-eqz v2, :cond_dd

    .line 148
    move v12, v5

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move v12, v2

    .line 151
    :goto_96
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y3;->m:Lcom/google/android/gms/internal/ads/su0;

    .line 153
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 155
    aput-byte v7, v8, v7

    .line 157
    aput-byte v7, v8, v5

    .line 159
    const/4 v9, 0x2

    .line 160
    aput-byte v7, v8, v9

    .line 162
    iget v8, v0, Lcom/google/android/gms/internal/ads/y3;->n:I

    .line 164
    const/4 v9, 0x4

    .line 165
    rsub-int/lit8 v8, v8, 0x4

    .line 167
    move v13, v7

    .line 168
    :goto_a7
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 171
    move-result v10

    .line 172
    if-lez v10, :cond_cd

    .line 174
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 176
    iget v11, v0, Lcom/google/android/gms/internal/ads/y3;->n:I

    .line 178
    invoke-virtual {v1, v10, v8, v11}, Lcom/google/android/gms/internal/ads/su0;->I([BII)V

    .line 181
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 184
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->h()I

    .line 187
    move-result v10

    .line 188
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/y3;->l:Lcom/google/android/gms/internal/ads/su0;

    .line 190
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 193
    move-object v14, v6

    .line 194
    check-cast v14, Lcom/google/android/gms/internal/ads/e3;

    .line 196
    invoke-interface {v14, v9, v11}, Lcom/google/android/gms/internal/ads/e3;->b(ILcom/google/android/gms/internal/ads/su0;)V

    .line 199
    add-int/lit8 v13, v13, 0x4

    .line 201
    invoke-interface {v14, v10, v1}, Lcom/google/android/gms/internal/ads/e3;->b(ILcom/google/android/gms/internal/ads/su0;)V

    .line 204
    add-int/2addr v13, v10

    .line 205
    goto :goto_a7

    .line 206
    :cond_cd
    const-wide/16 v1, 0x3e8

    .line 208
    mul-long/2addr v3, v1

    .line 209
    add-long v10, v3, p1

    .line 211
    move-object v9, v6

    .line 212
    check-cast v9, Lcom/google/android/gms/internal/ads/e3;

    .line 214
    const/4 v14, 0x0

    .line 215
    const/4 v15, 0x0

    .line 216
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/e3;->d(JIIILcom/google/android/gms/internal/ads/c3;)V

    .line 219
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/y3;->p:Z

    .line 221
    return v5

    .line 222
    :cond_dd
    return v7
.end method
