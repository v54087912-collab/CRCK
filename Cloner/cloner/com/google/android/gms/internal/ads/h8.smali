.class public final Lcom/google/android/gms/internal/ads/h8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h7;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/su0;

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:F

.field public final q:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/su0;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/su0;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h8;->k:Lcom/google/android/gms/internal/ads/su0;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    const v1, 0x3f59999a  # 0.85f

    .line 18
    const-string v2, "sans-serif"

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v0, v4, :cond_ac

    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [B

    .line 30
    array-length v0, v0

    .line 31
    const/16 v5, 0x30

    .line 33
    if-eq v0, v5, :cond_2d

    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [B

    .line 41
    array-length v0, v0

    .line 42
    const/16 v5, 0x35

    .line 44
    if-ne v0, v5, :cond_ac

    .line 46
    :cond_2d
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [B

    .line 52
    const/16 v0, 0x18

    .line 54
    aget-byte v5, p1, v0

    .line 56
    iput v5, p0, Lcom/google/android/gms/internal/ads/h8;->m:I

    .line 58
    const/16 v5, 0x1a

    .line 60
    aget-byte v5, p1, v5

    .line 62
    and-int/lit16 v5, v5, 0xff

    .line 64
    const/16 v6, 0x1b

    .line 66
    aget-byte v6, p1, v6

    .line 68
    and-int/lit16 v6, v6, 0xff

    .line 70
    const/16 v7, 0x1c

    .line 72
    aget-byte v7, p1, v7

    .line 74
    and-int/lit16 v7, v7, 0xff

    .line 76
    const/16 v8, 0x1d

    .line 78
    aget-byte v8, p1, v8

    .line 80
    and-int/lit16 v8, v8, 0xff

    .line 82
    shl-int/lit8 v0, v5, 0x18

    .line 84
    shl-int/lit8 v5, v6, 0x10

    .line 86
    or-int/2addr v0, v5

    .line 87
    shl-int/lit8 v5, v7, 0x8

    .line 89
    or-int/2addr v0, v5

    .line 90
    or-int/2addr v0, v8

    .line 91
    iput v0, p0, Lcom/google/android/gms/internal/ads/h8;->n:I

    .line 93
    array-length v0, p1

    .line 94
    add-int/lit8 v0, v0, -0x2b

    .line 96
    new-instance v5, Ljava/lang/String;

    .line 98
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 100
    const/16 v7, 0x2b

    .line 102
    invoke-direct {v5, p1, v7, v0, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 105
    const-string v0, "Serif"

    .line 107
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eq v4, v0, :cond_71

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    const-string v2, "serif"

    .line 116
    :goto_73
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/h8;->o:Ljava/lang/String;

    .line 118
    const/16 v0, 0x19

    .line 120
    aget-byte v0, p1, v0

    .line 122
    mul-int/lit8 v0, v0, 0x14

    .line 124
    iput v0, p0, Lcom/google/android/gms/internal/ads/h8;->q:I

    .line 126
    aget-byte v2, p1, v3

    .line 128
    and-int/lit8 v2, v2, 0x20

    .line 130
    if-eqz v2, :cond_84

    .line 132
    move v3, v4

    .line 133
    :cond_84
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/h8;->l:Z

    .line 135
    if-eqz v3, :cond_a9

    .line 137
    const/16 v1, 0xa

    .line 139
    aget-byte v1, p1, v1

    .line 141
    and-int/lit16 v1, v1, 0xff

    .line 143
    shl-int/lit8 v1, v1, 0x8

    .line 145
    const/16 v2, 0xb

    .line 147
    aget-byte p1, p1, v2

    .line 149
    and-int/lit16 p1, p1, 0xff

    .line 151
    int-to-float v0, v0

    .line 152
    or-int/2addr p1, v1

    .line 153
    int-to-float p1, p1

    .line 154
    div-float/2addr p1, v0

    .line 155
    const v0, 0x3f733333  # 0.95f

    .line 158
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 161
    move-result p1

    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 166
    move-result p1

    .line 167
    iput p1, p0, Lcom/google/android/gms/internal/ads/h8;->p:F

    .line 169
    return-void

    .line 170
    :cond_a9
    iput v1, p0, Lcom/google/android/gms/internal/ads/h8;->p:F

    .line 172
    return-void

    .line 173
    :cond_ac
    iput v3, p0, Lcom/google/android/gms/internal/ads/h8;->m:I

    .line 175
    const/4 p1, -0x1

    .line 176
    iput p1, p0, Lcom/google/android/gms/internal/ads/h8;->n:I

    .line 178
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/h8;->o:Ljava/lang/String;

    .line 180
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/h8;->l:Z

    .line 182
    iput v1, p0, Lcom/google/android/gms/internal/ads/h8;->p:F

    .line 184
    iput p1, p0, Lcom/google/android/gms/internal/ads/h8;->q:I

    .line 186
    return-void
.end method

.method public static a(Landroid/text/SpannableStringBuilder;IIIII)V
    .registers 10

    .line 1
    if-eq p1, p2, :cond_42

    or-int/lit8 p2, p5, 0x21

    and-int/lit8 p5, p1, 0x1

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p5, :cond_22

    if-eqz v0, :cond_18

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    :goto_14
    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2b

    :cond_18
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_20
    move v1, v2

    goto :goto_2b

    :cond_22
    if-eqz v0, :cond_20

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_14

    :goto_2b
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_3c

    if-nez p5, :cond_42

    if-nez v1, :cond_42

    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    :goto_38
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_3c
    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    goto :goto_38

    :cond_42
    return-void
.end method

.method public static b(Landroid/text/SpannableStringBuilder;IIIII)V
    .registers 7

    .line 1
    if-eq p1, p2, :cond_13

    and-int/lit16 p2, p1, 0xff

    shl-int/lit8 p2, p2, 0x18

    ushr-int/lit8 p1, p1, 0x8

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    or-int/2addr p1, p2

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    or-int/lit8 p1, p5, 0x21

    invoke-virtual {p0, v0, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_13
    return-void
.end method


# virtual methods
.method public final g([BIILcom/google/android/gms/internal/ads/m42;)V
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p4

    .line 7
    add-int v3, v1, p3

    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/h8;->k:Lcom/google/android/gms/internal/ads/su0;

    .line 11
    move-object/from16 v5, p1

    .line 13
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/su0;->z([BI)V

    .line 16
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x2

    .line 26
    if-lt v1, v6, :cond_1d

    .line 28
    move v1, v5

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v1, v3

    .line 31
    :goto_1e
    invoke-static {v1}, Lr3/c;->T(Z)V

    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/su0;->M()I

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2a

    .line 40
    const-string v1, ""

    .line 42
    goto :goto_3d

    .line 43
    :cond_2a
    iget v7, v4, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 45
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/su0;->q()Ljava/nio/charset/Charset;

    .line 48
    move-result-object v8

    .line 49
    iget v9, v4, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 51
    sub-int/2addr v9, v7

    .line 52
    if-eqz v8, :cond_36

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 57
    :goto_38
    sub-int/2addr v1, v9

    .line 58
    invoke-virtual {v4, v1, v8}, Lcom/google/android/gms/internal/ads/su0;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    :goto_3d
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_57

    .line 68
    new-instance v1, Lcom/google/android/gms/internal/ads/d7;

    .line 70
    sget-object v3, Lcom/google/android/gms/internal/ads/xk1;->l:Lcom/google/android/gms/internal/ads/vk1;

    .line 72
    sget-object v9, Lcom/google/android/gms/internal/ads/xl1;->o:Lcom/google/android/gms/internal/ads/xl1;

    .line 74
    const-wide v12, -0x7fffffffffffffffL  # -4.9E-324

    .line 79
    move-object v8, v1

    .line 80
    move-wide v10, v12

    .line 81
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/d7;-><init>(Ljava/util/List;JJ)V

    .line 84
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/m42;->c(Ljava/lang/Object;)V

    .line 87
    return-void

    .line 88
    :cond_57
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 90
    invoke-direct {v7, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 93
    iget v1, v0, Lcom/google/android/gms/internal/ads/h8;->m:I

    .line 95
    const/16 v16, 0x0

    .line 97
    const/16 v17, 0x0

    .line 99
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 102
    move-result v18

    .line 103
    const/high16 v19, 0xff0000

    .line 105
    move-object v14, v7

    .line 106
    move v15, v1

    .line 107
    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/h8;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 110
    iget v8, v0, Lcom/google/android/gms/internal/ads/h8;->n:I

    .line 112
    const/16 v16, -0x1

    .line 114
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 117
    move-result v18

    .line 118
    move v15, v8

    .line 119
    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 122
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 125
    move-result v9

    .line 126
    const-string v10, "sans-serif"

    .line 128
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/h8;->o:Ljava/lang/String;

    .line 130
    if-eq v11, v10, :cond_8e

    .line 132
    new-instance v10, Landroid/text/style/TypefaceSpan;

    .line 134
    invoke-direct {v10, v11}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 137
    const v11, 0xff0021

    .line 140
    invoke-virtual {v7, v10, v3, v9, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 143
    :cond_8e
    iget v9, v0, Lcom/google/android/gms/internal/ads/h8;->p:F

    .line 145
    :goto_90
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 148
    move-result v10

    .line 149
    const/16 v11, 0x8

    .line 151
    if-lt v10, v11, :cond_1c6

    .line 153
    iget v10, v4, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 155
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 158
    move-result v11

    .line 159
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 162
    move-result v12

    .line 163
    const v13, 0x7374796c

    .line 166
    if-ne v12, v13, :cond_188

    .line 168
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 171
    move-result v12

    .line 172
    if-lt v12, v6, :cond_af

    .line 174
    move v12, v5

    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    move v12, v3

    .line 177
    :goto_b0
    invoke-static {v12}, Lr3/c;->T(Z)V

    .line 180
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/su0;->M()I

    .line 183
    move-result v12

    .line 184
    move v13, v3

    .line 185
    :goto_b8
    if-ge v13, v12, :cond_184

    .line 187
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 190
    move-result v14

    .line 191
    const/16 v15, 0xc

    .line 193
    if-lt v14, v15, :cond_c4

    .line 195
    move v14, v5

    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    move v14, v3

    .line 198
    :goto_c5
    invoke-static {v14}, Lr3/c;->T(Z)V

    .line 201
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/su0;->M()I

    .line 204
    move-result v15

    .line 205
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/su0;->M()I

    .line 208
    move-result v14

    .line 209
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 212
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 215
    move-result v16

    .line 216
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 219
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 222
    move-result v20

    .line 223
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 226
    move-result v3

    .line 227
    const-string v5, "Tx3gParser"

    .line 229
    const-string v6, ")."

    .line 231
    if-le v14, v3, :cond_127

    .line 233
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 236
    move-result v3

    .line 237
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 240
    move-result-object v17

    .line 241
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 244
    move-result v17

    .line 245
    move/from16 v21, v12

    .line 247
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250
    move-result-object v12

    .line 251
    add-int/lit8 v2, v17, 0x2c

    .line 253
    move/from16 v22, v9

    .line 255
    const/4 v9, 0x2

    .line 256
    invoke-static {v12, v2, v9}, Lcom/google/android/gms/internal/ads/l62;->d(Ljava/lang/String;II)I

    .line 259
    move-result v2

    .line 260
    new-instance v9, Ljava/lang/StringBuilder;

    .line 262
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 265
    const-string v2, "Truncating styl end ("

    .line 267
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    const-string v2, ") to cueText.length() ("

    .line 275
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object v2

    .line 288
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 294
    move-result v2

    .line 295
    goto :goto_12c

    .line 296
    :cond_127
    move/from16 v22, v9

    .line 298
    move/from16 v21, v12

    .line 300
    move v2, v14

    .line 301
    :goto_12c
    if-lt v15, v2, :cond_161

    .line 303
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 310
    move-result v3

    .line 311
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 314
    move-result-object v9

    .line 315
    add-int/lit8 v3, v3, 0x24

    .line 317
    const/4 v12, 0x2

    .line 318
    invoke-static {v9, v3, v12}, Lcom/google/android/gms/internal/ads/l62;->d(Ljava/lang/String;II)I

    .line 321
    move-result v3

    .line 322
    new-instance v9, Ljava/lang/StringBuilder;

    .line 324
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327
    const-string v3, "Ignoring styl with start ("

    .line 329
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    const-string v3, ") >= end ("

    .line 337
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    move-result-object v2

    .line 350
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    goto :goto_177

    .line 354
    :cond_161
    const/16 v19, 0x0

    .line 356
    move-object v14, v7

    .line 357
    move v3, v15

    .line 358
    move/from16 v15, v16

    .line 360
    move/from16 v16, v1

    .line 362
    move/from16 v17, v3

    .line 364
    move/from16 v18, v2

    .line 366
    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/h8;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 369
    move/from16 v15, v20

    .line 371
    move/from16 v16, v8

    .line 373
    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 376
    :goto_177
    add-int/lit8 v13, v13, 0x1

    .line 378
    move-object/from16 v2, p4

    .line 380
    move/from16 v12, v21

    .line 382
    move/from16 v9, v22

    .line 384
    const/4 v3, 0x0

    .line 385
    const/4 v5, 0x1

    .line 386
    const/4 v6, 0x2

    .line 387
    goto/16 :goto_b8

    .line 389
    :cond_184
    move/from16 v22, v9

    .line 391
    move v3, v6

    .line 392
    goto :goto_1b9

    .line 393
    :cond_188
    move/from16 v22, v9

    .line 395
    const v2, 0x74626f78

    .line 398
    if-ne v12, v2, :cond_1b8

    .line 400
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/h8;->l:Z

    .line 402
    if-eqz v2, :cond_1b8

    .line 404
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 407
    move-result v2

    .line 408
    const/4 v3, 0x2

    .line 409
    if-lt v2, v3, :cond_19c

    .line 411
    const/4 v2, 0x1

    .line 412
    goto :goto_19d

    .line 413
    :cond_19c
    const/4 v2, 0x0

    .line 414
    :goto_19d
    invoke-static {v2}, Lr3/c;->T(Z)V

    .line 417
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/su0;->M()I

    .line 420
    move-result v2

    .line 421
    int-to-float v2, v2

    .line 422
    sget-object v5, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 424
    iget v5, v0, Lcom/google/android/gms/internal/ads/h8;->q:I

    .line 426
    int-to-float v5, v5

    .line 427
    div-float/2addr v2, v5

    .line 428
    const v5, 0x3f733333  # 0.95f

    .line 431
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 434
    move-result v2

    .line 435
    const/4 v5, 0x0

    .line 436
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 439
    move-result v9

    .line 440
    goto :goto_1bb

    .line 441
    :cond_1b8
    const/4 v3, 0x2

    .line 442
    :goto_1b9
    move/from16 v9, v22

    .line 444
    :goto_1bb
    add-int/2addr v10, v11

    .line 445
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 448
    move-object/from16 v2, p4

    .line 450
    move v6, v3

    .line 451
    const/4 v3, 0x0

    .line 452
    const/4 v5, 0x1

    .line 453
    goto/16 :goto_90

    .line 455
    :cond_1c6
    move/from16 v22, v9

    .line 457
    const/16 v30, 0x0

    .line 459
    const/16 v29, 0x0

    .line 461
    const/16 v17, 0x0

    .line 463
    const v27, -0x800001

    .line 466
    const/high16 v28, -0x80000000

    .line 468
    const/16 v18, 0x0

    .line 470
    const/16 v20, 0x0

    .line 472
    const/16 v21, 0x0

    .line 474
    new-instance v1, Lcom/google/android/gms/internal/ads/u80;

    .line 476
    move-object v14, v1

    .line 477
    move-object v15, v7

    .line 478
    move-object/from16 v16, v17

    .line 480
    move/from16 v19, v22

    .line 482
    move/from16 v22, v27

    .line 484
    move/from16 v23, v28

    .line 486
    move/from16 v24, v28

    .line 488
    move/from16 v25, v27

    .line 490
    move/from16 v26, v27

    .line 492
    invoke-direct/range {v14 .. v30}, Lcom/google/android/gms/internal/ads/u80;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIFI)V

    .line 495
    new-instance v2, Lcom/google/android/gms/internal/ads/d7;

    .line 497
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xk1;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    .line 500
    move-result-object v9

    .line 501
    const-wide v12, -0x7fffffffffffffffL  # -4.9E-324

    .line 506
    move-object v8, v2

    .line 507
    move-wide v10, v12

    .line 508
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/d7;-><init>(Ljava/util/List;JJ)V

    .line 511
    move-object/from16 v1, p4

    .line 513
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/m42;->c(Ljava/lang/Object;)V

    .line 516
    return-void
.end method
