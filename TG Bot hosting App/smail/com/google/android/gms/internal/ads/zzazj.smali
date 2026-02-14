# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzazj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzayy;

.field private final zzb:I

.field private final zzc:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazj;->zzb:I

    const/16 p1, 0x40

    if-gt p2, p1, :cond_b

    if-gez p2, :cond_c

    :cond_b
    move p2, p1

    :cond_c
    if-gtz p3, :cond_12

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazj;->zzc:I

    goto :goto_14

    :cond_12
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzazj;->zzc:I

    :goto_14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzazh;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzazh;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazj;->zza:Lcom/google/android/gms/internal/ads/zzayy;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    const/4 v2, 0x1

    .line 6
    new-instance v3, Lcom/google/android/gms/internal/ads/zzazi;

    .line 8
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzazi;-><init>(Lcom/google/android/gms/internal/ads/zzazj;)V

    .line 11
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    new-instance v3, Ljava/util/HashSet;

    .line 16
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_13
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v6

    .line 24
    if-ge v5, v6, :cond_f1

    .line 26
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lcom/google/android/gms/internal/ads/zzayx;

    .line 32
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzayx;->zze()I

    .line 35
    move-result v6

    .line 36
    move-object/from16 v7, p1

    .line 38
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/lang/CharSequence;

    .line 44
    sget-object v8, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    .line 46
    invoke-static {v6, v8}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    const-string v8, "\n"

    .line 58
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    array-length v8, v6

    .line 63
    if-nez v8, :cond_42

    .line 65
    goto/16 :goto_ee

    .line 67
    :cond_42
    const/4 v8, 0x0

    .line 68
    :goto_43
    array-length v9, v6

    .line 69
    if-ge v8, v9, :cond_ee

    .line 71
    aget-object v9, v6, v8

    .line 73
    const-string v10, "\'"

    .line 75
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_a6

    .line 81
    new-instance v10, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    move v11, v2

    .line 87
    const/4 v12, 0x0

    .line 88
    :goto_57
    add-int/lit8 v13, v11, 0x2

    .line 90
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 93
    move-result v14

    .line 94
    if-gt v13, v14, :cond_9a

    .line 96
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 99
    move-result v14

    .line 100
    const/16 v15, 0x27

    .line 102
    if-ne v14, v15, :cond_98

    .line 104
    add-int/lit8 v12, v11, -0x1

    .line 106
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 109
    move-result v12

    .line 110
    const/16 v14, 0x20

    .line 112
    if-eq v12, v14, :cond_94

    .line 114
    add-int/lit8 v12, v11, 0x1

    .line 116
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 119
    move-result v15

    .line 120
    const/16 v4, 0x73

    .line 122
    if-eq v15, v4, :cond_83

    .line 124
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 127
    move-result v4

    .line 128
    const/16 v12, 0x53

    .line 130
    if-ne v4, v12, :cond_94

    .line 132
    :cond_83
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 135
    move-result v4

    .line 136
    if-eq v13, v4, :cond_8f

    .line 138
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 141
    move-result v4

    .line 142
    if-ne v4, v14, :cond_94

    .line 144
    :cond_8f
    invoke-virtual {v10, v11, v14}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 147
    move v11, v13

    .line 148
    goto :goto_97

    .line 149
    :cond_94
    invoke-virtual {v10, v11, v14}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 152
    :goto_97
    move v12, v2

    .line 153
    :cond_98
    add-int/2addr v11, v2

    .line 154
    goto :goto_57

    .line 155
    :cond_9a
    if-eqz v12, :cond_a1

    .line 157
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v4

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    const/4 v4, 0x0

    .line 163
    :goto_a2
    if-nez v4, :cond_a5

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move-object v9, v4

    .line 167
    :cond_a6
    :goto_a6
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/zzazc;->zzb(Ljava/lang/String;Z)[Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 171
    array-length v9, v4

    .line 172
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzazj;->zzc:I

    .line 174
    if-ge v9, v10, :cond_b0

    .line 176
    goto :goto_eb

    .line 177
    :cond_b0
    const/4 v9, 0x0

    .line 178
    :goto_b1
    array-length v10, v4

    .line 179
    if-ge v9, v10, :cond_e2

    .line 181
    const-string v10, ""

    .line 183
    const/4 v11, 0x0

    .line 184
    :goto_b7
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzazj;->zzc:I

    .line 186
    if-ge v11, v12, :cond_d5

    .line 188
    add-int v12, v9, v11

    .line 190
    array-length v13, v4

    .line 191
    if-lt v12, v13, :cond_c1

    .line 193
    goto :goto_e2

    .line 194
    :cond_c1
    if-lez v11, :cond_c9

    .line 196
    const-string v13, " "

    .line 198
    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v10

    .line 202
    :cond_c9
    aget-object v12, v4, v12

    .line 204
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    move-result-object v12

    .line 208
    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v10

    .line 212
    add-int/2addr v11, v2

    .line 213
    goto :goto_b7

    .line 214
    :cond_d5
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 217
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 220
    move-result v10

    .line 221
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzazj;->zzb:I

    .line 223
    if-ge v10, v11, :cond_f1

    .line 225
    add-int/2addr v9, v2

    .line 226
    goto :goto_b1

    .line 227
    :cond_e2
    :goto_e2
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 230
    move-result v4

    .line 231
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzazj;->zzb:I

    .line 233
    if-lt v4, v9, :cond_eb

    .line 235
    goto :goto_f1

    .line 236
    :cond_eb
    :goto_eb
    add-int/2addr v8, v2

    .line 237
    goto/16 :goto_43

    .line 239
    :cond_ee
    :goto_ee
    add-int/2addr v5, v2

    .line 240
    goto/16 :goto_13

    .line 242
    :cond_f1
    :goto_f1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaza;

    .line 244
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzaza;-><init>()V

    .line 247
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object v0

    .line 251
    :goto_fa
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_11a

    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Ljava/lang/String;

    .line 263
    :try_start_106
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzazj;->zza:Lcom/google/android/gms/internal/ads/zzayy;

    .line 265
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzayy;->zzb(Ljava/lang/String;)[B

    .line 268
    move-result-object v3

    .line 269
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzaza;->zzb:Landroid/util/Base64OutputStream;

    .line 271
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_111
    .catch Ljava/io/IOException; {:try_start_106 .. :try_end_111} :catch_112

    .line 274
    goto :goto_fa

    .line 275
    :catch_112
    move-exception v0

    .line 276
    sget v3, Ll1/L;->b:I

    .line 278
    const-string v3, "Error while writing hash to byteStream"

    .line 280
    invoke-static {v3, v0}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    :cond_11a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaza;->toString()Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    return-object v0
.end method
