# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzamc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzanr;


# instance fields
.field private final zza:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzamc;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zza:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamc;->zza:Ljava/util/List;

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzanq;)Lcom/google/android/gms/internal/ads/zzani;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzani;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzamc;->zzd(Lcom/google/android/gms/internal/ads/zzanq;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzani;-><init>(Ljava/util/List;)V

    .line 10
    return-object v0
.end method

.method private final zzc(Lcom/google/android/gms/internal/ads/zzanq;)Lcom/google/android/gms/internal/ads/zzanv;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzanv;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzamc;->zzd(Lcom/google/android/gms/internal/ads/zzanq;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzanv;-><init>(Ljava/util/List;)V

    .line 10
    return-object v0
.end method

.method private final zzd(Lcom/google/android/gms/internal/ads/zzanq;)Ljava/util/List;
    .registers 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzanq;->zze:[B

    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zza:Ljava/util/List;

    .line 10
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_88

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 27
    move-result v3

    .line 28
    add-int/2addr v3, v2

    .line 29
    const/16 v2, 0x86

    .line 31
    if-ne v1, v2, :cond_84

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 41
    move-result v1

    .line 42
    and-int/lit8 v1, v1, 0x1f

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_2d
    if-ge v4, v1, :cond_84

    .line 48
    const/4 v5, 0x3

    .line 49
    sget-object v6, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    .line 51
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 58
    move-result v6

    .line 59
    and-int/lit16 v7, v6, 0x80

    .line 61
    const/4 v8, 0x1

    .line 62
    if-eqz v7, :cond_41

    .line 64
    const/4 v7, 0x1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v7, 0x0

    .line 67
    :goto_42
    if-eqz v7, :cond_49

    .line 69
    and-int/lit8 v6, v6, 0x3f

    .line 71
    const-string v9, "application/cea-708"

    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    const-string v9, "application/cea-608"

    .line 76
    const/4 v6, 0x1

    .line 77
    :goto_4c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 80
    move-result v10

    .line 81
    int-to-byte v10, v10

    .line 82
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 85
    if-eqz v7, :cond_68

    .line 87
    and-int/lit8 v7, v10, 0x40

    .line 89
    if-eqz v7, :cond_5f

    .line 91
    new-array v7, v8, [B

    .line 93
    aput-byte v8, v7, v2

    .line 95
    goto :goto_63

    .line 96
    :cond_5f
    new-array v7, v8, [B

    .line 98
    aput-byte v2, v7, v2

    .line 100
    :goto_63
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    move-result-object v7

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    const/4 v7, 0x0

    .line 106
    :goto_69
    new-instance v8, Lcom/google/android/gms/internal/ads/zzad;

    .line 108
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 111
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 114
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 117
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzw(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 120
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 123
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    add-int/lit8 v4, v4, 0x1

    .line 132
    goto :goto_2d

    .line 133
    :cond_84
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 136
    goto :goto_9

    .line 137
    :cond_88
    return-object p1
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzanq;)Lcom/google/android/gms/internal/ads/zzant;
    .registers 6
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_123

    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_112

    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_112

    .line 10
    const/16 v0, 0x15

    .line 12
    if-eq p1, v0, :cond_107

    .line 14
    const/16 v0, 0x1b

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eq p1, v0, :cond_f8

    .line 19
    const/16 v0, 0x24

    .line 21
    if-eq p1, v0, :cond_e9

    .line 23
    const/16 v0, 0x2d

    .line 25
    if-eq p1, v0, :cond_de

    .line 27
    const/16 v0, 0x59

    .line 29
    if-eq p1, v0, :cond_d1

    .line 31
    const/16 v0, 0xac

    .line 33
    if-eq p1, v0, :cond_c0

    .line 35
    const/16 v0, 0x101

    .line 37
    if-eq p1, v0, :cond_b3

    .line 39
    const/16 v0, 0x80

    .line 41
    if-eq p1, v0, :cond_123

    .line 43
    const/16 v0, 0x81

    .line 45
    if-eq p1, v0, :cond_a2

    .line 47
    const/16 v0, 0x8a

    .line 49
    if-eq p1, v0, :cond_8f

    .line 51
    const/16 v0, 0x8b

    .line 53
    if-eq p1, v0, :cond_7c

    .line 55
    packed-switch p1, :pswitch_data_132

    .line 58
    packed-switch p1, :pswitch_data_13c

    .line 61
    const/4 p1, 0x0

    .line 62
    return-object p1

    .line 63
    :pswitch_3e  #0x86
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanh;

    .line 65
    new-instance p2, Lcom/google/android/gms/internal/ads/zzamy;

    .line 67
    const-string v0, "application/x-scte35"

    .line 69
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzamy;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzanh;-><init>(Lcom/google/android/gms/internal/ads/zzang;)V

    .line 75
    return-object p1

    .line 76
    :pswitch_4b  #0x11
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzanq;->zzb:Ljava/lang/String;

    .line 78
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamz;

    .line 80
    new-instance v1, Lcom/google/android/gms/internal/ads/zzamq;

    .line 82
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanq;->zza()I

    .line 85
    move-result p2

    .line 86
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzamq;-><init>(Ljava/lang/String;I)V

    .line 89
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamf;)V

    .line 92
    return-object v0

    .line 93
    :pswitch_5c  #0x10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamz;

    .line 95
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamk;

    .line 97
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzamc;->zzc(Lcom/google/android/gms/internal/ads/zzanq;)Lcom/google/android/gms/internal/ads/zzanv;

    .line 100
    move-result-object p2

    .line 101
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzamk;-><init>(Lcom/google/android/gms/internal/ads/zzanv;)V

    .line 104
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamf;)V

    .line 107
    return-object p1

    .line 108
    :pswitch_6b  #0xf
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzanq;->zzb:Ljava/lang/String;

    .line 110
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamz;

    .line 112
    new-instance v2, Lcom/google/android/gms/internal/ads/zzamb;

    .line 114
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanq;->zza()I

    .line 117
    move-result p2

    .line 118
    invoke-direct {v2, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzamb;-><init>(ZLjava/lang/String;I)V

    .line 121
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamf;)V

    .line 124
    return-object v0

    .line 125
    :cond_7c
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzanq;->zzb:Ljava/lang/String;

    .line 127
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamz;

    .line 129
    new-instance v1, Lcom/google/android/gms/internal/ads/zzamd;

    .line 131
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanq;->zza()I

    .line 134
    move-result p2

    .line 135
    const/16 v2, 0x1520

    .line 137
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzamd;-><init>(Ljava/lang/String;II)V

    .line 140
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamf;)V

    .line 143
    return-object v0

    .line 144
    :cond_8f
    :pswitch_8f  #0x88
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzanq;->zzb:Ljava/lang/String;

    .line 146
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamz;

    .line 148
    new-instance v1, Lcom/google/android/gms/internal/ads/zzamd;

    .line 150
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanq;->zza()I

    .line 153
    move-result p2

    .line 154
    const/16 v2, 0x1000

    .line 156
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzamd;-><init>(Ljava/lang/String;II)V

    .line 159
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamf;)V

    .line 162
    return-object v0

    .line 163
    :cond_a2
    :pswitch_a2  #0x87
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzanq;->zzb:Ljava/lang/String;

    .line 165
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamz;

    .line 167
    new-instance v1, Lcom/google/android/gms/internal/ads/zzalx;

    .line 169
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanq;->zza()I

    .line 172
    move-result p2

    .line 173
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzalx;-><init>(Ljava/lang/String;I)V

    .line 176
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamf;)V

    .line 179
    return-object v0

    .line 180
    :cond_b3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanh;

    .line 182
    new-instance p2, Lcom/google/android/gms/internal/ads/zzamy;

    .line 184
    const-string v0, "application/vnd.dvb.ait"

    .line 186
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzamy;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzanh;-><init>(Lcom/google/android/gms/internal/ads/zzang;)V

    .line 192
    return-object p1

    .line 193
    :cond_c0
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzanq;->zzb:Ljava/lang/String;

    .line 195
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamz;

    .line 197
    new-instance v1, Lcom/google/android/gms/internal/ads/zzalz;

    .line 199
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanq;->zza()I

    .line 202
    move-result p2

    .line 203
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzalz;-><init>(Ljava/lang/String;I)V

    .line 206
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamf;)V

    .line 209
    return-object v0

    .line 210
    :cond_d1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzanq;->zzd:Ljava/util/List;

    .line 212
    new-instance p2, Lcom/google/android/gms/internal/ads/zzamz;

    .line 214
    new-instance v0, Lcom/google/android/gms/internal/ads/zzame;

    .line 216
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzame;-><init>(Ljava/util/List;)V

    .line 219
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamf;)V

    .line 222
    return-object p2

    .line 223
    :cond_de
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamz;

    .line 225
    new-instance p2, Lcom/google/android/gms/internal/ads/zzams;

    .line 227
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzams;-><init>()V

    .line 230
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamf;)V

    .line 233
    return-object p1

    .line 234
    :cond_e9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamz;

    .line 236
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamo;

    .line 238
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzamc;->zzb(Lcom/google/android/gms/internal/ads/zzanq;)Lcom/google/android/gms/internal/ads/zzani;

    .line 241
    move-result-object p2

    .line 242
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzamo;-><init>(Lcom/google/android/gms/internal/ads/zzani;)V

    .line 245
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamf;)V

    .line 248
    return-object p1

    .line 249
    :cond_f8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamz;

    .line 251
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamm;

    .line 253
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzamc;->zzb(Lcom/google/android/gms/internal/ads/zzanq;)Lcom/google/android/gms/internal/ads/zzani;

    .line 256
    move-result-object p2

    .line 257
    invoke-direct {v0, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzamm;-><init>(Lcom/google/android/gms/internal/ads/zzani;ZZ)V

    .line 260
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamf;)V

    .line 263
    return-object p1

    .line 264
    :cond_107
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamz;

    .line 266
    new-instance p2, Lcom/google/android/gms/internal/ads/zzamp;

    .line 268
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzamp;-><init>()V

    .line 271
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamf;)V

    .line 274
    return-object p1

    .line 275
    :cond_112
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzanq;->zzb:Ljava/lang/String;

    .line 277
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamz;

    .line 279
    new-instance v1, Lcom/google/android/gms/internal/ads/zzamr;

    .line 281
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanq;->zza()I

    .line 284
    move-result p2

    .line 285
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzamr;-><init>(Ljava/lang/String;I)V

    .line 288
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamf;)V

    .line 291
    return-object v0

    .line 292
    :cond_123
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamz;

    .line 294
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamh;

    .line 296
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzamc;->zzc(Lcom/google/android/gms/internal/ads/zzanq;)Lcom/google/android/gms/internal/ads/zzanv;

    .line 299
    move-result-object p2

    .line 300
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzamh;-><init>(Lcom/google/android/gms/internal/ads/zzanv;)V

    .line 303
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamf;)V

    .line 306
    return-object p1

    .line 307
    :pswitch_data_132
    .packed-switch 0xf
        :pswitch_6b  #0000000f
        :pswitch_5c  #00000010
        :pswitch_4b  #00000011
    .end packed-switch

    .line 317
    :pswitch_data_13c
    .packed-switch 0x86
        :pswitch_3e  #00000086
        :pswitch_a2  #00000087
        :pswitch_8f  #00000088
    .end packed-switch
.end method
