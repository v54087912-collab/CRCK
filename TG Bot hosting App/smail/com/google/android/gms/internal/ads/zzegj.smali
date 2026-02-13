# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzegj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzebr;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdnq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdmz;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfba;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lm1/a;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbjc;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzeaq;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdqk;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzdqq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm1/a;Lcom/google/android/gms/internal/ads/zzfba;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdmz;Lcom/google/android/gms/internal/ads/zzdnq;Lcom/google/android/gms/internal/ads/zzbjc;Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzdqk;Lcom/google/android/gms/internal/ads/zzdqq;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegj;->zza:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegj;->zzd:Lcom/google/android/gms/internal/ads/zzfba;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegj;->zzc:Lcom/google/android/gms/internal/ads/zzdmz;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegj;->zze:Ljava/util/concurrent/Executor;

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegj;->zzf:Lm1/a;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzegj;->zzb:Lcom/google/android/gms/internal/ads/zzdnq;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzegj;->zzg:Lcom/google/android/gms/internal/ads/zzbjc;

    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zziT:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 20
    sget-object p2, Li1/t;->d:Li1/t;

    .line 22
    iget-object p2, p2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzegj;->zzh:Z

    .line 36
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzegj;->zzi:Lcom/google/android/gms/internal/ads/zzeaq;

    .line 38
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzegj;->zzj:Lcom/google/android/gms/internal/ads/zzdqk;

    .line 40
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzegj;->zzk:Lcom/google/android/gms/internal/ads/zzdqq;

    .line 42
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzegj;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzdnu;Ljava/lang/Object;)Li2/b;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    move-object/from16 v1, p2

    .line 7
    sget-object v15, Lcom/google/android/gms/internal/ads/zzbby;->zzcq:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 9
    sget-object v2, Li1/t;->d:Li1/t;

    .line 11
    iget-object v3, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 13
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2b

    .line 25
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzegj;->zzj:Lcom/google/android/gms/internal/ads/zzdqk;

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdqk;->zza()Landroid/os/Bundle;

    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdpy;->zzu:Lcom/google/android/gms/internal/ads/zzdpy;

    .line 33
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdpy;->zza()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Lh1/l;->C:Lh1/l;

    .line 39
    iget-object v5, v5, Lh1/l;->j:LP1/b;

    .line 41
    invoke-static {v5, v3, v4}, Li1/K;->p(LP1/b;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 44
    :cond_2b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzegj;->zzb:Lcom/google/android/gms/internal/ads/zzdnq;

    .line 46
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzegj;->zzd:Lcom/google/android/gms/internal/ads/zzfba;

    .line 48
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfar;->zzb:Lcom/google/android/gms/internal/ads/zzfaq;

    .line 50
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfaq;->zzb:Lcom/google/android/gms/internal/ads/zzfai;

    .line 52
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfba;->zze:Li1/w1;

    .line 54
    invoke-virtual {v3, v4, v14, v5}, Lcom/google/android/gms/internal/ads/zzdnq;->zza(Li1/w1;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzfai;)Lcom/google/android/gms/internal/ads/zzceb;

    .line 57
    move-result-object v13

    .line 58
    iget-boolean v3, v14, Lcom/google/android/gms/internal/ads/zzfaf;->zzW:Z

    .line 60
    invoke-interface {v13, v3}, Lcom/google/android/gms/internal/ads/zzceb;->zzac(Z)V

    .line 63
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzegj;->zza:Landroid/content/Context;

    .line 65
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/zzceb;->zzF()Landroid/view/View;

    .line 68
    move-result-object v4

    .line 69
    move-object/from16 v5, p3

    .line 71
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzdnu;->zza(Landroid/content/Context;Landroid/view/View;)V

    .line 74
    iget-object v12, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 76
    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Boolean;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6a

    .line 88
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzegj;->zzj:Lcom/google/android/gms/internal/ads/zzdqk;

    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdqk;->zza()Landroid/os/Bundle;

    .line 93
    move-result-object v2

    .line 94
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdpy;->zzv:Lcom/google/android/gms/internal/ads/zzdpy;

    .line 96
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdpy;->zza()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    sget-object v4, Lh1/l;->C:Lh1/l;

    .line 102
    iget-object v4, v4, Lh1/l;->j:LP1/b;

    .line 104
    invoke-static {v4, v2, v3}, Li1/K;->p(LP1/b;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 107
    :cond_6a
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbzf;

    .line 109
    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzbzf;-><init>()V

    .line 112
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzegj;->zzc:Lcom/google/android/gms/internal/ads/zzdmz;

    .line 114
    new-instance v9, Lcom/google/android/gms/internal/ads/zzcqm;

    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-direct {v9, v1, v14, v8}, Lcom/google/android/gms/internal/ads/zzcqm;-><init>(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Ljava/lang/String;)V

    .line 120
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzegj;->zza:Landroid/content/Context;

    .line 122
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzegj;->zzb:Lcom/google/android/gms/internal/ads/zzdnq;

    .line 124
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzegj;->zzd:Lcom/google/android/gms/internal/ads/zzfba;

    .line 126
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzegj;->zzf:Lm1/a;

    .line 128
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzegj;->zzg:Lcom/google/android/gms/internal/ads/zzbjc;

    .line 130
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzegj;->zzh:Z

    .line 132
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzegj;->zzi:Lcom/google/android/gms/internal/ads/zzeaq;

    .line 134
    move-object/from16 p3, v12

    .line 136
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzegj;->zzj:Lcom/google/android/gms/internal/ads/zzdqk;

    .line 138
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzegj;->zzk:Lcom/google/android/gms/internal/ads/zzdqq;

    .line 140
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdmw;

    .line 142
    move-object/from16 p4, v15

    .line 144
    new-instance v15, Lcom/google/android/gms/internal/ads/zzegi;

    .line 146
    move-object/from16 v16, v1

    .line 148
    move-object v1, v15

    .line 149
    move/from16 v17, v6

    .line 151
    move-object/from16 v6, p1

    .line 153
    move-object/from16 v18, v7

    .line 155
    move-object v7, v11

    .line 156
    move-object/from16 v19, v8

    .line 158
    move-object v8, v13

    .line 159
    move-object/from16 v20, v9

    .line 161
    move-object/from16 v9, v18

    .line 163
    move-object/from16 v21, v10

    .line 165
    move/from16 v10, v17

    .line 167
    move-object/from16 v22, v11

    .line 169
    move-object/from16 v11, v16

    .line 171
    move-object/from16 v23, p3

    .line 173
    move-object/from16 v24, v13

    .line 175
    move-object v13, v14

    .line 176
    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/zzegi;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdnq;Lcom/google/android/gms/internal/ads/zzfba;Lm1/a;Lcom/google/android/gms/internal/ads/zzfaf;Li2/b;Lcom/google/android/gms/internal/ads/zzceb;Lcom/google/android/gms/internal/ads/zzbjc;ZLcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzdqk;Lcom/google/android/gms/internal/ads/zzdqq;)V

    .line 179
    move-object/from16 v1, v24

    .line 181
    invoke-direct {v0, v15, v1}, Lcom/google/android/gms/internal/ads/zzdmw;-><init>(Lcom/google/android/gms/internal/ads/zzdez;Lcom/google/android/gms/internal/ads/zzceb;)V

    .line 184
    move-object/from16 v3, v20

    .line 186
    move-object/from16 v2, v21

    .line 188
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzdmz;->zzd(Lcom/google/android/gms/internal/ads/zzcqm;Lcom/google/android/gms/internal/ads/zzdmw;)Lcom/google/android/gms/internal/ads/zzdmv;

    .line 191
    move-result-object v0

    .line 192
    move-object/from16 v2, v22

    .line 194
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbzf;->zzc(Ljava/lang/Object;)Z

    .line 197
    move-object/from16 v2, p4

    .line 199
    move-object/from16 v3, v23

    .line 201
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/lang/Boolean;

    .line 207
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_ea

    .line 213
    move-object/from16 v2, p0

    .line 215
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzegj;->zzj:Lcom/google/android/gms/internal/ads/zzdqk;

    .line 217
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdqk;->zza()Landroid/os/Bundle;

    .line 220
    move-result-object v4

    .line 221
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdpy;->zzw:Lcom/google/android/gms/internal/ads/zzdpy;

    .line 223
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdpy;->zza()Ljava/lang/String;

    .line 226
    move-result-object v5

    .line 227
    sget-object v6, Lh1/l;->C:Lh1/l;

    .line 229
    iget-object v6, v6, Lh1/l;->j:LP1/b;

    .line 231
    invoke-static {v6, v4, v5}, Li1/K;->p(LP1/b;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 234
    goto :goto_ec

    .line 235
    :cond_ea
    move-object/from16 v2, p0

    .line 237
    :goto_ec
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmv;->zzg()Lcom/google/android/gms/internal/ads/zzdcy;

    .line 240
    move-result-object v4

    .line 241
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzbjr;->zzb(Lcom/google/android/gms/internal/ads/zzceb;Lcom/google/android/gms/internal/ads/zzbjq;)V

    .line 244
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpx;->zzc()Lcom/google/android/gms/internal/ads/zzcvi;

    .line 247
    move-result-object v4

    .line 248
    new-instance v5, Lcom/google/android/gms/internal/ads/zzegc;

    .line 250
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzegc;-><init>(Lcom/google/android/gms/internal/ads/zzceb;)V

    .line 253
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbza;->zzg:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 255
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzdag;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 258
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmv;->zzl()Lcom/google/android/gms/internal/ads/zzdnp;

    .line 261
    move-result-object v4

    .line 262
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzegj;->zzh:Z

    .line 264
    if-eqz v5, :cond_10c

    .line 266
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzegj;->zzg:Lcom/google/android/gms/internal/ads/zzbjc;

    .line 268
    goto :goto_10e

    .line 269
    :cond_10c
    move-object/from16 v8, v19

    .line 271
    :goto_10e
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzegj;->zzj:Lcom/google/android/gms/internal/ads/zzdqk;

    .line 273
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdqk;->zza()Landroid/os/Bundle;

    .line 276
    move-result-object v5

    .line 277
    const/4 v6, 0x1

    .line 278
    invoke-virtual {v4, v1, v6, v8, v5}, Lcom/google/android/gms/internal/ads/zzdnp;->zzi(Lcom/google/android/gms/internal/ads/zzceb;ZLcom/google/android/gms/internal/ads/zzbjc;Landroid/os/Bundle;)V

    .line 281
    move-object/from16 v4, p1

    .line 283
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzfaf;->zzs:Lcom/google/android/gms/internal/ads/zzfak;

    .line 285
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfak;->zza:Ljava/lang/String;

    .line 287
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbby;->zzfn:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 289
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Ljava/lang/Boolean;

    .line 295
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_142

    .line 301
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmv;->zzm()Lcom/google/android/gms/internal/ads/zzebk;

    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzebk;->zze(Z)Z

    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_142

    .line 311
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcfm;->zza(Lcom/google/android/gms/internal/ads/zzfaf;)Ljava/lang/String;

    .line 314
    move-result-object v3

    .line 315
    filled-new-array {v3}, [Ljava/lang/String;

    .line 318
    move-result-object v3

    .line 319
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzcfm;->zzb(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 322
    move-result-object v5

    .line 323
    :cond_142
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmv;->zzl()Lcom/google/android/gms/internal/ads/zzdnp;

    .line 326
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzfaf;->zzs:Lcom/google/android/gms/internal/ads/zzfak;

    .line 328
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfak;->zzb:Ljava/lang/String;

    .line 330
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzegj;->zzj:Lcom/google/android/gms/internal/ads/zzdqk;

    .line 332
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdqk;->zza()Landroid/os/Bundle;

    .line 335
    move-result-object v6

    .line 336
    invoke-static {v1, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzdnp;->zzj(Lcom/google/android/gms/internal/ads/zzceb;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Li2/b;

    .line 339
    move-result-object v3

    .line 340
    new-instance v5, Lcom/google/android/gms/internal/ads/zzegd;

    .line 342
    invoke-direct {v5, v2, v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzegd;-><init>(Lcom/google/android/gms/internal/ads/zzegj;Lcom/google/android/gms/internal/ads/zzceb;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzdmv;)V

    .line 345
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzegj;->zze:Ljava/util/concurrent/Executor;

    .line 347
    invoke-static {v3, v5, v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm(Li2/b;Lcom/google/android/gms/internal/ads/zzfsw;Ljava/util/concurrent/Executor;)Li2/b;

    .line 350
    move-result-object v0

    .line 351
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;)Li2/b;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnu;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdnu;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzege;

    .line 13
    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzege;-><init>(Lcom/google/android/gms/internal/ads/zzegj;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzdnu;)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegj;->zze:Ljava/util/concurrent/Executor;

    .line 18
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzn(Li2/b;Lcom/google/android/gms/internal/ads/zzgaj;Ljava/util/concurrent/Executor;)Li2/b;

    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/google/android/gms/internal/ads/zzegf;

    .line 24
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzegf;-><init>(Lcom/google/android/gms/internal/ads/zzdnu;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegj;->zze:Ljava/util/concurrent/Executor;

    .line 29
    invoke-interface {p1, p2, v0}, Li2/b;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;)Z
    .registers 3

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzs:Lcom/google/android/gms/internal/ads/zzfak;

    .line 3
    if-eqz p1, :cond_a

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfak;->zza:Ljava/lang/String;

    .line 7
    if-eqz p1, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method
