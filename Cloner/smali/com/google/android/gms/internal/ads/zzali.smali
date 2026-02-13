# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzali;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/regex/Pattern;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzd:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzali;->zza:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzali;->zzb:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzd:Ljava/lang/StringBuilder;

    .line 18
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzek;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 3
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzali;->zzc(Lcom/google/android/gms/internal/ads/zzek;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_b

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzali;->zzd(Lcom/google/android/gms/internal/ads/zzek;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const-string v0, ""

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 24
    return-object p1

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 28
    move-result p0

    .line 29
    int-to-char p0, p0

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzek;)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_1
    const/4 v1, 0x1

    .line 3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 6
    move-result v2

    .line 7
    if-lez v2, :cond_6d

    .line 9
    if-eqz v1, :cond_6d

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 18
    move-result-object v2

    .line 19
    aget-byte v1, v2, v1

    .line 21
    int-to-char v1, v1

    .line 22
    const/16 v2, 0x9

    .line 24
    if-eq v1, v2, :cond_69

    .line 26
    const/16 v2, 0xa

    .line 28
    if-eq v1, v2, :cond_69

    .line 30
    const/16 v2, 0xc

    .line 32
    if-eq v1, v2, :cond_69

    .line 34
    const/16 v2, 0xd

    .line 36
    if-eq v1, v2, :cond_69

    .line 38
    const/16 v2, 0x20

    .line 40
    if-eq v1, v2, :cond_69

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 49
    move-result v2

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 53
    move-result-object v3

    .line 54
    add-int/lit8 v4, v1, 0x2

    .line 56
    const/4 v5, 0x0

    .line 57
    if-gt v4, v2, :cond_67

    .line 59
    add-int/lit8 v4, v1, 0x1

    .line 61
    aget-byte v6, v3, v1

    .line 63
    const/16 v7, 0x2f

    .line 65
    if-ne v6, v7, :cond_67

    .line 67
    add-int/lit8 v1, v1, 0x2

    .line 69
    aget-byte v4, v3, v4

    .line 71
    const/16 v6, 0x2a

    .line 73
    if-ne v4, v6, :cond_67

    .line 75
    :goto_4a
    add-int/lit8 v4, v1, 0x1

    .line 77
    if-ge v4, v2, :cond_5e

    .line 79
    aget-byte v5, v3, v1

    .line 81
    int-to-char v5, v5

    .line 82
    if-ne v5, v6, :cond_5c

    .line 84
    aget-byte v5, v3, v4

    .line 86
    int-to-char v5, v5

    .line 87
    if-ne v5, v7, :cond_5c

    .line 89
    add-int/lit8 v2, v1, 0x2

    .line 91
    move v1, v2

    .line 92
    goto :goto_4a

    .line 93
    :cond_5c
    move v1, v4

    .line 94
    goto :goto_4a

    .line 95
    :cond_5e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 98
    move-result v1

    .line 99
    sub-int/2addr v2, v1

    .line 100
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 103
    goto :goto_1

    .line 104
    :cond_67
    const/4 v1, 0x0

    .line 105
    goto :goto_2

    .line 106
    :cond_69
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 109
    goto :goto_1

    .line 110
    :cond_6d
    return-void
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzek;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 12
    move-result v2

    .line 13
    :goto_c
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-ge v1, v2, :cond_49

    .line 16
    if-nez v3, :cond_49

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 21
    move-result-object v3

    .line 22
    aget-byte v3, v3, v1

    .line 24
    int-to-char v3, v3

    .line 25
    const/16 v4, 0x41

    .line 27
    if-lt v3, v4, :cond_20

    .line 29
    const/16 v4, 0x5a

    .line 31
    if-le v3, v4, :cond_43

    .line 33
    :cond_20
    const/16 v4, 0x61

    .line 35
    if-lt v3, v4, :cond_28

    .line 37
    const/16 v4, 0x7a

    .line 39
    if-le v3, v4, :cond_43

    .line 41
    :cond_28
    const/16 v4, 0x30

    .line 43
    if-lt v3, v4, :cond_30

    .line 45
    const/16 v4, 0x39

    .line 47
    if-le v3, v4, :cond_43

    .line 49
    :cond_30
    const/16 v4, 0x23

    .line 51
    if-eq v3, v4, :cond_43

    .line 53
    const/16 v4, 0x2d

    .line 55
    if-eq v3, v4, :cond_43

    .line 57
    const/16 v4, 0x2e

    .line 59
    if-eq v3, v4, :cond_43

    .line 61
    const/16 v4, 0x5f

    .line 63
    if-ne v3, v4, :cond_41

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/4 v3, 0x1

    .line 67
    goto :goto_d

    .line 68
    :cond_43
    :goto_43
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_c

    .line 74
    :cond_49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 77
    move-result v0

    .line 78
    sub-int/2addr v1, v0

    .line 79
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzek;)Ljava/util/List;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzali;->zzd:Ljava/lang/StringBuilder;

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 14
    move-result v3

    .line 15
    :cond_e
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    .line 17
    move-object/from16 v6, p1

    .line 19
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_e

    .line 29
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzali;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 31
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 38
    move-result v6

    .line 39
    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzI([BI)V

    .line 42
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzali;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 44
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    :goto_33
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzali;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 54
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzali;->zzd:Ljava/lang/StringBuilder;

    .line 56
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzali;->zzc(Lcom/google/android/gms/internal/ads/zzek;)V

    .line 59
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 62
    move-result v7

    .line 63
    const-string v8, "{"

    .line 65
    const/4 v9, 0x5

    .line 66
    const-string v10, ""

    .line 68
    if-ge v7, v9, :cond_48

    .line 70
    :goto_45
    const/4 v7, 0x0

    .line 71
    goto/16 :goto_b3

    .line 73
    :cond_48
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    .line 75
    invoke-virtual {v5, v9, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 78
    move-result-object v7

    .line 79
    const-string v9, "::cue"

    .line 81
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_57

    .line 87
    goto :goto_45

    .line 88
    :cond_57
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 91
    move-result v7

    .line 92
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzali;->zza(Lcom/google/android/gms/internal/ads/zzek;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    move-result-object v9

    .line 96
    if-nez v9, :cond_62

    .line 98
    goto :goto_45

    .line 99
    :cond_62
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_6d

    .line 105
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 108
    move-object v7, v10

    .line 109
    goto :goto_b3

    .line 110
    :cond_6d
    const-string v7, "("

    .line 112
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_a5

    .line 118
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 121
    move-result v7

    .line 122
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 125
    move-result v9

    .line 126
    const/4 v12, 0x0

    .line 127
    :goto_7e
    if-ge v7, v9, :cond_94

    .line 129
    if-nez v12, :cond_94

    .line 131
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 134
    move-result-object v12

    .line 135
    add-int/lit8 v13, v7, 0x1

    .line 137
    aget-byte v7, v12, v7

    .line 139
    int-to-char v7, v7

    .line 140
    const/16 v12, 0x29

    .line 142
    if-ne v7, v12, :cond_91

    .line 144
    const/4 v12, 0x1

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    const/4 v12, 0x0

    .line 147
    :goto_92
    move v7, v13

    .line 148
    goto :goto_7e

    .line 149
    :cond_94
    add-int/2addr v7, v1

    .line 150
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 153
    move-result v9

    .line 154
    sub-int/2addr v7, v9

    .line 155
    sget-object v9, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    .line 157
    invoke-virtual {v5, v7, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 164
    move-result-object v7

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    const/4 v7, 0x0

    .line 167
    :goto_a6
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzali;->zza(Lcom/google/android/gms/internal/ads/zzek;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170
    move-result-object v5

    .line 171
    const-string v6, ")"

    .line 173
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_b3

    .line 179
    goto :goto_45

    .line 180
    :cond_b3
    :goto_b3
    if-eqz v7, :cond_315

    .line 182
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzali;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 184
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzali;->zzd:Ljava/lang/StringBuilder;

    .line 186
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzali;->zza(Lcom/google/android/gms/internal/ads/zzek;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_c5

    .line 196
    goto/16 :goto_315

    .line 198
    :cond_c5
    new-instance v5, Lcom/google/android/gms/internal/ads/zzalj;

    .line 200
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzalj;-><init>()V

    .line 203
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_d3

    .line 209
    :cond_d0
    :goto_d0
    const/4 v6, 0x0

    .line 210
    const/4 v7, 0x0

    .line 211
    goto :goto_12b

    .line 212
    :cond_d3
    const/16 v6, 0x5b

    .line 214
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    .line 217
    move-result v6

    .line 218
    if-eq v6, v1, :cond_f9

    .line 220
    sget-object v8, Lcom/google/android/gms/internal/ads/zzali;->zza:Ljava/util/regex/Pattern;

    .line 222
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 233
    move-result v9

    .line 234
    if-eqz v9, :cond_f5

    .line 236
    invoke-virtual {v8, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzalj;->zzv(Ljava/lang/String;)V

    .line 246
    :cond_f5
    invoke-virtual {v7, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 249
    move-result-object v7

    .line 250
    :cond_f9
    sget v6, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 252
    const-string v6, "\\."

    .line 254
    invoke-virtual {v7, v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 257
    move-result-object v6

    .line 258
    aget-object v7, v6, v4

    .line 260
    const/16 v8, 0x23

    .line 262
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 265
    move-result v8

    .line 266
    if-eq v8, v1, :cond_11b

    .line 268
    invoke-virtual {v7, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzalj;->zzu(Ljava/lang/String;)V

    .line 275
    add-int/2addr v8, v2

    .line 276
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzalj;->zzt(Ljava/lang/String;)V

    .line 283
    goto :goto_11e

    .line 284
    :cond_11b
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzalj;->zzu(Ljava/lang/String;)V

    .line 287
    :goto_11e
    array-length v7, v6

    .line 288
    if-le v7, v2, :cond_d0

    .line 290
    invoke-static {v6, v2, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 293
    move-result-object v6

    .line 294
    check-cast v6, [Ljava/lang/String;

    .line 296
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzalj;->zzs([Ljava/lang/String;)V

    .line 299
    goto :goto_d0

    .line 300
    :goto_12b
    const-string v8, "}"

    .line 302
    if-nez v6, :cond_308

    .line 304
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzali;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 306
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzali;->zzd:Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 311
    move-result v9

    .line 312
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzali;->zza(Lcom/google/android/gms/internal/ads/zzek;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 315
    move-result-object v7

    .line 316
    if-eqz v7, :cond_143

    .line 318
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_145

    .line 324
    :cond_143
    const/4 v6, 0x1

    .line 325
    goto :goto_146

    .line 326
    :cond_145
    const/4 v6, 0x0

    .line 327
    :goto_146
    if-nez v6, :cond_304

    .line 329
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzali;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 331
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 334
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzali;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 336
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzali;->zzd:Ljava/lang/StringBuilder;

    .line 338
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzali;->zzc(Lcom/google/android/gms/internal/ads/zzek;)V

    .line 341
    invoke-static {v9, v12}, Lcom/google/android/gms/internal/ads/zzali;->zzd(Lcom/google/android/gms/internal/ads/zzek;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 344
    move-result-object v13

    .line 345
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result v14

    .line 349
    if-eqz v14, :cond_160

    .line 351
    goto/16 :goto_304

    .line 353
    :cond_160
    invoke-static {v9, v12}, Lcom/google/android/gms/internal/ads/zzali;->zza(Lcom/google/android/gms/internal/ads/zzek;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 356
    move-result-object v14

    .line 357
    const-string v15, ":"

    .line 359
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    move-result v14

    .line 363
    if-nez v14, :cond_16e

    .line 365
    goto/16 :goto_304

    .line 367
    :cond_16e
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzali;->zzc(Lcom/google/android/gms/internal/ads/zzek;)V

    .line 370
    new-instance v14, Ljava/lang/StringBuilder;

    .line 372
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    const/4 v15, 0x0

    .line 376
    :goto_177
    const-string v1, ";"

    .line 378
    if-nez v15, :cond_19f

    .line 380
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 383
    move-result v4

    .line 384
    invoke-static {v9, v12}, Lcom/google/android/gms/internal/ads/zzali;->zza(Lcom/google/android/gms/internal/ads/zzek;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 387
    move-result-object v11

    .line 388
    if-nez v11, :cond_187

    .line 390
    const/4 v4, 0x0

    .line 391
    goto :goto_1a3

    .line 392
    :cond_187
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    move-result v16

    .line 396
    if-nez v16, :cond_199

    .line 398
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_194

    .line 404
    goto :goto_199

    .line 405
    :cond_194
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    const/4 v4, 0x0

    .line 409
    goto :goto_177

    .line 410
    :cond_199
    :goto_199
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 413
    const/4 v4, 0x0

    .line 414
    const/4 v15, 0x1

    .line 415
    goto :goto_177

    .line 416
    :cond_19f
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    move-result-object v4

    .line 420
    :goto_1a3
    if-eqz v4, :cond_304

    .line 422
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    move-result v11

    .line 426
    if-eqz v11, :cond_1ad

    .line 428
    goto/16 :goto_304

    .line 430
    :cond_1ad
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 433
    move-result v11

    .line 434
    invoke-static {v9, v12}, Lcom/google/android/gms/internal/ads/zzali;->zza(Lcom/google/android/gms/internal/ads/zzek;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 437
    move-result-object v12

    .line 438
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_1bc

    .line 444
    goto :goto_1c5

    .line 445
    :cond_1bc
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_304

    .line 451
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 454
    :goto_1c5
    const-string v1, "color"

    .line 456
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_1d6

    .line 462
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdl;->zza(Ljava/lang/String;)I

    .line 465
    move-result v1

    .line 466
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzalj;->zzk(I)Lcom/google/android/gms/internal/ads/zzalj;

    .line 469
    goto/16 :goto_304

    .line 471
    :cond_1d6
    const-string v1, "background-color"

    .line 473
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_1e7

    .line 479
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdl;->zza(Ljava/lang/String;)I

    .line 482
    move-result v1

    .line 483
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzalj;->zzh(I)Lcom/google/android/gms/internal/ads/zzalj;

    .line 486
    goto/16 :goto_304

    .line 488
    :cond_1e7
    const-string v1, "ruby-position"

    .line 490
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    move-result v1

    .line 494
    const/4 v8, 0x2

    .line 495
    if-eqz v1, :cond_20a

    .line 497
    const-string v1, "over"

    .line 499
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_1fd

    .line 505
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzalj;->zzp(I)Lcom/google/android/gms/internal/ads/zzalj;

    .line 508
    goto/16 :goto_304

    .line 510
    :cond_1fd
    const-string v1, "under"

    .line 512
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_304

    .line 518
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzalj;->zzp(I)Lcom/google/android/gms/internal/ads/zzalj;

    .line 521
    goto/16 :goto_304

    .line 523
    :cond_20a
    const-string v1, "text-combine-upright"

    .line 525
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_22a

    .line 531
    const-string v1, "all"

    .line 533
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    move-result v1

    .line 537
    if-nez v1, :cond_222

    .line 539
    const-string v1, "digits"

    .line 541
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_224

    .line 547
    :cond_222
    const/4 v1, 0x1

    .line 548
    goto :goto_225

    .line 549
    :cond_224
    const/4 v1, 0x0

    .line 550
    :goto_225
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzalj;->zzj(Z)Lcom/google/android/gms/internal/ads/zzalj;

    .line 553
    goto/16 :goto_304

    .line 555
    :cond_22a
    const-string v1, "text-decoration"

    .line 557
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_23f

    .line 563
    const-string v1, "underline"

    .line 565
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_304

    .line 571
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzalj;->zzq(Z)Lcom/google/android/gms/internal/ads/zzalj;

    .line 574
    goto/16 :goto_304

    .line 576
    :cond_23f
    const-string v1, "font-family"

    .line 578
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_24c

    .line 584
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzalj;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalj;

    .line 587
    goto/16 :goto_304

    .line 589
    :cond_24c
    const-string v1, "font-weight"

    .line 591
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    move-result v1

    .line 595
    if-eqz v1, :cond_261

    .line 597
    const-string v1, "bold"

    .line 599
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_304

    .line 605
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzalj;->zzi(Z)Lcom/google/android/gms/internal/ads/zzalj;

    .line 608
    goto/16 :goto_304

    .line 610
    :cond_261
    const-string v1, "font-style"

    .line 612
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_276

    .line 618
    const-string v1, "italic"

    .line 620
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_304

    .line 626
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzalj;->zzo(Z)Lcom/google/android/gms/internal/ads/zzalj;

    .line 629
    goto/16 :goto_304

    .line 631
    :cond_276
    const-string v1, "font-size"

    .line 633
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    move-result v1

    .line 637
    if-eqz v1, :cond_304

    .line 639
    sget-object v1, Lcom/google/android/gms/internal/ads/zzali;->zzb:Ljava/util/regex/Pattern;

    .line 641
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfuf;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    move-result-object v9

    .line 645
    invoke-virtual {v1, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 652
    move-result v9

    .line 653
    if-nez v9, :cond_2a7

    .line 655
    new-instance v1, Ljava/lang/StringBuilder;

    .line 657
    const-string v8, "Invalid font-size: \'"

    .line 659
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 662
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    const-string v4, "\'."

    .line 667
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    move-result-object v1

    .line 674
    const-string v4, "WebvttCssParser"

    .line 676
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    goto :goto_304

    .line 680
    :cond_2a7
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 683
    move-result-object v4

    .line 684
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 690
    move-result v9

    .line 691
    const/16 v11, 0x25

    .line 693
    if-eq v9, v11, :cond_2d3

    .line 695
    const/16 v11, 0xca8

    .line 697
    if-eq v9, v11, :cond_2c9

    .line 699
    const/16 v11, 0xe08

    .line 701
    if-eq v9, v11, :cond_2bf

    .line 703
    goto :goto_2dd

    .line 704
    :cond_2bf
    const-string v9, "px"

    .line 706
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    move-result v4

    .line 710
    if-eqz v4, :cond_2dd

    .line 712
    const/4 v4, 0x0

    .line 713
    goto :goto_2de

    .line 714
    :cond_2c9
    const-string v9, "em"

    .line 716
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    move-result v4

    .line 720
    if-eqz v4, :cond_2dd

    .line 722
    const/4 v4, 0x1

    .line 723
    goto :goto_2de

    .line 724
    :cond_2d3
    const-string v9, "%"

    .line 726
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    move-result v4

    .line 730
    if-eqz v4, :cond_2dd

    .line 732
    const/4 v4, 0x2

    .line 733
    goto :goto_2de

    .line 734
    :cond_2dd
    :goto_2dd
    const/4 v4, -0x1

    .line 735
    :goto_2de
    if-eqz v4, :cond_2f3

    .line 737
    if-eq v4, v2, :cond_2ef

    .line 739
    if-ne v4, v8, :cond_2e9

    .line 741
    const/4 v4, 0x3

    .line 742
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzalj;->zzn(I)Lcom/google/android/gms/internal/ads/zzalj;

    .line 745
    goto :goto_2f6

    .line 746
    :cond_2e9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 748
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 751
    throw v1

    .line 752
    :cond_2ef
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzalj;->zzn(I)Lcom/google/android/gms/internal/ads/zzalj;

    .line 755
    goto :goto_2f6

    .line 756
    :cond_2f3
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzalj;->zzn(I)Lcom/google/android/gms/internal/ads/zzalj;

    .line 759
    :goto_2f6
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 769
    move-result v1

    .line 770
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzalj;->zzm(F)Lcom/google/android/gms/internal/ads/zzalj;

    .line 773
    :cond_304
    :goto_304
    const/4 v1, -0x1

    .line 774
    const/4 v4, 0x0

    .line 775
    goto/16 :goto_12b

    .line 777
    :cond_308
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    move-result v1

    .line 781
    if-eqz v1, :cond_311

    .line 783
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    :cond_311
    const/4 v1, -0x1

    .line 787
    const/4 v4, 0x0

    .line 788
    goto/16 :goto_33

    .line 790
    :cond_315
    :goto_315
    return-object v3
.end method
