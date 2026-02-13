# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzalg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaka;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzb:Z

.field private final zzc:I

.field private final zzd:I

.field private final zze:Ljava/lang/String;

.field private final zzf:F

.field private final zzg:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zza:Lcom/google/android/gms/internal/ads/zzek;

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
    if-ne v0, v4, :cond_a9

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
    if-ne v0, v5, :cond_a9

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
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzc:I

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
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzd:I

    .line 93
    array-length v0, p1

    .line 94
    add-int/lit8 v0, v0, -0x2b

    .line 96
    const/16 v5, 0x2b

    .line 98
    invoke-static {p1, v5, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzB([BII)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    const-string v5, "Serif"

    .line 104
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eq v4, v0, :cond_6e

    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    const-string v2, "serif"

    .line 113
    :goto_70
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzalg;->zze:Ljava/lang/String;

    .line 115
    const/16 v0, 0x19

    .line 117
    aget-byte v0, p1, v0

    .line 119
    mul-int/lit8 v0, v0, 0x14

    .line 121
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzg:I

    .line 123
    aget-byte v2, p1, v3

    .line 125
    and-int/lit8 v2, v2, 0x20

    .line 127
    if-eqz v2, :cond_81

    .line 129
    const/4 v3, 0x1

    .line 130
    :cond_81
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzb:Z

    .line 132
    if-eqz v3, :cond_a6

    .line 134
    const/16 v1, 0xa

    .line 136
    aget-byte v1, p1, v1

    .line 138
    and-int/lit16 v1, v1, 0xff

    .line 140
    shl-int/lit8 v1, v1, 0x8

    .line 142
    const/16 v2, 0xb

    .line 144
    aget-byte p1, p1, v2

    .line 146
    and-int/lit16 p1, p1, 0xff

    .line 148
    int-to-float v0, v0

    .line 149
    or-int/2addr p1, v1

    .line 150
    int-to-float p1, p1

    .line 151
    div-float/2addr p1, v0

    .line 152
    const v0, 0x3f733333  # 0.95f

    .line 155
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 158
    move-result p1

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 163
    move-result p1

    .line 164
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzf:F

    .line 166
    return-void

    .line 167
    :cond_a6
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzf:F

    .line 169
    return-void

    .line 170
    :cond_a9
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzc:I

    .line 172
    const/4 p1, -0x1

    .line 173
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzd:I

    .line 175
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzalg;->zze:Ljava/lang/String;

    .line 177
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzb:Z

    .line 179
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzf:F

    .line 181
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzg:I

    .line 183
    return-void
.end method

.method private static zzc(Landroid/text/SpannableStringBuilder;IIIII)V
    .registers 7

    .line 1
    if-eq p1, p2, :cond_13

    .line 3
    and-int/lit16 p2, p1, 0xff

    .line 5
    shl-int/lit8 p2, p2, 0x18

    .line 7
    ushr-int/lit8 p1, p1, 0x8

    .line 9
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 11
    or-int/2addr p1, p2

    .line 12
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 15
    or-int/lit8 p1, p5, 0x21

    .line 17
    invoke-virtual {p0, v0, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 20
    :cond_13
    return-void
.end method

.method private static zzd(Landroid/text/SpannableStringBuilder;IIIII)V
    .registers 10

    .line 1
    if-eq p1, p2, :cond_46

    .line 3
    or-int/lit8 p2, p5, 0x21

    .line 5
    and-int/lit8 p5, p1, 0x1

    .line 7
    and-int/lit8 v0, p1, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p5, :cond_22

    .line 13
    if-eqz v0, :cond_18

    .line 15
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 21
    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 24
    goto :goto_2d

    .line 25
    :cond_18
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 27
    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 30
    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33
    :cond_20
    const/4 v2, 0x0

    .line 34
    goto :goto_2d

    .line 35
    :cond_22
    if-eqz v0, :cond_20

    .line 37
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 43
    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 46
    :goto_2d
    and-int/lit8 p1, p1, 0x4

    .line 48
    if-nez p1, :cond_3e

    .line 50
    if-nez p5, :cond_46

    .line 52
    if-nez v2, :cond_46

    .line 54
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 56
    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 59
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 62
    return-void

    .line 63
    :cond_3e
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 65
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 68
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 71
    :cond_46
    return-void
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzajz;Lcom/google/android/gms/internal/ads/zzdn;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p5

    .line 7
    add-int v3, v1, p3

    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzalg;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 11
    move-object/from16 v5, p1

    .line 13
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzI([BI)V

    .line 16
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalg;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 18
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalg;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x2

    .line 30
    if-lt v3, v6, :cond_21

    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v3, 0x0

    .line 35
    :goto_22
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2e

    .line 44
    const-string v1, ""

    .line 46
    goto :goto_45

    .line 47
    :cond_2e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 50
    move-result v7

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzB()Ljava/nio/charset/Charset;

    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 58
    move-result v9

    .line 59
    sub-int/2addr v9, v7

    .line 60
    if-eqz v8, :cond_3e

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    sget-object v8, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    .line 65
    :goto_40
    sub-int/2addr v3, v9

    .line 66
    invoke-virtual {v1, v3, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    :goto_45
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_5e

    .line 76
    new-instance v7, Lcom/google/android/gms/internal/ads/zzajs;

    .line 78
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 81
    move-result-object v8

    .line 82
    const-wide v9, -0x7fffffffffffffffL  # -4.9E-324

    .line 87
    move-wide v11, v9

    .line 88
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzajs;-><init>(Ljava/util/List;JJ)V

    .line 91
    invoke-interface {v2, v7}, Lcom/google/android/gms/internal/ads/zzdn;->zza(Ljava/lang/Object;)V

    .line 94
    return-void

    .line 95
    :cond_5e
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 97
    invoke-direct {v8, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 100
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzalg;->zzc:I

    .line 102
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 105
    move-result v12

    .line 106
    const/high16 v13, 0xff0000

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzalg;->zzd(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 113
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzalg;->zzd:I

    .line 115
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 118
    move-result v12

    .line 119
    const/4 v10, -0x1

    .line 120
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzalg;->zzc(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 123
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalg;->zze:Ljava/lang/String;

    .line 125
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 128
    move-result v3

    .line 129
    const-string v7, "sans-serif"

    .line 131
    if-eq v1, v7, :cond_8f

    .line 133
    new-instance v7, Landroid/text/style/TypefaceSpan;

    .line 135
    invoke-direct {v7, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 138
    const v1, 0xff0021

    .line 141
    invoke-virtual {v8, v7, v5, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 144
    :cond_8f
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzalg;->zzf:F

    .line 146
    :goto_91
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalg;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 148
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 151
    move-result v7

    .line 152
    const/16 v9, 0x8

    .line 154
    if-lt v7, v9, :cond_18a

    .line 156
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 159
    move-result v7

    .line 160
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 163
    move-result v3

    .line 164
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzalg;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 166
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 169
    move-result v9

    .line 170
    const v10, 0x7374796c

    .line 173
    if-ne v9, v10, :cond_150

    .line 175
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzalg;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 177
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 180
    move-result v9

    .line 181
    if-lt v9, v6, :cond_b8

    .line 183
    const/4 v9, 0x1

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    const/4 v9, 0x0

    .line 186
    :goto_b9
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 189
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzalg;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 191
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 194
    move-result v14

    .line 195
    const/4 v15, 0x0

    .line 196
    :goto_c3
    if-ge v15, v14, :cond_14e

    .line 198
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzalg;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 200
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 203
    move-result v10

    .line 204
    const/16 v11, 0xc

    .line 206
    if-lt v10, v11, :cond_d1

    .line 208
    const/4 v10, 0x1

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    const/4 v10, 0x0

    .line 211
    :goto_d2
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 214
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 217
    move-result v11

    .line 218
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 221
    move-result v10

    .line 222
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 225
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 228
    move-result v12

    .line 229
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 232
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 235
    move-result v16

    .line 236
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 239
    move-result v9

    .line 240
    const-string v13, "Tx3gParser"

    .line 242
    const-string v4, ")."

    .line 244
    if-le v10, v9, :cond_119

    .line 246
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 249
    move-result v9

    .line 250
    new-instance v5, Ljava/lang/StringBuilder;

    .line 252
    const-string v6, "Truncating styl end ("

    .line 254
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    const-string v6, ") to cueText.length() ("

    .line 262
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v5

    .line 275
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 281
    move-result v10

    .line 282
    :cond_119
    if-lt v11, v10, :cond_138

    .line 284
    new-instance v5, Ljava/lang/StringBuilder;

    .line 286
    const-string v6, "Ignoring styl with start ("

    .line 288
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    const-string v6, ") >= end ("

    .line 296
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    move-result-object v4

    .line 309
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    goto :goto_147

    .line 313
    :cond_138
    move v9, v12

    .line 314
    move v12, v10

    .line 315
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzalg;->zzc:I

    .line 317
    const/4 v13, 0x0

    .line 318
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzalg;->zzd(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 321
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzalg;->zzd:I

    .line 323
    move/from16 v9, v16

    .line 325
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzalg;->zzc(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 328
    :goto_147
    add-int/lit8 v15, v15, 0x1

    .line 330
    const/4 v4, 0x1

    .line 331
    const/4 v5, 0x0

    .line 332
    const/4 v6, 0x2

    .line 333
    goto/16 :goto_c3

    .line 335
    :cond_14e
    const/4 v4, 0x2

    .line 336
    goto :goto_17f

    .line 337
    :cond_150
    const v4, 0x74626f78

    .line 340
    if-ne v9, v4, :cond_14e

    .line 342
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzalg;->zzb:Z

    .line 344
    if-eqz v4, :cond_14e

    .line 346
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalg;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 348
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 351
    move-result v1

    .line 352
    const/4 v4, 0x2

    .line 353
    if-lt v1, v4, :cond_164

    .line 355
    const/4 v1, 0x1

    .line 356
    goto :goto_165

    .line 357
    :cond_164
    const/4 v1, 0x0

    .line 358
    :goto_165
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 361
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalg;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 363
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 366
    move-result v1

    .line 367
    int-to-float v1, v1

    .line 368
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzalg;->zzg:I

    .line 370
    int-to-float v5, v5

    .line 371
    div-float/2addr v1, v5

    .line 372
    const v5, 0x3f733333  # 0.95f

    .line 375
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 378
    move-result v1

    .line 379
    const/4 v5, 0x0

    .line 380
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 383
    move-result v1

    .line 384
    :goto_17f
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzalg;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 386
    add-int/2addr v7, v3

    .line 387
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 390
    const/4 v4, 0x1

    .line 391
    const/4 v5, 0x0

    .line 392
    const/4 v6, 0x2

    .line 393
    goto/16 :goto_91

    .line 395
    :cond_18a
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcz;

    .line 397
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzcz;-><init>()V

    .line 400
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzcz;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcz;

    .line 403
    const/4 v4, 0x0

    .line 404
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzcz;->zze(FI)Lcom/google/android/gms/internal/ads/zzcz;

    .line 407
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzcz;->zzf(I)Lcom/google/android/gms/internal/ads/zzcz;

    .line 410
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcz;->zzp()Lcom/google/android/gms/internal/ads/zzdb;

    .line 413
    move-result-object v1

    .line 414
    new-instance v3, Lcom/google/android/gms/internal/ads/zzajs;

    .line 416
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 419
    move-result-object v4

    .line 420
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 425
    move-wide v7, v5

    .line 426
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzajs;-><init>(Ljava/util/List;JJ)V

    .line 429
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzdn;->zza(Ljava/lang/Object;)V

    .line 432
    return-void
.end method

.method public final synthetic zzb()V
    .registers 1

    .line 1
    return-void
.end method
