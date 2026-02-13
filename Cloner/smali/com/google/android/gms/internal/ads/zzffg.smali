# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzffg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field public final zza:Lcom/google/android/gms/ads/internal/client/zzfk;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public final zzb:Lcom/google/android/gms/internal/ads/zzblh;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public final zzc:Lcom/google/android/gms/internal/ads/zzemk;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public final zzd:Lcom/google/android/gms/ads/internal/client/zzl;

.field public final zze:Lcom/google/android/gms/ads/internal/client/zzq;

.field public final zzf:Ljava/lang/String;

.field public final zzg:Ljava/util/ArrayList;

.field public final zzh:Ljava/util/ArrayList;

.field public final zzi:Lcom/google/android/gms/internal/ads/zzbes;

.field public final zzj:Lcom/google/android/gms/ads/internal/client/zzw;

.field public final zzk:I

.field public final zzl:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

.field public final zzm:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field public final zzn:Lcom/google/android/gms/ads/internal/client/zzcb;

.field public final zzo:Lcom/google/android/gms/internal/ads/zzfet;

.field public final zzp:Z

.field public final zzq:Z

.field public final zzr:Z

.field public final zzs:Landroid/os/Bundle;

.field public final zzt:Lcom/google/android/gms/ads/internal/client/zzcf;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzffe;Lcom/google/android/gms/internal/ads/zzfff;)V
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zzg(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzq;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffg;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 12
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zzK(Lcom/google/android/gms/internal/ads/zzffe;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffg;->zzf:Ljava/lang/String;

    .line 18
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zzU(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzcf;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffg;->zzt:Lcom/google/android/gms/ads/internal/client/zzcf;

    .line 24
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 26
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zze(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 29
    move-result-object v1

    .line 30
    iget v3, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zza:I

    .line 32
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zze(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 35
    move-result-object v1

    .line 36
    iget-wide v4, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzb:J

    .line 38
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zze(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 41
    move-result-object v1

    .line 42
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzc:Landroid/os/Bundle;

    .line 44
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zze(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 47
    move-result-object v1

    .line 48
    iget v7, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzd:I

    .line 50
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zze(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 53
    move-result-object v1

    .line 54
    iget-object v8, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zze:Ljava/util/List;

    .line 56
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zze(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 59
    move-result-object v1

    .line 60
    iget-boolean v9, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    .line 62
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zze(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 65
    move-result-object v1

    .line 66
    iget v10, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzg:I

    .line 68
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zze(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 71
    move-result-object v1

    .line 72
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzh:Z

    .line 74
    const/4 v11, 0x1

    .line 75
    if-nez v1, :cond_54

    .line 77
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zzR(Lcom/google/android/gms/internal/ads/zzffe;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_53

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v11, 0x0

    .line 85
    :cond_54
    :goto_54
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zze(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 88
    move-result-object v1

    .line 89
    iget-object v12, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzi:Ljava/lang/String;

    .line 91
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zze(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 94
    move-result-object v1

    .line 95
    iget-object v13, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzj:Lcom/google/android/gms/ads/internal/client/zzfh;

    .line 97
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zze(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 100
    move-result-object v1

    .line 101
    iget-object v14, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzk:Landroid/location/Location;

    .line 103
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zze(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 106
    move-result-object v1

    .line 107
    iget-object v15, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzl:Ljava/lang/String;

    .line 109
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zze(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 112
    move-result-object v1

    .line 113
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    .line 115
    move-object/from16 v16, v1

    .line 117
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zze(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 120
    move-result-object v1

    .line 121
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzn:Landroid/os/Bundle;

    .line 123
    move-object/from16 v17, v1

    .line 125
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zze(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 128
    move-result-object v1

    .line 129
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzo:Ljava/util/List;

    .line 131
    move-object/from16 v18, v1

    .line 133
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zze(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 136
    move-result-object v1

    .line 137
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    .line 139
    move-object/from16 v19, v1

    .line 141
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zze(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 144
    move-result-object v1

    .line 145
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzq:Ljava/lang/String;

    .line 147
    move-object/from16 v20, v1

    .line 149
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zze(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 152
    move-result-object v1

    .line 153
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzr:Z

    .line 155
    move/from16 v21, v1

    .line 157
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zze(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 160
    move-result-object v1

    .line 161
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 163
    move-object/from16 v22, v1

    .line 165
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zze(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 168
    move-result-object v1

    .line 169
    iget v1, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzt:I

    .line 171
    move/from16 v23, v1

    .line 173
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zze(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 176
    move-result-object v1

    .line 177
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzu:Ljava/lang/String;

    .line 179
    move-object/from16 v24, v1

    .line 181
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zze(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 184
    move-result-object v1

    .line 185
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzv:Ljava/util/List;

    .line 187
    move-object/from16 v25, v1

    .line 189
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zze(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 192
    move-result-object v1

    .line 193
    iget v1, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzw:I

    .line 195
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzt;->zza(I)I

    .line 198
    move-result v26

    .line 199
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zze(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 202
    move-result-object v1

    .line 203
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzx:Ljava/lang/String;

    .line 205
    move-object/from16 v27, v1

    .line 207
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zze(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 210
    move-result-object v1

    .line 211
    iget v1, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzy:I

    .line 213
    move/from16 v28, v1

    .line 215
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zze(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 218
    move-result-object v1

    .line 219
    move-object/from16 p2, v2

    .line 221
    iget-wide v1, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzz:J

    .line 223
    move-wide/from16 v29, v1

    .line 225
    move-object/from16 v2, p2

    .line 227
    invoke-direct/range {v2 .. v30}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfh;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 230
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzffg;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 232
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zzk(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 235
    move-result-object v1

    .line 236
    const/4 v2, 0x0

    .line 237
    if-eqz v1, :cond_f3

    .line 239
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zzk(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 242
    move-result-object v1

    .line 243
    goto :goto_101

    .line 244
    :cond_f3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zzl(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/internal/ads/zzbes;

    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_100

    .line 250
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zzl(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/internal/ads/zzbes;

    .line 253
    move-result-object v1

    .line 254
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbes;->zzf:Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 256
    goto :goto_101

    .line 257
    :cond_100
    move-object v1, v2

    .line 258
    :goto_101
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffg;->zza:Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 260
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zzM(Lcom/google/android/gms/internal/ads/zzffe;)Ljava/util/ArrayList;

    .line 263
    move-result-object v1

    .line 264
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffg;->zzg:Ljava/util/ArrayList;

    .line 266
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zzN(Lcom/google/android/gms/internal/ads/zzffe;)Ljava/util/ArrayList;

    .line 269
    move-result-object v1

    .line 270
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffg;->zzh:Ljava/util/ArrayList;

    .line 272
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zzM(Lcom/google/android/gms/internal/ads/zzffe;)Ljava/util/ArrayList;

    .line 275
    move-result-object v1

    .line 276
    if-nez v1, :cond_117

    .line 278
    move-object v1, v2

    .line 279
    goto :goto_130

    .line 280
    :cond_117
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zzl(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/internal/ads/zzbes;

    .line 283
    move-result-object v1

    .line 284
    if-nez v1, :cond_12c

    .line 286
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbes;

    .line 288
    new-instance v3, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    .line 290
    invoke-direct {v3}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    .line 293
    invoke-virtual {v3}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    .line 296
    move-result-object v3

    .line 297
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzbes;-><init>(Lcom/google/android/gms/ads/formats/NativeAdOptions;)V

    .line 300
    goto :goto_130

    .line 301
    :cond_12c
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zzl(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/internal/ads/zzbes;

    .line 304
    move-result-object v1

    .line 305
    :goto_130
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffg;->zzi:Lcom/google/android/gms/internal/ads/zzbes;

    .line 307
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zzi(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzw;

    .line 310
    move-result-object v1

    .line 311
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffg;->zzj:Lcom/google/android/gms/ads/internal/client/zzw;

    .line 313
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zza(Lcom/google/android/gms/internal/ads/zzffe;)I

    .line 316
    move-result v1

    .line 317
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzffg;->zzk:I

    .line 319
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zzc(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 322
    move-result-object v1

    .line 323
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffg;->zzl:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 325
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zzd(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 328
    move-result-object v1

    .line 329
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffg;->zzm:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 331
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zzj(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzcb;

    .line 334
    move-result-object v1

    .line 335
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffg;->zzn:Lcom/google/android/gms/ads/internal/client/zzcb;

    .line 337
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zzm(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/internal/ads/zzblh;

    .line 340
    move-result-object v1

    .line 341
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffg;->zzb:Lcom/google/android/gms/internal/ads/zzblh;

    .line 343
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zzo(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/internal/ads/zzfer;

    .line 346
    move-result-object v1

    .line 347
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfet;

    .line 349
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfet;-><init>(Lcom/google/android/gms/internal/ads/zzfer;Lcom/google/android/gms/internal/ads/zzfes;)V

    .line 352
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzffg;->zzo:Lcom/google/android/gms/internal/ads/zzfet;

    .line 354
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zzO(Lcom/google/android/gms/internal/ads/zzffe;)Z

    .line 357
    move-result v1

    .line 358
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzffg;->zzp:Z

    .line 360
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zzP(Lcom/google/android/gms/internal/ads/zzffe;)Z

    .line 363
    move-result v1

    .line 364
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzffg;->zzq:Z

    .line 366
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zzn(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/internal/ads/zzemk;

    .line 369
    move-result-object v1

    .line 370
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffg;->zzc:Lcom/google/android/gms/internal/ads/zzemk;

    .line 372
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zzQ(Lcom/google/android/gms/internal/ads/zzffe;)Z

    .line 375
    move-result v1

    .line 376
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzffg;->zzr:Z

    .line 378
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffe;->zzb(Lcom/google/android/gms/internal/ads/zzffe;)Landroid/os/Bundle;

    .line 381
    move-result-object v1

    .line 382
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffg;->zzs:Landroid/os/Bundle;

    .line 384
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbgu;
    .registers 3
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffg;->zzm:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 3
    if-nez v0, :cond_b

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffg;->zzl:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 7
    if-eqz v1, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_b
    :goto_b
    if-eqz v0, :cond_12

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzb()Lcom/google/android/gms/internal/ads/zzbgu;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffg;->zzl:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->zza()Lcom/google/android/gms/internal/ads/zzbgu;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final zzb()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzcP:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffg;->zzf:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method
