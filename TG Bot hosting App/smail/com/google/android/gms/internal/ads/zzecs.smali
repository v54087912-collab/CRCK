# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzecs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzebr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcot;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdnq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfba;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfsw;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdqk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcot;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdnq;Lcom/google/android/gms/internal/ads/zzfba;Lcom/google/android/gms/internal/ads/zzfsw;Lcom/google/android/gms/internal/ads/zzdqk;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecs;->zzb:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecs;->zza:Lcom/google/android/gms/internal/ads/zzcot;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzecs;->zze:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzecs;->zzc:Lcom/google/android/gms/internal/ads/zzdnq;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzecs;->zzd:Lcom/google/android/gms/internal/ads/zzfba;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzecs;->zzf:Lcom/google/android/gms/internal/ads/zzfsw;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzecs;->zzg:Lcom/google/android/gms/internal/ads/zzdqk;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzecs;Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Ljava/lang/Object;)Li2/b;
    .registers 12

    .line 1
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbby;->zzcq:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    sget-object v0, Li1/t;->d:Li1/t;

    .line 5
    iget-object v1, v0, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 7
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_25

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecs;->zzg:Lcom/google/android/gms/internal/ads/zzdqk;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdqk;->zza()Landroid/os/Bundle;

    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdpy;->zzu:Lcom/google/android/gms/internal/ads/zzdpy;

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdpy;->zza()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lh1/l;->C:Lh1/l;

    .line 33
    iget-object v3, v3, Lh1/l;->j:LP1/b;

    .line 35
    invoke-static {v3, v1, v2}, Li1/K;->p(LP1/b;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecs;->zzb:Landroid/content/Context;

    .line 40
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzu:Ljava/util/List;

    .line 42
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfbg;->zza(Landroid/content/Context;Ljava/util/List;)Li1/w1;

    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecs;->zzc:Lcom/google/android/gms/internal/ads/zzdnq;

    .line 48
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfar;->zzb:Lcom/google/android/gms/internal/ads/zzfaq;

    .line 50
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfaq;->zzb:Lcom/google/android/gms/internal/ads/zzfai;

    .line 52
    invoke-virtual {v2, v1, p2, v3}, Lcom/google/android/gms/internal/ads/zzdnq;->zza(Li1/w1;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzfai;)Lcom/google/android/gms/internal/ads/zzceb;

    .line 55
    move-result-object v2

    .line 56
    iget-boolean v3, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzW:Z

    .line 58
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzceb;->zzac(Z)V

    .line 61
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbby;->zzhQ:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 63
    iget-object v0, v0, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 65
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_5b

    .line 77
    iget-boolean v3, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzag:Z

    .line 79
    if-eqz v3, :cond_5b

    .line 81
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzecs;->zzb:Landroid/content/Context;

    .line 83
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzceb;->zzF()Landroid/view/View;

    .line 86
    move-result-object v4

    .line 87
    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/ads/zzcpi;->zza(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfaf;)Lcom/google/android/gms/internal/ads/zzcpi;

    .line 90
    move-result-object v3

    .line 91
    goto :goto_6f

    .line 92
    :cond_5b
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzecs;->zzb:Landroid/content/Context;

    .line 94
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzceb;->zzF()Landroid/view/View;

    .line 97
    move-result-object v4

    .line 98
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzecs;->zzf:Lcom/google/android/gms/internal/ads/zzfsw;

    .line 100
    new-instance v6, Lcom/google/android/gms/internal/ads/zzdnt;

    .line 102
    invoke-interface {v5, p2}, Lcom/google/android/gms/internal/ads/zzfsw;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ll1/k;

    .line 108
    invoke-direct {v6, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdnt;-><init>(Landroid/content/Context;Landroid/view/View;Ll1/k;)V

    .line 111
    move-object v3, v6

    .line 112
    :goto_6f
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/Boolean;

    .line 118
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_8e

    .line 124
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzecs;->zzg:Lcom/google/android/gms/internal/ads/zzdqk;

    .line 126
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdqk;->zza()Landroid/os/Bundle;

    .line 129
    move-result-object v4

    .line 130
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdpy;->zzv:Lcom/google/android/gms/internal/ads/zzdpy;

    .line 132
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdpy;->zza()Ljava/lang/String;

    .line 135
    move-result-object v5

    .line 136
    sget-object v6, Lh1/l;->C:Lh1/l;

    .line 138
    iget-object v6, v6, Lh1/l;->j:LP1/b;

    .line 140
    invoke-static {v6, v4, v5}, Li1/K;->p(LP1/b;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 143
    :cond_8e
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzecs;->zza:Lcom/google/android/gms/internal/ads/zzcot;

    .line 145
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcqm;

    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-direct {v5, p1, p2, v6}, Lcom/google/android/gms/internal/ads/zzcqm;-><init>(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Ljava/lang/String;)V

    .line 151
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcnw;

    .line 153
    new-instance v7, Lcom/google/android/gms/internal/ads/zzecm;

    .line 155
    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/ads/zzecm;-><init>(Lcom/google/android/gms/internal/ads/zzceb;)V

    .line 158
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfbg;->zzb(Li1/w1;)Lcom/google/android/gms/internal/ads/zzfag;

    .line 161
    move-result-object v1

    .line 162
    invoke-direct {p1, v3, v2, v7, v1}, Lcom/google/android/gms/internal/ads/zzcnw;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzceb;Lcom/google/android/gms/internal/ads/zzcpu;Lcom/google/android/gms/internal/ads/zzfag;)V

    .line 165
    invoke-virtual {v4, v5, p1}, Lcom/google/android/gms/internal/ads/zzcot;->zza(Lcom/google/android/gms/internal/ads/zzcqm;Lcom/google/android/gms/internal/ads/zzcnw;)Lcom/google/android/gms/internal/ads/zzcnq;

    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 172
    move-result-object p3

    .line 173
    check-cast p3, Ljava/lang/Boolean;

    .line 175
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    move-result p3

    .line 179
    if-eqz p3, :cond_c7

    .line 181
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzecs;->zzg:Lcom/google/android/gms/internal/ads/zzdqk;

    .line 183
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdqk;->zza()Landroid/os/Bundle;

    .line 186
    move-result-object p3

    .line 187
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdpy;->zzw:Lcom/google/android/gms/internal/ads/zzdpy;

    .line 189
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdpy;->zza()Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    sget-object v3, Lh1/l;->C:Lh1/l;

    .line 195
    iget-object v3, v3, Lh1/l;->j:LP1/b;

    .line 197
    invoke-static {v3, p3, v1}, Li1/K;->p(LP1/b;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 200
    :cond_c7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcnq;->zzi()Lcom/google/android/gms/internal/ads/zzdnp;

    .line 203
    move-result-object p3

    .line 204
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecs;->zzg:Lcom/google/android/gms/internal/ads/zzdqk;

    .line 206
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdqk;->zza()Landroid/os/Bundle;

    .line 209
    move-result-object v1

    .line 210
    const/4 v3, 0x0

    .line 211
    invoke-virtual {p3, v2, v3, v6, v1}, Lcom/google/android/gms/internal/ads/zzdnp;->zzi(Lcom/google/android/gms/internal/ads/zzceb;ZLcom/google/android/gms/internal/ads/zzbjc;Landroid/os/Bundle;)V

    .line 214
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcpx;->zzc()Lcom/google/android/gms/internal/ads/zzcvi;

    .line 217
    move-result-object p3

    .line 218
    new-instance v1, Lcom/google/android/gms/internal/ads/zzecn;

    .line 220
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzecn;-><init>(Lcom/google/android/gms/internal/ads/zzceb;)V

    .line 223
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbza;->zzg:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 225
    invoke-virtual {p3, v1, v3}, Lcom/google/android/gms/internal/ads/zzdag;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 228
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzs:Lcom/google/android/gms/internal/ads/zzfak;

    .line 230
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzfak;->zza:Ljava/lang/String;

    .line 232
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzfn:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 234
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/Boolean;

    .line 240
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_10c

    .line 246
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcnq;->zzl()Lcom/google/android/gms/internal/ads/zzebk;

    .line 249
    move-result-object v0

    .line 250
    const/4 v1, 0x1

    .line 251
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzebk;->zze(Z)Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_10c

    .line 257
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcfm;->zza(Lcom/google/android/gms/internal/ads/zzfaf;)Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    filled-new-array {v0}, [Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzcfm;->zzb(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object p3

    .line 269
    :cond_10c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcnq;->zzi()Lcom/google/android/gms/internal/ads/zzdnp;

    .line 272
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzs:Lcom/google/android/gms/internal/ads/zzfak;

    .line 274
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfak;->zzb:Ljava/lang/String;

    .line 276
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecs;->zzg:Lcom/google/android/gms/internal/ads/zzdqk;

    .line 278
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdqk;->zza()Landroid/os/Bundle;

    .line 281
    move-result-object v1

    .line 282
    invoke-static {v2, v0, p3, v1}, Lcom/google/android/gms/internal/ads/zzdnp;->zzj(Lcom/google/android/gms/internal/ads/zzceb;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Li2/b;

    .line 285
    move-result-object p3

    .line 286
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzM:Z

    .line 288
    if-eqz p2, :cond_12b

    .line 290
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeco;

    .line 292
    invoke-direct {p2, v2}, Lcom/google/android/gms/internal/ads/zzeco;-><init>(Lcom/google/android/gms/internal/ads/zzceb;)V

    .line 295
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecs;->zze:Ljava/util/concurrent/Executor;

    .line 297
    invoke-interface {p3, p2, v0}, Li2/b;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 300
    :cond_12b
    new-instance p2, Lcom/google/android/gms/internal/ads/zzecp;

    .line 302
    invoke-direct {p2, p0, v2}, Lcom/google/android/gms/internal/ads/zzecp;-><init>(Lcom/google/android/gms/internal/ads/zzecs;Lcom/google/android/gms/internal/ads/zzceb;)V

    .line 305
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzecs;->zze:Ljava/util/concurrent/Executor;

    .line 307
    invoke-interface {p3, p2, p0}, Li2/b;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 310
    new-instance p0, Lcom/google/android/gms/internal/ads/zzecq;

    .line 312
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzecq;-><init>(Lcom/google/android/gms/internal/ads/zzcnq;)V

    .line 315
    invoke-static {p3, p0, v3}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm(Li2/b;Lcom/google/android/gms/internal/ads/zzfsw;Ljava/util/concurrent/Executor;)Li2/b;

    .line 318
    move-result-object p0

    .line 319
    return-object p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzecs;Lcom/google/android/gms/internal/ads/zzceb;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzceb;->zzab()V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzecs;->zzd:Lcom/google/android/gms/internal/ads/zzfba;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzceb;->zzq()Lcom/google/android/gms/internal/ads/zzcfd;

    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfba;->zza:Li1/q1;

    .line 12
    if-eqz p0, :cond_12

    .line 14
    if-eqz v0, :cond_12

    .line 16
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcfd;->zzs(Li1/q1;)V

    .line 19
    :cond_12
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbby;->zzbu:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 21
    sget-object v0, Li1/t;->d:Li1/t;

    .line 23
    iget-object v0, v0, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 25
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_31

    .line 37
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzceb;->isAttachedToWindow()Z

    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_31

    .line 43
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzceb;->onPause()V

    .line 46
    const/4 p0, 0x1

    .line 47
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzceb;->zzav(Z)V

    .line 50
    :cond_31
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;)Li2/b;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzecr;

    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzecr;-><init>(Lcom/google/android/gms/internal/ads/zzecs;Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecs;->zze:Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzn(Li2/b;Lcom/google/android/gms/internal/ads/zzgaj;Ljava/util/concurrent/Executor;)Li2/b;

    .line 16
    move-result-object p1

    .line 17
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
