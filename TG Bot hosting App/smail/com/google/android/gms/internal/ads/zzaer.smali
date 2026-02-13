# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzaer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaej;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzfwh;

.field private final zzb:I


# direct methods
.method private constructor <init>(ILcom/google/android/gms/internal/ads/zzfwh;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzb:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaer;->zza:Lcom/google/android/gms/internal/ads/zzfwh;

    return-void
.end method

.method public static zzc(ILcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzaer;
    .registers 15

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwe;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfwe;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x2

    .line 11
    :goto_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 14
    move-result v3

    .line 15
    const/16 v4, 0x8

    .line 17
    if-le v3, v4, :cond_14d

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 30
    move-result v5

    .line 31
    add-int/2addr v5, v4

    .line 32
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzK(I)V

    .line 35
    const v4, 0x5453494c

    .line 38
    if-ne v3, v4, :cond_31

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 43
    move-result v3

    .line 44
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/zzaer;->zzc(ILcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzaer;

    .line 47
    move-result-object v3

    .line 48
    goto/16 :goto_130

    .line 50
    :cond_31
    const/4 v4, 0x0

    .line 51
    sparse-switch v3, :sswitch_data_158

    .line 54
    :goto_35
    move-object v3, v4

    .line 55
    goto/16 :goto_130

    .line 57
    :sswitch_38
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaet;->zzb(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzaet;

    .line 60
    move-result-object v3

    .line 61
    goto/16 :goto_130

    .line 63
    :sswitch_3e
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaep;->zzd(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzaep;

    .line 66
    move-result-object v3

    .line 67
    goto/16 :goto_130

    .line 69
    :sswitch_44
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzaeo;

    .line 72
    move-result-object v3

    .line 73
    goto/16 :goto_130

    .line 75
    :sswitch_4a
    const/4 v3, 0x2

    .line 76
    const-string v6, "StreamFormatChunk"

    .line 78
    if-ne v2, v3, :cond_95

    .line 80
    const/4 v3, 0x4

    .line 81
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 87
    move-result v7

    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 91
    move-result v8

    .line 92
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 98
    move-result v3

    .line 99
    sparse-switch v3, :sswitch_data_16a

    .line 102
    move-object v9, v4

    .line 103
    goto :goto_75

    .line 104
    :sswitch_67
    const-string v9, "video/mjpeg"

    .line 106
    goto :goto_75

    .line 107
    :sswitch_6a
    const-string v9, "video/mp43"

    .line 109
    goto :goto_75

    .line 110
    :sswitch_6d
    const-string v9, "video/mp42"

    .line 112
    goto :goto_75

    .line 113
    :sswitch_70
    const-string v9, "video/avc"

    .line 115
    goto :goto_75

    .line 116
    :sswitch_73
    const-string v9, "video/mp4v-es"

    .line 118
    :goto_75
    if-nez v9, :cond_7d

    .line 120
    const-string v7, "Ignoring track with unsupported compression "

    .line 122
    invoke-static {v3, v7, v6}, Lg0/a;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    goto :goto_35

    .line 126
    :cond_7d
    new-instance v3, Lcom/google/android/gms/internal/ads/zzx;

    .line 128
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 131
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 134
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzM(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 137
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 140
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaes;

    .line 142
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 145
    move-result-object v3

    .line 146
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 149
    goto :goto_35

    .line 150
    :cond_95
    const/4 v3, 0x1

    .line 151
    if-ne v2, v3, :cond_121

    .line 153
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzk()I

    .line 156
    move-result v7

    .line 157
    const-string v8, "audio/raw"

    .line 159
    const-string v9, "audio/mp4a-latm"

    .line 161
    if-eq v7, v3, :cond_bf

    .line 163
    const/16 v3, 0x55

    .line 165
    if-eq v7, v3, :cond_bc

    .line 167
    const/16 v3, 0xff

    .line 169
    if-eq v7, v3, :cond_ba

    .line 171
    const/16 v3, 0x2000

    .line 173
    if-eq v7, v3, :cond_b7

    .line 175
    const/16 v3, 0x2001

    .line 177
    if-eq v7, v3, :cond_b4

    .line 179
    move-object v3, v4

    .line 180
    goto :goto_c0

    .line 181
    :cond_b4
    const-string v3, "audio/vnd.dts"

    .line 183
    goto :goto_c0

    .line 184
    :cond_b7
    const-string v3, "audio/ac3"

    .line 186
    goto :goto_c0

    .line 187
    :cond_ba
    move-object v3, v9

    .line 188
    goto :goto_c0

    .line 189
    :cond_bc
    const-string v3, "audio/mpeg"

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move-object v3, v8

    .line 193
    :goto_c0
    if-nez v3, :cond_c9

    .line 195
    const-string v3, "Ignoring track with unsupported format tag "

    .line 197
    invoke-static {v7, v3, v6}, Lg0/a;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 200
    goto/16 :goto_35

    .line 202
    :cond_c9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzk()I

    .line 205
    move-result v4

    .line 206
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 209
    move-result v6

    .line 210
    const/4 v7, 0x6

    .line 211
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 214
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzk()I

    .line 217
    move-result v7

    .line 218
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzn(I)I

    .line 221
    move-result v7

    .line 222
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 225
    move-result v10

    .line 226
    const/4 v11, 0x0

    .line 227
    if-lez v10, :cond_e9

    .line 229
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzk()I

    .line 232
    move-result v10

    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    move v10, v11

    .line 235
    :goto_ea
    new-instance v12, Lcom/google/android/gms/internal/ads/zzx;

    .line 237
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 240
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 243
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzB(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 246
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzae(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 249
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_103

    .line 255
    if-eqz v7, :cond_103

    .line 257
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzX(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 260
    :cond_103
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_117

    .line 266
    if-lez v10, :cond_117

    .line 268
    new-array v3, v10, [B

    .line 270
    invoke-virtual {p1, v3, v11, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 273
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfwh;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwh;

    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzP(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 280
    :cond_117
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaes;

    .line 282
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 285
    move-result-object v4

    .line 286
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 289
    goto :goto_130

    .line 290
    :cond_121
    const-string v3, "Ignoring strf box for unsupported track type: "

    .line 292
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzD(I)Ljava/lang/String;

    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object v3

    .line 300
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    goto/16 :goto_35

    .line 305
    :goto_130
    if-eqz v3, :cond_145

    .line 307
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzaej;->zza()I

    .line 310
    move-result v4

    .line 311
    const v6, 0x68727473

    .line 314
    if-ne v4, v6, :cond_142

    .line 316
    move-object v2, v3

    .line 317
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaep;

    .line 319
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaep;->zzb()I

    .line 322
    move-result v2

    .line 323
    :cond_142
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfwe;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwe;

    .line 326
    :cond_145
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 329
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzK(I)V

    .line 332
    goto/16 :goto_a

    .line 334
    :cond_14d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaer;

    .line 336
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwe;->zzi()Lcom/google/android/gms/internal/ads/zzfwh;

    .line 339
    move-result-object v0

    .line 340
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzaer;-><init>(ILcom/google/android/gms/internal/ads/zzfwh;)V

    .line 343
    return-object p1

    .line 344
    nop

    .line 345
    :sswitch_data_158
    .sparse-switch
        0x66727473 -> :sswitch_4a
        0x68697661 -> :sswitch_44
        0x68727473 -> :sswitch_3e
        0x6e727473 -> :sswitch_38
    .end sparse-switch

    .line 363
    :sswitch_data_16a
    .sparse-switch
        0x30355844 -> :sswitch_73
        0x31435641 -> :sswitch_70
        0x31637661 -> :sswitch_70
        0x3234504d -> :sswitch_6d
        0x3334504d -> :sswitch_6a
        0x34363248 -> :sswitch_70
        0x34504d46 -> :sswitch_73
        0x44495633 -> :sswitch_73
        0x44495658 -> :sswitch_73
        0x47504a4d -> :sswitch_67
        0x58564944 -> :sswitch_73
        0x64697678 -> :sswitch_73
        0x67706a6d -> :sswitch_67
        0x78766964 -> :sswitch_73
    .end sparse-switch
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzb:I

    return v0
.end method

.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaej;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaer;->zza:Lcom/google/android/gms/internal/ads/zzfwh;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_7
    if-ge v2, v1, :cond_18

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaej;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    if-ne v4, p1, :cond_7

    .line 24
    return-object v3

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method
