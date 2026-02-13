.class public final Lu0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/v5;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu0/b;->a:I

    const/16 p1, 0x40

    if-gt p2, p1, :cond_b

    if-gez p2, :cond_c

    :cond_b
    move p2, p1

    :cond_c
    if-gtz p3, :cond_12

    const/4 p1, 0x1

    iput p1, p0, Lu0/b;->b:I

    goto :goto_14

    :cond_12
    iput p3, p0, Lu0/b;->b:I

    :goto_14
    new-instance p1, Lcom/google/android/gms/internal/ads/yi;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/yi;-><init>(I)V

    iput-object p1, p0, Lu0/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILandroid/util/SparseArray;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu0/b;->a:I

    iput p2, p0, Lu0/b;->b:I

    iput-object p3, p0, Lu0/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu0/b;->a:I

    iput p2, p0, Lu0/b;->b:I

    iput-object p3, p0, Lu0/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lu0/b;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lu0/b;->b:I

    if-eqz p1, :cond_15

    .line 4
    new-instance v0, Lu0/a;

    invoke-direct {v0, p1}, Lu0/a;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lu0/b;->c:Ljava/lang/Object;

    return-void

    .line 5
    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "editText cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/n91;Lcom/google/android/gms/internal/ads/gi2;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n91;->c:Lcom/google/android/gms/internal/ads/su0;

    iput-object p1, p0, Lu0/b;->c:Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su0;->h()I

    move-result v0

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/gi2;->m:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    iget v1, p2, Lcom/google/android/gms/internal/ads/gi2;->G:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/v31;->d(I)I

    move-result v1

    iget p2, p2, Lcom/google/android/gms/internal/ads/gi2;->E:I

    mul-int/2addr v1, p2

    if-eqz v0, :cond_29

    rem-int p2, v0, v1

    if-eqz p2, :cond_4f

    :cond_29
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 p2, p2, 0x42

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr p2, v2

    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Audio sample size mismatch. stsd sample size: "

    const-string v2, ", stsz sample size: "

    .line 6
    invoke-static {v3, p2, v1, v2, v0}, Lcom/google/android/gms/internal/ads/l62;->m(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "BoxParsers"

    .line 7
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_4f
    if-nez v0, :cond_52

    const/4 v0, -0x1

    :cond_52
    iput v0, p0, Lu0/b;->a:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su0;->h()I

    move-result p1

    iput p1, p0, Lu0/b;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lu0/b;->b:I

    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lu0/b;->a:I

    return v0
.end method

.method public final c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/hb;

    .line 7
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/hb;-><init>(Lu0/b;)V

    .line 10
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 15
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_12
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v5

    .line 23
    if-ge v4, v5, :cond_ef

    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/google/android/gms/internal/ads/ui;

    .line 31
    iget v5, v5, Lcom/google/android/gms/internal/ads/ui;->e:I

    .line 33
    move-object/from16 v6, p1

    .line 35
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/CharSequence;

    .line 41
    sget-object v7, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    .line 43
    invoke-static {v5, v7}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    const-string v7, "\n"

    .line 55
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    array-length v7, v5

    .line 60
    if-nez v7, :cond_3f

    .line 62
    goto/16 :goto_eb

    .line 64
    :cond_3f
    const/4 v7, 0x0

    .line 65
    :goto_40
    array-length v8, v5

    .line 66
    if-ge v7, v8, :cond_eb

    .line 68
    aget-object v8, v5, v7

    .line 70
    const-string v9, "\'"

    .line 72
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v9

    .line 76
    const/4 v10, 0x1

    .line 77
    if-eqz v9, :cond_a4

    .line 79
    new-instance v9, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    move v11, v10

    .line 85
    const/4 v12, 0x0

    .line 86
    :goto_55
    add-int/lit8 v13, v11, 0x2

    .line 88
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 91
    move-result v14

    .line 92
    if-gt v13, v14, :cond_98

    .line 94
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 97
    move-result v14

    .line 98
    const/16 v15, 0x27

    .line 100
    if-ne v14, v15, :cond_96

    .line 102
    add-int/lit8 v12, v11, -0x1

    .line 104
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 107
    move-result v12

    .line 108
    const/16 v14, 0x20

    .line 110
    if-eq v12, v14, :cond_92

    .line 112
    add-int/lit8 v12, v11, 0x1

    .line 114
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 117
    move-result v15

    .line 118
    const/16 v3, 0x73

    .line 120
    if-eq v15, v3, :cond_81

    .line 122
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 125
    move-result v3

    .line 126
    const/16 v12, 0x53

    .line 128
    if-ne v3, v12, :cond_92

    .line 130
    :cond_81
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 133
    move-result v3

    .line 134
    if-eq v13, v3, :cond_8d

    .line 136
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 139
    move-result v3

    .line 140
    if-ne v3, v14, :cond_92

    .line 142
    :cond_8d
    invoke-virtual {v9, v11, v14}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 145
    move v11, v13

    .line 146
    goto :goto_95

    .line 147
    :cond_92
    invoke-virtual {v9, v11, v14}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 150
    :goto_95
    move v12, v10

    .line 151
    :cond_96
    add-int/2addr v11, v10

    .line 152
    goto :goto_55

    .line 153
    :cond_98
    if-eqz v12, :cond_9f

    .line 155
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    const/4 v3, 0x0

    .line 161
    :goto_a0
    if-nez v3, :cond_a3

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move-object v8, v3

    .line 165
    :cond_a4
    :goto_a4
    invoke-static {v8, v10}, La7/b;->L(Ljava/lang/String;Z)[Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 169
    array-length v8, v3

    .line 170
    iget v9, v1, Lu0/b;->b:I

    .line 172
    if-ge v8, v9, :cond_ae

    .line 174
    goto :goto_e7

    .line 175
    :cond_ae
    const/4 v8, 0x0

    .line 176
    :goto_af
    array-length v10, v3

    .line 177
    iget v11, v1, Lu0/b;->a:I

    .line 179
    if-ge v8, v10, :cond_e0

    .line 181
    const-string v10, ""

    .line 183
    const/4 v12, 0x0

    .line 184
    :goto_b7
    if-ge v12, v9, :cond_d4

    .line 186
    add-int v13, v8, v12

    .line 188
    array-length v14, v3

    .line 189
    if-lt v13, v14, :cond_bf

    .line 191
    goto :goto_e0

    .line 192
    :cond_bf
    if-lez v12, :cond_c7

    .line 194
    const-string v14, " "

    .line 196
    invoke-virtual {v10, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v10

    .line 200
    :cond_c7
    aget-object v13, v3, v13

    .line 202
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    move-result-object v13

    .line 206
    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v10

    .line 210
    add-int/lit8 v12, v12, 0x1

    .line 212
    goto :goto_b7

    .line 213
    :cond_d4
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 219
    move-result v10

    .line 220
    if-ge v10, v11, :cond_ef

    .line 222
    add-int/lit8 v8, v8, 0x1

    .line 224
    goto :goto_af

    .line 225
    :cond_e0
    :goto_e0
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 228
    move-result v3

    .line 229
    if-lt v3, v11, :cond_e7

    .line 231
    goto :goto_ef

    .line 232
    :cond_e7
    :goto_e7
    add-int/lit8 v7, v7, 0x1

    .line 234
    goto/16 :goto_40

    .line 236
    :cond_eb
    :goto_eb
    add-int/lit8 v4, v4, 0x1

    .line 238
    goto/16 :goto_12

    .line 240
    :cond_ef
    :goto_ef
    new-instance v3, Lcom/google/android/gms/internal/ads/g1;

    .line 242
    const/16 v0, 0xc

    .line 244
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/g1;-><init>(I)V

    .line 247
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object v0

    .line 251
    :goto_fa
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_11c

    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Ljava/lang/String;

    .line 263
    :try_start_106
    iget-object v4, v1, Lu0/b;->c:Ljava/lang/Object;

    .line 265
    check-cast v4, Lcom/google/android/gms/internal/ads/vi;

    .line 267
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/vi;->a(Ljava/lang/String;)[B

    .line 270
    move-result-object v2

    .line 271
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    .line 273
    check-cast v4, Landroid/util/Base64OutputStream;

    .line 275
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_115
    .catch Ljava/io/IOException; {:try_start_106 .. :try_end_115} :catch_116

    .line 278
    goto :goto_fa

    .line 279
    :catch_116
    move-exception v0

    .line 280
    const-string v2, "Error while writing hash to byteStream"

    .line 282
    invoke-static {v2, v0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    :cond_11c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/g1;->toString()Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    return-object v0
.end method

.method public final k()I
    .registers 3

    .line 1
    const/4 v0, -0x1

    iget v1, p0, Lu0/b;->a:I

    if-ne v1, v0, :cond_e

    iget-object v0, p0, Lu0/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/su0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->h()I

    move-result v0

    return v0

    :cond_e
    return v1
.end method
