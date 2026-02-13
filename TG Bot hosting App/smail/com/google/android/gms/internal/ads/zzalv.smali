# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzalv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzanl;


# instance fields
.field private final zza:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzalv;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwh;->zzn()Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalv;->zza:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalv;->zza:Ljava/util/List;

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/ads/zzank;)Lcom/google/android/gms/internal/ads/zzanc;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzanc;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzalv;->zze(Lcom/google/android/gms/internal/ads/zzank;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    const-string v1, "video/mp2t"

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzanc;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method private final zzd(Lcom/google/android/gms/internal/ads/zzank;)Lcom/google/android/gms/internal/ads/zzanp;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzanp;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzalv;->zze(Lcom/google/android/gms/internal/ads/zzank;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    const-string v1, "video/mp2t"

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzanp;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzank;)Ljava/util/List;
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzed;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzank;->zze:[B

    .line 6
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalv;->zza:Ljava/util/List;

    .line 11
    :goto_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_89

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 28
    move-result v4

    .line 29
    add-int/2addr v4, v3

    .line 30
    const/16 v3, 0x86

    .line 32
    if-ne v2, v3, :cond_85

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 42
    move-result v2

    .line 43
    and-int/lit8 v2, v2, 0x1f

    .line 45
    const/4 v3, 0x0

    .line 46
    move v5, v3

    .line 47
    :goto_2e
    if-ge v5, v2, :cond_85

    .line 49
    const/4 v6, 0x3

    .line 50
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 52
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 59
    move-result v7

    .line 60
    and-int/lit16 v8, v7, 0x80

    .line 62
    if-eqz v8, :cond_41

    .line 64
    move v8, v0

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v8, v3

    .line 67
    :goto_42
    if-eqz v8, :cond_49

    .line 69
    and-int/lit8 v7, v7, 0x3f

    .line 71
    const-string v9, "application/cea-708"

    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    const-string v9, "application/cea-608"

    .line 76
    move v7, v0

    .line 77
    :goto_4c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 80
    move-result v10

    .line 81
    int-to-byte v10, v10

    .line 82
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 85
    if-eqz v8, :cond_6a

    .line 87
    and-int/lit8 v8, v10, 0x40

    .line 89
    sget v10, Lcom/google/android/gms/internal/ads/zzda;->zza:I

    .line 91
    if-eqz v8, :cond_61

    .line 93
    new-array v8, v0, [B

    .line 95
    aput-byte v0, v8, v3

    .line 97
    goto :goto_65

    .line 98
    :cond_61
    new-array v8, v0, [B

    .line 100
    aput-byte v3, v8, v3

    .line 102
    :goto_65
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    move-result-object v8

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    const/4 v8, 0x0

    .line 108
    :goto_6b
    new-instance v10, Lcom/google/android/gms/internal/ads/zzx;

    .line 110
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 113
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 116
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 119
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzz(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 122
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzP(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 125
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    add-int/2addr v5, v0

    .line 133
    goto :goto_2e

    .line 134
    :cond_85
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 137
    goto :goto_a

    .line 138
    :cond_89
    return-object p1
.end method


# virtual methods
.method public final zza()Landroid/util/SparseArray;
    .registers 2

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    return-object v0
.end method

.method public final zzb(ILcom/google/android/gms/internal/ads/zzank;)Lcom/google/android/gms/internal/ads/zzann;
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "video/mp2t"

    .line 4
    if-eq p1, v0, :cond_125

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_114

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_114

    .line 12
    const/16 v0, 0x15

    .line 14
    if-eq p1, v0, :cond_109

    .line 16
    const/16 v0, 0x1b

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq p1, v0, :cond_fa

    .line 21
    const/16 v0, 0x24

    .line 23
    if-eq p1, v0, :cond_eb

    .line 25
    const/16 v0, 0x2d

    .line 27
    if-eq p1, v0, :cond_e0

    .line 29
    const/16 v0, 0x59

    .line 31
    if-eq p1, v0, :cond_d3

    .line 33
    const/16 v0, 0xac

    .line 35
    if-eq p1, v0, :cond_c2

    .line 37
    const/16 v0, 0x101

    .line 39
    if-eq p1, v0, :cond_b5

    .line 41
    const/16 v0, 0x80

    .line 43
    if-eq p1, v0, :cond_125

    .line 45
    const/16 v0, 0x81

    .line 47
    if-eq p1, v0, :cond_a4

    .line 49
    const/16 v0, 0x8a

    .line 51
    if-eq p1, v0, :cond_91

    .line 53
    const/16 v0, 0x8b

    .line 55
    if-eq p1, v0, :cond_7e

    .line 57
    packed-switch p1, :pswitch_data_134

    .line 60
    packed-switch p1, :pswitch_data_13e

    .line 63
    const/4 p1, 0x0

    .line 64
    return-object p1

    .line 65
    :pswitch_40  #0x86
    new-instance p1, Lcom/google/android/gms/internal/ads/zzana;

    .line 67
    new-instance p2, Lcom/google/android/gms/internal/ads/zzamr;

    .line 69
    const-string v0, "application/x-scte35"

    .line 71
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzamr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzana;-><init>(Lcom/google/android/gms/internal/ads/zzamz;)V

    .line 77
    return-object p1

    .line 78
    :pswitch_4d  #0x11
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzank;->zzb:Ljava/lang/String;

    .line 80
    new-instance v0, Lcom/google/android/gms/internal/ads/zzams;

    .line 82
    new-instance v2, Lcom/google/android/gms/internal/ads/zzamj;

    .line 84
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzank;->zza()I

    .line 87
    move-result p2

    .line 88
    invoke-direct {v2, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzamj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzams;-><init>(Lcom/google/android/gms/internal/ads/zzaly;)V

    .line 94
    return-object v0

    .line 95
    :pswitch_5e  #0x10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzams;

    .line 97
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamd;

    .line 99
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzalv;->zzd(Lcom/google/android/gms/internal/ads/zzank;)Lcom/google/android/gms/internal/ads/zzanp;

    .line 102
    move-result-object p2

    .line 103
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzamd;-><init>(Lcom/google/android/gms/internal/ads/zzanp;Ljava/lang/String;)V

    .line 106
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzams;-><init>(Lcom/google/android/gms/internal/ads/zzaly;)V

    .line 109
    return-object p1

    .line 110
    :pswitch_6d  #0xf
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzank;->zzb:Ljava/lang/String;

    .line 112
    new-instance v0, Lcom/google/android/gms/internal/ads/zzams;

    .line 114
    new-instance v3, Lcom/google/android/gms/internal/ads/zzalu;

    .line 116
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzank;->zza()I

    .line 119
    move-result p2

    .line 120
    invoke-direct {v3, v2, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzalu;-><init>(ZLjava/lang/String;ILjava/lang/String;)V

    .line 123
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzams;-><init>(Lcom/google/android/gms/internal/ads/zzaly;)V

    .line 126
    return-object v0

    .line 127
    :cond_7e
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzank;->zzb:Ljava/lang/String;

    .line 129
    new-instance v0, Lcom/google/android/gms/internal/ads/zzams;

    .line 131
    new-instance v2, Lcom/google/android/gms/internal/ads/zzalw;

    .line 133
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzank;->zza()I

    .line 136
    move-result p2

    .line 137
    const/16 v3, 0x1520

    .line 139
    invoke-direct {v2, p1, p2, v3, v1}, Lcom/google/android/gms/internal/ads/zzalw;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 142
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzams;-><init>(Lcom/google/android/gms/internal/ads/zzaly;)V

    .line 145
    return-object v0

    .line 146
    :cond_91
    :pswitch_91  #0x88
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzank;->zzb:Ljava/lang/String;

    .line 148
    new-instance v0, Lcom/google/android/gms/internal/ads/zzams;

    .line 150
    new-instance v2, Lcom/google/android/gms/internal/ads/zzalw;

    .line 152
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzank;->zza()I

    .line 155
    move-result p2

    .line 156
    const/16 v3, 0x1000

    .line 158
    invoke-direct {v2, p1, p2, v3, v1}, Lcom/google/android/gms/internal/ads/zzalw;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 161
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzams;-><init>(Lcom/google/android/gms/internal/ads/zzaly;)V

    .line 164
    return-object v0

    .line 165
    :cond_a4
    :pswitch_a4  #0x87
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzank;->zzb:Ljava/lang/String;

    .line 167
    new-instance v0, Lcom/google/android/gms/internal/ads/zzams;

    .line 169
    new-instance v2, Lcom/google/android/gms/internal/ads/zzalq;

    .line 171
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzank;->zza()I

    .line 174
    move-result p2

    .line 175
    invoke-direct {v2, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzalq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzams;-><init>(Lcom/google/android/gms/internal/ads/zzaly;)V

    .line 181
    return-object v0

    .line 182
    :cond_b5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzana;

    .line 184
    new-instance p2, Lcom/google/android/gms/internal/ads/zzamr;

    .line 186
    const-string v0, "application/vnd.dvb.ait"

    .line 188
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzamr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzana;-><init>(Lcom/google/android/gms/internal/ads/zzamz;)V

    .line 194
    return-object p1

    .line 195
    :cond_c2
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzank;->zzb:Ljava/lang/String;

    .line 197
    new-instance v0, Lcom/google/android/gms/internal/ads/zzams;

    .line 199
    new-instance v2, Lcom/google/android/gms/internal/ads/zzals;

    .line 201
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzank;->zza()I

    .line 204
    move-result p2

    .line 205
    invoke-direct {v2, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzals;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzams;-><init>(Lcom/google/android/gms/internal/ads/zzaly;)V

    .line 211
    return-object v0

    .line 212
    :cond_d3
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzank;->zzd:Ljava/util/List;

    .line 214
    new-instance p2, Lcom/google/android/gms/internal/ads/zzams;

    .line 216
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalx;

    .line 218
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzalx;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 221
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzams;-><init>(Lcom/google/android/gms/internal/ads/zzaly;)V

    .line 224
    return-object p2

    .line 225
    :cond_e0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzams;

    .line 227
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaml;

    .line 229
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzaml;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzams;-><init>(Lcom/google/android/gms/internal/ads/zzaly;)V

    .line 235
    return-object p1

    .line 236
    :cond_eb
    new-instance p1, Lcom/google/android/gms/internal/ads/zzams;

    .line 238
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamh;

    .line 240
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzalv;->zzc(Lcom/google/android/gms/internal/ads/zzank;)Lcom/google/android/gms/internal/ads/zzanc;

    .line 243
    move-result-object p2

    .line 244
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzamh;-><init>(Lcom/google/android/gms/internal/ads/zzanc;Ljava/lang/String;)V

    .line 247
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzams;-><init>(Lcom/google/android/gms/internal/ads/zzaly;)V

    .line 250
    return-object p1

    .line 251
    :cond_fa
    new-instance p1, Lcom/google/android/gms/internal/ads/zzams;

    .line 253
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamf;

    .line 255
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzalv;->zzc(Lcom/google/android/gms/internal/ads/zzank;)Lcom/google/android/gms/internal/ads/zzanc;

    .line 258
    move-result-object p2

    .line 259
    invoke-direct {v0, p2, v2, v2, v1}, Lcom/google/android/gms/internal/ads/zzamf;-><init>(Lcom/google/android/gms/internal/ads/zzanc;ZZLjava/lang/String;)V

    .line 262
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzams;-><init>(Lcom/google/android/gms/internal/ads/zzaly;)V

    .line 265
    return-object p1

    .line 266
    :cond_109
    new-instance p1, Lcom/google/android/gms/internal/ads/zzams;

    .line 268
    new-instance p2, Lcom/google/android/gms/internal/ads/zzami;

    .line 270
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzami;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzams;-><init>(Lcom/google/android/gms/internal/ads/zzaly;)V

    .line 276
    return-object p1

    .line 277
    :cond_114
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzank;->zzb:Ljava/lang/String;

    .line 279
    new-instance v0, Lcom/google/android/gms/internal/ads/zzams;

    .line 281
    new-instance v2, Lcom/google/android/gms/internal/ads/zzamk;

    .line 283
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzank;->zza()I

    .line 286
    move-result p2

    .line 287
    invoke-direct {v2, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzamk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzams;-><init>(Lcom/google/android/gms/internal/ads/zzaly;)V

    .line 293
    return-object v0

    .line 294
    :cond_125
    new-instance p1, Lcom/google/android/gms/internal/ads/zzams;

    .line 296
    new-instance v0, Lcom/google/android/gms/internal/ads/zzama;

    .line 298
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzalv;->zzd(Lcom/google/android/gms/internal/ads/zzank;)Lcom/google/android/gms/internal/ads/zzanp;

    .line 301
    move-result-object p2

    .line 302
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzama;-><init>(Lcom/google/android/gms/internal/ads/zzanp;Ljava/lang/String;)V

    .line 305
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzams;-><init>(Lcom/google/android/gms/internal/ads/zzaly;)V

    .line 308
    return-object p1

    .line 309
    :pswitch_data_134
    .packed-switch 0xf
        :pswitch_6d  #0000000f
        :pswitch_5e  #00000010
        :pswitch_4d  #00000011
    .end packed-switch

    .line 319
    :pswitch_data_13e
    .packed-switch 0x86
        :pswitch_40  #00000086
        :pswitch_a4  #00000087
        :pswitch_91  #00000088
    .end packed-switch
.end method
