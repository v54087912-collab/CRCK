.class public final Lcom/google/android/gms/internal/ads/f42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final k:Ljava/io/Reader;

.field public l:I

.field public final m:[C

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:J

.field public t:I

.field public u:[I

.field public v:I

.field public w:[Ljava/lang/String;

.field public x:[I


# direct methods
.method public constructor <init>(Ljava/io/StringReader;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/f42;->l:I

    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f42;->m:[C

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/f42;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/f42;->o:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/f42;->p:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/f42;->q:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/f42;->r:I

    const/16 v1, 0x20

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/f42;->u:[I

    const/4 v3, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/f42;->v:I

    const/4 v3, 0x6

    aput v3, v2, v0

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f42;->w:[Ljava/lang/String;

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f42;->x:[I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f42;->k:Ljava/io/Reader;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 23

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f42;->u:[I

    iget v2, v0, Lcom/google/android/gms/internal/ads/f42;->v:I

    const/4 v3, -0x1

    add-int/2addr v2, v3

    aget v4, v1, v2

    const/4 v5, 0x0

    const/16 v9, 0x27

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/f42;->m:[C

    const/16 v11, 0x5d

    const/16 v12, 0x3b

    const/16 v13, 0x2c

    const/4 v14, 0x6

    const/4 v15, 0x3

    const/4 v7, 0x4

    const/4 v6, 0x5

    const/4 v3, 0x2

    const/4 v8, 0x1

    if-ne v4, v8, :cond_22

    aput v3, v1, v2

    :cond_1f
    :goto_1f
    const/4 v1, 0x0

    goto/16 :goto_dc

    :cond_22
    if-ne v4, v3, :cond_3b

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/f42;->k(Z)I

    move-result v1

    if-eq v1, v13, :cond_1f

    if-eq v1, v12, :cond_37

    if-ne v1, v11, :cond_31

    move v15, v7

    goto/16 :goto_310

    :cond_31
    const-string v1, "Unterminated array"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f42;->n(Ljava/lang/String;)V

    throw v5

    :cond_37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/f42;->l()V

    goto :goto_1f

    :cond_3b
    const/16 v3, 0x7d

    if-eq v4, v15, :cond_41

    if-ne v4, v6, :cond_44

    :cond_41
    const/4 v5, 0x2

    goto/16 :goto_2bf

    :cond_44
    if-ne v4, v7, :cond_75

    aput v6, v1, v2

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/f42;->k(Z)I

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_1f

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_6f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/f42;->l()V

    iget v1, v0, Lcom/google/android/gms/internal/ads/f42;->n:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/f42;->o:I

    if-lt v1, v2, :cond_63

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/f42;->j(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_63
    iget v1, v0, Lcom/google/android/gms/internal/ads/f42;->n:I

    aget-char v2, v10, v1

    const/16 v3, 0x3e

    if-ne v2, v3, :cond_1f

    add-int/2addr v1, v8

    iput v1, v0, Lcom/google/android/gms/internal/ads/f42;->n:I

    goto :goto_1f

    :cond_6f
    const-string v1, "Expected \':\'"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f42;->n(Ljava/lang/String;)V

    throw v5

    :cond_75
    if-ne v4, v14, :cond_c0

    iget v1, v0, Lcom/google/android/gms/internal/ads/f42;->l:I

    if-ne v1, v8, :cond_b5

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/f42;->k(Z)I

    iget v1, v0, Lcom/google/android/gms/internal/ads/f42;->n:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/f42;->n:I

    add-int/2addr v1, v7

    iget v2, v0, Lcom/google/android/gms/internal/ads/f42;->o:I

    if-le v1, v2, :cond_90

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/f42;->j(I)Z

    move-result v1

    if-nez v1, :cond_90

    goto :goto_b5

    :cond_90
    iget v1, v0, Lcom/google/android/gms/internal/ads/f42;->n:I

    aget-char v2, v10, v1

    const/16 v5, 0x29

    if-ne v2, v5, :cond_b5

    add-int/lit8 v2, v1, 0x1

    aget-char v2, v10, v2

    if-ne v2, v11, :cond_b5

    add-int/lit8 v2, v1, 0x2

    aget-char v2, v10, v2

    if-ne v2, v3, :cond_b5

    add-int/lit8 v2, v1, 0x3

    aget-char v2, v10, v2

    if-ne v2, v9, :cond_b5

    add-int/lit8 v2, v1, 0x4

    aget-char v2, v10, v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_b5

    add-int/2addr v1, v6

    iput v1, v0, Lcom/google/android/gms/internal/ads/f42;->n:I

    :cond_b5
    :goto_b5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f42;->u:[I

    iget v2, v0, Lcom/google/android/gms/internal/ads/f42;->v:I

    const/4 v3, -0x1

    add-int/2addr v2, v3

    const/4 v5, 0x7

    aput v5, v1, v2

    goto/16 :goto_1f

    :cond_c0
    const/4 v3, -0x1

    const/4 v5, 0x7

    const/4 v1, 0x0

    if-ne v4, v5, :cond_d8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f42;->k(Z)I

    move-result v2

    if-ne v2, v3, :cond_cf

    const/16 v15, 0x11

    goto/16 :goto_310

    :cond_cf
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/f42;->l()V

    iget v2, v0, Lcom/google/android/gms/internal/ads/f42;->n:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/f42;->n:I

    goto :goto_dc

    :cond_d8
    const/16 v2, 0x8

    if-eq v4, v2, :cond_2b7

    :goto_dc
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/f42;->k(Z)I

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_2b4

    if-eq v2, v9, :cond_2ae

    if-eq v2, v13, :cond_296

    if-eq v2, v12, :cond_296

    const/16 v3, 0x5b

    if-eq v2, v3, :cond_310

    if-eq v2, v11, :cond_291

    const/16 v3, 0x7b

    if-eq v2, v3, :cond_28e

    iget v2, v0, Lcom/google/android/gms/internal/ads/f42;->n:I

    const/4 v3, -0x1

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/f42;->n:I

    aget-char v2, v10, v2

    const/16 v3, 0x74

    if-eq v2, v3, :cond_125

    const/16 v3, 0x54

    if-ne v2, v3, :cond_105

    goto :goto_125

    :cond_105
    const/16 v3, 0x66

    if-eq v2, v3, :cond_11f

    const/16 v3, 0x46

    if-ne v2, v3, :cond_10e

    goto :goto_11f

    :cond_10e
    const/16 v3, 0x6e

    if-eq v2, v3, :cond_119

    const/16 v3, 0x4e

    if-ne v2, v3, :cond_117

    goto :goto_119

    :cond_117
    :goto_117
    move v4, v1

    goto :goto_17b

    :cond_119
    :goto_119
    const-string v2, "NULL"

    const-string v3, "null"

    const/4 v4, 0x7

    goto :goto_12a

    :cond_11f
    :goto_11f
    const-string v2, "FALSE"

    const-string v3, "false"

    move v4, v14

    goto :goto_12a

    :cond_125
    :goto_125
    const-string v2, "TRUE"

    const-string v3, "true"

    move v4, v6

    :goto_12a
    iget v5, v0, Lcom/google/android/gms/internal/ads/f42;->l:I

    move v9, v1

    :goto_12d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v9, v11, :cond_159

    iget v11, v0, Lcom/google/android/gms/internal/ads/f42;->n:I

    add-int/2addr v11, v9

    iget v12, v0, Lcom/google/android/gms/internal/ads/f42;->o:I

    if-lt v11, v12, :cond_143

    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/f42;->j(I)Z

    move-result v11

    if-nez v11, :cond_143

    goto :goto_117

    :cond_143
    iget v11, v0, Lcom/google/android/gms/internal/ads/f42;->n:I

    add-int/2addr v11, v9

    aget-char v11, v10, v11

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eq v11, v12, :cond_156

    if-eq v5, v15, :cond_117

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v11, v12, :cond_117

    :cond_156
    add-int/lit8 v9, v9, 0x1

    goto :goto_12d

    :cond_159
    iget v2, v0, Lcom/google/android/gms/internal/ads/f42;->n:I

    add-int/2addr v2, v11

    iget v3, v0, Lcom/google/android/gms/internal/ads/f42;->o:I

    if-lt v2, v3, :cond_168

    add-int/lit8 v2, v11, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/f42;->j(I)Z

    move-result v2

    if-eqz v2, :cond_174

    :cond_168
    iget v2, v0, Lcom/google/android/gms/internal/ads/f42;->n:I

    add-int/2addr v2, v11

    aget-char v2, v10, v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/f42;->e(C)Z

    move-result v2

    if-eqz v2, :cond_174

    goto :goto_117

    :cond_174
    iget v2, v0, Lcom/google/android/gms/internal/ads/f42;->n:I

    add-int/2addr v2, v11

    iput v2, v0, Lcom/google/android/gms/internal/ads/f42;->n:I

    iput v4, v0, Lcom/google/android/gms/internal/ads/f42;->r:I

    :goto_17b
    if-nez v4, :cond_28d

    iget v2, v0, Lcom/google/android/gms/internal/ads/f42;->n:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/f42;->o:I

    const-wide/16 v4, 0x0

    move v9, v1

    move v11, v9

    move/from16 v17, v11

    move-wide v12, v4

    move/from16 v16, v8

    :goto_18a
    add-int v1, v2, v11

    if-ne v1, v3, :cond_1a6

    const/16 v1, 0x400

    if-ne v11, v1, :cond_195

    :cond_192
    :goto_192
    const/4 v8, 0x0

    goto/16 :goto_271

    :cond_195
    add-int/lit8 v1, v11, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f42;->j(I)Z

    move-result v1

    if-nez v1, :cond_1a0

    :cond_19d
    const/4 v1, 0x2

    goto/16 :goto_218

    :cond_1a0
    iget v1, v0, Lcom/google/android/gms/internal/ads/f42;->n:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/f42;->o:I

    move v3, v2

    move v2, v1

    :cond_1a6
    add-int v1, v2, v11

    aget-char v1, v10, v1

    const/16 v7, 0x2b

    if-eq v1, v7, :cond_269

    const/16 v7, 0x45

    if-eq v1, v7, :cond_261

    const/16 v7, 0x65

    if-eq v1, v7, :cond_261

    const/16 v7, 0x2d

    if-eq v1, v7, :cond_256

    const/16 v7, 0x2e

    if-eq v1, v7, :cond_251

    const/16 v7, 0x30

    if-lt v1, v7, :cond_210

    const/16 v7, 0x39

    if-le v1, v7, :cond_1c7

    goto :goto_210

    :cond_1c7
    if-eq v9, v8, :cond_207

    if-nez v9, :cond_1cc

    goto :goto_207

    :cond_1cc
    const/4 v7, 0x2

    if-ne v9, v7, :cond_1f7

    cmp-long v7, v12, v4

    if-nez v7, :cond_1d4

    goto :goto_192

    :cond_1d4
    add-int/lit8 v1, v1, -0x30

    const-wide/16 v18, 0xa

    mul-long v18, v18, v12

    const-wide v20, -0xcccccccccccccccL

    cmp-long v7, v12, v20

    int-to-long v4, v1

    sub-long v18, v18, v4

    if-gtz v7, :cond_1ec

    if-nez v7, :cond_1ee

    cmp-long v1, v18, v12

    if-gez v1, :cond_1ee

    :cond_1ec
    move v1, v8

    goto :goto_1ef

    :cond_1ee
    const/4 v1, 0x0

    :goto_1ef
    and-int v16, v16, v1

    move-wide/from16 v12, v18

    :cond_1f3
    const-wide/16 v4, 0x0

    goto/16 :goto_26c

    :cond_1f7
    if-ne v9, v15, :cond_1fe

    const-wide/16 v4, 0x0

    const/4 v9, 0x4

    goto/16 :goto_26c

    :cond_1fe
    if-eq v9, v6, :cond_202

    if-ne v9, v14, :cond_1f3

    :cond_202
    const-wide/16 v4, 0x0

    const/4 v9, 0x7

    goto/16 :goto_26c

    :cond_207
    :goto_207
    add-int/lit8 v1, v1, -0x30

    neg-int v1, v1

    int-to-long v12, v1

    const-wide/16 v4, 0x0

    const/4 v9, 0x2

    goto/16 :goto_26c

    :cond_210
    :goto_210
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f42;->e(C)Z

    move-result v1

    if-eqz v1, :cond_19d

    goto/16 :goto_192

    :goto_218
    if-ne v9, v1, :cond_244

    if-eqz v16, :cond_227

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, v12, v1

    if-nez v1, :cond_22a

    if-eqz v17, :cond_227

    :goto_224
    const-wide/16 v4, 0x0

    goto :goto_22d

    :cond_227
    const/4 v1, 0x2

    const/4 v9, 0x2

    goto :goto_244

    :cond_22a
    move/from16 v8, v17

    goto :goto_224

    :goto_22d
    cmp-long v1, v12, v4

    if-nez v1, :cond_234

    if-nez v8, :cond_227

    goto :goto_237

    :cond_234
    if-eqz v8, :cond_237

    goto :goto_238

    :cond_237
    :goto_237
    neg-long v12, v12

    :goto_238
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/f42;->s:J

    iget v1, v0, Lcom/google/android/gms/internal/ads/f42;->n:I

    add-int/2addr v1, v11

    iput v1, v0, Lcom/google/android/gms/internal/ads/f42;->n:I

    const/16 v8, 0xf

    :goto_241
    iput v8, v0, Lcom/google/android/gms/internal/ads/f42;->r:I

    goto :goto_271

    :cond_244
    :goto_244
    if-eq v9, v1, :cond_24c

    const/4 v1, 0x4

    if-eq v9, v1, :cond_24c

    const/4 v1, 0x7

    if-ne v9, v1, :cond_192

    :cond_24c
    iput v11, v0, Lcom/google/android/gms/internal/ads/f42;->t:I

    const/16 v8, 0x10

    goto :goto_241

    :cond_251
    const/4 v1, 0x2

    if-ne v9, v1, :cond_192

    move v9, v15

    goto :goto_26c

    :cond_256
    const/4 v1, 0x2

    if-nez v9, :cond_25d

    move v9, v8

    move/from16 v17, v9

    goto :goto_26c

    :cond_25d
    if-ne v9, v6, :cond_192

    :goto_25f
    move v9, v14

    goto :goto_26c

    :cond_261
    const/4 v1, 0x2

    if-eq v9, v1, :cond_267

    const/4 v1, 0x4

    if-ne v9, v1, :cond_192

    :cond_267
    move v9, v6

    goto :goto_26c

    :cond_269
    if-ne v9, v6, :cond_192

    goto :goto_25f

    :goto_26c
    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x4

    goto/16 :goto_18a

    :goto_271
    if-eqz v8, :cond_274

    return v8

    :cond_274
    iget v1, v0, Lcom/google/android/gms/internal/ads/f42;->n:I

    aget-char v1, v10, v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f42;->e(C)Z

    move-result v1

    if-eqz v1, :cond_286

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/f42;->l()V

    const/16 v1, 0xa

    :goto_283
    iput v1, v0, Lcom/google/android/gms/internal/ads/f42;->r:I

    return v1

    :cond_286
    const-string v1, "Expected value"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f42;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_28d
    return v4

    :cond_28e
    move v15, v8

    goto/16 :goto_310

    :cond_291
    if-ne v4, v8, :cond_296

    const/4 v15, 0x4

    goto/16 :goto_310

    :cond_296
    if-eq v4, v8, :cond_2a3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_29c

    goto :goto_2a3

    :cond_29c
    const-string v1, "Unexpected value"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f42;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_2a3
    :goto_2a3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/f42;->l()V

    iget v1, v0, Lcom/google/android/gms/internal/ads/f42;->n:I

    const/4 v2, -0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/f42;->n:I

    const/4 v1, 0x7

    goto :goto_283

    :cond_2ae
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/f42;->l()V

    const/16 v1, 0x8

    goto :goto_283

    :cond_2b4
    const/16 v15, 0x9

    goto :goto_310

    :cond_2b7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2bf
    aput v7, v1, v2

    if-ne v4, v6, :cond_2d9

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/f42;->k(Z)I

    move-result v1

    if-eq v1, v13, :cond_2d9

    if-eq v1, v12, :cond_2d6

    if-ne v1, v3, :cond_2cf

    :goto_2cd
    move v15, v5

    goto :goto_310

    :cond_2cf
    const-string v1, "Unterminated object"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f42;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_2d6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/f42;->l()V

    :cond_2d9
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/f42;->k(Z)I

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_30e

    if-eq v1, v9, :cond_307

    const-string v2, "Expected name"

    if-eq v1, v3, :cond_2ff

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/f42;->l()V

    iget v3, v0, Lcom/google/android/gms/internal/ads/f42;->n:I

    const/4 v4, -0x1

    add-int/2addr v3, v4

    iput v3, v0, Lcom/google/android/gms/internal/ads/f42;->n:I

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f42;->e(C)Z

    move-result v1

    if-eqz v1, :cond_2fa

    const/16 v15, 0xe

    goto :goto_310

    :cond_2fa
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/f42;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_2ff
    const/4 v1, 0x0

    if-eq v4, v6, :cond_303

    goto :goto_2cd

    :cond_303
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/f42;->n(Ljava/lang/String;)V

    throw v1

    :cond_307
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/f42;->l()V

    const/16 v1, 0xc

    goto/16 :goto_283

    :cond_30e
    const/16 v15, 0xd

    :cond_310
    :goto_310
    iput v15, v0, Lcom/google/android/gms/internal/ads/f42;->r:I

    return v15
.end method

.method public final b()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/f42;->r:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f42;->a()I

    move-result v0

    :cond_8
    const/16 v1, 0xa

    if-ne v0, v1, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f42;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_4a

    :cond_11
    const/16 v1, 0x8

    if-ne v0, v1, :cond_1c

    const/16 v0, 0x27

    :goto_17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/f42;->g(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_4a

    :cond_1c
    const/16 v1, 0x9

    if-ne v0, v1, :cond_23

    const/16 v0, 0x22

    goto :goto_17

    :cond_23
    const/16 v1, 0xb

    if-ne v0, v1, :cond_29

    const/4 v0, 0x0

    goto :goto_4a

    :cond_29
    const/16 v1, 0xf

    if-ne v0, v1, :cond_34

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/f42;->s:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_4a

    :cond_34
    const/16 v1, 0x10

    if-ne v0, v1, :cond_5a

    new-instance v0, Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/ads/f42;->n:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/f42;->t:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/f42;->m:[C

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/f42;->n:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/f42;->t:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/f42;->n:I

    :goto_4a
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/f42;->r:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f42;->x:[I

    iget v2, p0, Lcom/google/android/gms/internal/ads/f42;->v:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    :cond_5a
    const-string v0, "a string"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/f42;->o(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/f42;->p:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/f42;->n:I

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/f42;->q:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    const-string v3, "$"

    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_11
    iget v4, p0, Lcom/google/android/gms/internal/ads/f42;->v:I

    .line 20
    if-ge v3, v4, :cond_5a

    .line 22
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/f42;->u:[I

    .line 24
    aget v4, v4, v3

    .line 26
    packed-switch v4, :pswitch_data_8e

    .line 29
    new-instance v0, Ljava/lang/AssertionError;

    .line 31
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    move-result v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    add-int/lit8 v1, v1, 0x15

    .line 43
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    const-string v1, "Unknown scope value: "

    .line 48
    invoke-static {v2, v1, v4}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    throw v0

    .line 56
    :pswitch_37  #0x3, 0x4, 0x5
    const/16 v4, 0x2e

    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/f42;->w:[Ljava/lang/String;

    .line 63
    aget-object v4, v4, v3

    .line 65
    if-eqz v4, :cond_57

    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    goto :goto_57

    .line 71
    :pswitch_46  #0x1, 0x2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/f42;->x:[I

    .line 73
    aget v4, v4, v3

    .line 75
    const/16 v5, 0x5b

    .line 77
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const/16 v4, 0x5d

    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    :cond_57
    :goto_57
    :pswitch_57  #0x6, 0x7, 0x8
    add-int/lit8 v3, v3, 0x1

    .line 90
    goto :goto_11

    .line 91
    :cond_5a
    add-int/lit8 v1, v1, 0x1

    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 104
    move-result v3

    .line 105
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    add-int/lit8 v3, v3, 0x11

    .line 111
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 114
    move-result v4

    .line 115
    add-int/2addr v4, v3

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    add-int/lit8 v4, v4, 0x6

    .line 120
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 123
    move-result v5

    .line 124
    add-int/2addr v5, v4

    .line 125
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 128
    const-string v4, " at line "

    .line 130
    const-string v5, " column "

    .line 132
    invoke-static {v3, v4, v0, v5, v1}, Lv1/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 135
    const-string v0, " path "

    .line 137
    invoke-static {v3, v0, v2}, Landroidx/activity/h;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    nop

    .line 143
    :pswitch_data_8e
    .packed-switch 0x1
        :pswitch_46  #00000001
        :pswitch_46  #00000002
        :pswitch_37  #00000003
        :pswitch_37  #00000004
        :pswitch_37  #00000005
        :pswitch_57  #00000006
        :pswitch_57  #00000007
        :pswitch_57  #00000008
    .end packed-switch
.end method

.method public final close()V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/f42;->r:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f42;->u:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/f42;->v:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f42;->k:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/f42;->r:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f42;->a()I

    move-result v0

    :cond_8
    packed-switch v0, :pswitch_data_22

    const/16 v0, 0xa

    return v0

    :pswitch_e  #0xf, 0x10
    const/4 v0, 0x7

    return v0

    :pswitch_10  #0xc, 0xd, 0xe
    const/4 v0, 0x5

    return v0

    :pswitch_12  #0x8, 0x9, 0xa, 0xb
    const/4 v0, 0x6

    return v0

    :pswitch_14  #0x7
    const/16 v0, 0x9

    return v0

    :pswitch_17  #0x5, 0x6
    const/16 v0, 0x8

    return v0

    :pswitch_1a  #0x4
    const/4 v0, 0x2

    return v0

    :pswitch_1c  #0x3
    const/4 v0, 0x1

    return v0

    :pswitch_1e  #0x2
    const/4 v0, 0x4

    return v0

    :pswitch_20  #0x1
    const/4 v0, 0x3

    return v0

    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_20  #00000001
        :pswitch_1e  #00000002
        :pswitch_1c  #00000003
        :pswitch_1a  #00000004
        :pswitch_17  #00000005
        :pswitch_17  #00000006
        :pswitch_14  #00000007
        :pswitch_12  #00000008
        :pswitch_12  #00000009
        :pswitch_12  #0000000a
        :pswitch_12  #0000000b
        :pswitch_10  #0000000c
        :pswitch_10  #0000000d
        :pswitch_10  #0000000e
        :pswitch_e  #0000000f
        :pswitch_e  #00000010
    .end packed-switch
.end method

.method public final e(C)Z
    .registers 3

    .line 1
    const/16 v0, 0x9

    if-eq p1, v0, :cond_3c

    const/16 v0, 0xa

    if-eq p1, v0, :cond_3c

    const/16 v0, 0xc

    if-eq p1, v0, :cond_3c

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x20

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x23

    if-eq p1, v0, :cond_39

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_39

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_39

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_39

    packed-switch p1, :pswitch_data_3e

    const/4 p1, 0x1

    return p1

    :cond_39
    :pswitch_39  #0x5c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f42;->l()V

    :cond_3c
    :pswitch_3c  #0x5b, 0x5d
    const/4 p1, 0x0

    return p1

    :pswitch_data_3e
    .packed-switch 0x5b
        :pswitch_3c  #0000005b
        :pswitch_39  #0000005c
        :pswitch_3c  #0000005d
    .end packed-switch
.end method

.method public final g(C)Ljava/lang/String;
    .registers 14

    .line 1
    const/4 v0, 0x0

    move-object v1, v0

    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/f42;->n:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/f42;->o:I

    move v4, v3

    move v3, v2

    :goto_8
    const/4 v5, 0x1

    const/16 v6, 0x10

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/f42;->m:[C

    if-ge v2, v4, :cond_136

    add-int/lit8 v8, v2, 0x1

    aget-char v2, v7, v2

    iget v9, p0, Lcom/google/android/gms/internal/ads/f42;->l:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_23

    const/16 v9, 0x20

    if-lt v2, v9, :cond_1d

    goto :goto_23

    :cond_1d
    const-string p1, "Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/f42;->n(Ljava/lang/String;)V

    throw v0

    :cond_23
    :goto_23
    if-ne v2, p1, :cond_3b

    sub-int p1, v8, v3

    add-int/lit8 p1, p1, -0x1

    iput v8, p0, Lcom/google/android/gms/internal/ads/f42;->n:I

    if-nez v1, :cond_33

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7, v3, p1}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_33
    invoke-virtual {v1, v7, v3, p1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3b
    const/16 v9, 0x5c

    const/16 v11, 0xa

    if-ne v2, v9, :cond_12a

    sub-int v2, v8, v3

    add-int/lit8 v4, v2, -0x1

    iput v8, p0, Lcom/google/android/gms/internal/ads/f42;->n:I

    if-nez v1, :cond_53

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr v2, v2

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_53
    invoke-virtual {v1, v7, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/gms/internal/ads/f42;->n:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/f42;->o:I

    const-string v4, "Unterminated escape sequence"

    if-ne v2, v3, :cond_69

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/f42;->j(I)Z

    move-result v2

    if-eqz v2, :cond_65

    goto :goto_69

    :cond_65
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/f42;->n(Ljava/lang/String;)V

    throw v0

    :cond_69
    :goto_69
    iget v2, p0, Lcom/google/android/gms/internal/ads/f42;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/f42;->n:I

    aget-char v6, v7, v2

    if-eq v6, v11, :cond_104

    const/16 v3, 0x22

    if-eq v6, v3, :cond_113

    const/16 v3, 0x27

    if-eq v6, v3, :cond_10f

    const/16 v3, 0x2f

    if-eq v6, v3, :cond_113

    if-eq v6, v9, :cond_113

    const/16 v3, 0x62

    if-eq v6, v3, :cond_101

    const/16 v3, 0x66

    if-eq v6, v3, :cond_fe

    const/16 v5, 0x6e

    if-eq v6, v5, :cond_114

    const/16 v5, 0x72

    if-eq v6, v5, :cond_fb

    const/16 v5, 0x74

    if-eq v6, v5, :cond_f8

    const/16 v5, 0x75

    if-ne v6, v5, :cond_f2

    add-int/lit8 v2, v2, 0x5

    iget v5, p0, Lcom/google/android/gms/internal/ads/f42;->o:I

    const/4 v6, 0x4

    if-le v2, v5, :cond_ab

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/f42;->j(I)Z

    move-result v2

    if-eqz v2, :cond_a7

    goto :goto_ab

    :cond_a7
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/f42;->n(Ljava/lang/String;)V

    throw v0

    :cond_ab
    :goto_ab
    iget v2, p0, Lcom/google/android/gms/internal/ads/f42;->n:I

    add-int/lit8 v4, v2, 0x4

    const/4 v5, 0x0

    :goto_b0
    if-ge v2, v4, :cond_eb

    shl-int/lit8 v5, v5, 0x4

    aget-char v8, v7, v2

    const/16 v9, 0x30

    if-lt v8, v9, :cond_c3

    const/16 v9, 0x39

    if-gt v8, v9, :cond_c3

    add-int/lit8 v8, v8, -0x30

    :goto_c0
    add-int/2addr v8, v5

    move v5, v8

    goto :goto_d7

    :cond_c3
    const/16 v9, 0x61

    if-lt v8, v9, :cond_cc

    if-gt v8, v3, :cond_cc

    add-int/lit8 v8, v8, -0x57

    goto :goto_c0

    :cond_cc
    const/16 v9, 0x41

    if-lt v8, v9, :cond_da

    const/16 v9, 0x46

    if-gt v8, v9, :cond_da

    add-int/lit8 v8, v8, -0x37

    goto :goto_c0

    :goto_d7
    add-int/lit8 v2, v2, 0x1

    goto :goto_b0

    :cond_da
    new-instance p1, Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/ads/f42;->n:I

    invoke-direct {p1, v7, v1, v6}, Ljava/lang/String;-><init>([CII)V

    const-string v1, "Malformed Unicode escape \\u"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/f42;->n(Ljava/lang/String;)V

    throw v0

    :cond_eb
    iget v2, p0, Lcom/google/android/gms/internal/ads/f42;->n:I

    add-int/2addr v2, v6

    iput v2, p0, Lcom/google/android/gms/internal/ads/f42;->n:I

    int-to-char v11, v5

    goto :goto_114

    :cond_f2
    const-string p1, "Invalid escape sequence"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/f42;->n(Ljava/lang/String;)V

    throw v0

    :cond_f8
    const/16 v11, 0x9

    goto :goto_114

    :cond_fb
    const/16 v11, 0xd

    goto :goto_114

    :cond_fe
    const/16 v11, 0xc

    goto :goto_114

    :cond_101
    const/16 v11, 0x8

    goto :goto_114

    :cond_104
    iget v2, p0, Lcom/google/android/gms/internal/ads/f42;->l:I

    if-eq v2, v10, :cond_124

    iget v2, p0, Lcom/google/android/gms/internal/ads/f42;->p:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/google/android/gms/internal/ads/f42;->p:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/f42;->q:I

    :cond_10f
    iget v2, p0, Lcom/google/android/gms/internal/ads/f42;->l:I

    if-eq v2, v10, :cond_11e

    :cond_113
    move v11, v6

    :cond_114
    :goto_114
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/google/android/gms/internal/ads/f42;->n:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/f42;->o:I

    move v2, v3

    goto/16 :goto_8

    :cond_11e
    const-string p1, "Invalid escaped character \"\'\" in strict mode"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/f42;->n(Ljava/lang/String;)V

    throw v0

    :cond_124
    const-string p1, "Cannot escape a newline character in strict mode"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/f42;->n(Ljava/lang/String;)V

    throw v0

    :cond_12a
    if-ne v2, v11, :cond_133

    iget v2, p0, Lcom/google/android/gms/internal/ads/f42;->p:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/google/android/gms/internal/ads/f42;->p:I

    iput v8, p0, Lcom/google/android/gms/internal/ads/f42;->q:I

    :cond_133
    move v2, v8

    goto/16 :goto_8

    :cond_136
    sub-int v4, v2, v3

    if-nez v1, :cond_146

    add-int v1, v4, v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v8

    :cond_146
    invoke-virtual {v1, v7, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iput v2, p0, Lcom/google/android/gms/internal/ads/f42;->n:I

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/f42;->j(I)Z

    move-result v2

    if-eqz v2, :cond_153

    goto/16 :goto_2

    :cond_153
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/f42;->n(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_2
    move v2, v0

    :goto_3
    iget v3, p0, Lcom/google/android/gms/internal/ads/f42;->n:I

    add-int/2addr v3, v2

    iget v4, p0, Lcom/google/android/gms/internal/ads/f42;->o:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/f42;->m:[C

    if-ge v3, v4, :cond_4c

    aget-char v3, v5, v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_59

    const/16 v4, 0xa

    if-eq v3, v4, :cond_59

    const/16 v4, 0xc

    if-eq v3, v4, :cond_59

    const/16 v4, 0xd

    if-eq v3, v4, :cond_59

    const/16 v4, 0x20

    if-eq v3, v4, :cond_59

    const/16 v4, 0x23

    if-eq v3, v4, :cond_48

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_59

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_48

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_48

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_59

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_59

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_59

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_48

    packed-switch v3, :pswitch_data_92

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_48
    :pswitch_48  #0x5c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f42;->l()V

    goto :goto_59

    :cond_4c
    const/16 v3, 0x400

    if-ge v2, v3, :cond_5b

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/f42;->j(I)Z

    move-result v3

    if-eqz v3, :cond_59

    goto :goto_3

    :cond_59
    :goto_59
    :pswitch_59  #0x5b, 0x5d
    move v0, v2

    goto :goto_79

    :cond_5b
    if-nez v1, :cond_68

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_68
    iget v3, p0, Lcom/google/android/gms/internal/ads/f42;->n:I

    invoke-virtual {v1, v5, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/google/android/gms/internal/ads/f42;->n:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/gms/internal/ads/f42;->n:I

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/f42;->j(I)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_79
    if-nez v1, :cond_83

    new-instance v1, Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/ads/f42;->n:I

    invoke-direct {v1, v5, v2, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_8c

    :cond_83
    iget v2, p0, Lcom/google/android/gms/internal/ads/f42;->n:I

    invoke-virtual {v1, v5, v2, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8c
    iget v2, p0, Lcom/google/android/gms/internal/ads/f42;->n:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/f42;->n:I

    return-object v1

    :pswitch_data_92
    .packed-switch 0x5b
        :pswitch_59  #0000005b
        :pswitch_48  #0000005c
        :pswitch_59  #0000005d
    .end packed-switch
.end method

.method public final i(I)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/f42;->v:I

    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 5
    const/16 v2, 0x500

    .line 7
    if-ge v1, v2, :cond_31

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f42;->u:[I

    .line 11
    array-length v2, v1

    .line 12
    if-ne v0, v2, :cond_26

    .line 14
    add-int/2addr v0, v0

    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/f42;->u:[I

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f42;->x:[I

    .line 23
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/f42;->x:[I

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f42;->w:[Ljava/lang/String;

    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f42;->w:[Ljava/lang/String;

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f42;->u:[I

    .line 41
    iget v1, p0, Lcom/google/android/gms/internal/ads/f42;->v:I

    .line 43
    add-int/lit8 v2, v1, 0x1

    .line 45
    iput v2, p0, Lcom/google/android/gms/internal/ads/f42;->v:I

    .line 47
    aput p1, v0, v1

    .line 49
    return-void

    .line 50
    :cond_31
    new-instance p1, Lcom/google/android/gms/internal/ads/h42;

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f42;->c()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    move-result v1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    add-int/lit8 v1, v1, 0x1a

    .line 64
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    const-string v1, "Nesting limit 1280 reached"

    .line 69
    invoke-static {v2, v1, v0}, Landroidx/activity/h;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1
.end method

.method public final j(I)Z
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/f42;->q:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/f42;->n:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/f42;->q:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/f42;->o:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/f42;->m:[C

    if-eq v0, v1, :cond_15

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/f42;->o:I

    invoke-static {v3, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_17

    :cond_15
    iput v2, p0, Lcom/google/android/gms/internal/ads/f42;->o:I

    :goto_17
    iput v2, p0, Lcom/google/android/gms/internal/ads/f42;->n:I

    :cond_19
    iget v0, p0, Lcom/google/android/gms/internal/ads/f42;->o:I

    rsub-int v1, v0, 0x400

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/f42;->k:Ljava/io/Reader;

    invoke-virtual {v4, v3, v0, v1}, Ljava/io/Reader;->read([CII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_49

    iget v1, p0, Lcom/google/android/gms/internal/ads/f42;->o:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/f42;->o:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/f42;->p:I

    const/4 v4, 0x1

    if-nez v0, :cond_46

    iget v0, p0, Lcom/google/android/gms/internal/ads/f42;->q:I

    if-nez v0, :cond_46

    if-lez v1, :cond_46

    aget-char v0, v3, v2

    const v5, 0xfeff

    if-ne v0, v5, :cond_46

    iget v0, p0, Lcom/google/android/gms/internal/ads/f42;->n:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/gms/internal/ads/f42;->n:I

    iput v4, p0, Lcom/google/android/gms/internal/ads/f42;->q:I

    add-int/lit8 p1, p1, 0x1

    :cond_46
    if-lt v1, p1, :cond_19

    return v4

    :cond_49
    return v2
.end method

.method public final k(Z)I
    .registers 10

    .line 1
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/f42;->n:I

    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/f42;->o:I

    :goto_4
    const/4 v2, 0x1

    if-ne v0, v1, :cond_27

    iput v0, p0, Lcom/google/android/gms/internal/ads/f42;->n:I

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/f42;->j(I)Z

    move-result v0

    if-nez v0, :cond_23

    if-nez p1, :cond_13

    const/4 p1, -0x1

    return p1

    :cond_13
    new-instance p1, Ljava/io/EOFException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f42;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "End of input"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    iget v0, p0, Lcom/google/android/gms/internal/ads/f42;->n:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/f42;->o:I

    :cond_27
    add-int/lit8 v3, v0, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/f42;->m:[C

    aget-char v5, v4, v0

    const/16 v6, 0xa

    if-ne v5, v6, :cond_3a

    iget v0, p0, Lcom/google/android/gms/internal/ads/f42;->p:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/f42;->p:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/f42;->q:I

    goto/16 :goto_c6

    :cond_3a
    const/16 v7, 0x20

    if-eq v5, v7, :cond_c6

    const/16 v7, 0xd

    if-eq v5, v7, :cond_c6

    const/16 v7, 0x9

    if-ne v5, v7, :cond_48

    goto/16 :goto_c6

    :cond_48
    const/16 v7, 0x2f

    if-ne v5, v7, :cond_bb

    iput v3, p0, Lcom/google/android/gms/internal/ads/f42;->n:I

    const/4 v5, 0x2

    if-ne v3, v1, :cond_60

    iput v0, p0, Lcom/google/android/gms/internal/ads/f42;->n:I

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/f42;->j(I)Z

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/f42;->n:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/f42;->n:I

    if-eqz v0, :cond_5f

    goto :goto_60

    :cond_5f
    return v7

    :cond_60
    :goto_60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f42;->l()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/f42;->n:I

    aget-char v1, v4, v0

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_76

    if-eq v1, v7, :cond_6e

    return v7

    :cond_6e
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/f42;->n:I

    :goto_72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f42;->m()V

    goto :goto_0

    :cond_76
    add-int/lit8 v0, v0, 0x1

    :goto_78
    iput v0, p0, Lcom/google/android/gms/internal/ads/f42;->n:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/f42;->n:I

    add-int/2addr v0, v5

    iget v1, p0, Lcom/google/android/gms/internal/ads/f42;->o:I

    if-le v0, v1, :cond_8f

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/f42;->j(I)Z

    move-result v0

    if-eqz v0, :cond_88

    goto :goto_8f

    :cond_88
    const-string p1, "Unterminated comment"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/f42;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_8f
    :goto_8f
    iget v0, p0, Lcom/google/android/gms/internal/ads/f42;->n:I

    aget-char v1, v4, v0

    if-ne v1, v6, :cond_9f

    iget v1, p0, Lcom/google/android/gms/internal/ads/f42;->p:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/f42;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/f42;->q:I

    goto :goto_b2

    :cond_9f
    const/4 v0, 0x0

    :goto_a0
    if-ge v0, v5, :cond_b6

    iget v1, p0, Lcom/google/android/gms/internal/ads/f42;->n:I

    add-int/2addr v1, v0

    aget-char v1, v4, v1

    const-string v3, "*/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v1, v3, :cond_b2

    add-int/lit8 v0, v0, 0x1

    goto :goto_a0

    :cond_b2
    :goto_b2
    iget v0, p0, Lcom/google/android/gms/internal/ads/f42;->n:I

    add-int/2addr v0, v2

    goto :goto_78

    :cond_b6
    iget v0, p0, Lcom/google/android/gms/internal/ads/f42;->n:I

    add-int/2addr v0, v5

    goto/16 :goto_2

    :cond_bb
    const/16 v0, 0x23

    iput v3, p0, Lcom/google/android/gms/internal/ads/f42;->n:I

    if-ne v5, v0, :cond_c5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f42;->l()V

    goto :goto_72

    :cond_c5
    return v5

    :cond_c6
    :goto_c6
    move v0, v3

    goto/16 :goto_4
.end method

.method public final l()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/f42;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return-void

    :cond_6
    const-string v0, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/f42;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()V
    .registers 5

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/f42;->n:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/f42;->o:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_d

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/f42;->j(I)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_d
    iget v0, p0, Lcom/google/android/gms/internal/ads/f42;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/f42;->n:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/f42;->m:[C

    aget-char v0, v3, v0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_23

    iget v0, p0, Lcom/google/android/gms/internal/ads/f42;->p:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/f42;->p:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/f42;->q:I

    return-void

    :cond_23
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    :cond_27
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/h42;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f42;->c()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v3

    .line 15
    add-int/2addr v3, v2

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    add-int/lit8 v3, v3, 0x4f

    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    const-string v3, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#malformed-json"

    .line 25
    invoke-static {v2, p1, v1, v3}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f42;->d()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f42;->d()I

    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ly1;->H(I)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f42;->c()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    move-result v5

    .line 27
    add-int/lit8 v5, v5, 0x12

    .line 29
    invoke-static {v2, v5, v4}, Lcom/google/android/gms/internal/ads/l62;->d(Ljava/lang/String;II)I

    .line 32
    move-result v4

    .line 33
    const/16 v5, 0x9

    .line 35
    if-ne v0, v5, :cond_27

    .line 37
    const-string v0, "adapter-not-null-safe"

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const-string v0, "unexpected-json-structure"

    .line 42
    :goto_29
    add-int/lit8 v4, v4, 0x5

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    const-string v6, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 48
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    move-result v6

    .line 56
    add-int/2addr v6, v4

    .line 57
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    const-string v4, "Expected "

    .line 62
    const-string v6, " but was "

    .line 64
    invoke-static {v5, v4, p1, v6, v2}, Lcom/google/android/gms/internal/ads/l62;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string p1, "\nSee "

    .line 69
    invoke-static {v5, v3, p1, v0}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    const-class v0, Lcom/google/android/gms/internal/ads/f42;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f42;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
