# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzegi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdez;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdnq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfba;

.field private final zzd:Lm1/a;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfaf;

.field private final zzf:Li2/b;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzceb;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbjc;

.field private final zzi:Z

.field private final zzj:Lcom/google/android/gms/internal/ads/zzeaq;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzdqk;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdqq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdnq;Lcom/google/android/gms/internal/ads/zzfba;Lm1/a;Lcom/google/android/gms/internal/ads/zzfaf;Li2/b;Lcom/google/android/gms/internal/ads/zzceb;Lcom/google/android/gms/internal/ads/zzbjc;ZLcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzdqk;Lcom/google/android/gms/internal/ads/zzdqq;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegi;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzb:Lcom/google/android/gms/internal/ads/zzdnq;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzc:Lcom/google/android/gms/internal/ads/zzfba;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzd:Lm1/a;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegi;->zze:Lcom/google/android/gms/internal/ads/zzfaf;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzf:Li2/b;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzg:Lcom/google/android/gms/internal/ads/zzceb;

    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzh:Lcom/google/android/gms/internal/ads/zzbjc;

    .line 20
    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzi:Z

    .line 22
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzj:Lcom/google/android/gms/internal/ads/zzeaq;

    .line 24
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzk:Lcom/google/android/gms/internal/ads/zzdqk;

    .line 26
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzl:Lcom/google/android/gms/internal/ads/zzdqq;

    .line 28
    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcvd;)V
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzegi;->zzf:Li2/b;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdmv;

    .line 11
    :try_start_a
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzegi;->zze:Lcom/google/android/gms/internal/ads/zzfaf;

    .line 13
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzegi;->zzg:Lcom/google/android/gms/internal/ads/zzceb;

    .line 15
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzceb;->zzaG()Z

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v3, :cond_1d

    .line 23
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzegi;->zzg:Lcom/google/android/gms/internal/ads/zzceb;

    .line 25
    :goto_18
    move-object v9, v2

    .line 26
    goto :goto_88

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    goto/16 :goto_10c

    .line 30
    :cond_1d
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbby;->zzba:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 32
    sget-object v6, Li1/t;->d:Li1/t;

    .line 34
    iget-object v6, v6, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 36
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_32

    .line 48
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzegi;->zzg:Lcom/google/android/gms/internal/ads/zzceb;

    .line 50
    goto :goto_18

    .line 51
    :cond_32
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzegi;->zzb:Lcom/google/android/gms/internal/ads/zzdnq;

    .line 53
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzegi;->zzc:Lcom/google/android/gms/internal/ads/zzfba;

    .line 55
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfba;->zze:Li1/w1;

    .line 57
    invoke-virtual {v3, v6, v5, v5}, Lcom/google/android/gms/internal/ads/zzdnq;->zza(Li1/w1;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzfai;)Lcom/google/android/gms/internal/ads/zzceb;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmv;->zzg()Lcom/google/android/gms/internal/ads/zzdcy;

    .line 64
    move-result-object v6

    .line 65
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzbjr;->zzb(Lcom/google/android/gms/internal/ads/zzceb;Lcom/google/android/gms/internal/ads/zzbjq;)V

    .line 68
    new-instance v6, Lcom/google/android/gms/internal/ads/zzdnu;

    .line 70
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzdnu;-><init>()V

    .line 73
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzegi;->zza:Landroid/content/Context;

    .line 75
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzceb;->zzF()Landroid/view/View;

    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzdnu;->zza(Landroid/content/Context;Landroid/view/View;)V

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmv;->zzl()Lcom/google/android/gms/internal/ads/zzdnp;

    .line 85
    move-result-object v7

    .line 86
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzegi;->zzi:Z

    .line 88
    if-eqz v8, :cond_5c

    .line 90
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzegi;->zzh:Lcom/google/android/gms/internal/ads/zzbjc;

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object v8, v5

    .line 94
    :goto_5d
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzegi;->zzk:Lcom/google/android/gms/internal/ads/zzdqk;

    .line 96
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdqk;->zza()Landroid/os/Bundle;

    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v7, v3, v4, v8, v9}, Lcom/google/android/gms/internal/ads/zzdnp;->zzi(Lcom/google/android/gms/internal/ads/zzceb;ZLcom/google/android/gms/internal/ads/zzbjc;Landroid/os/Bundle;)V

    .line 103
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzceb;->zzN()Lcom/google/android/gms/internal/ads/zzcft;

    .line 106
    move-result-object v7

    .line 107
    new-instance v8, Lcom/google/android/gms/internal/ads/zzegg;

    .line 109
    invoke-direct {v8, v6, v3}, Lcom/google/android/gms/internal/ads/zzegg;-><init>(Lcom/google/android/gms/internal/ads/zzdnu;Lcom/google/android/gms/internal/ads/zzceb;)V

    .line 112
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzcft;->zzC(Lcom/google/android/gms/internal/ads/zzcfr;)V

    .line 115
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzceb;->zzN()Lcom/google/android/gms/internal/ads/zzcft;

    .line 118
    move-result-object v6

    .line 119
    new-instance v7, Lcom/google/android/gms/internal/ads/zzegh;

    .line 121
    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/zzegh;-><init>(Lcom/google/android/gms/internal/ads/zzceb;)V

    .line 124
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzcft;->zzJ(Lcom/google/android/gms/internal/ads/zzcfs;)V

    .line 127
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfaf;->zzs:Lcom/google/android/gms/internal/ads/zzfak;

    .line 129
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzfak;->zzb:Ljava/lang/String;

    .line 131
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfak;->zza:Ljava/lang/String;

    .line 133
    invoke-interface {v3, v6, v2, v5}, Lcom/google/android/gms/internal/ads/zzceb;->zzae(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_87
    .catch Lcom/google/android/gms/internal/ads/zzcen; {:try_start_a .. :try_end_87} :catch_1a

    .line 136
    move-object v9, v3

    .line 137
    :goto_88
    invoke-interface {v9, v4}, Lcom/google/android/gms/internal/ads/zzceb;->zzaq(Z)V

    .line 140
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzegi;->zzi:Z

    .line 142
    new-instance v3, Lh1/g;

    .line 144
    const/4 v6, 0x0

    .line 145
    if-eqz v2, :cond_9a

    .line 147
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzegi;->zzh:Lcom/google/android/gms/internal/ads/zzbjc;

    .line 149
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzbjc;->zze(Z)Z

    .line 152
    move-result v2

    .line 153
    move v11, v2

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move v11, v6

    .line 156
    :goto_9b
    sget-object v2, Lh1/l;->C:Lh1/l;

    .line 158
    iget-object v2, v2, Lh1/l;->c:Ll1/Q;

    .line 160
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzegi;->zza:Landroid/content/Context;

    .line 162
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzegi;->zzi:Z

    .line 164
    invoke-static {v2}, Ll1/Q;->h(Landroid/content/Context;)Z

    .line 167
    move-result v12

    .line 168
    if-eqz v7, :cond_b1

    .line 170
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzegi;->zzh:Lcom/google/android/gms/internal/ads/zzbjc;

    .line 172
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbjc;->zzd()Z

    .line 175
    move-result v2

    .line 176
    move v13, v2

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    move v13, v6

    .line 179
    :goto_b2
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzegi;->zzi:Z

    .line 181
    if-eqz v2, :cond_be

    .line 183
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzegi;->zzh:Lcom/google/android/gms/internal/ads/zzbjc;

    .line 185
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbjc;->zza()F

    .line 188
    move-result v2

    .line 189
    :goto_bc
    move v14, v2

    .line 190
    goto :goto_c0

    .line 191
    :cond_be
    const/4 v2, 0x0

    .line 192
    goto :goto_bc

    .line 193
    :goto_c0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzegi;->zze:Lcom/google/android/gms/internal/ads/zzfaf;

    .line 195
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzfaf;->zzO:Z

    .line 197
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzfaf;->zzP:Z

    .line 199
    move-object v10, v3

    .line 200
    move/from16 v15, p1

    .line 202
    move/from16 v16, v6

    .line 204
    move/from16 v17, v2

    .line 206
    invoke-direct/range {v10 .. v17}, Lh1/g;-><init>(ZZZFZZZ)V

    .line 209
    if-eqz p3, :cond_d5

    .line 211
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzcvd;->zzf()V

    .line 214
    :cond_d5
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 216
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmv;->zzh()Lcom/google/android/gms/internal/ads/zzdeo;

    .line 219
    move-result-object v8

    .line 220
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzegi;->zze:Lcom/google/android/gms/internal/ads/zzfaf;

    .line 222
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzegi;->zzd:Lm1/a;

    .line 224
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzfaf;->zzQ:I

    .line 226
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzfaf;->zzB:Ljava/lang/String;

    .line 228
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfaf;->zzs:Lcom/google/android/gms/internal/ads/zzfak;

    .line 230
    iget-object v14, v6, Lcom/google/android/gms/internal/ads/zzfak;->zzb:Ljava/lang/String;

    .line 232
    iget-object v15, v6, Lcom/google/android/gms/internal/ads/zzfak;->zza:Ljava/lang/String;

    .line 234
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzegi;->zzc:Lcom/google/android/gms/internal/ads/zzfba;

    .line 236
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfaf;->zzb()Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_f3

    .line 242
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzegi;->zzj:Lcom/google/android/gms/internal/ads/zzeaq;

    .line 244
    :cond_f3
    move-object/from16 v18, v5

    .line 246
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzfba;->zzf:Ljava/lang/String;

    .line 248
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcaw;->zzr()Ljava/lang/String;

    .line 251
    move-result-object v19

    .line 252
    move-object v7, v2

    .line 253
    move-object v13, v3

    .line 254
    move-object/from16 v16, v0

    .line 256
    move-object/from16 v17, p3

    .line 258
    invoke-direct/range {v7 .. v19}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzdeo;Lcom/google/android/gms/internal/ads/zzceb;ILm1/a;Ljava/lang/String;Lh1/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcvd;Lcom/google/android/gms/internal/ads/zzeaq;Ljava/lang/String;)V

    .line 261
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzegi;->zzl:Lcom/google/android/gms/internal/ads/zzdqq;

    .line 263
    move-object/from16 v3, p2

    .line 265
    invoke-static {v3, v2, v4, v0}, La2/C;->k(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzdqq;)V

    .line 268
    return-void

    .line 269
    :goto_10c
    sget v2, Ll1/L;->b:I

    .line 271
    const-string v2, ""

    .line 273
    invoke-static {v2, v0}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    return-void
.end method
