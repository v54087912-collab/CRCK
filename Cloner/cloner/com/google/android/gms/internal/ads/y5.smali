.class public abstract Lcom/google/android/gms/internal/ads/y5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    const-string v0, "OpusHead"

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/y5;->a:[B

    return-void
.end method

.method public static a(I)I
    .registers 1

    .line 1
    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/y81;Lcom/google/android/gms/internal/ads/o2;JLcom/google/android/gms/internal/ads/gf2;ZZLcom/google/android/gms/internal/ads/si1;)Ljava/util/ArrayList;
    .registers 86

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    :goto_a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y81;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v14, v2, :cond_e16

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/google/android/gms/internal/ads/y81;

    iget v1, v15, Lcom/google/android/gms/internal/ads/ea1;->b:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_2a

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object v2, v12

    move/from16 v40, v14

    const/4 v6, 0x0

    goto/16 :goto_e0d

    :cond_2a
    const v1, 0x6d766864

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/y81;->g(I)Lcom/google/android/gms/internal/ads/n91;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x6d646961

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/y81;->h(I)Lcom/google/android/gms/internal/ads/y81;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x68646c72  # 4.3148E24f

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/y81;->g(I)Lcom/google/android/gms/internal/ads/n91;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/n91;->c:Lcom/google/android/gms/internal/ads/su0;

    const/16 v9, 0x10

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v3

    const v4, 0x736f756e

    const/4 v13, -0x1

    if-ne v3, v4, :cond_5b

    const/4 v4, 0x1

    goto :goto_85

    :cond_5b
    const v4, 0x76696465

    if-ne v3, v4, :cond_62

    const/4 v4, 0x2

    goto :goto_85

    :cond_62
    const v4, 0x74657874

    if-eq v3, v4, :cond_7b

    const v4, 0x7362746c

    if-eq v3, v4, :cond_7b

    const v4, 0x73756274

    if-eq v3, v4, :cond_7b

    const v4, 0x636c6370

    if-eq v3, v4, :cond_7b

    const v4, 0x73756270

    if-ne v3, v4, :cond_7d

    :cond_7b
    const/4 v4, 0x3

    goto :goto_85

    :cond_7d
    const v4, 0x6d657461

    if-ne v3, v4, :cond_84

    const/4 v4, 0x5

    goto :goto_85

    :cond_84
    move v4, v13

    :goto_85
    if-ne v4, v13, :cond_92

    :goto_87
    move-object/from16 v0, p7

    move-object/from16 v41, v12

    move/from16 v40, v14

    move-object v2, v15

    const/4 v3, 0x0

    :goto_8f
    const/4 v6, 0x0

    goto/16 :goto_dd7

    :cond_92
    const v3, 0x746b6864

    .line 2
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/y81;->g(I)Lcom/google/android/gms/internal/ads/n91;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/n91;->c:Lcom/google/android/gms/internal/ads/su0;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v21

    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/y5;->a(I)I

    move-result v21

    if-nez v21, :cond_af

    move v7, v5

    goto :goto_b0

    :cond_af
    move v7, v9

    :goto_b0
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v7

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 3
    iget v10, v3, Lcom/google/android/gms/internal/ads/su0;->b:I

    const/4 v8, 0x0

    :goto_be
    if-nez v21, :cond_c2

    move v9, v5

    goto :goto_c4

    :cond_c2
    const/16 v9, 0x8

    :goto_c4
    const-wide/16 v27, 0x0

    const-wide v29, -0x7fffffffffffffffL  # -4.9E-324

    if-ge v8, v9, :cond_ec

    .line 4
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/su0;->a:[B

    add-int v31, v10, v8

    .line 5
    aget-byte v9, v9, v31

    if-eq v9, v13, :cond_e7

    if-nez v21, :cond_dc

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/su0;->Q()J

    move-result-wide v8

    goto :goto_e0

    :cond_dc
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/su0;->j()J

    move-result-wide v8

    :goto_e0
    cmp-long v10, v8, v27

    if-nez v10, :cond_f0

    :goto_e4
    move-wide/from16 v8, v29

    goto :goto_f0

    :cond_e7
    add-int/lit8 v8, v8, 0x1

    const/16 v9, 0x10

    goto :goto_be

    :cond_ec
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    goto :goto_e4

    :cond_f0
    :goto_f0
    const/16 v10, 0xa

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/su0;->M()I

    move-result v13

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v31

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v10

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v6

    const/high16 v0, 0x10000

    move/from16 v35, v4

    const/high16 v4, -0x10000

    if-nez v31, :cond_13a

    if-ne v10, v0, :cond_127

    if-eq v5, v4, :cond_12a

    if-ne v5, v0, :cond_126

    if-nez v6, :cond_121

    const/4 v5, 0x0

    goto :goto_122

    :cond_121
    const/4 v5, 0x1

    :goto_122
    move v10, v5

    move v5, v0

    const/4 v0, 0x1

    goto :goto_130

    :cond_126
    move v10, v0

    :cond_127
    :goto_127
    const/16 v31, 0x0

    goto :goto_13a

    :cond_12a
    const/4 v0, 0x1

    if-nez v6, :cond_12f

    const/4 v10, 0x0

    goto :goto_130

    :cond_12f
    const/4 v10, 0x1

    :goto_130
    if-eq v0, v10, :cond_137

    const/16 v0, 0x5a

    :goto_134
    const/16 v10, 0x10

    goto :goto_170

    :cond_137
    const/high16 v10, 0x10000

    goto :goto_127

    :cond_13a
    :goto_13a
    if-nez v31, :cond_15a

    if-ne v10, v4, :cond_14d

    const/high16 v0, 0x10000

    if-eq v5, v0, :cond_14f

    if-ne v5, v4, :cond_14c

    if-nez v6, :cond_148

    const/4 v0, 0x0

    goto :goto_149

    :cond_148
    const/4 v0, 0x1

    :goto_149
    move v5, v4

    :goto_14a
    const/4 v10, 0x1

    goto :goto_155

    :cond_14c
    move v10, v4

    :cond_14d
    const/4 v0, 0x0

    goto :goto_15c

    :cond_14f
    if-nez v6, :cond_153

    const/4 v0, 0x0

    goto :goto_14a

    :cond_153
    const/4 v0, 0x1

    goto :goto_14a

    :goto_155
    if-eq v10, v0, :cond_14c

    const/16 v0, 0x10e

    goto :goto_134

    :cond_15a
    move/from16 v0, v31

    :goto_15c
    if-eq v0, v4, :cond_165

    const/high16 v4, 0x10000

    if-ne v0, v4, :cond_163

    goto :goto_165

    :cond_163
    const/4 v0, 0x0

    goto :goto_134

    :cond_165
    :goto_165
    if-nez v10, :cond_163

    if-nez v5, :cond_163

    const/high16 v0, -0x10000

    if-ne v6, v0, :cond_163

    const/16 v0, 0xb4

    goto :goto_134

    :goto_170
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/su0;->O()S

    move-result v6

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/su0;->O()S

    move-result v5

    cmp-long v3, p2, v29

    if-nez v3, :cond_186

    move-wide/from16 v36, v8

    goto :goto_188

    :cond_186
    move-wide/from16 v36, p2

    :goto_188
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/n91;->c:Lcom/google/android/gms/internal/ads/su0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/y5;->d(Lcom/google/android/gms/internal/ads/su0;)Lcom/google/android/gms/internal/ads/xa1;

    move-result-object v1

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/xa1;->c:J

    cmp-long v1, v36, v29

    if-nez v1, :cond_19a

    move-wide/from16 v36, v29

    :goto_196
    const v4, 0x6d696e66

    goto :goto_1a8

    :cond_19a
    const-wide/32 v38, 0xf4240

    sget-object v42, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v40, v8

    invoke-static/range {v36 .. v42}, Lcom/google/android/gms/internal/ads/v31;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    move-wide/from16 v36, v3

    goto :goto_196

    :goto_1a8
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/y81;->h(I)Lcom/google/android/gms/internal/ads/y81;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/y81;->h(I)Lcom/google/android/gms/internal/ads/y81;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d646864

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/y81;->g(I)Lcom/google/android/gms/internal/ads/n91;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/n91;->c:Lcom/google/android/gms/internal/ads/su0;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v20

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/y5;->a(I)I

    move-result v20

    if-nez v20, :cond_1d5

    goto :goto_1d6

    :cond_1d5
    move v3, v10

    :goto_1d6
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->Q()J

    move-result-wide v45

    .line 6
    iget v3, v2, Lcom/google/android/gms/internal/ads/su0;->b:I

    const/4 v4, 0x0

    :goto_1e0
    if-nez v20, :cond_1e4

    const/4 v10, 0x4

    goto :goto_1e6

    :cond_1e4
    const/16 v10, 0x8

    :goto_1e6
    if-ge v4, v10, :cond_21d

    .line 7
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/su0;->a:[B

    add-int v38, v3, v4

    .line 8
    aget-byte v10, v10, v38

    move/from16 v38, v3

    const/4 v3, -0x1

    if-eq v10, v3, :cond_216

    if-nez v20, :cond_1fc

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->Q()J

    move-result-wide v3

    :goto_1f9
    move-wide/from16 v38, v3

    goto :goto_201

    :cond_1fc
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->j()J

    move-result-wide v3

    goto :goto_1f9

    :goto_201
    cmp-long v3, v38, v27

    if-nez v3, :cond_208

    :goto_205
    move-wide/from16 v38, v29

    goto :goto_221

    :cond_208
    const-wide/32 v40, 0xf4240

    sget-object v44, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v42, v45

    invoke-static/range {v38 .. v44}, Lcom/google/android/gms/internal/ads/v31;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    move-wide/from16 v38, v3

    goto :goto_221

    :cond_216
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v38

    const/16 v10, 0x10

    goto :goto_1e0

    :cond_21d
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    goto :goto_205

    :goto_221
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->M()I

    move-result v2

    shr-int/lit8 v3, v2, 0xa

    const/4 v4, 0x3

    new-array v10, v4, [C

    and-int/lit8 v3, v3, 0x1f

    add-int/lit8 v3, v3, 0x60

    int-to-char v3, v3

    const/4 v4, 0x0

    aput-char v3, v10, v4

    shr-int/lit8 v3, v2, 0x5

    and-int/lit8 v3, v3, 0x1f

    add-int/lit8 v3, v3, 0x60

    int-to-char v3, v3

    const/4 v4, 0x1

    aput-char v3, v10, v4

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    const/16 v20, 0x2

    aput-char v2, v10, v20

    const/4 v2, 0x0

    :goto_246
    const/4 v4, 0x3

    if-ge v2, v4, :cond_258

    aget-char v3, v10, v2

    const/16 v4, 0x61

    if-lt v3, v4, :cond_253

    const/16 v4, 0x7a

    if-le v3, v4, :cond_255

    :cond_253
    const/4 v10, 0x0

    goto :goto_25e

    :cond_255
    add-int/lit8 v2, v2, 0x1

    goto :goto_246

    :cond_258
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v10}, Ljava/lang/String;-><init>([C)V

    move-object v10, v2

    :goto_25e
    const v2, 0x73747364

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/y81;->g(I)Lcom/google/android/gms/internal/ads/n91;

    move-result-object v1

    const-string v4, "BoxParsers"

    if-nez v1, :cond_270

    const-string v0, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_87

    :cond_270
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/n91;->c:Lcom/google/android/gms/internal/ads/su0;

    const/16 v2, 0xc

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v1

    move/from16 v40, v14

    new-instance v14, Landroidx/activity/result/h;

    invoke-direct {v14, v1}, Landroidx/activity/result/h;-><init>(I)V

    move-object/from16 v41, v12

    const/4 v12, 0x0

    :goto_285
    if-ge v12, v1, :cond_d42

    move/from16 v25, v13

    .line 9
    iget v13, v3, Lcom/google/android/gms/internal/ads/su0;->b:I

    move-object/from16 v42, v15

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v15

    move/from16 v30, v1

    if-lez v15, :cond_297

    const/4 v2, 0x1

    goto :goto_298

    :cond_297
    const/4 v2, 0x0

    :goto_298
    const-string v1, "childAtomSize must be positive"

    invoke-static {v1, v2}, Lr3/c;->R(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v2

    move-object/from16 v43, v4

    const v4, 0x61766331

    move-wide/from16 v48, v8

    const v8, 0x48323633

    const v9, 0x656e6376

    if-eq v2, v4, :cond_2ff

    const v4, 0x61766333

    if-eq v2, v4, :cond_2ff

    if-eq v2, v9, :cond_2ff

    const v4, 0x6d317620

    if-eq v2, v4, :cond_2ff

    const v4, 0x6d703476

    if-eq v2, v4, :cond_2ff

    const v4, 0x68766331

    if-eq v2, v4, :cond_2ff

    const v4, 0x68657631

    if-eq v2, v4, :cond_2ff

    const v4, 0x73323633

    if-eq v2, v4, :cond_2ff

    if-eq v2, v8, :cond_2ff

    const v4, 0x68323633

    if-eq v2, v4, :cond_2ff

    const v4, 0x76703038

    if-eq v2, v4, :cond_2ff

    const v4, 0x76703039

    if-eq v2, v4, :cond_2ff

    const v4, 0x61763031

    if-eq v2, v4, :cond_2ff

    const v4, 0x64766176

    if-eq v2, v4, :cond_2ff

    const v4, 0x64766131

    if-eq v2, v4, :cond_2ff

    const v4, 0x64766865

    if-eq v2, v4, :cond_2ff

    const v4, 0x64766831

    if-eq v2, v4, :cond_2ff

    const v4, 0x61707631

    if-ne v2, v4, :cond_316

    :cond_2ff
    move/from16 v19, v0

    move-object v0, v3

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v57, v7

    move-object/from16 v58, v10

    move/from16 v23, v35

    move-object/from16 v52, v43

    move-wide/from16 v33, v48

    const/16 v11, 0x10

    const/16 v20, 0xa

    goto/16 :goto_521

    :cond_316
    const v1, 0x6d703461

    if-eq v2, v1, :cond_4db

    const v1, 0x656e6361

    if-eq v2, v1, :cond_4db

    const v1, 0x61632d33

    if-eq v2, v1, :cond_4db

    const v1, 0x65632d33

    if-eq v2, v1, :cond_4db

    const v1, 0x61632d34

    if-eq v2, v1, :cond_4db

    const v1, 0x6d6c7061

    if-eq v2, v1, :cond_4db

    const v1, 0x64747363

    if-eq v2, v1, :cond_4db

    const v1, 0x64747365

    if-eq v2, v1, :cond_4db

    const v1, 0x64747368

    if-eq v2, v1, :cond_4db

    const v1, 0x6474736c

    if-eq v2, v1, :cond_4db

    const v1, 0x64747378

    if-eq v2, v1, :cond_4db

    const v1, 0x73616d72

    if-eq v2, v1, :cond_4db

    const v1, 0x73617762

    if-eq v2, v1, :cond_4db

    const v1, 0x6c70636d

    if-eq v2, v1, :cond_4db

    const v1, 0x736f7774

    if-eq v2, v1, :cond_4db

    const v1, 0x74776f73

    if-eq v2, v1, :cond_4db

    const v1, 0x2e6d7032

    if-eq v2, v1, :cond_4db

    const v1, 0x2e6d7033

    if-eq v2, v1, :cond_4db

    const v1, 0x6d686131

    if-eq v2, v1, :cond_4db

    const v1, 0x6d686d31

    if-eq v2, v1, :cond_4db

    const v1, 0x616c6163

    if-eq v2, v1, :cond_4db

    const v1, 0x616c6177

    if-eq v2, v1, :cond_4db

    const v1, 0x756c6177

    if-eq v2, v1, :cond_4db

    const v1, 0x4f707573

    if-eq v2, v1, :cond_4db

    const v1, 0x664c6143

    if-eq v2, v1, :cond_4db

    const v1, 0x69616d66

    if-eq v2, v1, :cond_4db

    const v1, 0x6970636d

    if-eq v2, v1, :cond_4db

    const v1, 0x6670636d

    if-ne v2, v1, :cond_3a4

    goto/16 :goto_4db

    :cond_3a4
    const v4, 0x73747070

    const v8, 0x77767474

    const v9, 0x74783367

    const v1, 0x54544d4c

    if-eq v2, v1, :cond_421

    if-eq v2, v9, :cond_421

    if-eq v2, v8, :cond_421

    if-eq v2, v4, :cond_421

    const v4, 0x63363038

    if-eq v2, v4, :cond_421

    const v4, 0x6d703473

    if-ne v2, v4, :cond_3c3

    goto :goto_421

    :cond_3c3
    const v1, 0x6d657474

    if-ne v2, v1, :cond_407

    add-int/lit8 v1, v13, 0x10

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/su0;->m()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/su0;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3e8

    new-instance v2, Lcom/google/android/gms/internal/ads/ah2;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/ah2;-><init>()V

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/ah2;->f(I)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ah2;->j(Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/gi2;

    .line 12
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    :goto_3e6
    iput-object v1, v14, Landroidx/activity/result/h;->n:Ljava/lang/Object;

    :cond_3e8
    :goto_3e8
    move v2, v0

    move-object v0, v3

    move/from16 v17, v5

    move/from16 v18, v6

    move v11, v7

    move-object v5, v10

    move/from16 v22, v12

    move/from16 v69, v13

    move-object v7, v14

    move/from16 v70, v15

    move/from16 v10, v20

    move/from16 v23, v35

    move-object/from16 v9, v43

    move-wide/from16 v33, v48

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v6, 0x3

    const/4 v14, 0x4

    const/16 v20, 0xa

    goto/16 :goto_d1f

    :cond_407
    const v1, 0x63616d6d

    if-ne v2, v1, :cond_3e8

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/ah2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ah2;-><init>()V

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/ah2;->f(I)V

    const-string v2, "application/x-camera-motion"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ah2;->j(Ljava/lang/String;)V

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/gi2;

    .line 15
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    iput-object v2, v14, Landroidx/activity/result/h;->n:Ljava/lang/Object;

    goto :goto_3e8

    :cond_421
    :goto_421
    add-int/lit8 v4, v13, 0x10

    .line 16
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    const-wide v50, 0x7fffffffffffffffL

    if-ne v2, v1, :cond_434

    const-string v1, "application/ttml+xml"

    :goto_42f
    move-wide/from16 v8, v50

    :goto_431
    const/4 v2, 0x0

    goto/16 :goto_4c1

    :cond_434
    if-ne v2, v9, :cond_44d

    add-int/lit8 v1, v15, -0x10

    new-array v2, v1, [B

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v1}, Lcom/google/android/gms/internal/ads/su0;->I([BII)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xk1;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    move-result-object v1

    const-string v2, "application/x-quicktime-tx3g"

    :goto_444
    move-wide/from16 v8, v50

    move-object/from16 v77, v2

    move-object v2, v1

    move-object/from16 v1, v77

    goto/16 :goto_4c1

    :cond_44d
    if-ne v2, v8, :cond_452

    const-string v1, "application/x-mp4-vtt"

    goto :goto_42f

    :cond_452
    const v1, 0x73747070

    if-ne v2, v1, :cond_45c

    const-string v1, "application/ttml+xml"

    move-wide/from16 v8, v27

    goto :goto_431

    :cond_45c
    const v1, 0x63363038

    if-ne v2, v1, :cond_467

    const/4 v8, 0x1

    iput v8, v14, Landroidx/activity/result/h;->l:I

    const-string v1, "application/x-mp4-cea-608"

    goto :goto_42f

    :cond_467
    const/4 v8, 0x1

    .line 17
    iget v1, v3, Lcom/google/android/gms/internal/ads/su0;->b:I

    const/4 v9, 0x4

    .line 18
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v2

    const v4, 0x65736473

    if-ne v2, v4, :cond_4be

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/y5;->m(ILcom/google/android/gms/internal/ads/su0;)Lcom/google/android/gms/internal/ads/ng1;

    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ng1;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [B

    if-eqz v2, :cond_49f

    move-object v2, v1

    check-cast v2, [B

    .line 20
    array-length v2, v2

    const/16 v4, 0x40

    if-ne v2, v4, :cond_49f

    check-cast v1, [B

    invoke-static {v1, v6, v5}, Lcom/google/android/gms/internal/ads/y5;->h([BII)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xk1;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    move-result-object v1

    const-string v2, "application/vobsub"

    goto :goto_444

    :cond_49f
    move v2, v0

    move-object v0, v3

    move/from16 v17, v5

    move/from16 v18, v6

    move v11, v7

    move-object v5, v10

    move/from16 v22, v12

    move/from16 v69, v13

    move-object v7, v14

    move/from16 v70, v15

    move/from16 v10, v20

    move/from16 v23, v35

    move-wide/from16 v33, v48

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v6, 0x3

    const/16 v20, 0xa

    move v14, v9

    move-object/from16 v9, v43

    goto/16 :goto_d1f

    :cond_4be
    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_444

    :goto_4c1
    if-eqz v1, :cond_3e8

    new-instance v4, Lcom/google/android/gms/internal/ads/ah2;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/ah2;-><init>()V

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/ah2;->f(I)V

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/ah2;->j(Ljava/lang/String;)V

    iput-object v10, v4, Lcom/google/android/gms/internal/ads/ah2;->d:Ljava/lang/String;

    iput-wide v8, v4, Lcom/google/android/gms/internal/ads/ah2;->q:J

    iput-object v2, v4, Lcom/google/android/gms/internal/ads/ah2;->o:Ljava/util/List;

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/gi2;

    .line 22
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    goto/16 :goto_3e6

    :cond_4db
    :goto_4db
    move-object v1, v3

    const/16 v9, 0xc

    move/from16 v19, v0

    move-object v0, v3

    const v4, 0x7374626c

    const/4 v8, 0x0

    const/16 v18, 0x8

    move v3, v13

    move/from16 v23, v35

    move-object/from16 v52, v43

    const/16 v17, 0x3

    const v26, 0x6d696e66

    move v4, v15

    move/from16 v17, v5

    move v5, v7

    move/from16 v18, v6

    move-object v6, v10

    move/from16 v57, v7

    move/from16 v7, p6

    move-wide/from16 v33, v48

    move-object/from16 v8, p4

    const/16 v11, 0x10

    move-object v9, v14

    move-object/from16 v58, v10

    const/16 v20, 0xa

    move v10, v12

    .line 23
    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/y5;->l(Lcom/google/android/gms/internal/ads/su0;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/gf2;Landroidx/activity/result/h;I)V

    move/from16 v22, v12

    move/from16 v69, v13

    move-object v7, v14

    move/from16 v70, v15

    move/from16 v2, v19

    move-object/from16 v9, v52

    move/from16 v11, v57

    move-object/from16 v5, v58

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v6, 0x3

    const/4 v10, 0x2

    const/4 v14, 0x4

    goto/16 :goto_d1f

    :goto_521
    add-int/lit8 v3, v13, 0x10

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->M()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->M()I

    move-result v4

    const/16 v5, 0x32

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 24
    iget v5, v0, Lcom/google/android/gms/internal/ads/su0;->b:I

    if-ne v2, v9, :cond_571

    .line 25
    invoke-static {v0, v13, v15}, Lcom/google/android/gms/internal/ads/y5;->n(Lcom/google/android/gms/internal/ads/su0;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_565

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v7, p4

    move v10, v11

    if-nez v7, :cond_54f

    const/4 v9, 0x0

    goto :goto_559

    :cond_54f
    iget-object v9, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/ads/n6;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/n6;->b:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/gf2;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gf2;

    move-result-object v9

    :goto_559
    iget-object v11, v14, Landroidx/activity/result/h;->m:Ljava/lang/Object;

    check-cast v11, [Lcom/google/android/gms/internal/ads/n6;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/n6;

    aput-object v2, v11, v12

    move v2, v6

    goto :goto_56a

    :cond_565
    move-object/from16 v7, p4

    move v10, v11

    move v2, v9

    move-object v9, v7

    :goto_56a
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    :goto_56d
    const v6, 0x6d317620

    goto :goto_576

    :cond_571
    move-object/from16 v7, p4

    move v10, v11

    move-object v9, v7

    goto :goto_56d

    :goto_576
    if-ne v2, v6, :cond_57d

    const-string v6, "video/mpeg"

    move v8, v2

    move-object v2, v6

    goto :goto_584

    :cond_57d
    if-ne v2, v8, :cond_582

    const-string v2, "video/3gpp"

    goto :goto_584

    :cond_582
    move v8, v2

    const/4 v2, 0x0

    :goto_584
    const/high16 v6, 0x3f800000  # 1.0f

    move/from16 v50, v3

    move/from16 v49, v4

    move v11, v5

    move/from16 v68, v6

    move/from16 v59, v8

    move-object/from16 v24, v9

    move/from16 v22, v12

    const/16 v3, 0x8

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v12, -0x1

    const/16 v29, -0x1

    const/16 v31, 0x0

    const/16 v32, -0x1

    const/16 v35, 0x0

    const/16 v43, 0x0

    const/16 v47, -0x1

    const/16 v48, -0x1

    const/16 v51, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    :goto_5b1
    sub-int v8, v11, v13

    if-ge v8, v15, :cond_5c7

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 26
    iget v8, v0, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v60

    move/from16 v61, v11

    if-nez v60, :cond_5e0

    .line 28
    iget v11, v0, Lcom/google/android/gms/internal/ads/su0;->b:I

    sub-int/2addr v11, v13

    if-ne v11, v15, :cond_5de

    :cond_5c7
    move/from16 v64, v3

    move/from16 v65, v6

    move/from16 v63, v9

    move/from16 v53, v12

    move/from16 v69, v13

    move-object/from16 v55, v14

    move/from16 v70, v15

    move-object/from16 v9, v52

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v6, 0x3

    const/4 v10, 0x2

    const/4 v14, 0x4

    goto/16 :goto_c7f

    :cond_5de
    const/4 v11, 0x0

    goto :goto_5e2

    :cond_5e0
    move/from16 v11, v60

    :goto_5e2
    move/from16 v69, v13

    if-lez v11, :cond_5e8

    const/4 v13, 0x1

    goto :goto_5e9

    :cond_5e8
    const/4 v13, 0x0

    .line 29
    :goto_5e9
    invoke-static {v1, v13}, Lr3/c;->R(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v13

    move/from16 v70, v15

    const v15, 0x61766343

    if-ne v13, v15, :cond_64b

    add-int/lit8 v8, v8, 0x8

    if-nez v2, :cond_5fe

    const/4 v6, 0x1

    :goto_5fc
    const/4 v15, 0x0

    goto :goto_600

    :cond_5fe
    const/4 v6, 0x0

    goto :goto_5fc

    :goto_600
    invoke-static {v15, v6}, Lr3/c;->R(Ljava/lang/String;Z)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n1;->a(Lcom/google/android/gms/internal/ads/su0;)Lcom/google/android/gms/internal/ads/n1;

    move-result-object v2

    iget v3, v2, Lcom/google/android/gms/internal/ads/n1;->b:I

    iput v3, v14, Landroidx/activity/result/h;->k:I

    if-nez v43, :cond_616

    iget v3, v2, Lcom/google/android/gms/internal/ads/n1;->k:F

    move/from16 v68, v3

    const/4 v6, 0x0

    goto :goto_617

    :cond_616
    const/4 v6, 0x1

    :goto_617
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/n1;->a:Ljava/util/List;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/n1;->l:Ljava/lang/String;

    iget v5, v2, Lcom/google/android/gms/internal/ads/n1;->j:I

    iget v7, v2, Lcom/google/android/gms/internal/ads/n1;->g:I

    iget v8, v2, Lcom/google/android/gms/internal/ads/n1;->h:I

    iget v12, v2, Lcom/google/android/gms/internal/ads/n1;->i:I

    iget v13, v2, Lcom/google/android/gms/internal/ads/n1;->e:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/n1;->f:I

    const-string v32, "video/avc"

    move-object/from16 v60, v1

    move/from16 v65, v2

    move-object/from16 v51, v4

    move/from16 v43, v6

    move/from16 v63, v9

    move v4, v12

    move/from16 v64, v13

    move-object/from16 v55, v14

    move-object v1, v15

    move-object/from16 v2, v32

    move-object/from16 v9, v52

    move/from16 v62, v59

    const/4 v6, 0x3

    const/4 v14, 0x4

    move/from16 v32, v5

    move v12, v8

    move-object/from16 v59, v10

    const/4 v10, 0x2

    move-object v5, v3

    :goto_648
    const/4 v3, -0x1

    goto/16 :goto_c67

    :cond_64b
    const v15, 0x68766343

    if-ne v13, v15, :cond_6c3

    add-int/lit8 v8, v8, 0x8

    if-nez v2, :cond_657

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto :goto_659

    :cond_657
    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_659
    invoke-static {v2, v6}, Lr3/c;->R(Ljava/lang/String;Z)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/p2;->a(Lcom/google/android/gms/internal/ads/su0;ZLcom/google/android/gms/internal/ads/og1;)Lcom/google/android/gms/internal/ads/p2;

    move-result-object v4

    .line 31
    iget v2, v4, Lcom/google/android/gms/internal/ads/p2;->b:I

    iput v2, v14, Landroidx/activity/result/h;->k:I

    if-nez v43, :cond_670

    iget v2, v4, Lcom/google/android/gms/internal/ads/p2;->l:F

    move/from16 v68, v2

    const/4 v6, 0x0

    goto :goto_671

    :cond_670
    const/4 v6, 0x1

    :goto_671
    iget v2, v4, Lcom/google/android/gms/internal/ads/p2;->k:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_678

    move v8, v2

    goto :goto_679

    :cond_678
    move v8, v9

    :goto_679
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/p2;->a:Ljava/util/List;

    iget v3, v4, Lcom/google/android/gms/internal/ads/p2;->m:I

    iget v5, v4, Lcom/google/android/gms/internal/ads/p2;->c:I

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/p2;->n:Ljava/lang/String;

    iget v9, v4, Lcom/google/android/gms/internal/ads/p2;->d:I

    iget v10, v4, Lcom/google/android/gms/internal/ads/p2;->e:I

    iget v12, v4, Lcom/google/android/gms/internal/ads/p2;->h:I

    iget v13, v4, Lcom/google/android/gms/internal/ads/p2;->i:I

    iget v15, v4, Lcom/google/android/gms/internal/ads/p2;->j:I

    move-object/from16 v29, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/p2;->f:I

    move/from16 v32, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/p2;->g:I

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/p2;->o:Lcom/google/android/gms/internal/ads/og1;

    const-string v43, "video/hevc"

    move-object/from16 v60, v1

    move/from16 v65, v2

    move-object/from16 v51, v7

    move/from16 v63, v8

    move/from16 v48, v9

    move/from16 v47, v10

    move v7, v12

    move v12, v13

    move-object/from16 v55, v14

    move/from16 v64, v32

    move-object/from16 v2, v43

    move-object/from16 v9, v52

    move/from16 v62, v59

    const/4 v1, 0x0

    const/4 v10, 0x2

    const/4 v14, 0x4

    move/from16 v32, v3

    move-object/from16 v59, v4

    move/from16 v43, v6

    move v4, v15

    const/4 v3, -0x1

    const/4 v6, 0x3

    move-object/from16 v77, v29

    move/from16 v29, v5

    move-object/from16 v5, v77

    goto/16 :goto_c67

    :cond_6c3
    const v15, 0x6c687643

    if-ne v13, v15, :cond_786

    add-int/lit8 v8, v8, 0x8

    const-string v13, "video/hevc"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v13, "lhvC must follow hvcC atom"

    invoke-static {v13, v2}, Lr3/c;->R(Ljava/lang/String;Z)V

    if-eqz v10, :cond_6e4

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/og1;->a:Lcom/google/android/gms/internal/ads/xk1;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v15, 0x2

    if-lt v2, v15, :cond_6e2

    const/4 v2, 0x1

    goto :goto_6e7

    :cond_6e2
    const/4 v2, 0x0

    goto :goto_6e7

    :cond_6e4
    const/4 v15, 0x2

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_6e7
    const-string v13, "must have at least two layers"

    invoke-static {v13, v2}, Lr3/c;->R(Ljava/lang/String;Z)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    .line 32
    invoke-static {v0, v2, v10}, Lcom/google/android/gms/internal/ads/p2;->a(Lcom/google/android/gms/internal/ads/su0;ZLcom/google/android/gms/internal/ads/og1;)Lcom/google/android/gms/internal/ads/p2;

    move-result-object v8

    iget v13, v14, Landroidx/activity/result/h;->k:I

    .line 33
    iget v2, v8, Lcom/google/android/gms/internal/ads/p2;->b:I

    if-ne v13, v2, :cond_6ff

    const/4 v2, 0x1

    goto :goto_700

    :cond_6ff
    const/4 v2, 0x0

    :goto_700
    const-string v13, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    invoke-static {v13, v2}, Lr3/c;->R(Ljava/lang/String;Z)V

    iget v2, v8, Lcom/google/android/gms/internal/ads/p2;->h:I

    const/4 v13, -0x1

    if-eq v2, v13, :cond_714

    if-ne v7, v2, :cond_70e

    const/4 v2, 0x1

    goto :goto_70f

    :cond_70e
    const/4 v2, 0x0

    :goto_70f
    const-string v15, "colorSpace must be the same for both views"

    invoke-static {v15, v2}, Lr3/c;->R(Ljava/lang/String;Z)V

    :cond_714
    iget v2, v8, Lcom/google/android/gms/internal/ads/p2;->i:I

    if-eq v2, v13, :cond_722

    if-ne v12, v2, :cond_71c

    const/4 v2, 0x1

    goto :goto_71d

    :cond_71c
    const/4 v2, 0x0

    :goto_71d
    const-string v15, "colorRange must be the same for both views"

    invoke-static {v15, v2}, Lr3/c;->R(Ljava/lang/String;Z)V

    :cond_722
    iget v2, v8, Lcom/google/android/gms/internal/ads/p2;->j:I

    if-eq v2, v13, :cond_730

    if-ne v4, v2, :cond_72a

    const/4 v2, 0x1

    goto :goto_72b

    :cond_72a
    const/4 v2, 0x0

    :goto_72b
    const-string v13, "colorTransfer must be the same for both views"

    invoke-static {v13, v2}, Lr3/c;->R(Ljava/lang/String;Z)V

    :cond_730
    iget v2, v8, Lcom/google/android/gms/internal/ads/p2;->f:I

    if-ne v3, v2, :cond_736

    const/4 v2, 0x1

    goto :goto_737

    :cond_736
    const/4 v2, 0x0

    :goto_737
    const-string v13, "bitdepthLuma must be the same for both views"

    invoke-static {v13, v2}, Lr3/c;->R(Ljava/lang/String;Z)V

    iget v2, v8, Lcom/google/android/gms/internal/ads/p2;->g:I

    if-ne v6, v2, :cond_742

    const/4 v2, 0x1

    goto :goto_743

    :cond_742
    const/4 v2, 0x0

    :goto_743
    const-string v13, "bitdepthChroma must be the same for both views"

    invoke-static {v13, v2}, Lr3/c;->R(Ljava/lang/String;Z)V

    if-eqz v5, :cond_75f

    sget-object v2, Lcom/google/android/gms/internal/ads/xk1;->l:Lcom/google/android/gms/internal/ads/vk1;

    new-instance v2, Lcom/google/android/gms/internal/ads/uk1;

    const/4 v15, 0x4

    .line 34
    invoke-direct {v2, v15}, Lcom/google/android/gms/internal/ads/rk1;-><init>(I)V

    .line 35
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/rk1;->b(Ljava/lang/Iterable;)V

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/p2;->a:Ljava/util/List;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/rk1;->b(Ljava/lang/Iterable;)V

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uk1;->g()Lcom/google/android/gms/internal/ads/xl1;

    move-result-object v2

    goto :goto_767

    :cond_75f
    const/4 v15, 0x4

    const-string v2, "initializationData must be already set from hvcC atom"

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lr3/c;->R(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    :goto_767
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/p2;->n:Ljava/lang/String;

    const-string v8, "video/mv-hevc"

    move-object/from16 v60, v1

    move/from16 v64, v3

    move-object/from16 v51, v5

    move/from16 v65, v6

    move/from16 v63, v9

    move-object/from16 v55, v14

    move v14, v15

    move-object/from16 v9, v52

    move/from16 v62, v59

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v6, 0x3

    move-object v5, v2

    move-object v2, v8

    :goto_781
    move-object/from16 v59, v10

    const/4 v10, 0x2

    goto/16 :goto_c67

    :cond_786
    const v15, 0x76657875

    if-ne v13, v15, :cond_8c4

    add-int/lit8 v13, v8, 0x8

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 37
    iget v13, v0, Lcom/google/android/gms/internal/ads/su0;->b:I

    move v15, v13

    move-object/from16 v55, v14

    const/4 v13, 0x0

    :goto_796
    sub-int v14, v15, v8

    if-ge v14, v11, :cond_82e

    .line 38
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v14

    move/from16 v65, v6

    if-lez v14, :cond_7a7

    const/4 v6, 0x1

    goto :goto_7a8

    :cond_7a7
    const/4 v6, 0x0

    :goto_7a8
    invoke-static {v1, v6}, Lr3/c;->R(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v6

    move/from16 v64, v3

    const v3, 0x65796573

    if-ne v6, v3, :cond_81d

    add-int/lit8 v3, v15, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 39
    iget v3, v0, Lcom/google/android/gms/internal/ads/su0;->b:I

    :goto_7bd
    sub-int v6, v3, v15

    if-ge v6, v14, :cond_814

    .line 40
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v6

    if-lez v6, :cond_7cc

    const/4 v13, 0x1

    goto :goto_7cd

    :cond_7cc
    const/4 v13, 0x0

    :goto_7cd
    invoke-static {v1, v13}, Lr3/c;->R(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v13

    move-object/from16 v60, v1

    const v1, 0x73747269

    if-ne v13, v1, :cond_80d

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result v1

    and-int/lit8 v3, v1, 0x1

    and-int/lit8 v6, v1, 0x2

    const/4 v13, 0x2

    if-ne v6, v13, :cond_7ec

    const/4 v6, 0x1

    goto :goto_7ed

    :cond_7ec
    const/4 v6, 0x0

    :goto_7ed
    and-int/lit8 v1, v1, 0x8

    const/16 v13, 0x8

    move/from16 v53, v12

    if-ne v1, v13, :cond_7f8

    const/4 v1, 0x1

    :goto_7f6
    const/4 v12, 0x1

    goto :goto_7fa

    :cond_7f8
    const/4 v1, 0x0

    goto :goto_7f6

    :goto_7fa
    if-eq v12, v3, :cond_7fe

    const/4 v3, 0x0

    goto :goto_7ff

    :cond_7fe
    move v3, v12

    :goto_7ff
    new-instance v13, Lcom/google/android/gms/internal/ads/ag;

    new-instance v12, Ln2/u;

    invoke-direct {v12, v3, v6, v1}, Ln2/u;-><init>(ZZZ)V

    const/4 v1, 0x5

    invoke-direct {v13, v1, v12}, Lcom/google/android/gms/internal/ads/ag;-><init>(ILjava/lang/Object;)V

    :goto_80a
    const/16 v3, 0x8

    goto :goto_823

    :cond_80d
    move/from16 v53, v12

    const/4 v1, 0x5

    add-int/2addr v3, v6

    move-object/from16 v1, v60

    goto :goto_7bd

    :cond_814
    move-object/from16 v60, v1

    move/from16 v53, v12

    const/4 v1, 0x5

    const/16 v3, 0x8

    const/4 v13, 0x0

    goto :goto_823

    :cond_81d
    move-object/from16 v60, v1

    move/from16 v53, v12

    const/4 v1, 0x5

    goto :goto_80a

    :goto_823
    add-int/2addr v15, v14

    move/from16 v12, v53

    move-object/from16 v1, v60

    move/from16 v3, v64

    move/from16 v6, v65

    goto/16 :goto_796

    :cond_82e
    move-object/from16 v60, v1

    move/from16 v64, v3

    move/from16 v65, v6

    move/from16 v53, v12

    const/4 v1, 0x5

    const/16 v3, 0x8

    if-nez v13, :cond_83d

    const/4 v6, 0x0

    goto :goto_843

    :cond_83d
    new-instance v6, Lcom/google/android/gms/internal/ads/ag;

    const/4 v8, 0x6

    invoke-direct {v6, v8, v13}, Lcom/google/android/gms/internal/ads/ag;-><init>(ILjava/lang/Object;)V

    :goto_843
    if-eqz v6, :cond_873

    if-eqz v10, :cond_883

    iget-object v8, v10, Lcom/google/android/gms/internal/ads/og1;->a:Lcom/google/android/gms/internal/ads/xk1;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v12, 0x2

    if-lt v8, v12, :cond_881

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ag;->m()Z

    move-result v8

    const-string v12, "both eye views must be marked as available"

    invoke-static {v12, v8}, Lr3/c;->R(Ljava/lang/String;Z)V

    .line 41
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ag;->l:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/ag;

    .line 42
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ag;->l:Ljava/lang/Object;

    check-cast v6, Ln2/u;

    .line 43
    iget v8, v6, Ln2/u;->a:I

    packed-switch v8, :pswitch_data_e18

    .line 44
    iget-boolean v6, v6, Ln2/u;->d:Z

    :goto_868
    const/4 v8, 0x1

    goto :goto_86d

    .line 45
    :pswitch_86a  #0x0
    iget-boolean v6, v6, Ln2/u;->d:Z

    goto :goto_868

    :goto_86d
    xor-int/2addr v6, v8

    const-string v8, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 46
    invoke-static {v8, v6}, Lr3/c;->R(Ljava/lang/String;Z)V

    :cond_873
    move/from16 v63, v9

    move-object/from16 v9, v52

    move/from16 v62, v59

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v6, 0x3

    move-object/from16 v59, v10

    :goto_87e
    const/4 v10, 0x2

    goto/16 :goto_c26

    :cond_881
    const/4 v8, -0x1

    goto :goto_885

    :cond_883
    const/4 v8, -0x1

    const/4 v10, 0x0

    :goto_885
    if-ne v9, v8, :cond_8b9

    .line 47
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ag;->l:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/ag;

    .line 48
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ag;->l:Ljava/lang/Object;

    check-cast v6, Ln2/u;

    .line 49
    iget v8, v6, Ln2/u;->a:I

    packed-switch v8, :pswitch_data_e1e

    .line 50
    iget-boolean v6, v6, Ln2/u;->d:Z

    :goto_896
    const/4 v8, 0x1

    goto :goto_89b

    .line 51
    :pswitch_898  #0x0
    iget-boolean v6, v6, Ln2/u;->d:Z

    goto :goto_896

    :goto_89b
    if-eq v8, v6, :cond_8ab

    move-object/from16 v9, v52

    move/from16 v12, v53

    move/from16 v62, v59

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v6, 0x3

    const/4 v14, 0x4

    const/16 v63, 0x4

    goto/16 :goto_781

    :cond_8ab
    move/from16 v63, v1

    move-object/from16 v9, v52

    move/from16 v12, v53

    move/from16 v62, v59

    const/4 v1, 0x0

    const/4 v3, -0x1

    :goto_8b5
    const/4 v6, 0x3

    const/4 v14, 0x4

    goto/16 :goto_781

    :cond_8b9
    move v3, v8

    move/from16 v63, v9

    move-object/from16 v9, v52

    move/from16 v12, v53

    move/from16 v62, v59

    const/4 v1, 0x0

    goto :goto_8b5

    :cond_8c4
    move-object/from16 v60, v1

    move/from16 v64, v3

    move/from16 v65, v6

    move/from16 v53, v12

    move-object/from16 v55, v14

    const/4 v1, 0x5

    const/16 v3, 0x8

    const v6, 0x64766343

    if-eq v13, v6, :cond_8e0

    const v6, 0x64767643

    if-eq v13, v6, :cond_8e0

    const v6, 0x64767743

    if-ne v13, v6, :cond_8ee

    :cond_8e0
    move/from16 v63, v9

    move-object/from16 v9, v52

    move/from16 v62, v59

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v6, 0x3

    move-object/from16 v59, v10

    const/4 v10, 0x2

    goto/16 :goto_c2e

    :cond_8ee
    const v6, 0x76706343

    if-ne v13, v6, :cond_990

    add-int/lit8 v8, v8, 0xc

    if-nez v2, :cond_8fa

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto :goto_8fc

    :cond_8fa
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 52
    :goto_8fc
    invoke-static {v2, v6}, Lr3/c;->R(Ljava/lang/String;Z)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result v6

    shr-int/lit8 v7, v6, 0x4

    shr-int/lit8 v8, v6, 0x1

    move/from16 v14, v59

    const v12, 0x76703038

    if-ne v14, v12, :cond_91e

    const-string v13, "video/x-vnd.on2.vp8"

    goto :goto_920

    :cond_91e
    const-string v13, "video/x-vnd.on2.vp9"

    :goto_920
    const-string v15, "video/x-vnd.on2.vp9"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_95e

    and-int/lit8 v5, v8, 0x7

    int-to-byte v8, v7

    sget-object v15, Lcom/google/android/gms/internal/ads/ch0;->a:[B

    const/16 v15, 0xc

    new-array v12, v15, [B

    const/16 v16, 0x0

    const/16 v53, 0x1

    aput-byte v53, v12, v16

    aput-byte v53, v12, v53

    const/16 v56, 0x2

    aput-byte v2, v12, v56

    const/4 v2, 0x3

    aput-byte v56, v12, v2

    const/16 v54, 0x4

    aput-byte v53, v12, v54

    aput-byte v4, v12, v1

    const/4 v4, 0x6

    aput-byte v2, v12, v4

    const/4 v4, 0x7

    aput-byte v53, v12, v4

    aput-byte v8, v12, v3

    const/16 v4, 0x9

    aput-byte v54, v12, v4

    aput-byte v53, v12, v20

    int-to-byte v4, v5

    const/16 v5, 0xb

    aput-byte v4, v12, v5

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/xk1;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    move-result-object v5

    goto :goto_961

    :cond_95e
    const/4 v2, 0x3

    const/16 v15, 0xc

    :goto_961
    and-int/lit8 v4, v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result v8

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/c52;->b(I)I

    move-result v6

    const/4 v12, 0x1

    if-eq v12, v4, :cond_974

    const/4 v4, 0x2

    goto :goto_975

    :cond_974
    const/4 v4, 0x1

    :goto_975
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/c52;->c(I)I

    move-result v8

    move v12, v4

    move/from16 v64, v7

    move/from16 v65, v64

    move v4, v8

    move/from16 v63, v9

    move-object/from16 v59, v10

    move/from16 v62, v14

    move-object/from16 v9, v52

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v10, 0x2

    const/4 v14, 0x4

    move v7, v6

    move v6, v2

    :goto_98d
    move-object v2, v13

    goto/16 :goto_c67

    :cond_990
    move/from16 v14, v59

    const/4 v6, 0x3

    const/16 v15, 0xc

    const v12, 0x61763143

    if-ne v13, v12, :cond_9ce

    add-int/lit8 v2, v11, -0x8

    add-int/lit8 v8, v8, 0x8

    new-array v4, v2, [B

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v2}, Lcom/google/android/gms/internal/ads/su0;->I([BII)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/xk1;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    move-result-object v2

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y5;->i(Lcom/google/android/gms/internal/ads/su0;)Lcom/google/android/gms/internal/ads/c52;

    move-result-object v4

    iget v5, v4, Lcom/google/android/gms/internal/ads/c52;->e:I

    iget v7, v4, Lcom/google/android/gms/internal/ads/c52;->f:I

    iget v8, v4, Lcom/google/android/gms/internal/ads/c52;->a:I

    iget v12, v4, Lcom/google/android/gms/internal/ads/c52;->b:I

    iget v4, v4, Lcom/google/android/gms/internal/ads/c52;->c:I

    const-string v13, "video/av01"

    move/from16 v64, v5

    move/from16 v65, v7

    move v7, v8

    move/from16 v63, v9

    move-object/from16 v59, v10

    move/from16 v62, v14

    move-object/from16 v9, v52

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v10, 0x2

    const/4 v14, 0x4

    move-object v5, v2

    goto :goto_98d

    :cond_9ce
    const v12, 0x636c6c69

    if-ne v13, v12, :cond_a08

    if-nez v31, :cond_9e1

    const/16 v8, 0x19

    .line 53
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v31

    :cond_9e1
    move-object/from16 v8, v31

    const/16 v12, 0x15

    .line 54
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->O()S

    move-result v12

    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->O()S

    move-result v12

    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v31, v8

    move/from16 v63, v9

    move-object/from16 v59, v10

    move/from16 v62, v14

    move-object/from16 v9, v52

    move/from16 v12, v53

    const/4 v1, 0x0

    :goto_a03
    const/4 v3, -0x1

    :goto_a04
    const/4 v10, 0x2

    :goto_a05
    const/4 v14, 0x4

    goto/16 :goto_c67

    :cond_a08
    const v12, 0x6d646376

    if-ne v13, v12, :cond_a83

    if-nez v31, :cond_a1b

    const/16 v8, 0x19

    .line 55
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v31

    :cond_a1b
    move-object/from16 v8, v31

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->O()S

    move-result v12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->O()S

    move-result v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->O()S

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->O()S

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->O()S

    move-result v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->O()S

    move-result v6

    move-object/from16 v59, v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->O()S

    move-result v10

    move/from16 v62, v14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->O()S

    move-result v14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->Q()J

    move-result-wide v71

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->Q()J

    move-result-wide v73

    move/from16 v63, v9

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v9, 0x2710

    div-long v9, v71, v9

    long-to-int v1, v9

    int-to-short v1, v1

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v9, 0x2710

    div-long v9, v73, v9

    long-to-int v1, v9

    int-to-short v1, v1

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v31, v8

    move-object/from16 v9, v52

    move/from16 v12, v53

    const/4 v1, 0x0

    :goto_a80
    const/4 v3, -0x1

    const/4 v6, 0x3

    goto :goto_a04

    :cond_a83
    move/from16 v63, v9

    move-object/from16 v59, v10

    move/from16 v62, v14

    const v1, 0x64323633

    if-ne v13, v1, :cond_a9e

    const/4 v1, 0x0

    if-nez v2, :cond_a93

    const/4 v6, 0x1

    goto :goto_a94

    :cond_a93
    const/4 v6, 0x0

    :goto_a94
    invoke-static {v1, v6}, Lr3/c;->R(Ljava/lang/String;Z)V

    const-string v2, "video/3gpp"

    :goto_a99
    move-object/from16 v9, v52

    move/from16 v12, v53

    goto :goto_a80

    :cond_a9e
    const/4 v1, 0x0

    const v3, 0x65736473

    if-ne v13, v3, :cond_ac2

    if-nez v2, :cond_aa8

    const/4 v6, 0x1

    goto :goto_aa9

    :cond_aa8
    const/4 v6, 0x0

    :goto_aa9
    invoke-static {v1, v6}, Lr3/c;->R(Ljava/lang/String;Z)V

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/y5;->m(ILcom/google/android/gms/internal/ads/su0;)Lcom/google/android/gms/internal/ads/ng1;

    move-result-object v2

    .line 57
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ng1;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 58
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/ng1;->d:Ljava/lang/Object;

    check-cast v6, [B

    if-eqz v6, :cond_abe

    .line 59
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/xk1;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    move-result-object v5

    :cond_abe
    move-object/from16 v67, v2

    move-object v2, v3

    goto :goto_a99

    :cond_ac2
    const v3, 0x62747274

    if-ne v13, v3, :cond_ae4

    add-int/lit8 v8, v8, 0x8

    .line 60
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->Q()J

    move-result-wide v74

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->Q()J

    move-result-wide v72

    new-instance v3, Landroidx/emoji2/text/w;

    const/16 v76, 0x2

    move-object/from16 v71, v3

    invoke-direct/range {v71 .. v76}, Landroidx/emoji2/text/w;-><init>(JJI)V

    move-object/from16 v66, v3

    goto :goto_a99

    :cond_ae4
    const v3, 0x70617370

    if-ne v13, v3, :cond_b07

    add-int/lit8 v8, v8, 0x8

    .line 61
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->h()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->h()I

    move-result v6

    int-to-float v3, v3

    int-to-float v6, v6

    div-float/2addr v3, v6

    move/from16 v68, v3

    move-object/from16 v9, v52

    move/from16 v12, v53

    const/4 v3, -0x1

    const/4 v6, 0x3

    const/4 v10, 0x2

    const/4 v14, 0x4

    const/16 v43, 0x1

    goto/16 :goto_c67

    :cond_b07
    const v3, 0x73763364

    if-ne v13, v3, :cond_b33

    add-int/lit8 v3, v8, 0x8

    :goto_b0e
    sub-int v6, v3, v8

    if-ge v6, v11, :cond_b2f

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v9

    const v10, 0x70726f6a

    if-ne v9, v10, :cond_b2d

    .line 62
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 63
    invoke-static {v8, v3, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    move-object/from16 v35, v3

    goto/16 :goto_a99

    :cond_b2d
    move v3, v6

    goto :goto_b0e

    :cond_b2f
    move-object/from16 v35, v1

    goto/16 :goto_a99

    :cond_b33
    const v3, 0x73743364

    if-ne v13, v3, :cond_b7e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result v3

    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    if-nez v3, :cond_b50

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result v3

    if-eqz v3, :cond_b73

    const/4 v8, 0x1

    if-eq v3, v8, :cond_b68

    const/4 v8, 0x2

    if-eq v3, v8, :cond_b5d

    if-eq v3, v6, :cond_b55

    :cond_b50
    move-object/from16 v9, v52

    const/4 v3, -0x1

    goto/16 :goto_87e

    :cond_b55
    move/from16 v63, v6

    move-object/from16 v9, v52

    move/from16 v12, v53

    goto/16 :goto_a03

    :cond_b5d
    move-object/from16 v9, v52

    move/from16 v12, v53

    const/4 v3, -0x1

    const/4 v10, 0x2

    const/4 v14, 0x4

    const/16 v63, 0x2

    goto/16 :goto_c67

    :cond_b68
    move-object/from16 v9, v52

    move/from16 v12, v53

    const/4 v3, -0x1

    const/4 v10, 0x2

    const/4 v14, 0x4

    const/16 v63, 0x1

    goto/16 :goto_c67

    :cond_b73
    move-object/from16 v9, v52

    move/from16 v12, v53

    const/4 v3, -0x1

    const/4 v10, 0x2

    const/4 v14, 0x4

    const/16 v63, 0x0

    goto/16 :goto_c67

    :cond_b7e
    const/4 v6, 0x3

    const v3, 0x61707643

    if-ne v13, v3, :cond_bbf

    add-int/lit8 v8, v8, 0xc

    add-int/lit8 v2, v11, -0xc

    new-array v3, v2, [B

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/gms/internal/ads/su0;->I([BII)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ch0;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/xk1;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/su0;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/su0;-><init>([B)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/y5;->j(Lcom/google/android/gms/internal/ads/su0;)Lcom/google/android/gms/internal/ads/c52;

    move-result-object v3

    iget v5, v3, Lcom/google/android/gms/internal/ads/c52;->e:I

    iget v7, v3, Lcom/google/android/gms/internal/ads/c52;->f:I

    iget v8, v3, Lcom/google/android/gms/internal/ads/c52;->a:I

    iget v9, v3, Lcom/google/android/gms/internal/ads/c52;->b:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/c52;->c:I

    const-string v10, "video/apv"

    move-object/from16 v51, v2

    move/from16 v64, v5

    move/from16 v65, v7

    move v7, v8

    move v12, v9

    move-object v2, v10

    move-object/from16 v9, v52

    const/4 v10, 0x2

    const/4 v14, 0x4

    move-object v5, v4

    move v4, v3

    goto/16 :goto_648

    :cond_bbf
    const v3, 0x636f6c72

    if-ne v13, v3, :cond_b50

    const/4 v3, -0x1

    if-ne v7, v3, :cond_c2a

    if-ne v4, v3, :cond_c22

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v4

    const v7, 0x6e636c78

    if-eq v4, v7, :cond_bd7

    const v7, 0x6e636c63

    if-ne v4, v7, :cond_bda

    :cond_bd7
    move-object/from16 v9, v52

    goto :goto_bef

    :cond_bda
    const-string v7, "Unsupported color type: "

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ea1;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v9, v52

    invoke-static {v9, v4}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v3

    move v7, v4

    move/from16 v12, v53

    goto/16 :goto_a04

    :goto_bef
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->M()I

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->M()I

    move-result v7

    const/4 v10, 0x2

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    const/16 v8, 0x13

    if-ne v11, v8, :cond_c0b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result v11

    and-int/lit16 v11, v11, 0x80

    if-eqz v11, :cond_c0a

    move v11, v8

    const/4 v8, 0x1

    goto :goto_c0c

    :cond_c0a
    move v11, v8

    :cond_c0b
    const/4 v8, 0x0

    :goto_c0c
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/c52;->b(I)I

    move-result v4

    const/4 v12, 0x1

    if-eq v12, v8, :cond_c15

    move v8, v10

    goto :goto_c16

    :cond_c15
    const/4 v8, 0x1

    :goto_c16
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/c52;->c(I)I

    move-result v7

    move v12, v8

    const/4 v14, 0x4

    move/from16 v77, v7

    move v7, v4

    move/from16 v4, v77

    goto :goto_c67

    :cond_c22
    move-object/from16 v9, v52

    const/4 v10, 0x2

    move v7, v3

    :goto_c26
    move/from16 v12, v53

    goto/16 :goto_a05

    :cond_c2a
    move-object/from16 v9, v52

    goto/16 :goto_87e

    :goto_c2e
    add-int/lit8 v12, v11, -0x8

    add-int/lit8 v8, v8, 0x8

    new-array v13, v12, [B

    const/4 v14, 0x0

    invoke-virtual {v0, v13, v14, v12}, Lcom/google/android/gms/internal/ads/su0;->I([BII)V

    if-eqz v5, :cond_c4d

    sget-object v12, Lcom/google/android/gms/internal/ads/xk1;->l:Lcom/google/android/gms/internal/ads/vk1;

    new-instance v12, Lcom/google/android/gms/internal/ads/uk1;

    const/4 v14, 0x4

    .line 64
    invoke-direct {v12, v14}, Lcom/google/android/gms/internal/ads/rk1;-><init>(I)V

    .line 65
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/rk1;->b(Ljava/lang/Iterable;)V

    .line 66
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/rk1;->a(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/uk1;->g()Lcom/google/android/gms/internal/ads/xl1;

    move-result-object v5

    goto :goto_c55

    :cond_c4d
    const/4 v14, 0x4

    const-string v5, "initializationData must already be set from hvcC or avcC atom"

    const/4 v12, 0x0

    invoke-static {v5, v12}, Lr3/c;->R(Ljava/lang/String;Z)V

    move-object v5, v1

    :goto_c55
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b00;->a(Lcom/google/android/gms/internal/ads/su0;)Lcom/google/android/gms/internal/ads/b00;

    move-result-object v8

    if-eqz v8, :cond_c65

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/b00;->l:Ljava/lang/String;

    const-string v8, "video/dolby-vision"

    move-object/from16 v51, v2

    move-object v2, v8

    :cond_c65
    move/from16 v12, v53

    :goto_c67
    add-int v11, v61, v11

    move-object/from16 v52, v9

    move-object/from16 v14, v55

    move-object/from16 v10, v59

    move-object/from16 v1, v60

    move/from16 v59, v62

    move/from16 v9, v63

    move/from16 v3, v64

    move/from16 v6, v65

    move/from16 v13, v69

    move/from16 v15, v70

    goto/16 :goto_5b1

    :goto_c7f
    if-nez v2, :cond_c8b

    move/from16 v2, v19

    move-object/from16 v7, v55

    move/from16 v11, v57

    move-object/from16 v5, v58

    goto/16 :goto_d1f

    :cond_c8b
    new-instance v8, Lcom/google/android/gms/internal/ads/ah2;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/ah2;-><init>()V

    move/from16 v11, v57

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/ah2;->f(I)V

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/ah2;->j(Ljava/lang/String;)V

    move-object/from16 v2, v51

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/ah2;->i:Ljava/lang/String;

    move/from16 v2, v50

    iput v2, v8, Lcom/google/android/gms/internal/ads/ah2;->s:I

    move/from16 v2, v49

    iput v2, v8, Lcom/google/android/gms/internal/ads/ah2;->t:I

    move/from16 v2, v48

    iput v2, v8, Lcom/google/android/gms/internal/ads/ah2;->u:I

    move/from16 v2, v47

    iput v2, v8, Lcom/google/android/gms/internal/ads/ah2;->v:I

    move/from16 v2, v68

    iput v2, v8, Lcom/google/android/gms/internal/ads/ah2;->y:F

    move/from16 v2, v19

    iput v2, v8, Lcom/google/android/gms/internal/ads/ah2;->x:I

    move-object/from16 v12, v35

    iput-object v12, v8, Lcom/google/android/gms/internal/ads/ah2;->z:[B

    move/from16 v12, v63

    iput v12, v8, Lcom/google/android/gms/internal/ads/ah2;->A:I

    iput-object v5, v8, Lcom/google/android/gms/internal/ads/ah2;->o:Ljava/util/List;

    move/from16 v5, v32

    iput v5, v8, Lcom/google/android/gms/internal/ads/ah2;->n:I

    move/from16 v5, v29

    iput v5, v8, Lcom/google/android/gms/internal/ads/ah2;->C:I

    move-object/from16 v5, v24

    iput-object v5, v8, Lcom/google/android/gms/internal/ads/ah2;->p:Lcom/google/android/gms/internal/ads/gf2;

    move-object/from16 v5, v58

    iput-object v5, v8, Lcom/google/android/gms/internal/ads/ah2;->d:Ljava/lang/String;

    if-eqz v31, :cond_cd7

    invoke-virtual/range {v31 .. v31}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v12

    move-object/from16 v63, v12

    goto :goto_cd9

    :cond_cd7
    move-object/from16 v63, v1

    .line 68
    :goto_cd9
    new-instance v12, Lcom/google/android/gms/internal/ads/c52;

    move-object/from16 v59, v12

    move/from16 v60, v7

    move/from16 v61, v53

    move/from16 v62, v4

    invoke-direct/range {v59 .. v65}, Lcom/google/android/gms/internal/ads/c52;-><init>(III[BII)V

    iput-object v12, v8, Lcom/google/android/gms/internal/ads/ah2;->B:Lcom/google/android/gms/internal/ads/c52;

    move-object/from16 v4, v66

    if-eqz v4, :cond_d07

    .line 69
    invoke-virtual {v4}, Landroidx/emoji2/text/w;->b()J

    move-result-wide v12

    invoke-static {v12, v13}, Lr3/c;->e0(J)I

    move-result v7

    iput v7, v8, Lcom/google/android/gms/internal/ads/ah2;->g:I

    iget v7, v4, Landroidx/emoji2/text/w;->c:I

    packed-switch v7, :pswitch_data_e24

    .line 70
    iget-wide v12, v4, Landroidx/emoji2/text/w;->b:J

    goto :goto_d00

    .line 71
    :pswitch_cfe  #0x1
    iget-wide v12, v4, Landroidx/emoji2/text/w;->b:J

    .line 72
    :goto_d00
    invoke-static {v12, v13}, Lr3/c;->e0(J)I

    move-result v4

    iput v4, v8, Lcom/google/android/gms/internal/ads/ah2;->h:I

    goto :goto_d16

    :cond_d07
    move-object/from16 v4, v67

    if-eqz v4, :cond_d16

    .line 73
    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/ng1;->b:J

    .line 74
    invoke-static {v12, v13}, Lr3/c;->e0(J)I

    move-result v7

    iput v7, v8, Lcom/google/android/gms/internal/ads/ah2;->g:I

    .line 75
    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/ng1;->c:J

    goto :goto_d00

    .line 76
    :cond_d16
    :goto_d16
    new-instance v4, Lcom/google/android/gms/internal/ads/gi2;

    .line 77
    invoke-direct {v4, v8}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    move-object/from16 v7, v55

    iput-object v4, v7, Landroidx/activity/result/h;->n:Ljava/lang/Object;

    :goto_d1f
    add-int v13, v69, v70

    .line 78
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    add-int/lit8 v12, v22, 0x1

    move-object v3, v0

    move v0, v2

    move-object v14, v7

    move-object v4, v9

    move/from16 v20, v10

    move v7, v11

    move/from16 v6, v18

    move/from16 v35, v23

    move/from16 v13, v25

    move/from16 v1, v30

    move-wide/from16 v8, v33

    move-object/from16 v15, v42

    const/16 v2, 0xc

    move-object/from16 v11, p4

    move-object v10, v5

    move/from16 v5, v17

    goto/16 :goto_285

    :cond_d42
    move v11, v7

    move-wide/from16 v33, v8

    move/from16 v25, v13

    move-object v7, v14

    move-object/from16 v42, v15

    move/from16 v23, v35

    const/4 v1, 0x0

    if-nez p5, :cond_d6f

    const v0, 0x65647473

    move-object/from16 v2, v42

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/y81;->h(I)Lcom/google/android/gms/internal/ads/y81;

    move-result-object v0

    if-eqz v0, :cond_d6b

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y5;->k(Lcom/google/android/gms/internal/ads/y81;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_d6b

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v32, v3

    goto :goto_d72

    :cond_d6b
    :goto_d6b
    move-object v0, v1

    move-object/from16 v32, v0

    goto :goto_d72

    :cond_d6f
    move-object/from16 v2, v42

    goto :goto_d6b

    :goto_d72
    iget-object v3, v7, Landroidx/activity/result/h;->n:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/gi2;

    if-nez v3, :cond_d7d

    move-object/from16 v0, p7

    move-object v3, v1

    goto/16 :goto_8f

    :cond_d7d
    if-eqz v25, :cond_daf

    new-instance v1, Lcom/google/android/gms/internal/ads/o81;

    move/from16 v4, v25

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/o81;-><init>(I)V

    .line 79
    new-instance v4, Lcom/google/android/gms/internal/ads/ah2;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/ah2;-><init>(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 80
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/gi2;->k:Lcom/google/android/gms/internal/ads/r9;

    const/4 v5, 0x1

    if-eqz v3, :cond_d9a

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/x8;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/r9;->d([Lcom/google/android/gms/internal/ads/x8;)Lcom/google/android/gms/internal/ads/r9;

    move-result-object v1

    goto :goto_da5

    :cond_d9a
    const/4 v6, 0x0

    new-instance v3, Lcom/google/android/gms/internal/ads/r9;

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/x8;

    aput-object v1, v5, v6

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/r9;-><init>([Lcom/google/android/gms/internal/ads/x8;)V

    move-object v1, v3

    :goto_da5
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/ah2;->j:Lcom/google/android/gms/internal/ads/r9;

    .line 81
    new-instance v1, Lcom/google/android/gms/internal/ads/gi2;

    .line 82
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    move-object/from16 v28, v1

    goto :goto_db2

    :cond_daf
    const/4 v6, 0x0

    move-object/from16 v28, v3

    .line 83
    :goto_db2
    new-instance v3, Lcom/google/android/gms/internal/ads/m6;

    move-object/from16 v17, v3

    iget v1, v7, Landroidx/activity/result/h;->l:I

    move/from16 v29, v1

    iget-object v1, v7, Landroidx/activity/result/h;->m:Ljava/lang/Object;

    move-object/from16 v30, v1

    check-cast v30, [Lcom/google/android/gms/internal/ads/n6;

    iget v1, v7, Landroidx/activity/result/h;->k:I

    move/from16 v31, v1

    move/from16 v18, v11

    move/from16 v19, v23

    move-wide/from16 v20, v45

    move-wide/from16 v22, v33

    move-wide/from16 v24, v36

    move-wide/from16 v26, v38

    move-object/from16 v33, v0

    invoke-direct/range {v17 .. v33}, Lcom/google/android/gms/internal/ads/m6;-><init>(IIJJJJLcom/google/android/gms/internal/ads/gi2;I[Lcom/google/android/gms/internal/ads/n6;I[J[J)V

    move-object/from16 v0, p7

    :goto_dd7
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/si1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/m6;

    if-eqz v1, :cond_e09

    const v3, 0x6d646961

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/y81;->h(I)Lcom/google/android/gms/internal/ads/y81;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/y81;->h(I)Lcom/google/android/gms/internal/ads/y81;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/y81;->h(I)Lcom/google/android/gms/internal/ads/y81;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/y5;->g(Lcom/google/android/gms/internal/ads/m6;Lcom/google/android/gms/internal/ads/y81;Lcom/google/android/gms/internal/ads/o2;)Lcom/google/android/gms/internal/ads/p6;

    move-result-object v1

    move-object/from16 v2, v41

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e0d

    :cond_e09
    move-object/from16 v3, p1

    move-object/from16 v2, v41

    :goto_e0d
    add-int/lit8 v14, v40, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    move-object v12, v2

    goto/16 :goto_a

    :cond_e16
    move-object v2, v12

    return-object v2

    :pswitch_data_e18
    .packed-switch 0x0
        :pswitch_86a  #00000000
    .end packed-switch

    :pswitch_data_e1e
    .packed-switch 0x0
        :pswitch_898  #00000000
    .end packed-switch

    :pswitch_data_e24
    .packed-switch 0x1
        :pswitch_cfe  #00000001
    .end packed-switch
.end method

.method public static c(Lcom/google/android/gms/internal/ads/n91;)Lcom/google/android/gms/internal/ads/r9;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n91;->c:Lcom/google/android/gms/internal/ads/su0;

    .line 5
    const/16 v0, 0x8

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/r9;

    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v4, v3, [Lcom/google/android/gms/internal/ads/x8;

    .line 15
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/r9;-><init>([Lcom/google/android/gms/internal/ads/x8;)V

    .line 18
    :goto_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 21
    move-result v4

    .line 22
    if-lt v4, v0, :cond_3e7

    .line 24
    iget v4, v1, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 29
    move-result v5

    .line 30
    add-int/2addr v5, v4

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x1

    .line 36
    const v8, 0x6d657461

    .line 39
    const/4 v12, -0x1

    .line 40
    const/4 v13, 0x0

    .line 41
    if-ne v6, v8, :cond_2e6

    .line 43
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 49
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/y5;->f(Lcom/google/android/gms/internal/ads/su0;)V

    .line 52
    :goto_33
    iget v4, v1, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 54
    if-ge v4, v5, :cond_2ca

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 59
    move-result v6

    .line 60
    add-int/2addr v6, v4

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 64
    move-result v8

    .line 65
    const v14, 0x696c7374

    .line 68
    if-ne v8, v14, :cond_2d2

    .line 70
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 73
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 76
    new-instance v4, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 81
    :goto_50
    iget v8, v1, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 83
    if-ge v8, v6, :cond_2c4

    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 88
    move-result v14

    .line 89
    add-int/2addr v14, v8

    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 93
    move-result v8

    .line 94
    shr-int/lit8 v15, v8, 0x18

    .line 96
    and-int/lit16 v15, v15, 0xff

    .line 98
    const-string v0, "Skipped unknown metadata entry: "

    .line 100
    const/16 v9, 0xa9

    .line 102
    const v16, 0xffffff

    .line 105
    const-string v11, "TCON"

    .line 107
    const-string v10, "MetadataUtil"

    .line 109
    if-eq v15, v9, :cond_1ea

    .line 111
    const/16 v9, 0xfd

    .line 113
    if-ne v15, v9, :cond_74

    .line 115
    goto/16 :goto_1ea

    .line 117
    :cond_74
    const v9, 0x676e7265

    .line 120
    if-ne v8, v9, :cond_9a

    .line 122
    :try_start_79
    invoke-static {v1}, La7/b;->g0(Lcom/google/android/gms/internal/ads/su0;)I

    .line 125
    move-result v0

    .line 126
    add-int/2addr v0, v12

    .line 127
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/s4;->a(I)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_92

    .line 133
    new-instance v8, Lcom/google/android/gms/internal/ads/w4;

    .line 135
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xk1;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v8, v11, v13, v0}, Lcom/google/android/gms/internal/ads/w4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xl1;)V

    .line 142
    goto/16 :goto_2b1

    .line 144
    :catchall_8f
    move-exception v0

    .line 145
    goto/16 :goto_2c0

    .line 147
    :cond_92
    const-string v0, "Failed to parse standard genre code"

    .line 149
    :goto_94
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    move-object v8, v13

    .line 153
    goto/16 :goto_2b1

    .line 155
    :cond_9a
    const v9, 0x6469736b

    .line 158
    if-ne v8, v9, :cond_a7

    .line 160
    const-string v0, "TPOS"

    .line 162
    :goto_a1
    invoke-static {v9, v0, v1}, La7/b;->j0(ILjava/lang/String;Lcom/google/android/gms/internal/ads/su0;)Lcom/google/android/gms/internal/ads/w4;

    .line 165
    move-result-object v8

    .line 166
    goto/16 :goto_2b1

    .line 168
    :cond_a7
    const v9, 0x74726b6e

    .line 171
    if-ne v8, v9, :cond_af

    .line 173
    const-string v0, "TRCK"

    .line 175
    goto :goto_a1

    .line 176
    :cond_af
    const v9, 0x746d706f

    .line 179
    if-ne v8, v9, :cond_bc

    .line 181
    const-string v0, "TBPM"

    .line 183
    invoke-static {v9, v0, v1, v7, v3}, La7/b;->Z(ILjava/lang/String;Lcom/google/android/gms/internal/ads/su0;ZZ)Lcom/google/android/gms/internal/ads/r4;

    .line 186
    move-result-object v8

    .line 187
    goto/16 :goto_2b1

    .line 189
    :cond_bc
    const v9, 0x6370696c

    .line 192
    if-ne v8, v9, :cond_c9

    .line 194
    const-string v0, "TCMP"

    .line 196
    invoke-static {v9, v0, v1, v7, v7}, La7/b;->Z(ILjava/lang/String;Lcom/google/android/gms/internal/ads/su0;ZZ)Lcom/google/android/gms/internal/ads/r4;

    .line 199
    move-result-object v8

    .line 200
    goto/16 :goto_2b1

    .line 202
    :cond_c9
    const v9, 0x636f7672

    .line 205
    if-ne v8, v9, :cond_12a

    .line 207
    const-string v0, "Unrecognized cover art flags: "

    .line 209
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 212
    move-result v8

    .line 213
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 216
    move-result v9

    .line 217
    const v11, 0x64617461

    .line 220
    if-ne v9, v11, :cond_126

    .line 222
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 225
    move-result v9

    .line 226
    and-int v9, v9, v16

    .line 228
    const/16 v11, 0xd

    .line 230
    if-ne v9, v11, :cond_ea

    .line 232
    const-string v11, "image/jpeg"

    .line 234
    goto :goto_f7

    .line 235
    :cond_ea
    const/16 v11, 0xe

    .line 237
    if-ne v9, v11, :cond_f6

    .line 239
    const-string v9, "image/png"

    .line 241
    move/from16 v17, v11

    .line 243
    move-object v11, v9

    .line 244
    move/from16 v9, v17

    .line 246
    goto :goto_f7

    .line 247
    :cond_f6
    move-object v11, v13

    .line 248
    :goto_f7
    if-nez v11, :cond_113

    .line 250
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 257
    move-result v8

    .line 258
    add-int/lit8 v8, v8, 0x1e

    .line 260
    new-instance v11, Ljava/lang/StringBuilder;

    .line 262
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 265
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    goto :goto_94

    .line 276
    :cond_113
    const/4 v0, 0x4

    .line 277
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 280
    add-int/lit8 v8, v8, -0x10

    .line 282
    new-array v0, v8, [B

    .line 284
    invoke-virtual {v1, v0, v3, v8}, Lcom/google/android/gms/internal/ads/su0;->I([BII)V

    .line 287
    new-instance v8, Lcom/google/android/gms/internal/ads/j4;

    .line 289
    const/4 v9, 0x3

    .line 290
    invoke-direct {v8, v11, v13, v9, v0}, Lcom/google/android/gms/internal/ads/j4;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 293
    goto/16 :goto_2b1

    .line 295
    :cond_126
    const-string v0, "Failed to parse cover art attribute"

    .line 297
    goto/16 :goto_94

    .line 299
    :cond_12a
    const v9, 0x61415254

    .line 302
    if-ne v8, v9, :cond_137

    .line 304
    const-string v0, "TPE2"

    .line 306
    :goto_131
    invoke-static {v9, v0, v1}, La7/b;->V(ILjava/lang/String;Lcom/google/android/gms/internal/ads/su0;)Lcom/google/android/gms/internal/ads/w4;

    .line 309
    move-result-object v8

    .line 310
    goto/16 :goto_2b1

    .line 312
    :cond_137
    const v9, 0x736f6e6d

    .line 315
    if-ne v8, v9, :cond_13f

    .line 317
    const-string v0, "TSOT"

    .line 319
    goto :goto_131

    .line 320
    :cond_13f
    const v9, 0x736f616c

    .line 323
    if-ne v8, v9, :cond_147

    .line 325
    const-string v0, "TSOA"

    .line 327
    goto :goto_131

    .line 328
    :cond_147
    const v9, 0x736f6172

    .line 331
    if-ne v8, v9, :cond_14f

    .line 333
    const-string v0, "TSOP"

    .line 335
    goto :goto_131

    .line 336
    :cond_14f
    const v9, 0x736f6161

    .line 339
    if-ne v8, v9, :cond_157

    .line 341
    const-string v0, "TSO2"

    .line 343
    goto :goto_131

    .line 344
    :cond_157
    const v9, 0x736f636f

    .line 347
    if-ne v8, v9, :cond_15f

    .line 349
    const-string v0, "TSOC"

    .line 351
    goto :goto_131

    .line 352
    :cond_15f
    const v9, 0x72746e67

    .line 355
    if-ne v8, v9, :cond_16c

    .line 357
    const-string v0, "ITUNESADVISORY"

    .line 359
    invoke-static {v9, v0, v1, v3, v3}, La7/b;->Z(ILjava/lang/String;Lcom/google/android/gms/internal/ads/su0;ZZ)Lcom/google/android/gms/internal/ads/r4;

    .line 362
    move-result-object v8

    .line 363
    goto/16 :goto_2b1

    .line 365
    :cond_16c
    const v9, 0x70676170

    .line 368
    if-ne v8, v9, :cond_179

    .line 370
    const-string v0, "ITUNESGAPLESS"

    .line 372
    invoke-static {v9, v0, v1, v3, v7}, La7/b;->Z(ILjava/lang/String;Lcom/google/android/gms/internal/ads/su0;ZZ)Lcom/google/android/gms/internal/ads/r4;

    .line 375
    move-result-object v8

    .line 376
    goto/16 :goto_2b1

    .line 378
    :cond_179
    const v9, 0x736f736e

    .line 381
    if-ne v8, v9, :cond_181

    .line 383
    const-string v0, "TVSHOWSORT"

    .line 385
    goto :goto_131

    .line 386
    :cond_181
    const v9, 0x74767368

    .line 389
    if-ne v8, v9, :cond_189

    .line 391
    const-string v0, "TVSHOW"

    .line 393
    goto :goto_131

    .line 394
    :cond_189
    const v9, 0x2d2d2d2d

    .line 397
    if-ne v8, v9, :cond_28d

    .line 399
    move v9, v12

    .line 400
    move v10, v9

    .line 401
    move-object v0, v13

    .line 402
    move-object v8, v0

    .line 403
    :goto_192
    iget v11, v1, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 405
    if-ge v11, v14, :cond_1cb

    .line 407
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 410
    move-result v15

    .line 411
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 414
    move-result v13

    .line 415
    const/4 v3, 0x4

    .line 416
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 419
    const v3, 0x6d65616e

    .line 422
    if-ne v13, v3, :cond_1b0

    .line 424
    add-int/lit8 v15, v15, -0xc

    .line 426
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/su0;->l(I)Ljava/lang/String;

    .line 429
    move-result-object v0

    .line 430
    const/4 v3, 0x0

    .line 431
    :goto_1ae
    const/4 v13, 0x0

    .line 432
    goto :goto_192

    .line 433
    :cond_1b0
    add-int/lit8 v3, v15, -0xc

    .line 435
    const v7, 0x6e616d65

    .line 438
    if-ne v13, v7, :cond_1be

    .line 440
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/su0;->l(I)Ljava/lang/String;

    .line 443
    move-result-object v8

    .line 444
    :goto_1bb
    const/4 v3, 0x0

    .line 445
    const/4 v7, 0x1

    .line 446
    goto :goto_1ae

    .line 447
    :cond_1be
    const v7, 0x64617461

    .line 450
    if-ne v13, v7, :cond_1c4

    .line 452
    move v10, v15

    .line 453
    :cond_1c4
    if-ne v13, v7, :cond_1c7

    .line 455
    move v9, v11

    .line 456
    :cond_1c7
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 459
    goto :goto_1bb

    .line 460
    :cond_1cb
    if-eqz v0, :cond_1d1

    .line 462
    if-eqz v8, :cond_1d1

    .line 464
    if-ne v9, v12, :cond_1d4

    .line 466
    :cond_1d1
    :goto_1d1
    const/4 v8, 0x0

    .line 467
    goto/16 :goto_2b1

    .line 469
    :cond_1d4
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 472
    const/16 v3, 0x10

    .line 474
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 477
    add-int/lit8 v10, v10, -0x10

    .line 479
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/su0;->l(I)Ljava/lang/String;

    .line 482
    move-result-object v3

    .line 483
    new-instance v7, Lcom/google/android/gms/internal/ads/t4;

    .line 485
    invoke-direct {v7, v0, v8, v3}, Lcom/google/android/gms/internal/ads/t4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    move-object v8, v7

    .line 489
    goto/16 :goto_2b1

    .line 491
    :cond_1ea
    :goto_1ea
    and-int v3, v8, v16

    .line 493
    const v7, 0x636d74

    .line 496
    if-ne v3, v7, :cond_220

    .line 498
    const-string v0, "Failed to parse comment attribute: "

    .line 500
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 503
    move-result v3

    .line 504
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 507
    move-result v7

    .line 508
    const v9, 0x64617461

    .line 511
    if-ne v7, v9, :cond_214

    .line 513
    const/16 v7, 0x8

    .line 515
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 518
    add-int/lit8 v3, v3, -0x10

    .line 520
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/su0;->l(I)Ljava/lang/String;

    .line 523
    move-result-object v0

    .line 524
    new-instance v8, Lcom/google/android/gms/internal/ads/o4;

    .line 526
    const-string v3, "und"

    .line 528
    invoke-direct {v8, v3, v0, v0}, Lcom/google/android/gms/internal/ads/o4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    goto/16 :goto_2b1

    .line 533
    :cond_214
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/ea1;->d(I)Ljava/lang/String;

    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    move-result-object v0

    .line 541
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    goto :goto_1d1

    .line 545
    :cond_220
    const v7, 0x6e616d

    .line 548
    if-eq v3, v7, :cond_2ae

    .line 550
    const v7, 0x74726b

    .line 553
    if-ne v3, v7, :cond_22c

    .line 555
    goto/16 :goto_2ae

    .line 557
    :cond_22c
    const v7, 0x636f6d

    .line 560
    if-eq v3, v7, :cond_2ab

    .line 562
    const v7, 0x777274

    .line 565
    if-ne v3, v7, :cond_238

    .line 567
    goto/16 :goto_2ab

    .line 569
    :cond_238
    const v7, 0x646179

    .line 572
    if-ne v3, v7, :cond_245

    .line 574
    const-string v0, "TDRC"

    .line 576
    :goto_23f
    invoke-static {v8, v0, v1}, La7/b;->V(ILjava/lang/String;Lcom/google/android/gms/internal/ads/su0;)Lcom/google/android/gms/internal/ads/w4;

    .line 579
    move-result-object v8

    .line 580
    goto/16 :goto_2b1

    .line 582
    :cond_245
    const v7, 0x415254

    .line 585
    if-ne v3, v7, :cond_24d

    .line 587
    const-string v0, "TPE1"

    .line 589
    goto :goto_23f

    .line 590
    :cond_24d
    const v7, 0x746f6f

    .line 593
    if-ne v3, v7, :cond_255

    .line 595
    const-string v0, "TSSE"

    .line 597
    goto :goto_23f

    .line 598
    :cond_255
    const v7, 0x616c62

    .line 601
    if-ne v3, v7, :cond_25d

    .line 603
    const-string v0, "TALB"

    .line 605
    goto :goto_23f

    .line 606
    :cond_25d
    const v7, 0x6c7972

    .line 609
    if-ne v3, v7, :cond_265

    .line 611
    const-string v0, "USLT"

    .line 613
    goto :goto_23f

    .line 614
    :cond_265
    const v7, 0x67656e

    .line 617
    if-ne v3, v7, :cond_26f

    .line 619
    invoke-static {v8, v11, v1}, La7/b;->V(ILjava/lang/String;Lcom/google/android/gms/internal/ads/su0;)Lcom/google/android/gms/internal/ads/w4;

    .line 622
    move-result-object v8

    .line 623
    goto :goto_2b1

    .line 624
    :cond_26f
    const v7, 0x677270

    .line 627
    if-ne v3, v7, :cond_277

    .line 629
    const-string v0, "TIT1"

    .line 631
    goto :goto_23f

    .line 632
    :cond_277
    const v7, 0x6d766e

    .line 635
    if-ne v3, v7, :cond_27f

    .line 637
    const-string v0, "MVNM"

    .line 639
    goto :goto_23f

    .line 640
    :cond_27f
    const v7, 0x6d7669

    .line 643
    if-ne v3, v7, :cond_28d

    .line 645
    const-string v0, "MVIN"

    .line 647
    const/4 v3, 0x0

    .line 648
    const/4 v7, 0x1

    .line 649
    invoke-static {v8, v0, v1, v7, v3}, La7/b;->Z(ILjava/lang/String;Lcom/google/android/gms/internal/ads/su0;ZZ)Lcom/google/android/gms/internal/ads/r4;

    .line 652
    move-result-object v8

    .line 653
    goto :goto_2b1

    .line 654
    :cond_28d
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/ea1;->d(I)Ljava/lang/String;

    .line 657
    move-result-object v3

    .line 658
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 661
    move-result v7

    .line 662
    add-int/lit8 v7, v7, 0x20

    .line 664
    new-instance v8, Ljava/lang/StringBuilder;

    .line 666
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 669
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    move-result-object v0

    .line 679
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/ho0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    goto/16 :goto_1d1

    .line 684
    :cond_2ab
    :goto_2ab
    const-string v0, "TCOM"

    .line 686
    goto :goto_23f

    .line 687
    :cond_2ae
    :goto_2ae
    const-string v0, "TIT2"
    :try_end_2b0
    .catchall {:try_start_79 .. :try_end_2b0} :catchall_8f

    .line 689
    goto :goto_23f

    .line 690
    :goto_2b1
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 693
    if-eqz v8, :cond_2b9

    .line 695
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    :cond_2b9
    const/16 v0, 0x8

    .line 700
    const/4 v3, 0x0

    .line 701
    const/4 v7, 0x1

    .line 702
    const/4 v13, 0x0

    .line 703
    goto/16 :goto_50

    .line 705
    :goto_2c0
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 708
    throw v0

    .line 709
    :cond_2c4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_2cc

    .line 715
    :cond_2ca
    const/4 v13, 0x0

    .line 716
    goto :goto_2dc

    .line 717
    :cond_2cc
    new-instance v13, Lcom/google/android/gms/internal/ads/r9;

    .line 719
    invoke-direct {v13, v4}, Lcom/google/android/gms/internal/ads/r9;-><init>(Ljava/util/List;)V

    .line 722
    goto :goto_2dc

    .line 723
    :cond_2d2
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 726
    const/16 v0, 0x8

    .line 728
    const/4 v3, 0x0

    .line 729
    const/4 v7, 0x1

    .line 730
    const/4 v13, 0x0

    .line 731
    goto/16 :goto_33

    .line 733
    :goto_2dc
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/r9;->c(Lcom/google/android/gms/internal/ads/r9;)Lcom/google/android/gms/internal/ads/r9;

    .line 736
    move-result-object v0

    .line 737
    move-object v2, v0

    .line 738
    const/4 v0, 0x0

    .line 739
    const/16 v10, 0x8

    .line 741
    goto/16 :goto_3e0

    .line 743
    :cond_2e6
    const v0, 0x736d7461

    .line 746
    const/4 v3, 0x2

    .line 747
    if-ne v6, v0, :cond_38c

    .line 749
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 752
    const/16 v0, 0xc

    .line 754
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 757
    :goto_2f4
    iget v4, v1, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 759
    if-ge v4, v5, :cond_309

    .line 761
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 764
    move-result v6

    .line 765
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 768
    move-result v7

    .line 769
    const v8, 0x73617574

    .line 772
    if-ne v7, v8, :cond_378

    .line 774
    const/16 v7, 0x10

    .line 776
    if-ge v6, v7, :cond_30e

    .line 778
    :cond_309
    const/16 v10, 0x8

    .line 780
    :goto_30b
    const/4 v13, 0x0

    .line 781
    goto/16 :goto_385

    .line 783
    :cond_30e
    const/4 v8, 0x4

    .line 784
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 787
    const/4 v4, 0x0

    .line 788
    const/4 v6, 0x0

    .line 789
    :goto_314
    if-ge v4, v3, :cond_329

    .line 791
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 794
    move-result v7

    .line 795
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 798
    move-result v8

    .line 799
    if-nez v7, :cond_322

    .line 801
    move v12, v8

    .line 802
    goto :goto_326

    .line 803
    :cond_322
    const/4 v9, 0x1

    .line 804
    if-ne v7, v9, :cond_326

    .line 806
    move v6, v8

    .line 807
    :cond_326
    :goto_326
    add-int/lit8 v4, v4, 0x1

    .line 809
    goto :goto_314

    .line 810
    :cond_329
    const v3, -0x7fffffff

    .line 813
    if-ne v12, v0, :cond_333

    .line 815
    const/16 v0, 0xf0

    .line 817
    :goto_330
    const/16 v10, 0x8

    .line 819
    goto :goto_363

    .line 820
    :cond_333
    const/16 v9, 0xd

    .line 822
    if-ne v12, v9, :cond_33a

    .line 824
    const/16 v0, 0x78

    .line 826
    goto :goto_330

    .line 827
    :cond_33a
    const/16 v4, 0x15

    .line 829
    if-eq v12, v4, :cond_340

    .line 831
    move v0, v3

    .line 832
    goto :goto_330

    .line 833
    :cond_340
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 836
    move-result v4

    .line 837
    const/16 v10, 0x8

    .line 839
    if-lt v4, v10, :cond_34d

    .line 841
    iget v4, v1, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 843
    add-int/2addr v4, v10

    .line 844
    if-le v4, v5, :cond_34f

    .line 846
    :cond_34d
    :goto_34d
    move v0, v3

    .line 847
    goto :goto_363

    .line 848
    :cond_34f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 851
    move-result v4

    .line 852
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 855
    move-result v7

    .line 856
    if-lt v4, v0, :cond_34d

    .line 858
    const v0, 0x73726672

    .line 861
    if-eq v7, v0, :cond_35f

    .line 863
    goto :goto_34d

    .line 864
    :cond_35f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/su0;->f()I

    .line 867
    move-result v0

    .line 868
    :goto_363
    if-ne v0, v3, :cond_366

    .line 870
    goto :goto_30b

    .line 871
    :cond_366
    new-instance v13, Lcom/google/android/gms/internal/ads/r9;

    .line 873
    const/4 v3, 0x1

    .line 874
    new-array v3, v3, [Lcom/google/android/gms/internal/ads/x8;

    .line 876
    new-instance v4, Lcom/google/android/gms/internal/ads/a5;

    .line 878
    int-to-float v0, v0

    .line 879
    invoke-direct {v4, v6, v0}, Lcom/google/android/gms/internal/ads/a5;-><init>(IF)V

    .line 882
    const/4 v0, 0x0

    .line 883
    aput-object v4, v3, v0

    .line 885
    invoke-direct {v13, v3}, Lcom/google/android/gms/internal/ads/r9;-><init>([Lcom/google/android/gms/internal/ads/x8;)V

    .line 888
    goto :goto_385

    .line 889
    :cond_378
    const/16 v7, 0x10

    .line 891
    const/4 v8, 0x4

    .line 892
    const/16 v9, 0xd

    .line 894
    const/16 v10, 0x8

    .line 896
    add-int/2addr v4, v6

    .line 897
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 900
    goto/16 :goto_2f4

    .line 902
    :goto_385
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/r9;->c(Lcom/google/android/gms/internal/ads/r9;)Lcom/google/android/gms/internal/ads/r9;

    .line 905
    move-result-object v0

    .line 906
    move-object v2, v0

    .line 907
    :cond_38a
    const/4 v0, 0x0

    .line 908
    goto :goto_3e0

    .line 909
    :cond_38c
    const/16 v10, 0x8

    .line 911
    const v0, -0x56878686

    .line 914
    if-ne v6, v0, :cond_38a

    .line 916
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/su0;->O()S

    .line 919
    move-result v0

    .line 920
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 923
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 925
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/su0;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 928
    move-result-object v0

    .line 929
    const/16 v3, 0x2b

    .line 931
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 934
    move-result v3

    .line 935
    const/16 v4, 0x2d

    .line 937
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 940
    move-result v4

    .line 941
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 944
    move-result v3

    .line 945
    const/4 v4, 0x0

    .line 946
    :try_start_3b1
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 949
    move-result-object v6
    :try_end_3b5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3b1 .. :try_end_3b5} :catch_3da
    .catch Ljava/lang/NumberFormatException; {:try_start_3b1 .. :try_end_3b5} :catch_3da

    .line 950
    :try_start_3b5
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 953
    move-result v4

    .line 954
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 957
    move-result v6

    .line 958
    add-int/2addr v6, v12

    .line 959
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 962
    move-result-object v0

    .line 963
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 966
    move-result v0

    .line 967
    new-instance v3, Lcom/google/android/gms/internal/ads/r9;

    .line 969
    const/4 v6, 0x1

    .line 970
    new-array v6, v6, [Lcom/google/android/gms/internal/ads/x8;

    .line 972
    new-instance v7, Lcom/google/android/gms/internal/ads/ma1;

    .line 974
    invoke-direct {v7, v4, v0}, Lcom/google/android/gms/internal/ads/ma1;-><init>(FF)V
    :try_end_3d0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3b5 .. :try_end_3d0} :catch_3d8
    .catch Ljava/lang/NumberFormatException; {:try_start_3b5 .. :try_end_3d0} :catch_3d8

    .line 977
    const/4 v0, 0x0

    .line 978
    :try_start_3d1
    aput-object v7, v6, v0

    .line 980
    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/r9;-><init>([Lcom/google/android/gms/internal/ads/x8;)V
    :try_end_3d6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3d1 .. :try_end_3d6} :catch_3db
    .catch Ljava/lang/NumberFormatException; {:try_start_3d1 .. :try_end_3d6} :catch_3db

    .line 983
    move-object v13, v3

    .line 984
    goto :goto_3dc

    .line 985
    :catch_3d8
    const/4 v0, 0x0

    .line 986
    goto :goto_3db

    .line 987
    :catch_3da
    move v0, v4

    .line 988
    :catch_3db
    :goto_3db
    const/4 v13, 0x0

    .line 989
    :goto_3dc
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/r9;->c(Lcom/google/android/gms/internal/ads/r9;)Lcom/google/android/gms/internal/ads/r9;

    .line 992
    move-result-object v2

    .line 993
    :goto_3e0
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 996
    move v3, v0

    .line 997
    move v0, v10

    .line 998
    goto/16 :goto_11

    .line 1000
    :cond_3e7
    return-object v2
.end method

.method public static d(Lcom/google/android/gms/internal/ads/su0;)Lcom/google/android/gms/internal/ads/xa1;
    .registers 12

    .line 1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y5;->a(I)I

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->Q()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->Q()J

    move-result-wide v2

    :goto_17
    move-wide v5, v0

    move-wide v7, v2

    goto :goto_23

    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->d()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->d()J

    move-result-wide v2

    goto :goto_17

    :goto_23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->Q()J

    move-result-wide v9

    new-instance p0, Lcom/google/android/gms/internal/ads/xa1;

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/xa1;-><init>(JJJ)V

    return-object p0
.end method

.method public static e(Lcom/google/android/gms/internal/ads/y81;)Lcom/google/android/gms/internal/ads/r9;
    .registers 13

    .line 1
    const v0, 0x68646c72  # 4.3148E24f

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/y81;->g(I)Lcom/google/android/gms/internal/ads/n91;

    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/y81;->g(I)Lcom/google/android/gms/internal/ads/n91;

    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/y81;->g(I)Lcom/google/android/gms/internal/ads/n91;

    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_d1

    .line 25
    if-eqz v1, :cond_d1

    .line 27
    if-eqz p0, :cond_d1

    .line 29
    const/16 v3, 0x10

    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n91;->c:Lcom/google/android/gms/internal/ads/su0;

    .line 33
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 39
    move-result v0

    .line 40
    const v3, 0x6d647461

    .line 43
    if-eq v0, v3, :cond_2e

    .line 45
    goto/16 :goto_d1

    .line 47
    :cond_2e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/n91;->c:Lcom/google/android/gms/internal/ads/su0;

    .line 49
    const/16 v1, 0xc

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 57
    move-result v1

    .line 58
    new-array v3, v1, [Ljava/lang/String;

    .line 60
    const/4 v4, 0x0

    .line 61
    move v5, v4

    .line 62
    :goto_3d
    if-ge v5, v1, :cond_54

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x4

    .line 69
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 72
    add-int/lit8 v6, v6, -0x8

    .line 74
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/su0;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    aput-object v6, v3, v5

    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 84
    goto :goto_3d

    .line 85
    :cond_54
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n91;->c:Lcom/google/android/gms/internal/ads/su0;

    .line 87
    const/16 v0, 0x8

    .line 89
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 92
    new-instance v5, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 97
    :goto_60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 100
    move-result v6

    .line 101
    if-le v6, v0, :cond_c5

    .line 103
    iget v6, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 108
    move-result v7

    .line 109
    add-int/2addr v7, v6

    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 113
    move-result v6

    .line 114
    add-int/lit8 v6, v6, -0x1

    .line 116
    if-ltz v6, :cond_ab

    .line 118
    if-ge v6, v1, :cond_ab

    .line 120
    aget-object v6, v3, v6

    .line 122
    :goto_79
    iget v8, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 124
    if-ge v8, v7, :cond_a4

    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 129
    move-result v9

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 133
    move-result v10

    .line 134
    const v11, 0x64617461

    .line 137
    if-ne v10, v11, :cond_9f

    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 142
    move-result v8

    .line 143
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 146
    move-result v10

    .line 147
    add-int/lit8 v9, v9, -0x10

    .line 149
    new-array v11, v9, [B

    .line 151
    invoke-virtual {p0, v11, v4, v9}, Lcom/google/android/gms/internal/ads/su0;->I([BII)V

    .line 154
    new-instance v9, Lcom/google/android/gms/internal/ads/y71;

    .line 156
    invoke-direct {v9, v10, v8, v6, v11}, Lcom/google/android/gms/internal/ads/y71;-><init>(IILjava/lang/String;[B)V

    .line 159
    goto :goto_a5

    .line 160
    :cond_9f
    add-int/2addr v8, v9

    .line 161
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 164
    goto :goto_79

    .line 165
    :cond_a4
    move-object v9, v2

    .line 166
    :goto_a5
    if-eqz v9, :cond_c1

    .line 168
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    goto :goto_c1

    .line 172
    :cond_ab
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 179
    move-result v8

    .line 180
    new-instance v9, Ljava/lang/StringBuilder;

    .line 182
    add-int/lit8 v8, v8, 0x29

    .line 184
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 187
    const-string v8, "Skipped metadata with unknown key index: "

    .line 189
    const-string v10, "BoxParsers"

    .line 191
    invoke-static {v9, v8, v6, v10}, Landroidx/activity/h;->z(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    :cond_c1
    :goto_c1
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 197
    goto :goto_60

    .line 198
    :cond_c5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 201
    move-result p0

    .line 202
    if-nez p0, :cond_d1

    .line 204
    new-instance p0, Lcom/google/android/gms/internal/ads/r9;

    .line 206
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/r9;-><init>(Ljava/util/List;)V

    .line 209
    return-object p0

    .line 210
    :cond_d1
    :goto_d1
    return-object v2
.end method

.method public static f(Lcom/google/android/gms/internal/ads/su0;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 10
    move-result v1

    .line 11
    const v2, 0x68646c72  # 4.3148E24f

    .line 14
    if-eq v1, v2, :cond_11

    .line 16
    add-int/lit8 v0, v0, 0x4

    .line 18
    :cond_11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 21
    return-void
.end method

.method public static g(Lcom/google/android/gms/internal/ads/m6;Lcom/google/android/gms/internal/ads/y81;Lcom/google/android/gms/internal/ads/o2;)Lcom/google/android/gms/internal/ads/p6;
    .registers 46

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const v3, 0x7374737a

    .line 10
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/y81;->g(I)Lcom/google/android/gms/internal/ads/n91;

    .line 13
    move-result-object v3

    .line 14
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/m6;->g:Lcom/google/android/gms/internal/ads/gi2;

    .line 16
    const/16 v5, 0xc

    .line 18
    if-eqz v3, :cond_19

    .line 20
    new-instance v7, Lu0/b;

    .line 22
    invoke-direct {v7, v3, v4}, Lu0/b;-><init>(Lcom/google/android/gms/internal/ads/n91;Lcom/google/android/gms/internal/ads/gi2;)V

    .line 25
    goto :goto_44

    .line 26
    :cond_19
    const v3, 0x73747a32

    .line 29
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/y81;->g(I)Lcom/google/android/gms/internal/ads/n91;

    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_7c1

    .line 35
    new-instance v7, Lcom/google/android/gms/internal/ads/w5;

    .line 37
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 40
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/n91;->c:Lcom/google/android/gms/internal/ads/su0;

    .line 42
    iput-object v3, v7, Lcom/google/android/gms/internal/ads/w5;->e:Ljava/lang/Object;

    .line 44
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 47
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/w5;->e:Ljava/lang/Object;

    .line 49
    check-cast v3, Lcom/google/android/gms/internal/ads/su0;

    .line 51
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/su0;->h()I

    .line 54
    move-result v3

    .line 55
    and-int/lit16 v3, v3, 0xff

    .line 57
    iput v3, v7, Lcom/google/android/gms/internal/ads/w5;->b:I

    .line 59
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/w5;->e:Ljava/lang/Object;

    .line 61
    check-cast v3, Lcom/google/android/gms/internal/ads/su0;

    .line 63
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/su0;->h()I

    .line 66
    move-result v3

    .line 67
    iput v3, v7, Lcom/google/android/gms/internal/ads/w5;->a:I

    .line 69
    :goto_44
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/v5;->a()I

    .line 72
    move-result v3

    .line 73
    const/4 v8, 0x0

    .line 74
    if-nez v3, :cond_63

    .line 76
    new-instance v12, Lcom/google/android/gms/internal/ads/p6;

    .line 78
    new-array v2, v8, [J

    .line 80
    new-array v3, v8, [I

    .line 82
    const/4 v4, 0x0

    .line 83
    new-array v5, v8, [J

    .line 85
    new-array v6, v8, [I

    .line 87
    new-array v7, v8, [I

    .line 89
    const/4 v8, 0x0

    .line 90
    const-wide/16 v9, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    move-object v0, v12

    .line 94
    move-object/from16 v1, p0

    .line 96
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/p6;-><init>(Lcom/google/android/gms/internal/ads/m6;[J[II[J[I[IZJI)V

    .line 99
    return-object v12

    .line 100
    :cond_63
    iget v9, v1, Lcom/google/android/gms/internal/ads/m6;->b:I

    .line 102
    const/4 v10, 0x2

    .line 103
    const-wide/16 v11, 0x0

    .line 105
    if-ne v9, v10, :cond_8a

    .line 107
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/m6;->f:J

    .line 109
    cmp-long v9, v13, v11

    .line 111
    if-lez v9, :cond_8a

    .line 113
    int-to-float v9, v3

    .line 114
    long-to-float v13, v13

    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    new-instance v14, Lcom/google/android/gms/internal/ads/ah2;

    .line 120
    invoke-direct {v14, v4}, Lcom/google/android/gms/internal/ads/ah2;-><init>(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 123
    const v4, 0x49742400  # 1000000.0f

    .line 126
    div-float/2addr v13, v4

    .line 127
    div-float/2addr v9, v13

    .line 128
    iput v9, v14, Lcom/google/android/gms/internal/ads/ah2;->w:F

    .line 130
    new-instance v4, Lcom/google/android/gms/internal/ads/gi2;

    .line 132
    invoke-direct {v4, v14}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 135
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/m6;->a(Lcom/google/android/gms/internal/ads/gi2;)Lcom/google/android/gms/internal/ads/m6;

    .line 138
    move-result-object v1

    .line 139
    :cond_8a
    const v4, 0x7374636f

    .line 142
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/y81;->g(I)Lcom/google/android/gms/internal/ads/n91;

    .line 145
    move-result-object v4

    .line 146
    if-nez v4, :cond_9f

    .line 148
    const v4, 0x636f3634

    .line 151
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/y81;->g(I)Lcom/google/android/gms/internal/ads/n91;

    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    const/4 v13, 0x1

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move v13, v8

    .line 161
    :goto_a0
    const v14, 0x73747363

    .line 164
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/y81;->g(I)Lcom/google/android/gms/internal/ads/n91;

    .line 167
    move-result-object v14

    .line 168
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    const v15, 0x73747473

    .line 174
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/y81;->g(I)Lcom/google/android/gms/internal/ads/n91;

    .line 177
    move-result-object v15

    .line 178
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    const v6, 0x73747373

    .line 184
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/y81;->g(I)Lcom/google/android/gms/internal/ads/n91;

    .line 187
    move-result-object v6

    .line 188
    if-eqz v6, :cond_c0

    .line 190
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/n91;->c:Lcom/google/android/gms/internal/ads/su0;

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    const/4 v6, 0x0

    .line 194
    :goto_c1
    const v8, 0x63747473

    .line 197
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/y81;->g(I)Lcom/google/android/gms/internal/ads/n91;

    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_cd

    .line 203
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n91;->c:Lcom/google/android/gms/internal/ads/su0;

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    const/4 v0, 0x0

    .line 207
    :goto_ce
    new-instance v8, Lcom/google/android/gms/internal/ads/u5;

    .line 209
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/n91;->c:Lcom/google/android/gms/internal/ads/su0;

    .line 211
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/n91;->c:Lcom/google/android/gms/internal/ads/su0;

    .line 213
    invoke-direct {v8, v14, v4, v13}, Lcom/google/android/gms/internal/ads/u5;-><init>(Lcom/google/android/gms/internal/ads/su0;Lcom/google/android/gms/internal/ads/su0;Z)V

    .line 216
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/n91;->c:Lcom/google/android/gms/internal/ads/su0;

    .line 218
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 221
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/su0;->h()I

    .line 224
    move-result v13

    .line 225
    const/4 v14, -0x1

    .line 226
    add-int/2addr v13, v14

    .line 227
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/su0;->h()I

    .line 230
    move-result v15

    .line 231
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/su0;->h()I

    .line 234
    move-result v10

    .line 235
    if-eqz v0, :cond_f4

    .line 237
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 240
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->h()I

    .line 243
    move-result v19

    .line 244
    goto :goto_f6

    .line 245
    :cond_f4
    const/16 v19, 0x0

    .line 247
    :goto_f6
    if-eqz v6, :cond_10c

    .line 249
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 252
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/su0;->h()I

    .line 255
    move-result v5

    .line 256
    if-lez v5, :cond_108

    .line 258
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/su0;->h()I

    .line 261
    move-result v16

    .line 262
    add-int/lit8 v16, v16, -0x1

    .line 264
    goto :goto_10f

    .line 265
    :cond_108
    move/from16 v16, v14

    .line 267
    const/4 v6, 0x0

    .line 268
    goto :goto_10f

    .line 269
    :cond_10c
    move/from16 v16, v14

    .line 271
    const/4 v5, 0x0

    .line 272
    :goto_10f
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/v5;->b()I

    .line 275
    move-result v11

    .line 276
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/m6;->g:Lcom/google/android/gms/internal/ads/gi2;

    .line 278
    if-eq v11, v14, :cond_132

    .line 280
    iget-object v9, v12, Lcom/google/android/gms/internal/ads/gi2;->m:Ljava/lang/String;

    .line 282
    const-string v14, "audio/raw"

    .line 284
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v14

    .line 288
    if-nez v14, :cond_134

    .line 290
    const-string v14, "audio/g711-mlaw"

    .line 292
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v14

    .line 296
    if-nez v14, :cond_134

    .line 298
    const-string v14, "audio/g711-alaw"

    .line 300
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v9

    .line 304
    if-eqz v9, :cond_132

    .line 306
    goto :goto_134

    .line 307
    :cond_132
    const/4 v9, 0x0

    .line 308
    goto :goto_13f

    .line 309
    :cond_134
    :goto_134
    if-nez v13, :cond_132

    .line 311
    if-nez v19, :cond_13d

    .line 313
    if-nez v5, :cond_13d

    .line 315
    const/4 v9, 0x1

    .line 316
    :goto_13b
    const/4 v13, 0x0

    .line 317
    goto :goto_13f

    .line 318
    :cond_13d
    const/4 v9, 0x0

    .line 319
    goto :goto_13b

    .line 320
    :goto_13f
    new-instance v14, Ljava/util/ArrayList;

    .line 322
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 325
    if-nez v6, :cond_149

    .line 327
    const/16 v29, 0x1

    .line 329
    goto :goto_14b

    .line 330
    :cond_149
    const/16 v29, 0x0

    .line 332
    :goto_14b
    if-eqz v9, :cond_1f1

    .line 334
    iget v0, v8, Lcom/google/android/gms/internal/ads/u5;->a:I

    .line 336
    new-array v3, v0, [J

    .line 338
    new-array v4, v0, [I

    .line 340
    :goto_153
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/u5;->a()Z

    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_164

    .line 346
    iget v5, v8, Lcom/google/android/gms/internal/ads/u5;->b:I

    .line 348
    iget-wide v6, v8, Lcom/google/android/gms/internal/ads/u5;->d:J

    .line 350
    aput-wide v6, v3, v5

    .line 352
    iget v6, v8, Lcom/google/android/gms/internal/ads/u5;->c:I

    .line 354
    aput v6, v4, v5

    .line 356
    goto :goto_153

    .line 357
    :cond_164
    int-to-long v5, v10

    .line 358
    const/16 v7, 0x2000

    .line 360
    div-int/2addr v7, v11

    .line 361
    const/4 v8, 0x0

    .line 362
    const/4 v9, 0x0

    .line 363
    :goto_16a
    if-ge v8, v0, :cond_178

    .line 365
    aget v10, v4, v8

    .line 367
    sget-object v13, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 369
    add-int/2addr v10, v7

    .line 370
    const/4 v13, -0x1

    .line 371
    add-int/2addr v10, v13

    .line 372
    div-int/2addr v10, v7

    .line 373
    add-int/2addr v9, v10

    .line 374
    add-int/lit8 v8, v8, 0x1

    .line 376
    goto :goto_16a

    .line 377
    :cond_178
    new-array v8, v9, [J

    .line 379
    new-array v10, v9, [I

    .line 381
    new-array v13, v9, [J

    .line 383
    new-array v15, v9, [I

    .line 385
    move/from16 v16, v9

    .line 387
    move-object/from16 v21, v12

    .line 389
    const/4 v2, 0x0

    .line 390
    const/4 v9, 0x0

    .line 391
    const/4 v12, 0x0

    .line 392
    const/16 v19, 0x0

    .line 394
    const/16 v22, 0x0

    .line 396
    :goto_18b
    if-ge v9, v0, :cond_1e1

    .line 398
    aget v23, v4, v9

    .line 400
    aget-wide v24, v3, v9

    .line 402
    move/from16 v41, v22

    .line 404
    move/from16 v22, v0

    .line 406
    move/from16 v0, v19

    .line 408
    move/from16 v19, v41

    .line 410
    move/from16 v42, v23

    .line 412
    move-object/from16 v23, v3

    .line 414
    move/from16 v3, v42

    .line 416
    :goto_19f
    if-lez v3, :cond_1cd

    .line 418
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 421
    move-result v26

    .line 422
    aput-wide v24, v8, v19

    .line 424
    move-object/from16 v27, v4

    .line 426
    mul-int v4, v11, v26

    .line 428
    aput v4, v10, v19

    .line 430
    add-int/2addr v12, v4

    .line 431
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 434
    move-result v0

    .line 435
    move v4, v7

    .line 436
    move-object/from16 v28, v8

    .line 438
    int-to-long v7, v2

    .line 439
    mul-long/2addr v7, v5

    .line 440
    aput-wide v7, v13, v19

    .line 442
    const/4 v7, 0x1

    .line 443
    aput v7, v15, v19

    .line 445
    aget v7, v10, v19

    .line 447
    int-to-long v7, v7

    .line 448
    add-long v24, v24, v7

    .line 450
    add-int v2, v2, v26

    .line 452
    sub-int v3, v3, v26

    .line 454
    add-int/lit8 v19, v19, 0x1

    .line 456
    move v7, v4

    .line 457
    move-object/from16 v4, v27

    .line 459
    move-object/from16 v8, v28

    .line 461
    goto :goto_19f

    .line 462
    :cond_1cd
    move-object/from16 v27, v4

    .line 464
    move v4, v7

    .line 465
    move-object/from16 v28, v8

    .line 467
    add-int/lit8 v9, v9, 0x1

    .line 469
    move-object/from16 v3, v23

    .line 471
    move-object/from16 v4, v27

    .line 473
    move/from16 v41, v19

    .line 475
    move/from16 v19, v0

    .line 477
    move/from16 v0, v22

    .line 479
    move/from16 v22, v41

    .line 481
    goto :goto_18b

    .line 482
    :cond_1e1
    move-object/from16 v28, v8

    .line 484
    int-to-long v2, v2

    .line 485
    mul-long/2addr v5, v2

    .line 486
    int-to-long v2, v12

    .line 487
    move-wide/from16 v24, v5

    .line 489
    move-object v11, v10

    .line 490
    move/from16 v12, v16

    .line 492
    move/from16 v16, v19

    .line 494
    move-object/from16 v0, v28

    .line 496
    goto/16 :goto_3f1

    .line 498
    :cond_1f1
    move-object/from16 v21, v12

    .line 500
    new-array v2, v3, [J

    .line 502
    new-array v9, v3, [I

    .line 504
    new-array v11, v3, [J

    .line 506
    new-array v12, v3, [I

    .line 508
    move-object/from16 v24, v1

    .line 510
    move/from16 v22, v5

    .line 512
    move/from16 v23, v13

    .line 514
    move/from16 v5, v16

    .line 516
    move/from16 v26, v19

    .line 518
    const/4 v1, 0x0

    .line 519
    const/4 v13, 0x0

    .line 520
    const/16 v16, 0x0

    .line 522
    const/16 v25, 0x0

    .line 524
    const-wide/16 v27, 0x0

    .line 526
    const-wide/16 v30, 0x0

    .line 528
    const-wide/16 v32, 0x0

    .line 530
    const/16 v34, 0x0

    .line 532
    move/from16 v19, v15

    .line 534
    :goto_215
    const-string v15, "BoxParsers"

    .line 536
    if-ge v13, v3, :cond_2e7

    .line 538
    move-wide/from16 v35, v27

    .line 540
    move/from16 v27, v16

    .line 542
    const/16 v16, 0x1

    .line 544
    :goto_21f
    if-nez v27, :cond_23a

    .line 546
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/u5;->a()Z

    .line 549
    move-result v16

    .line 550
    move/from16 v28, v3

    .line 552
    move-object/from16 v37, v4

    .line 554
    if-eqz v16, :cond_238

    .line 556
    iget-wide v3, v8, Lcom/google/android/gms/internal/ads/u5;->d:J

    .line 558
    move-wide/from16 v35, v3

    .line 560
    iget v3, v8, Lcom/google/android/gms/internal/ads/u5;->c:I

    .line 562
    move/from16 v27, v3

    .line 564
    move/from16 v3, v28

    .line 566
    move-object/from16 v4, v37

    .line 568
    goto :goto_21f

    .line 569
    :cond_238
    const/4 v3, 0x0

    .line 570
    goto :goto_240

    .line 571
    :cond_23a
    move/from16 v28, v3

    .line 573
    move-object/from16 v37, v4

    .line 575
    move/from16 v3, v27

    .line 577
    :goto_240
    if-nez v16, :cond_25e

    .line 579
    const-string v3, "Unexpected end of chunk data"

    .line 581
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 587
    move-result-object v2

    .line 588
    invoke-static {v9, v13}, Ljava/util/Arrays;->copyOf([II)[I

    .line 591
    move-result-object v9

    .line 592
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 595
    move-result-object v11

    .line 596
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([II)[I

    .line 599
    move-result-object v12

    .line 600
    move v3, v13

    .line 601
    move/from16 v16, v27

    .line 603
    :goto_25a
    move/from16 v4, v34

    .line 605
    goto/16 :goto_2ec

    .line 607
    :cond_25e
    move/from16 v15, v34

    .line 609
    if-nez v0, :cond_263

    .line 611
    goto :goto_279

    .line 612
    :cond_263
    :goto_263
    if-nez v25, :cond_276

    .line 614
    if-lez v26, :cond_272

    .line 616
    add-int/lit8 v26, v26, -0x1

    .line 618
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->h()I

    .line 621
    move-result v25

    .line 622
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 625
    move-result v15

    .line 626
    goto :goto_263

    .line 627
    :cond_272
    const/4 v4, -0x1

    .line 628
    const/16 v25, 0x0

    .line 630
    goto :goto_277

    .line 631
    :cond_276
    const/4 v4, -0x1

    .line 632
    :goto_277
    add-int/lit8 v25, v25, -0x1

    .line 634
    :goto_279
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/v5;->k()I

    .line 637
    move-result v4

    .line 638
    move-object/from16 v27, v7

    .line 640
    move-object/from16 v38, v8

    .line 642
    int-to-long v7, v4

    .line 643
    add-long v32, v32, v7

    .line 645
    if-le v4, v1, :cond_287

    .line 647
    move v1, v4

    .line 648
    :cond_287
    aput-wide v35, v2, v13

    .line 650
    aput v4, v9, v13

    .line 652
    move/from16 v16, v1

    .line 654
    move-object v4, v2

    .line 655
    int-to-long v1, v15

    .line 656
    add-long v1, v30, v1

    .line 658
    aput-wide v1, v11, v13

    .line 660
    aput v29, v12, v13

    .line 662
    if-ne v13, v5, :cond_2a1

    .line 664
    const/4 v1, 0x1

    .line 665
    aput v1, v12, v13

    .line 667
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    :cond_2a1
    if-eqz v6, :cond_2b0

    .line 676
    if-ne v13, v5, :cond_2b0

    .line 678
    add-int/lit8 v22, v22, -0x1

    .line 680
    if-lez v22, :cond_2b0

    .line 682
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/su0;->h()I

    .line 685
    move-result v1

    .line 686
    const/4 v2, -0x1

    .line 687
    add-int/2addr v1, v2

    .line 688
    move v5, v1

    .line 689
    :cond_2b0
    int-to-long v1, v10

    .line 690
    add-long v30, v30, v1

    .line 692
    add-int/lit8 v1, v19, -0x1

    .line 694
    if-nez v1, :cond_2ca

    .line 696
    if-lez v23, :cond_2c7

    .line 698
    invoke-virtual/range {v37 .. v37}, Lcom/google/android/gms/internal/ads/su0;->h()I

    .line 701
    move-result v1

    .line 702
    invoke-virtual/range {v37 .. v37}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 705
    move-result v2

    .line 706
    add-int/lit8 v23, v23, -0x1

    .line 708
    move/from16 v19, v1

    .line 710
    move v10, v2

    .line 711
    goto :goto_2cc

    .line 712
    :cond_2c7
    const/16 v19, 0x0

    .line 714
    goto :goto_2cc

    .line 715
    :cond_2ca
    move/from16 v19, v1

    .line 717
    :goto_2cc
    add-long v1, v35, v7

    .line 719
    const/4 v7, -0x1

    .line 720
    add-int/2addr v3, v7

    .line 721
    add-int/lit8 v13, v13, 0x1

    .line 723
    move/from16 v34, v15

    .line 725
    move-object/from16 v7, v27

    .line 727
    move-object/from16 v8, v38

    .line 729
    move/from16 v41, v16

    .line 731
    move/from16 v16, v3

    .line 733
    move/from16 v3, v28

    .line 735
    move-wide/from16 v27, v1

    .line 737
    move-object v2, v4

    .line 738
    move/from16 v1, v41

    .line 740
    move-object/from16 v4, v37

    .line 742
    goto/16 :goto_215

    .line 744
    :cond_2e7
    move-object v4, v2

    .line 745
    move/from16 v28, v3

    .line 747
    goto/16 :goto_25a

    .line 749
    :goto_2ec
    int-to-long v4, v4

    .line 750
    add-long v5, v30, v4

    .line 752
    if-eqz v0, :cond_301

    .line 754
    :goto_2f1
    if-lez v26, :cond_301

    .line 756
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->h()I

    .line 759
    move-result v4

    .line 760
    if-eqz v4, :cond_2fb

    .line 762
    const/4 v0, 0x0

    .line 763
    goto :goto_302

    .line 764
    :cond_2fb
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 767
    add-int/lit8 v26, v26, -0x1

    .line 769
    goto :goto_2f1

    .line 770
    :cond_301
    const/4 v0, 0x1

    .line 771
    :goto_302
    if-nez v22, :cond_35e

    .line 773
    if-nez v19, :cond_351

    .line 775
    if-nez v16, :cond_341

    .line 777
    if-nez v23, :cond_332

    .line 779
    if-nez v25, :cond_324

    .line 781
    move/from16 v16, v1

    .line 783
    move-object/from16 p1, v2

    .line 785
    if-nez v0, :cond_31c

    .line 787
    move-object/from16 v1, v24

    .line 789
    const/4 v0, 0x0

    .line 790
    const/4 v4, 0x0

    .line 791
    const/4 v7, 0x0

    .line 792
    const/4 v8, 0x0

    .line 793
    const/4 v10, 0x0

    .line 794
    const/4 v13, 0x0

    .line 795
    goto/16 :goto_36c

    .line 797
    :cond_31c
    move/from16 v23, v3

    .line 799
    move-object/from16 v1, v24

    .line 801
    move-wide/from16 v24, v5

    .line 803
    goto/16 :goto_3e8

    .line 805
    :cond_324
    move v13, v0

    .line 806
    move/from16 v16, v1

    .line 808
    move-object/from16 p1, v2

    .line 810
    move-object/from16 v1, v24

    .line 812
    move/from16 v10, v25

    .line 814
    const/4 v0, 0x0

    .line 815
    const/4 v4, 0x0

    .line 816
    const/4 v7, 0x0

    .line 817
    const/4 v8, 0x0

    .line 818
    goto :goto_36c

    .line 819
    :cond_332
    move v13, v0

    .line 820
    move/from16 v16, v1

    .line 822
    move-object/from16 p1, v2

    .line 824
    move/from16 v8, v23

    .line 826
    move-object/from16 v1, v24

    .line 828
    move/from16 v10, v25

    .line 830
    const/4 v0, 0x0

    .line 831
    const/4 v4, 0x0

    .line 832
    const/4 v7, 0x0

    .line 833
    goto :goto_36c

    .line 834
    :cond_341
    move v13, v0

    .line 835
    move-object/from16 p1, v2

    .line 837
    move/from16 v7, v16

    .line 839
    move/from16 v8, v23

    .line 841
    move/from16 v10, v25

    .line 843
    const/4 v0, 0x0

    .line 844
    const/4 v4, 0x0

    .line 845
    :goto_34c
    move/from16 v16, v1

    .line 847
    move-object/from16 v1, v24

    .line 849
    goto :goto_36c

    .line 850
    :cond_351
    move v13, v0

    .line 851
    move-object/from16 p1, v2

    .line 853
    move/from16 v7, v16

    .line 855
    move/from16 v4, v19

    .line 857
    move/from16 v8, v23

    .line 859
    move/from16 v10, v25

    .line 861
    const/4 v0, 0x0

    .line 862
    goto :goto_34c

    .line 863
    :cond_35e
    move v13, v0

    .line 864
    move-object/from16 p1, v2

    .line 866
    move/from16 v7, v16

    .line 868
    move/from16 v4, v19

    .line 870
    move/from16 v0, v22

    .line 872
    move/from16 v8, v23

    .line 874
    move/from16 v10, v25

    .line 876
    goto :goto_34c

    .line 877
    :goto_36c
    iget v2, v1, Lcom/google/android/gms/internal/ads/m6;->a:I

    .line 879
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 882
    move-result-object v19

    .line 883
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 886
    move-result v19

    .line 887
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 890
    move-result-object v22

    .line 891
    add-int/lit8 v19, v19, 0x42

    .line 893
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 896
    move-result v22

    .line 897
    add-int v22, v22, v19

    .line 899
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 902
    move-result-object v19

    .line 903
    add-int/lit8 v22, v22, 0x23

    .line 905
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 908
    move-result v19

    .line 909
    add-int v19, v19, v22

    .line 911
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 914
    move-result-object v22

    .line 915
    add-int/lit8 v19, v19, 0x1a

    .line 917
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 920
    move-result v22

    .line 921
    add-int v22, v22, v19

    .line 923
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 926
    move-result-object v19

    .line 927
    add-int/lit8 v22, v22, 0x21

    .line 929
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 932
    move-result v19

    .line 933
    add-int v19, v19, v22

    .line 935
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 938
    move-result-object v22

    .line 939
    add-int/lit8 v19, v19, 0x24

    .line 941
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 944
    move-result v22

    .line 945
    move/from16 v23, v3

    .line 947
    const/4 v3, 0x1

    .line 948
    if-eq v3, v13, :cond_3b8

    .line 950
    const-string v3, ", ctts invalid"

    .line 952
    goto :goto_3ba

    .line 953
    :cond_3b8
    const-string v3, ""

    .line 955
    :goto_3ba
    add-int v19, v19, v22

    .line 957
    new-instance v13, Ljava/lang/StringBuilder;

    .line 959
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 962
    move-result v22

    .line 963
    move-wide/from16 v24, v5

    .line 965
    add-int v5, v22, v19

    .line 967
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 970
    const-string v5, "Inconsistent stbl box for track "

    .line 972
    const-string v6, ": remainingSynchronizationSamples "

    .line 974
    invoke-static {v13, v5, v2, v6, v0}, Lv1/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 977
    const-string v0, ", remainingSamplesAtTimestampDelta "

    .line 979
    const-string v2, ", remainingSamplesInChunk "

    .line 981
    invoke-static {v13, v0, v4, v2, v7}, Lv1/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 984
    const-string v0, ", remainingTimestampDeltaChanges "

    .line 986
    const-string v2, ", remainingSamplesAtTimestampOffset "

    .line 988
    invoke-static {v13, v0, v8, v2, v10}, Lv1/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 991
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 997
    move-result-object v0

    .line 998
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    :goto_3e8
    move-object/from16 v0, p1

    .line 1003
    move-object v13, v11

    .line 1004
    move-object v15, v12

    .line 1005
    move/from16 v12, v23

    .line 1007
    move-wide/from16 v2, v32

    .line 1009
    move-object v11, v9

    .line 1010
    :goto_3f1
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/m6;->f:J

    .line 1012
    const-wide/16 v4, 0x0

    .line 1014
    cmp-long v6, v8, v4

    .line 1016
    const-wide/32 v22, 0x7fffffff

    .line 1019
    if-lez v6, :cond_428

    .line 1021
    const-wide/16 v4, 0x8

    .line 1023
    mul-long/2addr v4, v2

    .line 1024
    const-wide/32 v6, 0xf4240

    .line 1027
    sget-object v10, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 1029
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/v31;->w(JJJLjava/math/RoundingMode;)J

    .line 1032
    move-result-wide v2

    .line 1033
    const-wide/16 v4, 0x0

    .line 1035
    cmp-long v6, v2, v4

    .line 1037
    if-lez v6, :cond_428

    .line 1039
    cmp-long v4, v2, v22

    .line 1041
    if-gez v4, :cond_428

    .line 1043
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    new-instance v4, Lcom/google/android/gms/internal/ads/ah2;

    .line 1048
    move-object/from16 v5, v21

    .line 1050
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/ah2;-><init>(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 1053
    long-to-int v2, v2

    .line 1054
    iput v2, v4, Lcom/google/android/gms/internal/ads/ah2;->g:I

    .line 1056
    new-instance v2, Lcom/google/android/gms/internal/ads/gi2;

    .line 1058
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 1061
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/m6;->a(Lcom/google/android/gms/internal/ads/gi2;)Lcom/google/android/gms/internal/ads/m6;

    .line 1064
    move-result-object v1

    .line 1065
    :cond_428
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/m6;->c:J

    .line 1067
    const-wide/32 v6, 0xf4240

    .line 1070
    sget-object v36, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1072
    move-wide/from16 v4, v24

    .line 1074
    move-wide v8, v2

    .line 1075
    move-object/from16 v10, v36

    .line 1077
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/v31;->w(JJJLjava/math/RoundingMode;)J

    .line 1080
    move-result-wide v30

    .line 1081
    invoke-static {v14}, Lr3/c;->r1(Ljava/util/AbstractCollection;)[I

    .line 1084
    move-result-object v28

    .line 1085
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/m6;->i:[J

    .line 1087
    if-nez v9, :cond_459

    .line 1089
    invoke-static {v13, v2, v3}, Lcom/google/android/gms/internal/ads/v31;->x([JJ)V

    .line 1092
    new-instance v2, Lcom/google/android/gms/internal/ads/p6;

    .line 1094
    move-object/from16 v21, v2

    .line 1096
    move-object/from16 v22, v1

    .line 1098
    move-object/from16 v23, v0

    .line 1100
    move-object/from16 v24, v11

    .line 1102
    move/from16 v25, v16

    .line 1104
    move-object/from16 v26, v13

    .line 1106
    move-object/from16 v27, v15

    .line 1108
    move/from16 v32, v12

    .line 1110
    invoke-direct/range {v21 .. v32}, Lcom/google/android/gms/internal/ads/p6;-><init>(Lcom/google/android/gms/internal/ads/m6;[J[II[J[I[IZJI)V

    .line 1113
    return-object v2

    .line 1114
    :cond_459
    array-length v4, v9

    .line 1115
    iget v10, v1, Lcom/google/android/gms/internal/ads/m6;->b:I

    .line 1117
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/m6;->g:Lcom/google/android/gms/internal/ads/gi2;

    .line 1119
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/m6;->j:[J

    .line 1121
    const/4 v5, 0x1

    .line 1122
    if-ne v4, v5, :cond_532

    .line 1124
    if-ne v10, v5, :cond_52b

    .line 1126
    array-length v7, v13

    .line 1127
    const/4 v4, 0x2

    .line 1128
    if-lt v7, v4, :cond_52b

    .line 1130
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    const/4 v4, 0x0

    .line 1134
    aget-wide v18, v6, v4

    .line 1136
    aget-wide v26, v9, v4

    .line 1138
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/m6;->d:J

    .line 1140
    move-wide/from16 v30, v2

    .line 1142
    move-wide/from16 v2, v26

    .line 1144
    move-wide/from16 v26, v4

    .line 1146
    move-wide/from16 v4, v30

    .line 1148
    move-object/from16 v21, v6

    .line 1150
    move/from16 v32, v7

    .line 1152
    move-wide/from16 v6, v26

    .line 1154
    move-object/from16 p1, v14

    .line 1156
    move-object v14, v8

    .line 1157
    move-object/from16 v8, v36

    .line 1159
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/v31;->w(JJJLjava/math/RoundingMode;)J

    .line 1162
    move-result-wide v2

    .line 1163
    add-long v2, v18, v2

    .line 1165
    add-int/lit8 v7, v32, -0x1

    .line 1167
    const/4 v4, 0x4

    .line 1168
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 1171
    move-result v4

    .line 1172
    const/4 v5, 0x0

    .line 1173
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 1176
    move-result v4

    .line 1177
    add-int/lit8 v6, v32, -0x4

    .line 1179
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 1182
    move-result v6

    .line 1183
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 1186
    move-result v6

    .line 1187
    aget-wide v7, v13, v5

    .line 1189
    cmp-long v5, v7, v18

    .line 1191
    if-gtz v5, :cond_4ec

    .line 1193
    aget-wide v4, v13, v4

    .line 1195
    cmp-long v4, v18, v4

    .line 1197
    if-gez v4, :cond_4ec

    .line 1199
    aget-wide v4, v13, v6

    .line 1201
    cmp-long v4, v4, v2

    .line 1203
    if-gez v4, :cond_4ec

    .line 1205
    const-wide/16 v4, 0x2

    .line 1207
    add-long v4, v24, v4

    .line 1209
    cmp-long v4, v2, v4

    .line 1211
    if-gtz v4, :cond_4ec

    .line 1213
    sub-long v2, v24, v2

    .line 1215
    const-wide/16 v4, 0x0

    .line 1217
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1220
    move-result-wide v32

    .line 1221
    const/4 v2, 0x0

    .line 1222
    aget-wide v3, v13, v2

    .line 1224
    sub-long v2, v18, v3

    .line 1226
    iget v4, v14, Lcom/google/android/gms/internal/ads/gi2;->F:I

    .line 1228
    int-to-long v6, v4

    .line 1229
    move-wide v4, v6

    .line 1230
    move-wide/from16 v18, v6

    .line 1232
    move-wide/from16 v6, v30

    .line 1234
    move-object/from16 v8, v36

    .line 1236
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/v31;->w(JJJLjava/math/RoundingMode;)J

    .line 1239
    move-result-wide v34

    .line 1240
    move-wide/from16 v2, v32

    .line 1242
    move-wide/from16 v4, v18

    .line 1244
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/v31;->w(JJJLjava/math/RoundingMode;)J

    .line 1247
    move-result-wide v2

    .line 1248
    const-wide/16 v4, 0x0

    .line 1250
    cmp-long v6, v34, v4

    .line 1252
    if-nez v6, :cond_4f1

    .line 1254
    cmp-long v6, v2, v4

    .line 1256
    if-eqz v6, :cond_4ec

    .line 1258
    const-wide/16 v4, 0x0

    .line 1260
    goto :goto_4f3

    .line 1261
    :cond_4ec
    :goto_4ec
    move-wide/from16 v6, v30

    .line 1263
    :goto_4ee
    const/4 v2, 0x1

    .line 1264
    const/4 v4, 0x1

    .line 1265
    goto :goto_539

    .line 1266
    :cond_4f1
    move-wide/from16 v4, v34

    .line 1268
    :goto_4f3
    cmp-long v6, v4, v22

    .line 1270
    if-gtz v6, :cond_4ec

    .line 1272
    cmp-long v6, v2, v22

    .line 1274
    if-lez v6, :cond_4fc

    .line 1276
    goto :goto_4ec

    .line 1277
    :cond_4fc
    long-to-int v4, v4

    .line 1278
    move-object/from16 v5, p2

    .line 1280
    iput v4, v5, Lcom/google/android/gms/internal/ads/o2;->a:I

    .line 1282
    long-to-int v2, v2

    .line 1283
    iput v2, v5, Lcom/google/android/gms/internal/ads/o2;->b:I

    .line 1285
    move-wide/from16 v6, v30

    .line 1287
    invoke-static {v13, v6, v7}, Lcom/google/android/gms/internal/ads/v31;->x([JJ)V

    .line 1290
    const/4 v2, 0x0

    .line 1291
    aget-wide v30, v9, v2

    .line 1293
    const-wide/32 v32, 0xf4240

    .line 1296
    move-wide/from16 v34, v26

    .line 1298
    invoke-static/range {v30 .. v36}, Lcom/google/android/gms/internal/ads/v31;->w(JJJLjava/math/RoundingMode;)J

    .line 1301
    move-result-wide v30

    .line 1302
    new-instance v2, Lcom/google/android/gms/internal/ads/p6;

    .line 1304
    move-object/from16 v21, v2

    .line 1306
    move-object/from16 v22, v1

    .line 1308
    move-object/from16 v23, v0

    .line 1310
    move-object/from16 v24, v11

    .line 1312
    move/from16 v25, v16

    .line 1314
    move-object/from16 v26, v13

    .line 1316
    move-object/from16 v27, v15

    .line 1318
    move/from16 v32, v12

    .line 1320
    invoke-direct/range {v21 .. v32}, Lcom/google/android/gms/internal/ads/p6;-><init>(Lcom/google/android/gms/internal/ads/m6;[J[II[J[I[IZJI)V

    .line 1323
    return-object v2

    .line 1324
    :cond_52b
    move-object/from16 v21, v6

    .line 1326
    move-object/from16 p1, v14

    .line 1328
    move-wide v6, v2

    .line 1329
    move-object v14, v8

    .line 1330
    goto :goto_4ee

    .line 1331
    :cond_532
    move-object/from16 v21, v6

    .line 1333
    move-object/from16 p1, v14

    .line 1335
    move-wide v6, v2

    .line 1336
    move-object v14, v8

    .line 1337
    move v2, v5

    .line 1338
    :goto_539
    if-ne v4, v2, :cond_587

    .line 1340
    const/4 v2, 0x0

    .line 1341
    aget-wide v17, v9, v2

    .line 1343
    const-wide/16 v19, 0x0

    .line 1345
    cmp-long v3, v17, v19

    .line 1347
    if-nez v3, :cond_583

    .line 1349
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1352
    aget-wide v9, v21, v2

    .line 1354
    const/4 v14, 0x0

    .line 1355
    :goto_54a
    array-length v2, v13

    .line 1356
    if-ge v14, v2, :cond_560

    .line 1358
    aget-wide v2, v13, v14

    .line 1360
    sub-long/2addr v2, v9

    .line 1361
    const-wide/32 v4, 0xf4240

    .line 1364
    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1366
    move-wide/from16 v18, v6

    .line 1368
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/v31;->w(JJJLjava/math/RoundingMode;)J

    .line 1371
    move-result-wide v2

    .line 1372
    aput-wide v2, v13, v14

    .line 1374
    add-int/lit8 v14, v14, 0x1

    .line 1376
    goto :goto_54a

    .line 1377
    :cond_560
    move-wide/from16 v18, v6

    .line 1379
    sub-long v2, v24, v9

    .line 1381
    const-wide/32 v4, 0xf4240

    .line 1384
    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1386
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/v31;->w(JJJLjava/math/RoundingMode;)J

    .line 1389
    move-result-wide v30

    .line 1390
    new-instance v2, Lcom/google/android/gms/internal/ads/p6;

    .line 1392
    move-object/from16 v21, v2

    .line 1394
    move-object/from16 v22, v1

    .line 1396
    move-object/from16 v23, v0

    .line 1398
    move-object/from16 v24, v11

    .line 1400
    move/from16 v25, v16

    .line 1402
    move-object/from16 v26, v13

    .line 1404
    move-object/from16 v27, v15

    .line 1406
    move/from16 v32, v12

    .line 1408
    invoke-direct/range {v21 .. v32}, Lcom/google/android/gms/internal/ads/p6;-><init>(Lcom/google/android/gms/internal/ads/m6;[J[II[J[I[IZJI)V

    .line 1411
    return-object v2

    .line 1412
    :cond_583
    move-wide/from16 v18, v6

    .line 1414
    const/4 v2, 0x1

    .line 1415
    goto :goto_589

    .line 1416
    :cond_587
    move-wide/from16 v18, v6

    .line 1418
    :goto_589
    if-ne v10, v2, :cond_58d

    .line 1420
    const/4 v10, 0x1

    .line 1421
    goto :goto_58e

    .line 1422
    :cond_58d
    const/4 v10, 0x0

    .line 1423
    :goto_58e
    new-array v8, v4, [I

    .line 1425
    new-array v6, v4, [I

    .line 1427
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1430
    const/4 v4, 0x0

    .line 1431
    const/4 v5, 0x0

    .line 1432
    const/4 v7, 0x0

    .line 1433
    const/16 v22, 0x0

    .line 1435
    :goto_59a
    array-length v2, v9

    .line 1436
    if-ge v7, v2, :cond_665

    .line 1438
    aget-wide v2, v21, v7

    .line 1440
    const-wide/16 v23, -0x1

    .line 1442
    cmp-long v23, v2, v23

    .line 1444
    if-eqz v23, :cond_643

    .line 1446
    aget-wide v23, v9, v7

    .line 1448
    move-object/from16 v25, v6

    .line 1450
    move/from16 v26, v7

    .line 1452
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/m6;->d:J

    .line 1454
    sget-object v27, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1456
    move-object/from16 v28, v0

    .line 1458
    move-object/from16 v30, v1

    .line 1460
    move-wide v0, v2

    .line 1461
    move-wide/from16 v2, v23

    .line 1463
    move-object/from16 v24, v9

    .line 1465
    move-object/from16 v23, v11

    .line 1467
    move v11, v4

    .line 1468
    move v9, v5

    .line 1469
    move-wide/from16 v4, v18

    .line 1471
    move-object/from16 v31, v8

    .line 1473
    move-object/from16 v8, v27

    .line 1475
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/v31;->w(JJJLjava/math/RoundingMode;)J

    .line 1478
    move-result-wide v2

    .line 1479
    add-long/2addr v2, v0

    .line 1480
    const/4 v4, 0x1

    .line 1481
    invoke-static {v13, v0, v1, v4}, Lcom/google/android/gms/internal/ads/v31;->s([JJZ)I

    .line 1484
    move-result v0

    .line 1485
    aput v0, v31, v26

    .line 1487
    invoke-static {v13, v2, v3}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 1490
    move-result v0

    .line 1491
    if-gez v0, :cond_5d6

    .line 1493
    not-int v0, v0

    .line 1494
    goto :goto_5e7

    .line 1495
    :cond_5d6
    :goto_5d6
    add-int/lit8 v1, v0, 0x1

    .line 1497
    array-length v4, v13

    .line 1498
    if-ge v1, v4, :cond_5e4

    .line 1500
    aget-wide v4, v13, v1

    .line 1502
    cmp-long v4, v4, v2

    .line 1504
    if-eqz v4, :cond_5e2

    .line 1506
    goto :goto_5e4

    .line 1507
    :cond_5e2
    move v0, v1

    .line 1508
    goto :goto_5d6

    .line 1509
    :cond_5e4
    :goto_5e4
    if-nez v10, :cond_5e7

    .line 1511
    move v0, v1

    .line 1512
    :cond_5e7
    :goto_5e7
    add-int/lit8 v1, v0, -0x1

    .line 1514
    const/4 v4, 0x0

    .line 1515
    :goto_5ea
    array-length v5, v13

    .line 1516
    if-ge v0, v5, :cond_5ff

    .line 1518
    aget-wide v5, v13, v0

    .line 1520
    cmp-long v5, v5, v2

    .line 1522
    if-gez v5, :cond_5f5

    .line 1524
    move v1, v0

    .line 1525
    goto :goto_5fc

    .line 1526
    :cond_5f5
    add-int/lit8 v4, v4, 0x1

    .line 1528
    iget v5, v14, Lcom/google/android/gms/internal/ads/gi2;->o:I

    .line 1530
    if-le v4, v5, :cond_5fc

    .line 1532
    goto :goto_5ff

    .line 1533
    :cond_5fc
    :goto_5fc
    add-int/lit8 v0, v0, 0x1

    .line 1535
    goto :goto_5ea

    .line 1536
    :cond_5ff
    :goto_5ff
    add-int/lit8 v1, v1, 0x1

    .line 1538
    aput v1, v25, v26

    .line 1540
    aget v0, v31, v26

    .line 1542
    :goto_605
    aget v1, v31, v26

    .line 1544
    if-lez v1, :cond_614

    .line 1546
    aget v2, v15, v1

    .line 1548
    const/4 v3, 0x1

    .line 1549
    and-int/2addr v2, v3

    .line 1550
    if-nez v2, :cond_615

    .line 1552
    add-int/lit8 v1, v1, -0x1

    .line 1554
    aput v1, v31, v26

    .line 1556
    goto :goto_605

    .line 1557
    :cond_614
    const/4 v3, 0x1

    .line 1558
    :cond_615
    const/16 v17, 0x0

    .line 1560
    if-nez v1, :cond_631

    .line 1562
    aget v2, v15, v17

    .line 1564
    and-int/2addr v2, v3

    .line 1565
    if-nez v2, :cond_631

    .line 1567
    aput v0, v31, v26

    .line 1569
    :goto_620
    aget v1, v31, v26

    .line 1571
    aget v0, v25, v26

    .line 1573
    if-ge v1, v0, :cond_631

    .line 1575
    aget v0, v15, v1

    .line 1577
    and-int/2addr v0, v3

    .line 1578
    if-nez v0, :cond_631

    .line 1580
    add-int/lit8 v1, v1, 0x1

    .line 1582
    aput v1, v31, v26

    .line 1584
    const/4 v3, 0x1

    .line 1585
    goto :goto_620

    .line 1586
    :cond_631
    aget v0, v25, v26

    .line 1588
    sub-int v2, v0, v1

    .line 1590
    add-int/2addr v2, v11

    .line 1591
    if-eq v9, v1, :cond_63a

    .line 1593
    const/4 v1, 0x1

    .line 1594
    goto :goto_63c

    .line 1595
    :cond_63a
    move/from16 v1, v17

    .line 1597
    :goto_63c
    or-int v1, v22, v1

    .line 1599
    move v5, v0

    .line 1600
    move/from16 v22, v1

    .line 1602
    move v4, v2

    .line 1603
    goto :goto_655

    .line 1604
    :cond_643
    move-object/from16 v28, v0

    .line 1606
    move-object/from16 v30, v1

    .line 1608
    move-object/from16 v25, v6

    .line 1610
    move/from16 v26, v7

    .line 1612
    move-object/from16 v31, v8

    .line 1614
    move-object/from16 v24, v9

    .line 1616
    move-object/from16 v23, v11

    .line 1618
    const/16 v17, 0x0

    .line 1620
    move v11, v4

    .line 1621
    move v9, v5

    .line 1622
    :goto_655
    add-int/lit8 v7, v26, 0x1

    .line 1624
    move-object/from16 v11, v23

    .line 1626
    move-object/from16 v9, v24

    .line 1628
    move-object/from16 v6, v25

    .line 1630
    move-object/from16 v0, v28

    .line 1632
    move-object/from16 v1, v30

    .line 1634
    move-object/from16 v8, v31

    .line 1636
    goto/16 :goto_59a

    .line 1638
    :cond_665
    move-object/from16 v28, v0

    .line 1640
    move-object/from16 v30, v1

    .line 1642
    move-object/from16 v25, v6

    .line 1644
    move-object/from16 v31, v8

    .line 1646
    move-object/from16 v24, v9

    .line 1648
    move-object/from16 v23, v11

    .line 1650
    const/16 v17, 0x0

    .line 1652
    move v11, v4

    .line 1653
    if-eq v11, v12, :cond_678

    .line 1655
    const/4 v0, 0x1

    .line 1656
    goto :goto_67a

    .line 1657
    :cond_678
    move/from16 v0, v17

    .line 1659
    :goto_67a
    or-int v0, v22, v0

    .line 1661
    if-eqz v0, :cond_681

    .line 1663
    new-array v1, v11, [J

    .line 1665
    goto :goto_683

    .line 1666
    :cond_681
    move-object/from16 v1, v28

    .line 1668
    :goto_683
    if-eqz v0, :cond_68a

    .line 1670
    new-array v2, v11, [I

    .line 1672
    move-object v9, v2

    .line 1673
    :goto_688
    const/4 v2, 0x1

    .line 1674
    goto :goto_68d

    .line 1675
    :cond_68a
    move-object/from16 v9, v23

    .line 1677
    goto :goto_688

    .line 1678
    :goto_68d
    if-ne v2, v0, :cond_691

    .line 1680
    move/from16 v16, v17

    .line 1682
    :cond_691
    if-eqz v0, :cond_697

    .line 1684
    new-array v2, v11, [I

    .line 1686
    move-object v10, v2

    .line 1687
    goto :goto_698

    .line 1688
    :cond_697
    move-object v10, v15

    .line 1689
    :goto_698
    if-eqz v0, :cond_6a1

    .line 1691
    new-instance v2, Ljava/util/ArrayList;

    .line 1693
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1696
    move-object v12, v2

    .line 1697
    goto :goto_6a3

    .line 1698
    :cond_6a1
    move-object/from16 v12, p1

    .line 1700
    :goto_6a3
    new-array v11, v11, [J

    .line 1702
    move/from16 v2, v17

    .line 1704
    move v4, v2

    .line 1705
    move v8, v4

    .line 1706
    move-object/from16 v6, v24

    .line 1708
    const-wide/16 v26, 0x0

    .line 1710
    :goto_6ad
    array-length v3, v6

    .line 1711
    if-ge v8, v3, :cond_77a

    .line 1713
    aget-wide v39, v21, v8

    .line 1715
    aget v3, v31, v8

    .line 1717
    aget v7, v25, v8

    .line 1719
    if-eqz v0, :cond_6ca

    .line 1721
    sub-int v5, v7, v3

    .line 1723
    move/from16 p1, v4

    .line 1725
    move-object/from16 v4, v28

    .line 1727
    invoke-static {v4, v3, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1730
    move-object/from16 v4, v23

    .line 1732
    invoke-static {v4, v3, v9, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1735
    invoke-static {v15, v3, v10, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1738
    goto :goto_6ce

    .line 1739
    :cond_6ca
    move/from16 p1, v4

    .line 1741
    move-object/from16 v4, v23

    .line 1743
    :goto_6ce
    move/from16 v22, p1

    .line 1745
    move v5, v3

    .line 1746
    move/from16 v41, v16

    .line 1748
    move/from16 v16, v2

    .line 1750
    move/from16 v2, v41

    .line 1752
    :goto_6d7
    if-ge v5, v7, :cond_751

    .line 1754
    const-wide/32 v34, 0xf4240

    .line 1757
    move-object/from16 v24, v6

    .line 1759
    move/from16 p2, v7

    .line 1761
    move-object/from16 v3, v30

    .line 1763
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/m6;->d:J

    .line 1765
    sget-object v23, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1767
    move-wide/from16 v32, v26

    .line 1769
    move-wide/from16 v36, v6

    .line 1771
    move-object/from16 v38, v23

    .line 1773
    invoke-static/range {v32 .. v38}, Lcom/google/android/gms/internal/ads/v31;->w(JJJLjava/math/RoundingMode;)J

    .line 1776
    move-result-wide v32

    .line 1777
    aget-wide v6, v13, v5

    .line 1779
    sub-long v6, v6, v39

    .line 1781
    move-object/from16 v30, v13

    .line 1783
    move-object/from16 v36, v15

    .line 1785
    move v15, v2

    .line 1786
    move-object v13, v3

    .line 1787
    move-wide v2, v6

    .line 1788
    move-object/from16 v37, v4

    .line 1790
    move/from16 v38, v5

    .line 1792
    move-wide/from16 v4, v34

    .line 1794
    move/from16 v34, p2

    .line 1796
    move-wide/from16 v6, v18

    .line 1798
    move/from16 v35, v8

    .line 1800
    move-object/from16 v8, v23

    .line 1802
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/v31;->w(JJJLjava/math/RoundingMode;)J

    .line 1805
    move-result-wide v2

    .line 1806
    const-wide/16 v4, 0x0

    .line 1808
    cmp-long v6, v2, v4

    .line 1810
    if-gez v6, :cond_717

    .line 1812
    move/from16 v6, v17

    .line 1814
    :goto_715
    const/4 v7, 0x1

    .line 1815
    goto :goto_719

    .line 1816
    :cond_717
    const/4 v6, 0x1

    .line 1817
    goto :goto_715

    .line 1818
    :goto_719
    xor-int/2addr v6, v7

    .line 1819
    or-int v22, v6, v22

    .line 1821
    add-long v32, v32, v2

    .line 1823
    aput-wide v32, v11, v16

    .line 1825
    if-eqz v0, :cond_729

    .line 1827
    aget v2, v9, v16

    .line 1829
    if-le v2, v15, :cond_729

    .line 1831
    aget v2, v37, v38

    .line 1833
    goto :goto_72a

    .line 1834
    :cond_729
    move v2, v15

    .line 1835
    :goto_72a
    if-eqz v0, :cond_73b

    .line 1837
    if-nez v29, :cond_73b

    .line 1839
    aget v3, v10, v16

    .line 1841
    const/4 v6, 0x1

    .line 1842
    and-int/2addr v3, v6

    .line 1843
    if-eqz v3, :cond_73b

    .line 1845
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1848
    move-result-object v3

    .line 1849
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1852
    :cond_73b
    add-int/lit8 v16, v16, 0x1

    .line 1854
    add-int/lit8 v3, v38, 0x1

    .line 1856
    move v5, v3

    .line 1857
    move-object/from16 v6, v24

    .line 1859
    move/from16 v7, v34

    .line 1861
    move/from16 v8, v35

    .line 1863
    move-object/from16 v15, v36

    .line 1865
    move-object/from16 v4, v37

    .line 1867
    move-object/from16 v41, v30

    .line 1869
    move-object/from16 v30, v13

    .line 1871
    move-object/from16 v13, v41

    .line 1873
    goto :goto_6d7

    .line 1874
    :cond_751
    move-object/from16 v37, v4

    .line 1876
    move-object/from16 v24, v6

    .line 1878
    move/from16 v35, v8

    .line 1880
    move-object/from16 v36, v15

    .line 1882
    const-wide/16 v4, 0x0

    .line 1884
    move v15, v2

    .line 1885
    move-object/from16 v41, v30

    .line 1887
    move-object/from16 v30, v13

    .line 1889
    move-object/from16 v13, v41

    .line 1891
    aget-wide v2, v24, v35

    .line 1893
    add-long v26, v26, v2

    .line 1895
    add-int/lit8 v8, v35, 0x1

    .line 1897
    move/from16 v2, v16

    .line 1899
    move/from16 v4, v22

    .line 1901
    move-object/from16 v23, v37

    .line 1903
    move/from16 v16, v15

    .line 1905
    move-object/from16 v15, v36

    .line 1907
    move-object/from16 v41, v30

    .line 1909
    move-object/from16 v30, v13

    .line 1911
    move-object/from16 v13, v41

    .line 1913
    goto/16 :goto_6ad

    .line 1915
    :cond_77a
    move/from16 p1, v4

    .line 1917
    move-object/from16 v13, v30

    .line 1919
    const-wide/32 v34, 0xf4240

    .line 1922
    iget-wide v2, v13, Lcom/google/android/gms/internal/ads/m6;->d:J

    .line 1924
    sget-object v38, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1926
    move-wide/from16 v32, v26

    .line 1928
    move-wide/from16 v36, v2

    .line 1930
    invoke-static/range {v32 .. v38}, Lcom/google/android/gms/internal/ads/v31;->w(JJJLjava/math/RoundingMode;)J

    .line 1933
    move-result-wide v30

    .line 1934
    if-eqz p1, :cond_7a6

    .line 1936
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1939
    new-instance v0, Lcom/google/android/gms/internal/ads/ah2;

    .line 1941
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/ads/ah2;-><init>(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 1944
    const/4 v2, 0x1

    .line 1945
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/ah2;->r:Z

    .line 1947
    new-instance v2, Lcom/google/android/gms/internal/ads/gi2;

    .line 1949
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 1952
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/m6;->a(Lcom/google/android/gms/internal/ads/gi2;)Lcom/google/android/gms/internal/ads/m6;

    .line 1955
    move-result-object v0

    .line 1956
    move-object/from16 v22, v0

    .line 1958
    goto :goto_7a8

    .line 1959
    :cond_7a6
    move-object/from16 v22, v13

    .line 1961
    :goto_7a8
    new-instance v0, Lcom/google/android/gms/internal/ads/p6;

    .line 1963
    invoke-static {v12}, Lr3/c;->r1(Ljava/util/AbstractCollection;)[I

    .line 1966
    move-result-object v28

    .line 1967
    array-length v2, v1

    .line 1968
    move-object/from16 v21, v0

    .line 1970
    move-object/from16 v23, v1

    .line 1972
    move-object/from16 v24, v9

    .line 1974
    move/from16 v25, v16

    .line 1976
    move-object/from16 v26, v11

    .line 1978
    move-object/from16 v27, v10

    .line 1980
    move/from16 v32, v2

    .line 1982
    invoke-direct/range {v21 .. v32}, Lcom/google/android/gms/internal/ads/p6;-><init>(Lcom/google/android/gms/internal/ads/m6;[J[II[J[I[IZJI)V

    .line 1985
    return-object v0

    .line 1986
    :cond_7c1
    const-string v0, "Track has no sample table size information"

    .line 1988
    const/4 v1, 0x0

    .line 1989
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 1992
    move-result-object v0

    .line 1993
    throw v0
.end method

.method public static h([BII)Ljava/lang/String;
    .registers 15

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x40

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_9

    .line 8
    move v0, v2

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v0, v3

    .line 11
    :goto_a
    invoke-static {v0}, Lr3/c;->B1(Z)V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    const/16 v1, 0x10

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    move v4, v3

    .line 22
    :goto_15
    array-length v5, p0

    .line 23
    add-int/lit8 v5, v5, -0x3

    .line 25
    if-ge v4, v5, :cond_82

    .line 27
    aget-byte v5, p0, v4

    .line 29
    add-int/lit8 v6, v4, 0x1

    .line 31
    aget-byte v6, p0, v6

    .line 33
    add-int/lit8 v7, v4, 0x2

    .line 35
    aget-byte v7, p0, v7

    .line 37
    add-int/lit8 v8, v4, 0x3

    .line 39
    aget-byte v8, p0, v8

    .line 41
    invoke-static {v5, v6, v7, v8}, Lr3/c;->a1(BBBB)I

    .line 44
    move-result v5

    .line 45
    new-array v6, v2, [Ljava/lang/Object;

    .line 47
    shr-int/lit8 v7, v5, 0x10

    .line 49
    sget-object v8, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 51
    shr-int/lit8 v8, v5, 0x8

    .line 53
    const/16 v9, 0xff

    .line 55
    and-int/2addr v8, v9

    .line 56
    add-int/lit8 v8, v8, -0x80

    .line 58
    mul-int/lit16 v10, v8, 0x36fb

    .line 60
    and-int/2addr v7, v9

    .line 61
    div-int/lit16 v10, v10, 0x2710

    .line 63
    add-int/2addr v10, v7

    .line 64
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 67
    move-result v10

    .line 68
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 71
    move-result v10

    .line 72
    shl-int/2addr v10, v1

    .line 73
    and-int/2addr v5, v9

    .line 74
    add-int/lit8 v5, v5, -0x80

    .line 76
    mul-int/lit16 v8, v8, 0x1c01

    .line 78
    mul-int/lit16 v11, v5, 0xd7f

    .line 80
    div-int/lit16 v11, v11, 0x2710

    .line 82
    sub-int v11, v7, v11

    .line 84
    div-int/lit16 v8, v8, 0x2710

    .line 86
    sub-int/2addr v11, v8

    .line 87
    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    .line 90
    move-result v8

    .line 91
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 94
    move-result v8

    .line 95
    shl-int/lit8 v8, v8, 0x8

    .line 97
    mul-int/lit16 v5, v5, 0x457e

    .line 99
    div-int/lit16 v5, v5, 0x2710

    .line 101
    add-int/2addr v5, v7

    .line 102
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 105
    move-result v5

    .line 106
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 109
    move-result v5

    .line 110
    or-int v7, v10, v8

    .line 112
    or-int/2addr v5, v7

    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v5

    .line 117
    aput-object v5, v6, v3

    .line 119
    const-string v5, "%06x"

    .line 121
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    add-int/lit8 v4, v4, 0x4

    .line 130
    goto :goto_15

    .line 131
    :cond_82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object p0

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string v1, ", "

    .line 142
    invoke-static {v0, p0, v1}, Lr3/c;->L0(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 156
    move-result v0

    .line 157
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    add-int/lit8 v0, v0, 0x7

    .line 163
    const/16 v3, 0xa

    .line 165
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/l62;->d(Ljava/lang/String;II)I

    .line 168
    move-result v0

    .line 169
    invoke-static {p0, v0, v2}, Lcom/google/android/gms/internal/ads/l62;->d(Ljava/lang/String;II)I

    .line 172
    move-result v0

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 178
    const-string v0, "size: "

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    const-string p1, "x"

    .line 188
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    const-string p1, "\npalette: "

    .line 196
    const-string p2, "\n"

    .line 198
    invoke-static {v1, p1, p0, p2}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 202
    return-object p0
.end method

.method public static i(Lcom/google/android/gms/internal/ads/su0;)Lcom/google/android/gms/internal/ads/c52;
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v3, -0x1

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/fu0;

    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 9
    array-length v5, v2

    .line 10
    invoke-direct {v1, v2, v5}, Lcom/google/android/gms/internal/ads/fu0;-><init>([BI)V

    .line 13
    iget v0, v0, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 15
    const/16 v2, 0x8

    .line 17
    mul-int/2addr v0, v2

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fu0;->j(I)V

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fu0;->w(I)V

    .line 25
    const/4 v5, 0x3

    .line 26
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x6

    .line 31
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 37
    move-result v7

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 41
    move-result v8

    .line 42
    const/16 v9, 0xc

    .line 44
    const/16 v10, 0xa

    .line 46
    const/4 v12, 0x2

    .line 47
    if-ne v6, v12, :cond_3a

    .line 49
    if-eqz v7, :cond_38

    .line 51
    if-eq v0, v8, :cond_35

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v10, v9

    .line 55
    :cond_36
    :goto_36
    move v6, v10

    .line 56
    goto :goto_42

    .line 57
    :cond_38
    move v6, v12

    .line 58
    const/4 v7, 0x0

    .line 59
    :cond_3a
    if-gt v6, v12, :cond_40

    .line 61
    if-eq v0, v7, :cond_36

    .line 63
    move v10, v2

    .line 64
    goto :goto_36

    .line 65
    :cond_40
    move v6, v3

    .line 66
    move v10, v6

    .line 67
    :goto_42
    const/16 v7, 0xd

    .line 69
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fu0;->l()V

    .line 75
    const/4 v8, 0x4

    .line 76
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 79
    move-result v13

    .line 80
    const-string v14, "BoxParsers"

    .line 82
    if-eq v13, v0, :cond_7b

    .line 84
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    move-result v0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    add-int/lit8 v0, v0, 0x16

    .line 96
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 99
    const-string v0, "Unsupported obu_type: "

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/ho0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    new-instance v7, Lcom/google/android/gms/internal/ads/c52;

    .line 116
    move-object v0, v7

    .line 117
    move v1, v3

    .line 118
    move v2, v3

    .line 119
    move v5, v10

    .line 120
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/c52;-><init>(III[BII)V

    .line 123
    return-object v7

    .line 124
    :cond_7b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 127
    move-result v13

    .line 128
    if-eqz v13, :cond_90

    .line 130
    const-string v0, "Unsupported obu_extension_flag"

    .line 132
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/ho0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    new-instance v7, Lcom/google/android/gms/internal/ads/c52;

    .line 137
    move-object v0, v7

    .line 138
    move v1, v3

    .line 139
    move v2, v3

    .line 140
    move v5, v10

    .line 141
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/c52;-><init>(III[BII)V

    .line 144
    return-object v7

    .line 145
    :cond_90
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 148
    move-result v13

    .line 149
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fu0;->l()V

    .line 152
    if-eqz v13, :cond_b1

    .line 154
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 157
    move-result v13

    .line 158
    const/16 v15, 0x7f

    .line 160
    if-gt v13, v15, :cond_a2

    .line 162
    goto :goto_b1

    .line 163
    :cond_a2
    const-string v0, "Excessive obu_size"

    .line 165
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/ho0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    new-instance v7, Lcom/google/android/gms/internal/ads/c52;

    .line 170
    move-object v0, v7

    .line 171
    move v1, v3

    .line 172
    move v2, v3

    .line 173
    move v5, v10

    .line 174
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/c52;-><init>(III[BII)V

    .line 177
    return-object v7

    .line 178
    :cond_b1
    :goto_b1
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 181
    move-result v13

    .line 182
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fu0;->l()V

    .line 185
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 188
    move-result v15

    .line 189
    if-eqz v15, :cond_cd

    .line 191
    const-string v0, "Unsupported reduced_still_picture_header"

    .line 193
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/ho0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    new-instance v7, Lcom/google/android/gms/internal/ads/c52;

    .line 198
    move-object v0, v7

    .line 199
    move v1, v3

    .line 200
    move v2, v3

    .line 201
    move v5, v10

    .line 202
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/c52;-><init>(III[BII)V

    .line 205
    return-object v7

    .line 206
    :cond_cd
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 209
    move-result v15

    .line 210
    if-eqz v15, :cond_e2

    .line 212
    const-string v0, "Unsupported timing_info_present_flag"

    .line 214
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/ho0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    new-instance v7, Lcom/google/android/gms/internal/ads/c52;

    .line 219
    move-object v0, v7

    .line 220
    move v1, v3

    .line 221
    move v2, v3

    .line 222
    move v5, v10

    .line 223
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/c52;-><init>(III[BII)V

    .line 226
    return-object v7

    .line 227
    :cond_e2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 230
    move-result v15

    .line 231
    if-eqz v15, :cond_f7

    .line 233
    const-string v0, "Unsupported initial_display_delay_present_flag"

    .line 235
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/ho0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    new-instance v7, Lcom/google/android/gms/internal/ads/c52;

    .line 240
    move-object v0, v7

    .line 241
    move v1, v3

    .line 242
    move v2, v3

    .line 243
    move v5, v10

    .line 244
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/c52;-><init>(III[BII)V

    .line 247
    return-object v7

    .line 248
    :cond_f7
    const/4 v14, 0x5

    .line 249
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 252
    move-result v15

    .line 253
    const/4 v3, 0x0

    .line 254
    :goto_fd
    const/4 v11, 0x7

    .line 255
    if-gt v3, v15, :cond_111

    .line 257
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 260
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 263
    move-result v9

    .line 264
    if-le v9, v11, :cond_10c

    .line 266
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fu0;->l()V

    .line 269
    :cond_10c
    add-int/lit8 v3, v3, 0x1

    .line 271
    const/16 v9, 0xc

    .line 273
    goto :goto_fd

    .line 274
    :cond_111
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 277
    move-result v3

    .line 278
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 281
    move-result v8

    .line 282
    add-int/2addr v3, v0

    .line 283
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 286
    add-int/2addr v8, v0

    .line 287
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 290
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_12a

    .line 296
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 299
    :cond_12a
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 302
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_136

    .line 308
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 311
    :cond_136
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 314
    move-result v8

    .line 315
    if-eqz v8, :cond_13d

    .line 317
    goto :goto_143

    .line 318
    :cond_13d
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 321
    move-result v8

    .line 322
    if-lez v8, :cond_14c

    .line 324
    :goto_143
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 327
    move-result v8

    .line 328
    if-nez v8, :cond_14c

    .line 330
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 333
    :cond_14c
    if-eqz v3, :cond_151

    .line 335
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 338
    :cond_151
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 341
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 344
    move-result v3

    .line 345
    if-ne v13, v12, :cond_160

    .line 347
    if-eqz v3, :cond_164

    .line 349
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fu0;->l()V

    .line 352
    goto :goto_164

    .line 353
    :cond_160
    if-ne v13, v0, :cond_164

    .line 355
    :cond_162
    const/4 v11, 0x0

    .line 356
    goto :goto_16b

    .line 357
    :cond_164
    :goto_164
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_162

    .line 363
    move v11, v0

    .line 364
    :goto_16b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_1a0

    .line 370
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 373
    move-result v3

    .line 374
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 377
    move-result v5

    .line 378
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 381
    move-result v2

    .line 382
    if-nez v11, :cond_18b

    .line 384
    if-ne v3, v0, :cond_18b

    .line 386
    if-ne v5, v7, :cond_18a

    .line 388
    if-nez v2, :cond_188

    .line 390
    move v1, v0

    .line 391
    move v3, v1

    .line 392
    goto :goto_190

    .line 393
    :cond_188
    move v3, v0

    .line 394
    goto :goto_18c

    .line 395
    :cond_18a
    move v3, v0

    .line 396
    :cond_18b
    move v7, v5

    .line 397
    :goto_18c
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 400
    move-result v1

    .line 401
    :goto_190
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/c52;->b(I)I

    .line 404
    move-result v2

    .line 405
    if-ne v1, v0, :cond_197

    .line 407
    goto :goto_198

    .line 408
    :cond_197
    move v0, v12

    .line 409
    :goto_198
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/c52;->c(I)I

    .line 412
    move-result v1

    .line 413
    move v3, v1

    .line 414
    move v1, v2

    .line 415
    move v2, v0

    .line 416
    goto :goto_1a3

    .line 417
    :cond_1a0
    const/4 v1, -0x1

    .line 418
    const/4 v2, -0x1

    .line 419
    const/4 v3, -0x1

    .line 420
    :goto_1a3
    new-instance v7, Lcom/google/android/gms/internal/ads/c52;

    .line 422
    move-object v0, v7

    .line 423
    move v5, v10

    .line 424
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/c52;-><init>(III[BII)V

    .line 427
    return-object v7
.end method

.method public static j(Lcom/google/android/gms/internal/ads/su0;)Lcom/google/android/gms/internal/ads/c52;
    .registers 15

    .line 1
    const/4 v4, 0x0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/fu0;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 6
    array-length v2, v1

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fu0;-><init>([BI)V

    .line 10
    iget p0, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 12
    const/16 v1, 0x8

    .line 14
    mul-int/2addr p0, v1

    .line 15
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/fu0;->j(I)V

    .line 18
    const/4 p0, 0x1

    .line 19
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/fu0;->w(I)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v5, -0x1

    .line 28
    move v10, v3

    .line 29
    move v6, v5

    .line 30
    move v7, v6

    .line 31
    move v8, v7

    .line 32
    move v9, v8

    .line 33
    :goto_20
    if-ge v10, v2, :cond_70

    .line 35
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/fu0;->w(I)V

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 41
    move-result v11

    .line 42
    move v12, v3

    .line 43
    :goto_2a
    if-ge v12, v11, :cond_6d

    .line 45
    const/4 v8, 0x6

    .line 46
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 52
    move-result v8

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->l()V

    .line 56
    const/16 v9, 0xb

    .line 58
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/fu0;->w(I)V

    .line 61
    const/4 v9, 0x4

    .line 62
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 65
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 68
    move-result v9

    .line 69
    add-int/2addr v9, v1

    .line 70
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/fu0;->w(I)V

    .line 73
    if-eqz v8, :cond_69

    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 78
    move-result v5

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 82
    move-result v6

    .line 83
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/fu0;->w(I)V

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 89
    move-result v7

    .line 90
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/c52;->b(I)I

    .line 93
    move-result v5

    .line 94
    if-eq p0, v7, :cond_61

    .line 96
    const/4 v7, 0x2

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move v7, p0

    .line 99
    :goto_62
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/c52;->c(I)I

    .line 102
    move-result v6

    .line 103
    move v13, v7

    .line 104
    move v7, v6

    .line 105
    move v6, v13

    .line 106
    :cond_69
    add-int/lit8 v12, v12, 0x1

    .line 108
    move v8, v9

    .line 109
    goto :goto_2a

    .line 110
    :cond_6d
    add-int/lit8 v10, v10, 0x1

    .line 112
    goto :goto_20

    .line 113
    :cond_70
    new-instance p0, Lcom/google/android/gms/internal/ads/c52;

    .line 115
    move-object v0, p0

    .line 116
    move v1, v5

    .line 117
    move v2, v6

    .line 118
    move v3, v7

    .line 119
    move v5, v8

    .line 120
    move v6, v9

    .line 121
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/c52;-><init>(III[BII)V

    .line 124
    return-object p0
.end method

.method public static k(Lcom/google/android/gms/internal/ads/y81;)Landroid/util/Pair;
    .registers 9

    .line 1
    const v0, 0x656c7374

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/y81;->g(I)Lcom/google/android/gms/internal/ads/n91;

    move-result-object p0

    if-nez p0, :cond_b

    const/4 p0, 0x0

    return-object p0

    :cond_b
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n91;->c:Lcom/google/android/gms/internal/ads/su0;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y5;->a(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->h()I

    move-result v1

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_23
    if-ge v4, v1, :cond_56

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2d

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->j()J

    move-result-wide v6

    goto :goto_31

    :cond_2d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->Q()J

    move-result-wide v6

    :goto_31
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_3a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->d()J

    move-result-wide v6

    goto :goto_3f

    :cond_3a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v6

    int-to-long v6, v6

    :goto_3f
    aput-wide v6, v3, v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->O()S

    move-result v6

    if-ne v6, v5, :cond_4e

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    :cond_4e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_56
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lcom/google/android/gms/internal/ads/su0;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/gf2;Landroidx/activity/result/h;I)V
    .registers 57

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    add-int/lit8 v8, v2, 0x10

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    const/4 v8, 0x6

    const/16 v9, 0x8

    if-eqz p6, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/su0;->M()I

    move-result v11

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    goto :goto_26

    :cond_22
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    const/4 v11, 0x0

    :goto_26
    const/4 v12, 0x4

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v13, 0x10

    const/16 v17, 0x15

    const/high16 v18, 0x10000000

    if-eqz v11, :cond_8c

    if-ne v11, v15, :cond_34

    goto :goto_8c

    :cond_34
    if-ne v11, v14, :cond_d0a

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/su0;->d()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/su0;->h()I

    move-result v11

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/su0;->h()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/su0;->h()I

    move-result v21

    and-int/lit8 v22, v21, 0x1

    and-int/lit8 v21, v21, 0x2

    if-nez v22, :cond_82

    if-ne v12, v9, :cond_5f

    const/4 v12, 0x3

    goto :goto_87

    :cond_5f
    if-ne v12, v13, :cond_68

    if-eqz v21, :cond_66

    move/from16 v12, v18

    goto :goto_87

    :cond_66
    move v12, v14

    goto :goto_87

    :cond_68
    const/16 v14, 0x18

    if-ne v12, v14, :cond_74

    if-eqz v21, :cond_71

    const/high16 v12, 0x50000000

    goto :goto_87

    :cond_71
    move/from16 v12, v17

    goto :goto_87

    :cond_74
    const/16 v14, 0x20

    if-ne v12, v14, :cond_80

    if-eqz v21, :cond_7d

    const/high16 v12, 0x60000000

    goto :goto_87

    :cond_7d
    const/16 v12, 0x16

    goto :goto_87

    :cond_80
    const/4 v12, -0x1

    goto :goto_87

    :cond_82
    const/16 v14, 0x20

    if-ne v12, v14, :cond_80

    const/4 v12, 0x4

    :goto_87
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    const/4 v14, 0x0

    goto :goto_ab

    :cond_8c
    :goto_8c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/su0;->M()I

    move-result v10

    const/4 v12, 0x6

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/su0;->f()I

    move-result v12

    .line 1
    iget v14, v0, Lcom/google/android/gms/internal/ads/su0;->b:I

    add-int/lit8 v14, v14, -0x4

    .line 2
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v14

    if-ne v11, v15, :cond_a8

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    :cond_a8
    move v11, v10

    move v10, v12

    const/4 v12, -0x1

    :goto_ab
    const v13, 0x73616d72

    const v9, 0x73617762

    const v15, 0x69616d66

    if-ne v1, v15, :cond_b9

    const/4 v10, -0x1

    const/4 v11, -0x1

    goto :goto_c5

    :cond_b9
    if-ne v1, v13, :cond_bf

    const/16 v10, 0x1f40

    :goto_bd
    const/4 v11, 0x1

    goto :goto_c5

    :cond_bf
    if-ne v1, v9, :cond_c5

    const/16 v10, 0x3e80

    move v1, v9

    goto :goto_bd

    .line 3
    :cond_c5
    :goto_c5
    iget v15, v0, Lcom/google/android/gms/internal/ads/su0;->b:I

    const v8, 0x656e6361

    if-ne v1, v8, :cond_f6

    .line 4
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/y5;->n(Lcom/google/android/gms/internal/ads/su0;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_f2

    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v6, :cond_de

    const/4 v6, 0x0

    goto :goto_e8

    :cond_de
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/ads/n6;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/n6;->b:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/gf2;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gf2;

    move-result-object v6

    :goto_e8
    iget-object v9, v7, Landroidx/activity/result/h;->m:Ljava/lang/Object;

    check-cast v9, [Lcom/google/android/gms/internal/ads/n6;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/n6;

    aput-object v1, v9, p9

    :cond_f2
    move v1, v8

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    :cond_f6
    const-string v9, "audio/mhm1"

    const-string v8, "audio/ac4"

    const-string v26, "audio/eac3"

    const-string v13, "audio/ac3"

    move/from16 v28, v10

    const v10, 0x61632d33

    const-string v29, "audio/raw"

    if-ne v1, v10, :cond_10c

    move/from16 v18, v12

    move-object v10, v13

    goto/16 :goto_1df

    :cond_10c
    const v10, 0x65632d33

    if-ne v1, v10, :cond_117

    move/from16 v18, v12

    move-object/from16 v10, v26

    goto/16 :goto_1df

    :cond_117
    const v10, 0x61632d34

    if-ne v1, v10, :cond_121

    move-object v10, v8

    :goto_11d
    move/from16 v18, v12

    goto/16 :goto_1df

    :cond_121
    const v10, 0x64747363

    if-ne v1, v10, :cond_129

    const-string v10, "audio/vnd.dts"

    goto :goto_11d

    :cond_129
    const v10, 0x64747368

    if-eq v1, v10, :cond_1db

    const v10, 0x6474736c

    if-ne v1, v10, :cond_135

    goto/16 :goto_1db

    :cond_135
    const v10, 0x64747365

    if-ne v1, v10, :cond_13d

    const-string v10, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_11d

    :cond_13d
    const v10, 0x64747378

    if-ne v1, v10, :cond_145

    const-string v10, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_11d

    :cond_145
    const v10, 0x73616d72

    if-ne v1, v10, :cond_14d

    const-string v10, "audio/3gpp"

    goto :goto_11d

    :cond_14d
    const v10, 0x73617762

    if-ne v1, v10, :cond_155

    const-string v10, "audio/amr-wb"

    goto :goto_11d

    :cond_155
    const v10, 0x736f7774

    if-ne v1, v10, :cond_160

    :goto_15a
    move-object/from16 v10, v29

    const/16 v18, 0x2

    goto/16 :goto_1df

    :cond_160
    const v10, 0x74776f73

    if-ne v1, v10, :cond_169

    :goto_165
    move-object/from16 v10, v29

    goto/16 :goto_1df

    :cond_169
    const v10, 0x6c70636d

    if-ne v1, v10, :cond_175

    const/4 v10, -0x1

    if-ne v12, v10, :cond_172

    goto :goto_15a

    :cond_172
    move/from16 v18, v12

    goto :goto_165

    :cond_175
    const v10, 0x2e6d7032

    if-eq v1, v10, :cond_1d7

    const v10, 0x2e6d7033

    if-ne v1, v10, :cond_180

    goto :goto_1d7

    :cond_180
    const v10, 0x6d686131

    if-ne v1, v10, :cond_188

    const-string v10, "audio/mha1"

    goto :goto_11d

    :cond_188
    const v10, 0x6d686d31

    if-ne v1, v10, :cond_18f

    move-object v10, v9

    goto :goto_11d

    :cond_18f
    const v10, 0x616c6163

    if-ne v1, v10, :cond_197

    const-string v10, "audio/alac"

    goto :goto_11d

    :cond_197
    const v10, 0x616c6177

    if-ne v1, v10, :cond_1a0

    const-string v10, "audio/g711-alaw"

    goto/16 :goto_11d

    :cond_1a0
    const v10, 0x756c6177

    if-ne v1, v10, :cond_1a9

    const-string v10, "audio/g711-mlaw"

    goto/16 :goto_11d

    :cond_1a9
    const v10, 0x4f707573

    if-ne v1, v10, :cond_1b2

    const-string v10, "audio/opus"

    goto/16 :goto_11d

    :cond_1b2
    const v10, 0x664c6143

    if-ne v1, v10, :cond_1bb

    const-string v10, "audio/flac"

    goto/16 :goto_11d

    :cond_1bb
    const v10, 0x6d6c7061

    if-ne v1, v10, :cond_1c4

    const-string v10, "audio/true-hd"

    goto/16 :goto_11d

    :cond_1c4
    const v10, 0x69616d66

    if-ne v1, v10, :cond_1d3

    const-string v1, "audio/iamf"

    move/from16 v18, v12

    move/from16 v46, v10

    move-object v10, v1

    move/from16 v1, v46

    goto :goto_1df

    :cond_1d3
    move/from16 v18, v12

    const/4 v10, 0x0

    goto :goto_1df

    :cond_1d7
    :goto_1d7
    const-string v10, "audio/mpeg"

    goto/16 :goto_11d

    :cond_1db
    :goto_1db
    const-string v10, "audio/vnd.dts.hd"

    goto/16 :goto_11d

    :goto_1df
    move/from16 v24, v11

    move/from16 v30, v18

    move/from16 v18, v28

    const/4 v11, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    :goto_1ec
    sub-int v12, v15, v2

    if-ge v12, v3, :cond_ca3

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v12

    if-lez v12, :cond_1fb

    const/4 v2, 0x1

    goto :goto_1fc

    :cond_1fb
    const/4 v2, 0x0

    :goto_1fc
    const-string v3, "childAtomSize must be positive"

    invoke-static {v3, v2}, Lr3/c;->R(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v2

    const v4, 0x6d686143

    if-ne v2, v4, :cond_28b

    add-int/lit8 v2, v15, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result v3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    invoke-static {v10, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_234

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    aput-object v3, v4, v2

    const-string v3, "mhm1.%02X"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v31, v3

    move-object/from16 p9, v9

    goto :goto_248

    :cond_234
    move v4, v2

    move-object/from16 p9, v9

    const/4 v2, 0x0

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    const-string v3, "mha1.%02X"

    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v31, v3

    :goto_248
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/su0;->M()I

    move-result v3

    new-array v4, v3, [B

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/su0;->I([BII)V

    if-nez v11, :cond_26c

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/xk1;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    move-result-object v11

    move-object v3, v5

    move-object v4, v7

    move-object/from16 v35, v10

    move/from16 v41, v12

    move-object/from16 v34, v13

    move/from16 v43, v15

    move/from16 v9, v18

    const/16 v19, 0x4

    move v10, v1

    move v13, v2

    move-object v1, v6

    :goto_268
    move/from16 v2, p4

    goto/16 :goto_c8c

    :cond_26c
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/xk1;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    move-result-object v11

    :goto_276
    move/from16 v2, p4

    move-object v3, v5

    move-object v4, v7

    move-object/from16 v35, v10

    move/from16 v41, v12

    move-object/from16 v34, v13

    move/from16 v43, v15

    move/from16 v9, v18

    const/4 v13, 0x0

    const/16 v19, 0x4

    :goto_287
    move v10, v1

    move-object v1, v6

    goto/16 :goto_c8c

    :cond_28b
    move-object/from16 p9, v9

    const v4, 0x6d686150

    if-ne v2, v4, :cond_2e4

    add-int/lit8 v2, v15, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result v2

    if-lez v2, :cond_2c9

    new-array v3, v2, [B

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/gms/internal/ads/su0;->I([BII)V

    if-nez v11, :cond_2be

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/xk1;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    move-result-object v11

    move/from16 v2, p4

    move-object v3, v5

    move-object/from16 v35, v10

    move/from16 v41, v12

    move-object/from16 v34, v13

    move/from16 v43, v15

    move/from16 v9, v18

    const/16 v19, 0x4

    move v10, v1

    move v13, v4

    move-object v1, v6

    move-object v4, v7

    goto/16 :goto_c8c

    :cond_2be
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/xk1;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    move-result-object v11

    goto :goto_276

    :cond_2c9
    move/from16 v2, p4

    move-object v3, v5

    move-object v4, v7

    move-object/from16 v27, v11

    :goto_2cf
    move/from16 v41, v12

    move-object/from16 v34, v13

    move/from16 v43, v15

    move/from16 v9, v18

    move/from16 v11, v24

    const/4 v13, 0x0

    const/16 v19, 0x4

    move-object/from16 v46, v10

    move v10, v1

    move-object v1, v6

    move-object/from16 v6, v46

    goto/16 :goto_c87

    :cond_2e4
    const v4, 0x65736473

    if-eq v2, v4, :cond_bb1

    if-eqz p6, :cond_35a

    const v9, 0x77617665

    if-ne v2, v9, :cond_35a

    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/su0;->b:I

    const/4 v4, 0x0

    if-lt v2, v15, :cond_2f7

    const/4 v9, 0x1

    goto :goto_2f8

    :cond_2f7
    const/4 v9, 0x0

    .line 6
    :goto_2f8
    invoke-static {v4, v9}, Lr3/c;->R(Ljava/lang/String;Z)V

    :goto_2fb
    sub-int v4, v2, v15

    if-ge v4, v12, :cond_33f

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v4

    if-lez v4, :cond_30a

    const/4 v9, 0x1

    goto :goto_30b

    :cond_30a
    const/4 v9, 0x0

    :goto_30b
    invoke-static {v3, v9}, Lr3/c;->R(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v9

    move-object/from16 v28, v3

    const v3, 0x65736473

    if-eq v9, v3, :cond_31d

    add-int/2addr v2, v4

    move-object/from16 v3, v28

    goto :goto_2fb

    :cond_31d
    move-object v3, v5

    move-object v4, v7

    move-object/from16 v27, v11

    move/from16 v41, v12

    move-object/from16 v34, v13

    move/from16 v43, v15

    move/from16 v9, v18

    move/from16 v11, v24

    const/16 v5, 0x20

    const/4 v12, -0x1

    const/16 v13, 0x8

    const/4 v15, 0x2

    const/16 v19, 0x4

    move-object v7, v0

    move v0, v2

    move/from16 v2, p4

    :goto_337
    move-object/from16 v46, v10

    move v10, v1

    move-object v1, v6

    move-object/from16 v6, v46

    goto/16 :goto_bd2

    :cond_33f
    move/from16 v2, p4

    move-object v3, v5

    move-object v4, v7

    move-object/from16 v27, v11

    move/from16 v41, v12

    move-object/from16 v34, v13

    move/from16 v43, v15

    move/from16 v9, v18

    move/from16 v11, v24

    const/16 v5, 0x20

    const/4 v12, -0x1

    const/16 v13, 0x8

    const/4 v15, 0x2

    const/16 v19, 0x4

    move-object v7, v0

    const/4 v0, -0x1

    goto :goto_337

    :cond_35a
    const v3, 0x62747274

    if-ne v2, v3, :cond_38e

    add-int/lit8 v2, v15, 0x8

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/su0;->Q()J

    move-result-wide v36

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/su0;->Q()J

    move-result-wide v34

    new-instance v2, Landroidx/emoji2/text/w;

    const/16 v38, 0x2

    move-object/from16 v33, v2

    invoke-direct/range {v33 .. v38}, Landroidx/emoji2/text/w;-><init>(JJI)V

    move-object/from16 v33, v2

    move-object v3, v5

    move-object v4, v7

    move-object/from16 v35, v10

    move/from16 v41, v12

    move-object/from16 v34, v13

    move/from16 v43, v15

    move/from16 v9, v18

    const/4 v13, 0x0

    const/16 v19, 0x4

    move/from16 v2, p4

    goto/16 :goto_287

    :cond_38e
    sget-object v3, Lcom/google/android/gms/internal/ads/t20;->e:[I

    sget-object v4, Lcom/google/android/gms/internal/ads/t20;->c:[I

    const v9, 0x64616333

    move-object/from16 v27, v11

    if-ne v2, v9, :cond_3fe

    add-int/lit8 v2, v15, 0x8

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v9, Lcom/google/android/gms/internal/ads/fu0;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/fu0;-><init>()V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/fu0;->b(Lcom/google/android/gms/internal/ads/su0;)V

    const/4 v11, 0x2

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result v25

    aget v4, v4, v25

    const/16 v11, 0x8

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    const/4 v11, 0x3

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result v25

    aget v3, v3, v25

    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result v25

    if-eqz v25, :cond_3c6

    add-int/lit8 v3, v3, 0x1

    :cond_3c6
    const/4 v11, 0x5

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result v11

    sget-object v25, Lcom/google/android/gms/internal/ads/t20;->f:[I

    aget v11, v25, v11

    mul-int/lit16 v11, v11, 0x3e8

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/fu0;->v()V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/fu0;->g()I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    new-instance v9, Lcom/google/android/gms/internal/ads/ah2;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/ah2;-><init>()V

    iput-object v2, v9, Lcom/google/android/gms/internal/ads/ah2;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/ah2;->j(Ljava/lang/String;)V

    iput v3, v9, Lcom/google/android/gms/internal/ads/ah2;->D:I

    iput v4, v9, Lcom/google/android/gms/internal/ads/ah2;->E:I

    iput-object v6, v9, Lcom/google/android/gms/internal/ads/ah2;->p:Lcom/google/android/gms/internal/ads/gf2;

    iput-object v5, v9, Lcom/google/android/gms/internal/ads/ah2;->d:Ljava/lang/String;

    iput v11, v9, Lcom/google/android/gms/internal/ads/ah2;->g:I

    iput v11, v9, Lcom/google/android/gms/internal/ads/ah2;->h:I

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/gi2;

    .line 12
    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 13
    iput-object v2, v7, Landroidx/activity/result/h;->n:Ljava/lang/Object;

    move/from16 v2, p4

    move-object v3, v5

    move-object v4, v7

    goto/16 :goto_2cf

    :cond_3fe
    const v9, 0x64656333

    if-ne v2, v9, :cond_4ae

    add-int/lit8 v2, v15, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    new-instance v9, Lcom/google/android/gms/internal/ads/fu0;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/fu0;-><init>()V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/fu0;->b(Lcom/google/android/gms/internal/ads/su0;)V

    const/16 v11, 0xd

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result v11

    mul-int/lit16 v11, v11, 0x3e8

    move-object/from16 v34, v13

    const/4 v13, 0x3

    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    const/4 v13, 0x2

    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result v25

    aget v4, v4, v25

    const/16 v13, 0xa

    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    const/4 v13, 0x3

    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result v16

    aget v3, v3, v16

    const/4 v13, 0x1

    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result v23

    if-eqz v23, :cond_43e

    add-int/lit8 v3, v3, 0x1

    :cond_43e
    const/4 v13, 0x3

    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    const/4 v13, 0x4

    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result v25

    const/4 v13, 0x1

    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    move-object/from16 v35, v10

    if-lez v25, :cond_45e

    const/4 v10, 0x6

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result v10

    if-eqz v10, :cond_45b

    add-int/lit8 v3, v3, 0x2

    :cond_45b
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    :cond_45e
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/fu0;->d()I

    move-result v10

    const/4 v13, 0x7

    if-le v10, v13, :cond_472

    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result v13

    if-eqz v13, :cond_472

    const-string v10, "audio/eac3-joc"

    goto :goto_474

    :cond_472
    move-object/from16 v10, v26

    :goto_474
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/fu0;->v()V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/fu0;->g()I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    new-instance v9, Lcom/google/android/gms/internal/ads/ah2;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/ah2;-><init>()V

    iput-object v2, v9, Lcom/google/android/gms/internal/ads/ah2;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/ah2;->j(Ljava/lang/String;)V

    iput v3, v9, Lcom/google/android/gms/internal/ads/ah2;->D:I

    iput v4, v9, Lcom/google/android/gms/internal/ads/ah2;->E:I

    iput-object v6, v9, Lcom/google/android/gms/internal/ads/ah2;->p:Lcom/google/android/gms/internal/ads/gf2;

    iput-object v5, v9, Lcom/google/android/gms/internal/ads/ah2;->d:Ljava/lang/String;

    iput v11, v9, Lcom/google/android/gms/internal/ads/ah2;->h:I

    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/gi2;

    .line 17
    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 18
    iput-object v2, v7, Landroidx/activity/result/h;->n:Ljava/lang/Object;

    move/from16 v2, p4

    move v10, v1

    move-object v3, v5

    move-object v1, v6

    move-object v4, v7

    move/from16 v41, v12

    move/from16 v43, v15

    move/from16 v9, v18

    move/from16 v11, v24

    move-object/from16 v6, v35

    :goto_4a9
    const/4 v13, 0x0

    const/16 v19, 0x4

    goto/16 :goto_c87

    :cond_4ae
    move-object/from16 v35, v10

    move-object/from16 v34, v13

    const v4, 0x64616334

    if-ne v2, v4, :cond_8ca

    add-int/lit8 v2, v15, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 19
    new-instance v4, Lcom/google/android/gms/internal/ads/fu0;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/fu0;-><init>()V

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/fu0;->b(Lcom/google/android/gms/internal/ads/su0;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fu0;->d()I

    move-result v11

    const/4 v13, 0x3

    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result v9

    const/4 v13, 0x1

    if-gt v9, v13, :cond_8aa

    const/4 v3, 0x7

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result v10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    move-result v3

    if-eq v13, v3, :cond_4e4

    const v3, 0xac44

    :goto_4e2
    const/4 v13, 0x4

    goto :goto_4e8

    :cond_4e4
    const v3, 0xbb80

    goto :goto_4e2

    :goto_4e8
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    const/16 v13, 0x9

    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result v13

    move/from16 v40, v1

    const/4 v1, 0x1

    if-le v10, v1, :cond_517

    if-eqz v9, :cond_510

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    move-result v1

    if-eqz v1, :cond_50e

    const/16 v1, 0x10

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    move-result v1

    if-eqz v1, :cond_50e

    const/16 v1, 0x80

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    :cond_50e
    const/4 v1, 0x1

    goto :goto_517

    :cond_510
    const-string v0, "Invalid AC-4 DSI version: 0"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xb;

    move-result-object v0

    throw v0

    :cond_517
    :goto_517
    if-ne v9, v1, :cond_52f

    .line 20
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fu0;->d()I

    move-result v1

    const/16 v0, 0x42

    if-lt v1, v0, :cond_528

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fu0;->v()V

    goto :goto_52f

    :cond_528
    const-string v0, "Invalid AC-4 DSI bitrate."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xb;

    move-result-object v0

    throw v0

    :cond_52f
    :goto_52f
    new-instance v0, Lcom/google/android/gms/internal/ads/m1;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/m1;->a:Z

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/m1;->b:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/m1;->c:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/m1;->d:Z

    move/from16 v41, v12

    const/4 v12, 0x2

    iput v12, v0, Lcom/google/android/gms/internal/ads/m1;->e:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/m1;->f:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/m1;->g:I

    const/4 v1, 0x0

    :goto_54a
    if-ge v1, v13, :cond_786

    if-nez v9, :cond_568

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    move-result v13

    const/4 v12, 0x5

    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result v25

    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result v36

    move/from16 v45, v14

    move/from16 v43, v15

    move/from16 v7, v25

    move/from16 v12, v36

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v25, 0x0

    goto :goto_5b4

    :cond_568
    move/from16 v42, v13

    const/16 v12, 0x8

    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result v13

    move/from16 v43, v15

    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result v15

    const/16 v12, 0xff

    move/from16 v45, v14

    if-ne v15, v12, :cond_585

    const/16 v15, 0x10

    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result v14

    add-int/2addr v14, v12

    :goto_583
    const/4 v12, 0x2

    goto :goto_58a

    :cond_585
    move/from16 v44, v15

    move/from16 v14, v44

    goto :goto_583

    :goto_58a
    if-le v13, v12, :cond_59a

    mul-int/lit8 v14, v14, 0x8

    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    add-int/lit8 v1, v1, 0x1

    move/from16 v13, v42

    move/from16 v15, v43

    move/from16 v14, v45

    goto :goto_54a

    :cond_59a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fu0;->d()I

    move-result v12

    sub-int v12, v11, v12

    const/16 v15, 0x8

    div-int/2addr v12, v15

    move/from16 v25, v12

    const/4 v15, 0x5

    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result v12

    const/16 v15, 0x1f

    if-ne v12, v15, :cond_5b0

    const/4 v15, 0x1

    goto :goto_5b1

    :cond_5b0
    const/4 v15, 0x0

    :goto_5b1
    move v7, v12

    move v12, v13

    const/4 v13, 0x0

    :goto_5b4
    iput v12, v0, Lcom/google/android/gms/internal/ads/m1;->f:I

    if-nez v13, :cond_5bd

    if-nez v15, :cond_5bd

    const/4 v5, 0x6

    if-eq v7, v5, :cond_5c1

    :cond_5bd
    move-object/from16 v42, v6

    const/4 v5, 0x3

    goto :goto_5c6

    :cond_5c1
    move-object/from16 v42, v6

    :goto_5c3
    const/4 v5, 0x7

    goto/16 :goto_6e9

    :goto_5c6
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result v6

    iput v6, v0, Lcom/google/android/gms/internal/ads/m1;->g:I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    move-result v5

    if-eqz v5, :cond_5d6

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    :cond_5d6
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    const/4 v6, 0x1

    if-ne v9, v6, :cond_5e5

    if-eq v12, v6, :cond_5e2

    if-ne v12, v5, :cond_5e5

    move v12, v5

    :cond_5e2
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    :cond_5e5
    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    if-ne v9, v6, :cond_668

    if-lez v12, :cond_5f8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    move-result v5

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/m1;->a:Z

    :cond_5f8
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/m1;->a:Z

    if-eqz v5, :cond_636

    if-eq v12, v6, :cond_60a

    const/4 v5, 0x2

    if-ne v12, v5, :cond_605

    const/4 v6, 0x5

    const/16 v44, 0x2

    goto :goto_60d

    :cond_605
    move/from16 v44, v12

    :goto_607
    const/16 v6, 0x18

    goto :goto_631

    :cond_60a
    const/4 v6, 0x5

    const/16 v44, 0x1

    :goto_60d
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result v5

    if-ltz v5, :cond_619

    const/16 v6, 0xf

    if-gt v5, v6, :cond_619

    iput v5, v0, Lcom/google/android/gms/internal/ads/m1;->b:I

    :cond_619
    const/16 v6, 0xb

    if-lt v5, v6, :cond_62f

    const/16 v6, 0xe

    if-gt v5, v6, :cond_62f

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    move-result v5

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/m1;->d:Z

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result v6

    iput v6, v0, Lcom/google/android/gms/internal/ads/m1;->e:I

    goto :goto_607

    :cond_62f
    const/4 v5, 0x2

    goto :goto_607

    :goto_631
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    const/4 v6, 0x1

    goto :goto_639

    :cond_636
    const/4 v5, 0x2

    move/from16 v44, v12

    :goto_639
    if-eq v12, v6, :cond_63d

    if-ne v12, v5, :cond_666

    :cond_63d
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    move-result v6

    if-eqz v6, :cond_64c

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    move-result v6

    if-eqz v6, :cond_64c

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    :cond_64c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    move-result v5

    if-eqz v5, :cond_666

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fu0;->l()V

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result v6

    const/4 v12, 0x0

    :goto_65c
    if-ge v12, v6, :cond_666

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    add-int/lit8 v12, v12, 0x1

    const/16 v5, 0x8

    goto :goto_65c

    :cond_666
    move/from16 v12, v44

    :cond_668
    if-nez v13, :cond_6d8

    if-eqz v15, :cond_66e

    goto/16 :goto_6d8

    :cond_66e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fu0;->l()V

    if-eqz v7, :cond_6c1

    const/4 v5, 0x1

    if-eq v7, v5, :cond_6c1

    const/4 v5, 0x2

    if-eq v7, v5, :cond_6c1

    const/4 v5, 0x3

    if-eq v7, v5, :cond_6aa

    const/4 v5, 0x4

    if-eq v7, v5, :cond_6aa

    const/4 v5, 0x5

    if-eq v7, v5, :cond_692

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result v6

    const/4 v5, 0x0

    :goto_688
    if-ge v5, v6, :cond_6de

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_688

    :cond_692
    if-nez v12, :cond_699

    :goto_694
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/td0;->l0(Lcom/google/android/gms/internal/ads/fu0;Lcom/google/android/gms/internal/ads/m1;)V

    :cond_697
    const/4 v12, 0x0

    goto :goto_6de

    :cond_699
    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result v6

    const/4 v5, 0x0

    :goto_69f
    const/4 v7, 0x2

    add-int/lit8 v13, v6, 0x2

    if-ge v5, v13, :cond_6de

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/td0;->o0(Lcom/google/android/gms/internal/ads/fu0;Lcom/google/android/gms/internal/ads/m1;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_69f

    :cond_6aa
    if-nez v12, :cond_6b6

    const/4 v5, 0x0

    const/4 v6, 0x3

    :goto_6ae
    if-ge v5, v6, :cond_697

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/td0;->l0(Lcom/google/android/gms/internal/ads/fu0;Lcom/google/android/gms/internal/ads/m1;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6ae

    :cond_6b6
    const/4 v6, 0x3

    const/4 v5, 0x0

    :goto_6b8
    if-ge v5, v6, :cond_6de

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/td0;->o0(Lcom/google/android/gms/internal/ads/fu0;Lcom/google/android/gms/internal/ads/m1;)V

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x3

    goto :goto_6b8

    :cond_6c1
    if-nez v12, :cond_6cd

    const/4 v5, 0x0

    const/4 v6, 0x2

    :goto_6c5
    if-ge v5, v6, :cond_697

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/td0;->l0(Lcom/google/android/gms/internal/ads/fu0;Lcom/google/android/gms/internal/ads/m1;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6c5

    :cond_6cd
    const/4 v6, 0x2

    const/4 v5, 0x0

    :goto_6cf
    if-ge v5, v6, :cond_6de

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/td0;->o0(Lcom/google/android/gms/internal/ads/fu0;Lcom/google/android/gms/internal/ads/m1;)V

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x2

    goto :goto_6cf

    :cond_6d8
    :goto_6d8
    if-nez v12, :cond_6db

    goto :goto_694

    :cond_6db
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/td0;->o0(Lcom/google/android/gms/internal/ads/fu0;Lcom/google/android/gms/internal/ads/m1;)V

    :cond_6de
    :goto_6de
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fu0;->l()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    move-result v5

    if-eqz v5, :cond_6f8

    goto/16 :goto_5c3

    :goto_6e9
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result v6

    const/4 v7, 0x0

    :goto_6ee
    if-ge v7, v6, :cond_6f9

    const/16 v13, 0xf

    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6ee

    :cond_6f8
    const/4 v5, 0x7

    :cond_6f9
    if-lez v12, :cond_73d

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    move-result v6

    if-eqz v6, :cond_714

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fu0;->d()I

    move-result v6

    const/16 v7, 0x42

    if-lt v6, v7, :cond_70d

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    goto :goto_714

    :cond_70d
    const-string v0, "Can\'t parse bitrate DSI."

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xb;

    move-result-object v0

    throw v0

    :cond_714
    :goto_714
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    move-result v6

    if-eqz v6, :cond_73d

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fu0;->v()V

    const/16 v6, 0x10

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/fu0;->w(I)V

    const/4 v7, 0x5

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result v12

    const/4 v7, 0x0

    :goto_72c
    if-ge v7, v12, :cond_73a

    const/4 v13, 0x3

    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    const/16 v13, 0x8

    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_72c

    :cond_73a
    :goto_73a
    const/16 v13, 0x8

    goto :goto_740

    :cond_73d
    const/16 v6, 0x10

    goto :goto_73a

    :goto_740
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fu0;->v()V

    const/4 v7, 0x1

    if-ne v9, v7, :cond_75c

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fu0;->d()I

    move-result v7

    sub-int/2addr v11, v7

    div-int/2addr v11, v13

    sub-int v11, v11, v25

    if-lt v14, v11, :cond_755

    sub-int/2addr v14, v11

    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/fu0;->w(I)V

    goto :goto_75c

    :cond_755
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xb;

    move-result-object v0

    throw v0

    :cond_75c
    :goto_75c
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/m1;->a:Z

    if-eqz v4, :cond_791

    iget v4, v0, Lcom/google/android/gms/internal/ads/m1;->b:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_766

    goto :goto_791

    :cond_766
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2d

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Can\'t determine channel mode of presentation "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xb;

    move-result-object v0

    throw v0

    :cond_786
    move-object/from16 v42, v6

    move/from16 v45, v14

    move/from16 v43, v15

    const/4 v5, 0x7

    const/16 v6, 0x10

    const/16 v13, 0x8

    :cond_791
    :goto_791
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/m1;->a:Z

    const/16 v4, 0xc

    if-eqz v1, :cond_7fb

    iget v1, v0, Lcom/google/android/gms/internal/ads/m1;->b:I

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/m1;->d:Z

    iget v9, v0, Lcom/google/android/gms/internal/ads/m1;->e:I

    const/16 v11, 0xd

    packed-switch v1, :pswitch_data_d0c

    const/16 v5, 0xb

    const/16 v28, -0x1

    goto :goto_7dc

    :pswitch_7a7  #0xf
    const/16 v5, 0xb

    const/16 v28, 0x18

    goto :goto_7dc

    :pswitch_7ac  #0xe
    const/16 v5, 0xb

    const/16 v28, 0xe

    goto :goto_7dc

    :pswitch_7b1  #0xd
    move/from16 v28, v11

    :goto_7b3
    const/16 v5, 0xb

    goto :goto_7dc

    :pswitch_7b6  #0xc
    move/from16 v28, v4

    goto :goto_7b3

    :pswitch_7b9  #0xb
    const/16 v5, 0xb

    const/16 v28, 0xb

    goto :goto_7dc

    :pswitch_7be  #0x6, 0x8, 0xa
    move/from16 v28, v13

    goto :goto_7b3

    :pswitch_7c1  #0x5, 0x7, 0x9
    move/from16 v28, v5

    goto :goto_7b3

    :pswitch_7c4  #0x4
    const/16 v5, 0xb

    const/16 v28, 0x6

    goto :goto_7dc

    :pswitch_7c9  #0x3
    const/16 v5, 0xb

    const/16 v28, 0x5

    goto :goto_7dc

    :pswitch_7ce  #0x2
    const/16 v5, 0xb

    const/16 v28, 0x3

    goto :goto_7dc

    :pswitch_7d3  #0x1
    const/16 v5, 0xb

    const/16 v28, 0x2

    goto :goto_7dc

    :pswitch_7d8  #0x0
    const/16 v5, 0xb

    const/16 v28, 0x1

    :goto_7dc
    if-eq v1, v5, :cond_7eb

    if-eq v1, v4, :cond_7eb

    if-eq v1, v11, :cond_7eb

    const/16 v4, 0xe

    if-ne v1, v4, :cond_7e7

    goto :goto_7eb

    :cond_7e7
    :goto_7e7
    move/from16 v1, v28

    goto/16 :goto_84c

    :cond_7eb
    :goto_7eb
    if-nez v7, :cond_7ef

    add-int/lit8 v28, v28, -0x2

    :cond_7ef
    if-eqz v9, :cond_7f8

    const/4 v1, 0x1

    if-eq v9, v1, :cond_7f5

    goto :goto_7e7

    :cond_7f5
    add-int/lit8 v1, v28, -0x2

    goto :goto_84c

    :cond_7f8
    add-int/lit8 v1, v28, -0x4

    goto :goto_84c

    :cond_7fb
    iget v1, v0, Lcom/google/android/gms/internal/ads/m1;->c:I

    if-lez v1, :cond_80d

    add-int/lit8 v1, v1, 0x1

    iget v4, v0, Lcom/google/android/gms/internal/ads/m1;->g:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_84c

    const/16 v4, 0x11

    if-ne v1, v4, :cond_84c

    move/from16 v1, v17

    goto :goto_84c

    :cond_80d
    iget v1, v0, Lcom/google/android/gms/internal/ads/m1;->g:I

    if-eqz v1, :cond_842

    const/4 v5, 0x1

    if-eq v1, v5, :cond_84b

    const/4 v5, 0x2

    if-eq v1, v5, :cond_849

    const/4 v5, 0x3

    if-eq v1, v5, :cond_846

    const/4 v5, 0x4

    if-eq v1, v5, :cond_844

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x21

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AC-4 level "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " has not been defined."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Ac4Util"

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_842
    const/4 v1, 0x2

    goto :goto_84c

    :cond_844
    move v1, v4

    goto :goto_84c

    :cond_846
    const/16 v1, 0xa

    goto :goto_84c

    :cond_849
    move v1, v13

    goto :goto_84c

    :cond_84b
    const/4 v1, 0x6

    :cond_84c
    :goto_84c
    if-lez v1, :cond_8a3

    iget v4, v0, Lcom/google/android/gms/internal/ads/m1;->f:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/m1;->g:I

    const/4 v5, 0x3

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v7, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v7, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v7, v4

    sget-object v0, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "ac-4.%02d.%02d.%02d"

    invoke-static {v0, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/ah2;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/ah2;-><init>()V

    iput-object v2, v4, Lcom/google/android/gms/internal/ads/ah2;->a:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/ah2;->j(Ljava/lang/String;)V

    iput v1, v4, Lcom/google/android/gms/internal/ads/ah2;->D:I

    iput v3, v4, Lcom/google/android/gms/internal/ads/ah2;->E:I

    move-object/from16 v1, v42

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/ah2;->p:Lcom/google/android/gms/internal/ads/gf2;

    move-object/from16 v3, p5

    iput-object v3, v4, Lcom/google/android/gms/internal/ads/ah2;->d:Ljava/lang/String;

    iput-object v0, v4, Lcom/google/android/gms/internal/ads/ah2;->i:Ljava/lang/String;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/gi2;

    .line 27
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    move-object/from16 v4, p8

    .line 28
    iput-object v0, v4, Landroidx/activity/result/h;->n:Ljava/lang/Object;

    move/from16 v2, p4

    move/from16 v9, v18

    move/from16 v11, v24

    move-object/from16 v6, v35

    move/from16 v10, v40

    move/from16 v14, v45

    goto/16 :goto_4a9

    :cond_8a3
    const-string v0, "Cannot determine channel count of presentation."

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xb;

    move-result-object v0

    throw v0

    :cond_8aa
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1e

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported AC-4 DSI version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xb;

    move-result-object v0

    throw v0

    :cond_8ca
    move/from16 v40, v1

    move-object v3, v5

    move-object v1, v6

    move-object v4, v7

    move/from16 v41, v12

    move/from16 v45, v14

    move/from16 v43, v15

    const/16 v6, 0x10

    const/16 v13, 0x8

    const v0, 0x646d6c70

    if-ne v2, v0, :cond_913

    if-lez v45, :cond_8f0

    move/from16 v2, p4

    move-object/from16 v11, v27

    move/from16 v10, v40

    move/from16 v9, v45

    move v14, v9

    const/4 v13, 0x0

    const/16 v19, 0x4

    const/16 v24, 0x2

    goto/16 :goto_c8c

    .line 30
    :cond_8f0
    invoke-static/range {v45 .. v45}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x31

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, v45

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    move-result-object v0

    throw v0

    :cond_913
    move/from16 v14, v45

    const/4 v5, 0x0

    const v0, 0x64647473

    if-eq v2, v0, :cond_920

    const v0, 0x75647473

    if-ne v2, v0, :cond_92b

    :cond_920
    move/from16 v10, v40

    const/16 v5, 0x20

    const/4 v15, 0x2

    const/16 v19, 0x4

    move-object/from16 v7, p0

    goto/16 :goto_b8e

    :cond_92b
    const v0, 0x644f7073

    if-ne v2, v0, :cond_954

    add-int/lit8 v15, v43, 0x8

    add-int/lit8 v12, v41, -0x8

    sget-object v0, Lcom/google/android/gms/internal/ads/y5;->a:[B

    array-length v2, v0

    add-int v7, v2, v12

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    move-object/from16 v7, p0

    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    invoke-virtual {v7, v0, v2, v12}, Lcom/google/android/gms/internal/ads/su0;->I([BII)V

    invoke-static {v0}, Lr3/c;->G([B)Ljava/util/ArrayList;

    move-result-object v11

    :goto_949
    move/from16 v2, p4

    move/from16 v9, v18

    move/from16 v10, v40

    const/4 v13, 0x0

    const/16 v19, 0x4

    goto/16 :goto_c8c

    :cond_954
    move-object/from16 v7, p0

    const v0, 0x64664c61

    if-ne v2, v0, :cond_983

    add-int/lit8 v15, v43, 0xc

    add-int/lit8 v12, v41, -0xc

    add-int/lit8 v0, v41, -0x8

    new-array v0, v0, [B

    const/16 v2, 0x66

    const/4 v9, 0x0

    aput-byte v2, v0, v9

    const/16 v2, 0x4c

    const/4 v9, 0x1

    aput-byte v2, v0, v9

    const/16 v2, 0x61

    const/4 v9, 0x2

    aput-byte v2, v0, v9

    const/16 v2, 0x43

    const/4 v9, 0x3

    aput-byte v2, v0, v9

    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    const/4 v2, 0x4

    invoke-virtual {v7, v0, v2, v12}, Lcom/google/android/gms/internal/ads/su0;->I([BII)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xk1;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    move-result-object v11

    goto :goto_949

    :cond_983
    const v0, 0x616c6163

    const/4 v9, 0x3

    if-ne v2, v0, :cond_9d8

    add-int/lit8 v15, v43, 0xc

    add-int/lit8 v12, v41, -0xc

    new-array v2, v12, [B

    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    const/4 v10, 0x0

    invoke-virtual {v7, v2, v10, v12}, Lcom/google/android/gms/internal/ads/su0;->I([BII)V

    sget-object v10, Lcom/google/android/gms/internal/ads/ch0;->a:[B

    new-instance v10, Lcom/google/android/gms/internal/ads/su0;

    invoke-direct {v10, v2}, Lcom/google/android/gms/internal/ads/su0;-><init>([B)V

    const/4 v11, 0x5

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result v11

    const/16 v12, 0x9

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result v12

    const/16 v15, 0x14

    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/su0;->h()I

    move-result v10

    filled-new-array {v10, v12, v11}, [I

    move-result-object v10

    const/4 v12, 0x0

    aget v15, v10, v12

    const/4 v12, 0x1

    aget v10, v10, v12

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/v31;->A(ILjava/nio/ByteOrder;)I

    move-result v11

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xk1;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    move-result-object v2

    move/from16 v24, v10

    move/from16 v30, v11

    move v9, v15

    move/from16 v10, v40

    const/4 v13, 0x0

    const/16 v19, 0x4

    move-object v11, v2

    goto/16 :goto_268

    :cond_9d8
    const v10, 0x69616362

    if-ne v2, v10, :cond_b22

    add-int/lit8 v15, v43, 0x9

    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/su0;->p()J

    move-result-wide v10

    invoke-static {v10, v11}, Lr3/c;->i(J)I

    move-result v2

    new-array v10, v2, [B

    const/4 v11, 0x0

    invoke-virtual {v7, v10, v11, v2}, Lcom/google/android/gms/internal/ads/su0;->I([BII)V

    sget-object v2, Lcom/google/android/gms/internal/ads/ch0;->a:[B

    new-instance v2, Lcom/google/android/gms/internal/ads/su0;

    invoke-direct {v2, v10}, Lcom/google/android/gms/internal/ads/su0;-><init>([B)V

    move-object v11, v5

    move-object v12, v11

    :goto_9f9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->B()I

    move-result v15

    if-lez v15, :cond_a04

    if-eqz v11, :cond_a09

    if-nez v12, :cond_a04

    goto :goto_a09

    :cond_a04
    const/4 v15, 0x2

    const/16 v19, 0x4

    goto/16 :goto_af6

    :cond_a09
    :goto_a09
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result v15

    shr-int/lit8 v0, v15, 0x3

    and-int/lit8 v16, v15, 0x2

    const/16 v21, 0x1

    and-int/lit8 v15, v15, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->p()J

    move-result-wide v38

    invoke-static/range {v38 .. v39}, Lr3/c;->i(J)I

    move-result v21

    const/4 v5, 0x4

    if-le v0, v5, :cond_a3d

    const/16 v5, 0x18

    if-ge v0, v5, :cond_a3d

    if-eqz v16, :cond_a3d

    .line 31
    :goto_a26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result v5

    const/16 v6, 0x80

    and-int/2addr v5, v6

    if-nez v5, :cond_a3a

    :goto_a2f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result v5

    and-int/2addr v5, v6

    if-nez v5, :cond_a37

    goto :goto_a3d

    :cond_a37
    const/16 v6, 0x80

    goto :goto_a2f

    :cond_a3a
    const/16 v6, 0x10

    goto :goto_a26

    :cond_a3d
    :goto_a3d
    if-eqz v15, :cond_a4a

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->p()J

    move-result-wide v5

    invoke-static {v5, v6}, Lr3/c;->i(J)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    :cond_a4a
    iget v5, v2, Lcom/google/android/gms/internal/ads/su0;->b:I

    add-int v5, v5, v21

    const/16 v6, 0x1f

    if-ne v0, v6, :cond_a7e

    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result v6

    const/4 v11, 0x2

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x0

    aput-object v0, v15, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v15, v6

    sget-object v0, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "iamf.%03X.%03X"

    invoke-static {v0, v6, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    :cond_a7a
    const/4 v15, 0x2

    const/16 v19, 0x4

    goto :goto_aea

    :cond_a7e
    if-nez v0, :cond_a7a

    .line 33
    :cond_a80
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result v0

    const/16 v6, 0x80

    and-int/2addr v0, v6

    if-nez v0, :cond_a80

    .line 34
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v12, 0x4

    invoke-virtual {v2, v12, v0}, Lcom/google/android/gms/internal/ads/su0;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "mp4a"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_ae6

    .line 35
    :cond_a98
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result v12

    and-int/2addr v12, v6

    if-nez v12, :cond_a98

    const/4 v15, 0x2

    .line 36
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    new-instance v12, Lcom/google/android/gms/internal/ads/fu0;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/fu0;-><init>()V

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/fu0;->b(Lcom/google/android/gms/internal/ads/su0;)V

    const/4 v6, 0x5

    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result v9

    const/16 v6, 0x1f

    if-ne v9, v6, :cond_abd

    const/4 v6, 0x6

    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result v9

    const/16 v12, 0x20

    add-int/2addr v9, v12

    goto :goto_abe

    :cond_abd
    const/4 v6, 0x6

    :goto_abe
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v19, 0x4

    add-int/lit8 v12, v12, 0x4

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    new-instance v6, Ljava/lang/StringBuilder;

    add-int v12, v12, v20

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".40."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_ae4
    move-object v12, v0

    goto :goto_aea

    :cond_ae6
    const/4 v15, 0x2

    const/16 v19, 0x4

    goto :goto_ae4

    :goto_aea
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    const v0, 0x616c6163

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v9, 0x3

    goto/16 :goto_9f9

    :goto_af6
    if-eqz v11, :cond_b13

    if-eqz v12, :cond_b13

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v0, v2

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "."

    .line 37
    invoke-static {v5, v11, v0, v12}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v31, v0

    goto :goto_b15

    :cond_b13
    const/16 v31, 0x0

    .line 38
    :goto_b15
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/xk1;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    move-result-object v11

    move/from16 v2, p4

    move/from16 v9, v18

    move/from16 v10, v40

    :goto_b1f
    const/4 v13, 0x0

    goto/16 :goto_c8c

    :cond_b22
    const/4 v15, 0x2

    const/16 v19, 0x4

    const v0, 0x70636d43

    if-ne v2, v0, :cond_b81

    add-int/lit8 v0, v43, 0xc

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result v0

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-eqz v0, :cond_b3a

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_b3c

    :cond_b3a
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_b3c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result v2

    const v5, 0x6970636d

    move/from16 v10, v40

    if-ne v10, v5, :cond_b51

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/v31;->A(ILjava/nio/ByteOrder;)I

    move-result v30

    move/from16 v0, v30

    const/4 v2, -0x1

    const/16 v5, 0x20

    goto :goto_b6b

    :cond_b51
    const v5, 0x6670636d

    if-ne v10, v5, :cond_b66

    const/16 v5, 0x20

    if-ne v2, v5, :cond_b68

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b68

    move/from16 v0, v19

    :goto_b64
    const/4 v2, -0x1

    goto :goto_b6b

    :cond_b66
    const/16 v5, 0x20

    :cond_b68
    move/from16 v0, v30

    goto :goto_b64

    :goto_b6b
    if-eq v0, v2, :cond_b78

    move/from16 v2, p4

    move/from16 v30, v0

    move/from16 v9, v18

    move-object/from16 v11, v27

    move-object/from16 v35, v29

    goto :goto_b1f

    :cond_b78
    move/from16 v2, p4

    move/from16 v30, v0

    move/from16 v9, v18

    move-object/from16 v11, v27

    goto :goto_b1f

    :cond_b81
    move/from16 v10, v40

    move/from16 v2, p4

    move/from16 v9, v18

    move/from16 v11, v24

    move-object/from16 v6, v35

    :cond_b8b
    :goto_b8b
    const/4 v13, 0x0

    goto/16 :goto_c87

    :goto_b8e
    new-instance v0, Lcom/google/android/gms/internal/ads/ah2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ah2;-><init>()V

    move/from16 v2, p4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ah2;->f(I)V

    move-object/from16 v6, v35

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/ah2;->j(Ljava/lang/String;)V

    move/from16 v11, v24

    iput v11, v0, Lcom/google/android/gms/internal/ads/ah2;->D:I

    move/from16 v9, v18

    iput v9, v0, Lcom/google/android/gms/internal/ads/ah2;->E:I

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ah2;->p:Lcom/google/android/gms/internal/ads/gf2;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ah2;->d:Ljava/lang/String;

    .line 39
    new-instance v12, Lcom/google/android/gms/internal/ads/gi2;

    .line 40
    invoke-direct {v12, v0}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 41
    iput-object v12, v4, Landroidx/activity/result/h;->n:Ljava/lang/Object;

    goto :goto_b8b

    :cond_bb1
    move/from16 v2, p4

    move-object v3, v5

    move-object v4, v7

    move-object/from16 v27, v11

    move/from16 v41, v12

    move-object/from16 v34, v13

    move/from16 v43, v15

    move/from16 v9, v18

    move/from16 v11, v24

    const/16 v5, 0x20

    const/16 v13, 0x8

    const/4 v15, 0x2

    const/16 v19, 0x4

    move-object v7, v0

    move-object/from16 v46, v10

    move v10, v1

    move-object v1, v6

    move-object/from16 v6, v46

    move/from16 v0, v43

    const/4 v12, -0x1

    :goto_bd2
    if-eq v0, v12, :cond_b8b

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/y5;->m(ILcom/google/android/gms/internal/ads/su0;)Lcom/google/android/gms/internal/ads/ng1;

    move-result-object v0

    .line 42
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ng1;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 43
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ng1;->d:Ljava/lang/Object;

    check-cast v5, [B

    if-eqz v5, :cond_c7b

    const-string v12, "audio/vorbis"

    .line 44
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c4f

    new-instance v12, Lcom/google/android/gms/internal/ads/su0;

    invoke-direct {v12, v5}, Lcom/google/android/gms/internal/ads/su0;-><init>([B)V

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    const/4 v15, 0x0

    :goto_bf4
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/su0;->B()I

    move-result v20

    if-lez v20, :cond_c0f

    move-object/from16 v20, v0

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/su0;->J()I

    move-result v0

    const/16 v7, 0xff

    if-ne v0, v7, :cond_c11

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    add-int/lit16 v15, v15, 0xff

    move-object/from16 v7, p0

    move-object/from16 v0, v20

    const/4 v13, 0x1

    goto :goto_bf4

    :cond_c0f
    move-object/from16 v20, v0

    :cond_c11
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result v0

    add-int/2addr v0, v15

    const/4 v7, 0x0

    :goto_c17
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/su0;->B()I

    move-result v13

    if-lez v13, :cond_c2c

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/su0;->J()I

    move-result v13

    const/16 v15, 0xff

    if-ne v13, v15, :cond_c2c

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    add-int/lit16 v7, v7, 0xff

    goto :goto_c17

    :cond_c2c
    const/4 v13, 0x1

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result v15

    add-int/2addr v15, v7

    new-array v7, v0, [B

    iget v12, v12, Lcom/google/android/gms/internal/ads/su0;->b:I

    const/4 v13, 0x0

    invoke-static {v5, v12, v7, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v0

    array-length v0, v5

    add-int/2addr v12, v15

    sub-int/2addr v0, v12

    new-array v15, v0, [B

    invoke-static {v5, v12, v15, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v15}, Lcom/google/android/gms/internal/ads/xk1;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    move-result-object v0

    move-object/from16 v35, v6

    move/from16 v24, v11

    :goto_c4b
    move-object/from16 v32, v20

    move-object v11, v0

    goto :goto_c8c

    :cond_c4f
    move-object/from16 v20, v0

    const/4 v13, 0x0

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c6f

    .line 45
    new-instance v0, Lcom/google/android/gms/internal/ads/fu0;

    array-length v7, v5

    invoke-direct {v0, v5, v7}, Lcom/google/android/gms/internal/ads/fu0;-><init>([BI)V

    invoke-static {v0, v13}, Lcom/google/android/gms/internal/ads/f2;->r(Lcom/google/android/gms/internal/ads/fu0;Z)Lu0/b;

    move-result-object v0

    .line 46
    iget-object v7, v0, Lu0/b;->c:Ljava/lang/Object;

    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/String;

    iget v11, v0, Lu0/b;->a:I

    iget v12, v0, Lu0/b;->b:I

    goto :goto_c71

    :cond_c6f
    move v12, v11

    move v11, v9

    :goto_c71
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/xk1;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    move-result-object v0

    move-object/from16 v35, v6

    move v9, v11

    move/from16 v24, v12

    goto :goto_c4b

    :cond_c7b
    move-object/from16 v20, v0

    const/4 v13, 0x0

    move-object/from16 v35, v6

    move/from16 v24, v11

    move-object/from16 v32, v20

    :goto_c84
    move-object/from16 v11, v27

    goto :goto_c8c

    :goto_c87
    move-object/from16 v35, v6

    move/from16 v24, v11

    goto :goto_c84

    :goto_c8c
    add-int v15, v43, v41

    move-object/from16 v0, p0

    move-object v6, v1

    move-object v5, v3

    move-object v7, v4

    move/from16 v18, v9

    move v1, v10

    move-object/from16 v13, v34

    move-object/from16 v10, v35

    move/from16 v3, p3

    move-object/from16 v9, p9

    move v4, v2

    move/from16 v2, p2

    goto/16 :goto_1ec

    :cond_ca3
    move v2, v4

    move-object v3, v5

    move-object v1, v6

    move-object v4, v7

    move-object v6, v10

    move-object/from16 v27, v11

    move/from16 v9, v18

    move/from16 v11, v24

    iget-object v0, v4, Landroidx/activity/result/h;->n:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/gi2;

    if-nez v0, :cond_d0a

    if-eqz v6, :cond_d0a

    new-instance v0, Lcom/google/android/gms/internal/ads/ah2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ah2;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ah2;->f(I)V

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/ah2;->j(Ljava/lang/String;)V

    move-object/from16 v2, v31

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ah2;->i:Ljava/lang/String;

    iput v11, v0, Lcom/google/android/gms/internal/ads/ah2;->D:I

    iput v9, v0, Lcom/google/android/gms/internal/ads/ah2;->E:I

    move/from16 v2, v30

    iput v2, v0, Lcom/google/android/gms/internal/ads/ah2;->F:I

    move-object/from16 v11, v27

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/ah2;->o:Ljava/util/List;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ah2;->p:Lcom/google/android/gms/internal/ads/gf2;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ah2;->d:Ljava/lang/String;

    move-object/from16 v1, v32

    if-eqz v1, :cond_cea

    .line 47
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/ng1;->b:J

    .line 48
    invoke-static {v2, v3}, Lr3/c;->e0(J)I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/ah2;->g:I

    .line 49
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/ng1;->c:J

    .line 50
    :goto_ce3
    invoke-static {v1, v2}, Lr3/c;->e0(J)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/ah2;->h:I

    goto :goto_d03

    :cond_cea
    move-object/from16 v1, v33

    if-eqz v1, :cond_d03

    invoke-virtual {v1}, Landroidx/emoji2/text/w;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lr3/c;->e0(J)I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/ah2;->g:I

    iget v2, v1, Landroidx/emoji2/text/w;->c:I

    packed-switch v2, :pswitch_data_d30

    .line 51
    iget-wide v1, v1, Landroidx/emoji2/text/w;->b:J

    goto :goto_ce3

    .line 52
    :pswitch_d00  #0x1
    iget-wide v1, v1, Landroidx/emoji2/text/w;->b:J

    goto :goto_ce3

    .line 53
    :cond_d03
    :goto_d03
    new-instance v1, Lcom/google/android/gms/internal/ads/gi2;

    .line 54
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 55
    iput-object v1, v4, Landroidx/activity/result/h;->n:Ljava/lang/Object;

    :cond_d0a
    return-void

    nop

    :pswitch_data_d0c
    .packed-switch 0x0
        :pswitch_7d8  #00000000
        :pswitch_7d3  #00000001
        :pswitch_7ce  #00000002
        :pswitch_7c9  #00000003
        :pswitch_7c4  #00000004
        :pswitch_7c1  #00000005
        :pswitch_7be  #00000006
        :pswitch_7c1  #00000007
        :pswitch_7be  #00000008
        :pswitch_7c1  #00000009
        :pswitch_7be  #0000000a
        :pswitch_7b9  #0000000b
        :pswitch_7b6  #0000000c
        :pswitch_7b1  #0000000d
        :pswitch_7ac  #0000000e
        :pswitch_7a7  #0000000f
    .end packed-switch

    :pswitch_data_d30
    .packed-switch 0x1
        :pswitch_d00  #00000001
    .end packed-switch
.end method

.method public static m(ILcom/google/android/gms/internal/ads/su0;)Lcom/google/android/gms/internal/ads/ng1;
    .registers 13

    .line 1
    add-int/lit8 p0, p0, 0xc

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/y5;->o(Lcom/google/android/gms/internal/ads/su0;)I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_1b

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    :cond_1b
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_26

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    :cond_26
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2d

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    :cond_2d
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/y5;->o(Lcom/google/android/gms/internal/ads/su0;)I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gb;->e(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    goto :goto_88

    :cond_54
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su0;->Q()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su0;->Q()J

    move-result-wide v3

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/y5;->o(Lcom/google/android/gms/internal/ads/su0;)I

    move-result p0

    new-array v5, p0, [B

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6, p0}, Lcom/google/android/gms/internal/ads/su0;->I([BII)V

    const-wide/16 p0, 0x0

    cmp-long v6, v3, p0

    const-wide/16 v7, -0x1

    if-gtz v6, :cond_77

    move-wide v9, v7

    goto :goto_78

    :cond_77
    move-wide v9, v3

    :goto_78
    cmp-long p0, v0, p0

    if-lez p0, :cond_7e

    move-wide v6, v0

    goto :goto_7f

    :cond_7e
    move-wide v6, v7

    :goto_7f
    new-instance p0, Lcom/google/android/gms/internal/ads/ng1;

    move-object v1, p0

    move-object v3, v5

    move-wide v4, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ng1;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0

    :cond_88
    :goto_88
    new-instance p0, Lcom/google/android/gms/internal/ads/ng1;

    const/4 v3, 0x0

    const-wide/16 v6, -0x1

    move-object v1, p0

    move-wide v4, v6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ng1;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0
.end method

.method public static n(Lcom/google/android/gms/internal/ads/su0;II)Landroid/util/Pair;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 5
    :goto_4
    sub-int v2, v1, p1

    .line 7
    move/from16 v4, p2

    .line 9
    if-ge v2, v4, :cond_119

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-lez v2, :cond_17

    .line 22
    move v7, v5

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v7, v6

    .line 25
    :goto_18
    const-string v8, "childAtomSize must be positive"

    .line 27
    invoke-static {v8, v7}, Lr3/c;->R(Ljava/lang/String;Z)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 37
    if-ne v7, v8, :cond_116

    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 41
    const/4 v8, -0x1

    .line 42
    move v10, v6

    .line 43
    move v9, v8

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    :goto_2d
    sub-int v12, v7, v1

    .line 48
    const/4 v13, 0x4

    .line 49
    if-ge v12, v2, :cond_63

    .line 51
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 57
    move-result v12

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 61
    move-result v14

    .line 62
    const v3, 0x66726d61

    .line 65
    if-ne v14, v3, :cond_4b

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v15

    .line 75
    goto :goto_61

    .line 76
    :cond_4b
    const v3, 0x7363686d

    .line 79
    if-ne v14, v3, :cond_5a

    .line 81
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 84
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 86
    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/internal/ads/su0;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    move-result-object v11

    .line 90
    goto :goto_61

    .line 91
    :cond_5a
    const v3, 0x73636869

    .line 94
    if-ne v14, v3, :cond_61

    .line 96
    move v9, v7

    .line 97
    move v10, v12

    .line 98
    :cond_61
    :goto_61
    add-int/2addr v7, v12

    .line 99
    goto :goto_2d

    .line 100
    :cond_63
    const-string v3, "cenc"

    .line 102
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_87

    .line 108
    const-string v3, "cbc1"

    .line 110
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_87

    .line 116
    const-string v3, "cens"

    .line 118
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_87

    .line 124
    const-string v3, "cbcs"

    .line 126
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_84

    .line 132
    goto :goto_87

    .line 133
    :cond_84
    const/4 v3, 0x0

    .line 134
    goto/16 :goto_112

    .line 136
    :cond_87
    :goto_87
    if-eqz v15, :cond_8b

    .line 138
    move v3, v5

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move v3, v6

    .line 141
    :goto_8c
    const-string v7, "frma atom is mandatory"

    .line 143
    invoke-static {v7, v3}, Lr3/c;->R(Ljava/lang/String;Z)V

    .line 146
    if-eq v9, v8, :cond_95

    .line 148
    move v3, v5

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move v3, v6

    .line 151
    :goto_96
    const-string v7, "schi atom is mandatory"

    .line 153
    invoke-static {v7, v3}, Lr3/c;->R(Ljava/lang/String;Z)V

    .line 156
    add-int/lit8 v3, v9, 0x8

    .line 158
    :goto_9d
    sub-int v7, v3, v9

    .line 160
    if-ge v7, v10, :cond_101

    .line 162
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 168
    move-result v7

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 172
    move-result v8

    .line 173
    const v12, 0x74656e63

    .line 176
    if-ne v8, v12, :cond_fe

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 181
    move-result v3

    .line 182
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/y5;->a(I)I

    .line 185
    move-result v3

    .line 186
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 189
    if-nez v3, :cond_c4

    .line 191
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 194
    move v3, v6

    .line 195
    move v14, v3

    .line 196
    goto :goto_ce

    .line 197
    :cond_c4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 200
    move-result v3

    .line 201
    and-int/lit16 v7, v3, 0xf0

    .line 203
    shr-int/2addr v7, v13

    .line 204
    and-int/lit8 v3, v3, 0xf

    .line 206
    move v14, v7

    .line 207
    :goto_ce
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 210
    move-result v7

    .line 211
    if-ne v7, v5, :cond_d6

    .line 213
    move v10, v5

    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    move v10, v6

    .line 216
    :goto_d7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 219
    move-result v12

    .line 220
    const/16 v7, 0x10

    .line 222
    new-array v13, v7, [B

    .line 224
    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/su0;->I([BII)V

    .line 227
    if-eqz v10, :cond_f2

    .line 229
    if-nez v12, :cond_f2

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 234
    move-result v7

    .line 235
    new-array v8, v7, [B

    .line 237
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/su0;->I([BII)V

    .line 240
    move-object/from16 v16, v8

    .line 242
    goto :goto_f4

    .line 243
    :cond_f2
    const/16 v16, 0x0

    .line 245
    :goto_f4
    new-instance v7, Lcom/google/android/gms/internal/ads/n6;

    .line 247
    move-object v9, v7

    .line 248
    move-object v8, v15

    .line 249
    move v15, v3

    .line 250
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/n6;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 253
    move-object v3, v7

    .line 254
    goto :goto_103

    .line 255
    :cond_fe
    move-object v8, v15

    .line 256
    add-int/2addr v3, v7

    .line 257
    goto :goto_9d

    .line 258
    :cond_101
    move-object v8, v15

    .line 259
    const/4 v3, 0x0

    .line 260
    :goto_103
    if-eqz v3, :cond_106

    .line 262
    goto :goto_107

    .line 263
    :cond_106
    move v5, v6

    .line 264
    :goto_107
    const-string v6, "tenc atom is mandatory"

    .line 266
    invoke-static {v6, v5}, Lr3/c;->R(Ljava/lang/String;Z)V

    .line 269
    sget-object v5, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 271
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 274
    move-result-object v3

    .line 275
    :goto_112
    if-nez v3, :cond_115

    .line 277
    goto :goto_116

    .line 278
    :cond_115
    return-object v3

    .line 279
    :cond_116
    :goto_116
    add-int/2addr v1, v2

    .line 280
    goto/16 :goto_4

    .line 282
    :cond_119
    const/4 v1, 0x0

    .line 283
    return-object v1
.end method

.method public static o(Lcom/google/android/gms/internal/ads/su0;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_6
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_15

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_6

    :cond_15
    return v1
.end method
