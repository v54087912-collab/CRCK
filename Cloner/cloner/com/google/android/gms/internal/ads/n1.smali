.class public final Lcom/google/android/gms/internal/ads/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IIIIIIIIIFLjava/lang/String;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n1;->a:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/internal/ads/n1;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/n1;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/n1;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/n1;->e:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/n1;->f:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/n1;->g:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/n1;->h:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/n1;->i:I

    iput p10, p0, Lcom/google/android/gms/internal/ads/n1;->j:I

    iput p11, p0, Lcom/google/android/gms/internal/ads/n1;->k:F

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/n1;->l:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/su0;)Lcom/google/android/gms/internal/ads/n1;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x4

    .line 4
    :try_start_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    and-int/2addr v2, v3

    .line 13
    const/4 v4, 0x1

    .line 14
    add-int/lit8 v7, v2, 0x1

    .line 16
    if-eq v7, v3, :cond_de

    .line 18
    new-instance v6, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 26
    move-result v2

    .line 27
    and-int/lit8 v2, v2, 0x1f

    .line 29
    const/4 v5, 0x0

    .line 30
    move v8, v5

    .line 31
    :goto_1e
    if-ge v8, v2, :cond_42

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/su0;->M()I

    .line 36
    move-result v9

    .line 37
    iget v10, v0, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 39
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 42
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 44
    sget-object v12, Lcom/google/android/gms/internal/ads/ch0;->a:[B

    .line 46
    add-int/lit8 v12, v9, 0x4

    .line 48
    new-array v12, v12, [B

    .line 50
    sget-object v13, Lcom/google/android/gms/internal/ads/ch0;->a:[B

    .line 52
    invoke-static {v13, v5, v12, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    invoke-static {v11, v10, v12, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v8, v8, 0x1

    .line 63
    goto :goto_1e

    .line 64
    :catch_3f
    move-exception v0

    .line 65
    goto/16 :goto_e4

    .line 67
    :cond_42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 70
    move-result v8

    .line 71
    move v9, v5

    .line 72
    :goto_47
    if-ge v9, v8, :cond_68

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/su0;->M()I

    .line 77
    move-result v10

    .line 78
    iget v11, v0, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 80
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 83
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 85
    sget-object v13, Lcom/google/android/gms/internal/ads/ch0;->a:[B

    .line 87
    add-int/lit8 v13, v10, 0x4

    .line 89
    new-array v13, v13, [B

    .line 91
    sget-object v14, Lcom/google/android/gms/internal/ads/ch0;->a:[B

    .line 93
    invoke-static {v14, v5, v13, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    invoke-static {v12, v11, v13, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    add-int/lit8 v9, v9, 0x1

    .line 104
    goto :goto_47

    .line 105
    :cond_68
    if-lez v2, :cond_c5

    .line 107
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, [B

    .line 113
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, [B

    .line 119
    sget-object v2, Lcom/google/android/gms/internal/ads/nh1;->a:[B

    .line 121
    array-length v0, v0

    .line 122
    const/4 v2, 0x5

    .line 123
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/nh1;->d([BII)Lcom/google/android/gms/internal/ads/dh1;

    .line 126
    move-result-object v0

    .line 127
    iget v1, v0, Lcom/google/android/gms/internal/ads/dh1;->e:I

    .line 129
    iget v2, v0, Lcom/google/android/gms/internal/ads/dh1;->f:I

    .line 131
    iget v8, v0, Lcom/google/android/gms/internal/ads/dh1;->h:I

    .line 133
    add-int/lit8 v8, v8, 0x8

    .line 135
    iget v9, v0, Lcom/google/android/gms/internal/ads/dh1;->i:I

    .line 137
    add-int/lit8 v9, v9, 0x8

    .line 139
    iget v10, v0, Lcom/google/android/gms/internal/ads/dh1;->j:I

    .line 141
    iget v11, v0, Lcom/google/android/gms/internal/ads/dh1;->k:I

    .line 143
    iget v12, v0, Lcom/google/android/gms/internal/ads/dh1;->l:I

    .line 145
    iget v13, v0, Lcom/google/android/gms/internal/ads/dh1;->m:I

    .line 147
    iget v14, v0, Lcom/google/android/gms/internal/ads/dh1;->g:F

    .line 149
    iget v15, v0, Lcom/google/android/gms/internal/ads/dh1;->a:I

    .line 151
    iget v4, v0, Lcom/google/android/gms/internal/ads/dh1;->b:I

    .line 153
    iget v0, v0, Lcom/google/android/gms/internal/ads/dh1;->c:I

    .line 155
    sget-object v17, Lcom/google/android/gms/internal/ads/ch0;->a:[B

    .line 157
    new-array v3, v3, [Ljava/lang/Object;

    .line 159
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v15

    .line 163
    aput-object v15, v3, v5

    .line 165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v4

    .line 169
    const/4 v5, 0x1

    .line 170
    aput-object v4, v3, v5

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v0

    .line 176
    const/4 v4, 0x2

    .line 177
    aput-object v0, v3, v4

    .line 179
    const-string v0, "avc1.%02X%02X%02X"

    .line 181
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    move-object/from16 v17, v0

    .line 187
    move v15, v13

    .line 188
    move/from16 v16, v14

    .line 190
    move v13, v11

    .line 191
    move v14, v12

    .line 192
    move v11, v9

    .line 193
    move v12, v10

    .line 194
    move v9, v2

    .line 195
    move v10, v8

    .line 196
    move v8, v1

    .line 197
    goto :goto_d7

    .line 198
    :cond_c5
    const/4 v0, -0x1

    .line 199
    const/16 v1, 0x10

    .line 201
    const/4 v2, 0x0

    .line 202
    const/high16 v3, 0x3f800000  # 1.0f

    .line 204
    move v8, v0

    .line 205
    move v9, v8

    .line 206
    move v10, v9

    .line 207
    move v11, v10

    .line 208
    move v12, v11

    .line 209
    move v13, v12

    .line 210
    move v14, v13

    .line 211
    move v15, v1

    .line 212
    move-object/from16 v17, v2

    .line 214
    move/from16 v16, v3

    .line 216
    :goto_d7
    new-instance v0, Lcom/google/android/gms/internal/ads/n1;

    .line 218
    move-object v5, v0

    .line 219
    invoke-direct/range {v5 .. v17}, Lcom/google/android/gms/internal/ads/n1;-><init>(Ljava/util/ArrayList;IIIIIIIIIFLjava/lang/String;)V

    .line 222
    return-object v0

    .line 223
    :cond_de
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 225
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 228
    throw v0
    :try_end_e4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_e4} :catch_3f

    .line 229
    :goto_e4
    const-string v1, "Error parsing AVC config"

    .line 231
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 234
    move-result-object v0

    .line 235
    throw v0
.end method
