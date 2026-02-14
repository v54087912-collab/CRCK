# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzewr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzejt;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcgb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzejd;

.field private final zze:Lcom/google/android/gms/internal/ads/zzejh;

.field private final zzf:Landroid/view/ViewGroup;

.field private zzg:Lcom/google/android/gms/internal/ads/zzbct;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcxi;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfgb;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzczo;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfay;

.field private zzl:Li2/b;

.field private zzm:Z

.field private zzn:Li1/K0;

.field private zzo:Lcom/google/android/gms/internal/ads/zzejs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Li1/w1;Lcom/google/android/gms/internal/ads/zzcgb;Lcom/google/android/gms/internal/ads/zzejd;Lcom/google/android/gms/internal/ads/zzejh;Lcom/google/android/gms/internal/ads/zzfay;Lcom/google/android/gms/internal/ads/zzczo;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewr;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzb:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzd:Lcom/google/android/gms/internal/ads/zzejd;

    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzewr;->zze:Lcom/google/android/gms/internal/ads/zzejh;

    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzk:Lcom/google/android/gms/internal/ads/zzfay;

    .line 16
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcgb;->zze()Lcom/google/android/gms/internal/ads/zzcxi;

    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzh:Lcom/google/android/gms/internal/ads/zzcxi;

    .line 22
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcgb;->zzy()Lcom/google/android/gms/internal/ads/zzfgb;

    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzi:Lcom/google/android/gms/internal/ads/zzfgb;

    .line 28
    new-instance p2, Landroid/widget/FrameLayout;

    .line 30
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzf:Landroid/view/ViewGroup;

    .line 35
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzj:Lcom/google/android/gms/internal/ads/zzczo;

    .line 37
    invoke-virtual {p7, p3}, Lcom/google/android/gms/internal/ads/zzfay;->zzs(Li1/w1;)Lcom/google/android/gms/internal/ads/zzfay;

    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzm:Z

    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzn:Li1/K0;

    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzo:Lcom/google/android/gms/internal/ads/zzejs;

    .line 48
    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzewr;)Lcom/google/android/gms/internal/ads/zzcxi;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzh:Lcom/google/android/gms/internal/ads/zzcxi;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzewr;)Lcom/google/android/gms/internal/ads/zzczo;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzj:Lcom/google/android/gms/internal/ads/zzczo;

    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzewr;)Lcom/google/android/gms/internal/ads/zzfgb;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzi:Lcom/google/android/gms/internal/ads/zzfgb;

    return-object p0
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/ads/zzewr;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzd:Lcom/google/android/gms/internal/ads/zzejd;

    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfcb;->zzd(ILjava/lang/String;Li1/K0;)Li1/K0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzejd;->zzdz(Li1/K0;)V

    .line 12
    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzewr;Li1/K0;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzd:Lcom/google/android/gms/internal/ads/zzejd;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzejd;->zzdz(Li1/K0;)V

    .line 6
    return-void
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzewr;Li1/K0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzn:Li1/K0;

    .line 3
    return-void
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzewr;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzewr;->zzt()V

    return-void
.end method

.method public static bridge synthetic zzr(Lcom/google/android/gms/internal/ads/zzewr;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzm:Z

    return p0
.end method

.method private final zzt()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzl:Li2/b;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzn:Li1/K0;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzn:Li1/K0;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzig:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 10
    sget-object v2, Li1/t;->d:Li1/t;

    .line 12
    iget-object v2, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_25

    .line 26
    if-eqz v1, :cond_25

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzb:Ljava/util/concurrent/Executor;

    .line 30
    new-instance v2, Lcom/google/android/gms/internal/ads/zzewn;

    .line 32
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzewn;-><init>(Lcom/google/android/gms/internal/ads/zzewr;Li1/K0;)V

    .line 35
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzo:Lcom/google/android/gms/internal/ads/zzejs;

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzejs;->zza()V

    .line 45
    :cond_2c
    return-void
.end method


# virtual methods
.method public final zza()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzl:Li2/b;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final zzb(Li1/u1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzejr;Lcom/google/android/gms/internal/ads/zzejs;)Z
    .registers 12

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p2, :cond_15

    .line 4
    sget p1, Ll1/L;->b:I

    .line 6
    const-string p1, "Ad unit ID should not be null for banner ad."

    .line 8
    invoke-static {p1}, Lm1/j;->d(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzb:Ljava/util/concurrent/Executor;

    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/zzewp;

    .line 15
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzewp;-><init>(Lcom/google/android/gms/internal/ads/zzewr;)V

    .line 18
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return p3

    .line 22
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzewr;->zza()Z

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_28

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzk:Lcom/google/android/gms/internal/ads/zzfay;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfay;->zzS()Z

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_b9

    .line 37
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzm:Z

    .line 39
    goto/16 :goto_b9

    .line 41
    :cond_28
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zziU:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 43
    sget-object v2, Li1/t;->d:Li1/t;

    .line 45
    iget-object v3, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 47
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_47

    .line 59
    iget-boolean v0, p1, Li1/u1;->f:Z

    .line 61
    if-eqz v0, :cond_47

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzk()Lcom/google/android/gms/internal/ads/zzdtp;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdtp;->zzo(Z)V

    .line 72
    :cond_47
    new-instance v0, Landroid/util/Pair;

    .line 74
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdpy;->zza:Lcom/google/android/gms/internal/ads/zzdpy;

    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdpy;->zza()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    iget-wide v4, p1, Li1/u1;->J:J

    .line 82
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v4

    .line 86
    invoke-direct {v0, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    new-instance v3, Landroid/util/Pair;

    .line 91
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdpy;->zzb:Lcom/google/android/gms/internal/ads/zzdpy;

    .line 93
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdpy;->zza()Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    sget-object v5, Lh1/l;->C:Lh1/l;

    .line 99
    iget-object v5, v5, Lh1/l;->j:LP1/b;

    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    move-result-wide v5

    .line 108
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v5

    .line 112
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    filled-new-array {v0, v3}, [Landroid/util/Pair;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdqa;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 122
    move-result-object v0

    .line 123
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzk:Lcom/google/android/gms/internal/ads/zzfay;

    .line 125
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/zzfay;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfay;

    .line 128
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzfay;->zzH(Li1/u1;)Lcom/google/android/gms/internal/ads/zzfay;

    .line 131
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzfay;->zzA(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfay;

    .line 134
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzewr;->zza:Landroid/content/Context;

    .line 136
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfay;->zzJ()Lcom/google/android/gms/internal/ads/zzfba;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzffx;->zzf(Lcom/google/android/gms/internal/ads/zzfba;)I

    .line 143
    move-result v3

    .line 144
    const/4 v4, 0x3

    .line 145
    invoke-static {p2, v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzffm;->zzb(Landroid/content/Context;IILi1/u1;)Lcom/google/android/gms/internal/ads/zzffn;

    .line 148
    move-result-object p2

    .line 149
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbee;->zzd:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 151
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/lang/Boolean;

    .line 157
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    move-result v3

    .line 161
    const/4 v5, 0x0

    .line 162
    if-eqz v3, :cond_ba

    .line 164
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzk:Lcom/google/android/gms/internal/ads/zzfay;

    .line 166
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfay;->zzh()Li1/w1;

    .line 169
    move-result-object v3

    .line 170
    iget-boolean v3, v3, Li1/w1;->u:Z

    .line 172
    if-eqz v3, :cond_ba

    .line 174
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzd:Lcom/google/android/gms/internal/ads/zzejd;

    .line 176
    if-eqz p1, :cond_b9

    .line 178
    const/4 p2, 0x7

    .line 179
    invoke-static {p2, v5, v5}, Lcom/google/android/gms/internal/ads/zzfcb;->zzd(ILjava/lang/String;Li1/K0;)Li1/K0;

    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzejd;->zzdz(Li1/K0;)V

    .line 186
    :cond_b9
    :goto_b9
    return p3

    .line 187
    :cond_ba
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbby;->zzig:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 189
    iget-object v2, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 191
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 194
    move-result-object p3

    .line 195
    check-cast p3, Ljava/lang/Boolean;

    .line 197
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    move-result p3

    .line 201
    if-eqz p3, :cond_12e

    .line 203
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 205
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcgb;->zzd()Lcom/google/android/gms/internal/ads/zzcos;

    .line 208
    move-result-object p3

    .line 209
    new-instance v2, Lcom/google/android/gms/internal/ads/zzctx;

    .line 211
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzctx;-><init>()V

    .line 214
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewr;->zza:Landroid/content/Context;

    .line 216
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzctx;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzctx;

    .line 219
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzctx;->zzk(Lcom/google/android/gms/internal/ads/zzfba;)Lcom/google/android/gms/internal/ads/zzctx;

    .line 222
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzctx;->zzl()Lcom/google/android/gms/internal/ads/zzctz;

    .line 225
    move-result-object v0

    .line 226
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/zzcos;->zzi(Lcom/google/android/gms/internal/ads/zzctz;)Lcom/google/android/gms/internal/ads/zzcos;

    .line 229
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdah;

    .line 231
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdah;-><init>()V

    .line 234
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzd:Lcom/google/android/gms/internal/ads/zzejd;

    .line 236
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzb:Ljava/util/concurrent/Executor;

    .line 238
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdah;->zzj(Lcom/google/android/gms/internal/ads/zzcxn;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdah;

    .line 241
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzd:Lcom/google/android/gms/internal/ads/zzejd;

    .line 243
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzb:Ljava/util/concurrent/Executor;

    .line 245
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdah;->zzk(Lc1/f;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdah;

    .line 248
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdah;->zzn()Lcom/google/android/gms/internal/ads/zzdaj;

    .line 251
    move-result-object v0

    .line 252
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/zzcos;->zzf(Lcom/google/android/gms/internal/ads/zzdaj;)Lcom/google/android/gms/internal/ads/zzcos;

    .line 255
    new-instance v0, Lcom/google/android/gms/internal/ads/zzehm;

    .line 257
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzg:Lcom/google/android/gms/internal/ads/zzbct;

    .line 259
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzehm;-><init>(Lcom/google/android/gms/internal/ads/zzbct;)V

    .line 262
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/zzcos;->zze(Lcom/google/android/gms/internal/ads/zzehm;)Lcom/google/android/gms/internal/ads/zzcos;

    .line 265
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdfi;

    .line 267
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdhn;->zza:Lcom/google/android/gms/internal/ads/zzdhn;

    .line 269
    invoke-direct {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzdfi;-><init>(Lcom/google/android/gms/internal/ads/zzdhn;Li1/z;)V

    .line 272
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/zzcos;->zzd(Lcom/google/android/gms/internal/ads/zzdfi;)Lcom/google/android/gms/internal/ads/zzcos;

    .line 275
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzh:Lcom/google/android/gms/internal/ads/zzcxi;

    .line 277
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzj:Lcom/google/android/gms/internal/ads/zzczo;

    .line 279
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcpo;

    .line 281
    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzcpo;-><init>(Lcom/google/android/gms/internal/ads/zzcxi;Lcom/google/android/gms/internal/ads/zzczo;)V

    .line 284
    invoke-interface {p3, v3}, Lcom/google/android/gms/internal/ads/zzcos;->zzg(Lcom/google/android/gms/internal/ads/zzcpo;)Lcom/google/android/gms/internal/ads/zzcos;

    .line 287
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzf:Landroid/view/ViewGroup;

    .line 289
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcnm;

    .line 291
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcnm;-><init>(Landroid/view/ViewGroup;)V

    .line 294
    invoke-interface {p3, v2}, Lcom/google/android/gms/internal/ads/zzcos;->zzc(Lcom/google/android/gms/internal/ads/zzcnm;)Lcom/google/android/gms/internal/ads/zzcos;

    .line 297
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcos;->zzk()Lcom/google/android/gms/internal/ads/zzcot;

    .line 300
    move-result-object p3

    .line 301
    goto/16 :goto_1c8

    .line 303
    :cond_12e
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 305
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcgb;->zzd()Lcom/google/android/gms/internal/ads/zzcos;

    .line 308
    move-result-object p3

    .line 309
    new-instance v2, Lcom/google/android/gms/internal/ads/zzctx;

    .line 311
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzctx;-><init>()V

    .line 314
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewr;->zza:Landroid/content/Context;

    .line 316
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzctx;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzctx;

    .line 319
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzctx;->zzk(Lcom/google/android/gms/internal/ads/zzfba;)Lcom/google/android/gms/internal/ads/zzctx;

    .line 322
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzctx;->zzl()Lcom/google/android/gms/internal/ads/zzctz;

    .line 325
    move-result-object v0

    .line 326
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/zzcos;->zzi(Lcom/google/android/gms/internal/ads/zzctz;)Lcom/google/android/gms/internal/ads/zzcos;

    .line 329
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdah;

    .line 331
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdah;-><init>()V

    .line 334
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzd:Lcom/google/android/gms/internal/ads/zzejd;

    .line 336
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzb:Ljava/util/concurrent/Executor;

    .line 338
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdah;->zzj(Lcom/google/android/gms/internal/ads/zzcxn;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdah;

    .line 341
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzd:Lcom/google/android/gms/internal/ads/zzejd;

    .line 343
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzb:Ljava/util/concurrent/Executor;

    .line 345
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdah;->zza(Li1/a;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdah;

    .line 348
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewr;->zze:Lcom/google/android/gms/internal/ads/zzejh;

    .line 350
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzb:Ljava/util/concurrent/Executor;

    .line 352
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdah;->zza(Li1/a;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdah;

    .line 355
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzd:Lcom/google/android/gms/internal/ads/zzejd;

    .line 357
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzb:Ljava/util/concurrent/Executor;

    .line 359
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdah;->zzl(Lcom/google/android/gms/internal/ads/zzdcp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdah;

    .line 362
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzd:Lcom/google/android/gms/internal/ads/zzejd;

    .line 364
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzb:Ljava/util/concurrent/Executor;

    .line 366
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdah;->zzd(Lcom/google/android/gms/internal/ads/zzcvk;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdah;

    .line 369
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzd:Lcom/google/android/gms/internal/ads/zzejd;

    .line 371
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzb:Ljava/util/concurrent/Executor;

    .line 373
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdah;->zze(Lcom/google/android/gms/internal/ads/zzcuq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdah;

    .line 376
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzd:Lcom/google/android/gms/internal/ads/zzejd;

    .line 378
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzb:Ljava/util/concurrent/Executor;

    .line 380
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdah;->zzf(Lcom/google/android/gms/internal/ads/zzcwe;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdah;

    .line 383
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzd:Lcom/google/android/gms/internal/ads/zzejd;

    .line 385
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzb:Ljava/util/concurrent/Executor;

    .line 387
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdah;->zzb(Lcom/google/android/gms/internal/ads/zzcut;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdah;

    .line 390
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzd:Lcom/google/android/gms/internal/ads/zzejd;

    .line 392
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzb:Ljava/util/concurrent/Executor;

    .line 394
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdah;->zzk(Lc1/f;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdah;

    .line 397
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzd:Lcom/google/android/gms/internal/ads/zzejd;

    .line 399
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzb:Ljava/util/concurrent/Executor;

    .line 401
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdah;->zzi(Lcom/google/android/gms/internal/ads/zzcxb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdah;

    .line 404
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdah;->zzn()Lcom/google/android/gms/internal/ads/zzdaj;

    .line 407
    move-result-object v0

    .line 408
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/zzcos;->zzf(Lcom/google/android/gms/internal/ads/zzdaj;)Lcom/google/android/gms/internal/ads/zzcos;

    .line 411
    new-instance v0, Lcom/google/android/gms/internal/ads/zzehm;

    .line 413
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzg:Lcom/google/android/gms/internal/ads/zzbct;

    .line 415
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzehm;-><init>(Lcom/google/android/gms/internal/ads/zzbct;)V

    .line 418
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/zzcos;->zze(Lcom/google/android/gms/internal/ads/zzehm;)Lcom/google/android/gms/internal/ads/zzcos;

    .line 421
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdfi;

    .line 423
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdhn;->zza:Lcom/google/android/gms/internal/ads/zzdhn;

    .line 425
    invoke-direct {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzdfi;-><init>(Lcom/google/android/gms/internal/ads/zzdhn;Li1/z;)V

    .line 428
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/zzcos;->zzd(Lcom/google/android/gms/internal/ads/zzdfi;)Lcom/google/android/gms/internal/ads/zzcos;

    .line 431
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzh:Lcom/google/android/gms/internal/ads/zzcxi;

    .line 433
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzj:Lcom/google/android/gms/internal/ads/zzczo;

    .line 435
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcpo;

    .line 437
    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzcpo;-><init>(Lcom/google/android/gms/internal/ads/zzcxi;Lcom/google/android/gms/internal/ads/zzczo;)V

    .line 440
    invoke-interface {p3, v3}, Lcom/google/android/gms/internal/ads/zzcos;->zzg(Lcom/google/android/gms/internal/ads/zzcpo;)Lcom/google/android/gms/internal/ads/zzcos;

    .line 443
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzf:Landroid/view/ViewGroup;

    .line 445
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcnm;

    .line 447
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcnm;-><init>(Landroid/view/ViewGroup;)V

    .line 450
    invoke-interface {p3, v2}, Lcom/google/android/gms/internal/ads/zzcos;->zzc(Lcom/google/android/gms/internal/ads/zzcnm;)Lcom/google/android/gms/internal/ads/zzcos;

    .line 453
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcos;->zzk()Lcom/google/android/gms/internal/ads/zzcot;

    .line 456
    move-result-object p3

    .line 457
    :goto_1c8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdr;->zzc:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 459
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Ljava/lang/Boolean;

    .line 465
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_1e7

    .line 471
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcot;->zzh()Lcom/google/android/gms/internal/ads/zzffy;

    .line 474
    move-result-object v5

    .line 475
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzffy;->zzi(I)Lcom/google/android/gms/internal/ads/zzffy;

    .line 478
    iget-object v0, p1, Li1/u1;->z:Ljava/lang/String;

    .line 480
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzffy;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzffy;

    .line 483
    iget-object p1, p1, Li1/u1;->w:Landroid/os/Bundle;

    .line 485
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/zzffy;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzffy;

    .line 488
    :cond_1e7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzo:Lcom/google/android/gms/internal/ads/zzejs;

    .line 490
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcot;->zzc()Lcom/google/android/gms/internal/ads/zzcra;

    .line 493
    move-result-object p1

    .line 494
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcra;->zzi()Li2/b;

    .line 497
    move-result-object p4

    .line 498
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzcra;->zzh(Li2/b;)Li2/b;

    .line 501
    move-result-object p1

    .line 502
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzl:Li2/b;

    .line 504
    new-instance p4, Lcom/google/android/gms/internal/ads/zzewq;

    .line 506
    invoke-direct {p4, p0, v5, p2, p3}, Lcom/google/android/gms/internal/ads/zzewq;-><init>(Lcom/google/android/gms/internal/ads/zzewr;Lcom/google/android/gms/internal/ads/zzffy;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzcot;)V

    .line 509
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzb:Ljava/util/concurrent/Executor;

    .line 511
    invoke-static {p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzgbc;->zzr(Li2/b;Lcom/google/android/gms/internal/ads/zzgay;Ljava/util/concurrent/Executor;)V

    .line 514
    return v1
.end method

.method public final zzc()Landroid/view/ViewGroup;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzf:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzfay;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzk:Lcom/google/android/gms/internal/ads/zzfay;

    return-object v0
.end method

.method public final zzl()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzj:Lcom/google/android/gms/internal/ads/zzczo;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzh:Lcom/google/android/gms/internal/ads/zzcxi;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczo;->zzc()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcxi;->zzd(I)V

    .line 12
    return-void
.end method

.method public final zzm()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzj:Lcom/google/android/gms/internal/ads/zzczo;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzh:Lcom/google/android/gms/internal/ads/zzcxi;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczo;->zzd()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcxi;->zze(I)V

    .line 12
    return-void
.end method

.method public final zzn(Li1/w;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zze:Lcom/google/android/gms/internal/ads/zzejh;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzejh;->zza(Li1/w;)V

    .line 6
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzcxc;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzb:Ljava/util/concurrent/Executor;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzh:Lcom/google/android/gms/internal/ads/zzcxi;

    .line 5
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdag;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 8
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzbct;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzg:Lcom/google/android/gms/internal/ads/zzbct;

    return-void
.end method

.method public final zzq()V
    .registers 7

    .line 1
    const-string v0, "Banner view provided from "

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzl:Li2/b;

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_eb

    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 12
    move-result v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_3e

    .line 13
    if-eqz v1, :cond_eb

    .line 15
    :try_start_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzl:Li2/b;

    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcnp;

    .line 23
    const/4 v3, 0x0

    .line 24
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzl:Li2/b;

    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzf:Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcnp;->zzd()Landroid/view/View;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcnp;->zzd()Landroid/view/View;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    move-result-object v3

    .line 42
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 44
    if-eqz v4, :cond_66

    .line 46
    const-string v4, ""

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcpw;->zzl()Lcom/google/android/gms/internal/ads/zzcuj;

    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_47

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcpw;->zzl()Lcom/google/android/gms/internal/ads/zzcuj;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcuj;->zzg()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    goto :goto_47

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    goto/16 :goto_105

    .line 66
    :catch_41
    move-exception v0

    .line 67
    goto/16 :goto_db

    .line 69
    :catch_44
    move-exception v0

    .line 70
    goto/16 :goto_db

    .line 72
    :cond_47
    :goto_47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, " already has a parent view. Removing its old parent."

    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    sget v4, Ll1/L;->b:I

    .line 91
    invoke-static {v0}, Lm1/j;->g(Ljava/lang/String;)V

    .line 94
    check-cast v3, Landroid/view/ViewGroup;

    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcnp;->zzd()Landroid/view/View;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 103
    :cond_66
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzig:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 105
    sget-object v3, Li1/t;->d:Li1/t;

    .line 107
    iget-object v4, v3, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 109
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/Boolean;

    .line 115
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_86

    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcpw;->zzn()Lcom/google/android/gms/internal/ads/zzcyw;

    .line 124
    move-result-object v4

    .line 125
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzd:Lcom/google/android/gms/internal/ads/zzejd;

    .line 127
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzcyw;->zza(Lcom/google/android/gms/internal/ads/zzejd;)Lcom/google/android/gms/internal/ads/zzcyw;

    .line 130
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzewr;->zze:Lcom/google/android/gms/internal/ads/zzejh;

    .line 132
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzcyw;->zzc(Lcom/google/android/gms/internal/ads/zzejh;)Lcom/google/android/gms/internal/ads/zzcyw;

    .line 135
    :cond_86
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzf:Landroid/view/ViewGroup;

    .line 137
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcnp;->zzd()Landroid/view/View;

    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzo:Lcom/google/android/gms/internal/ads/zzejs;

    .line 146
    if-eqz v4, :cond_96

    .line 148
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/zzejs;->zzb(Ljava/lang/Object;)V

    .line 151
    :cond_96
    iget-object v3, v3, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 153
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Boolean;

    .line 159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_b3

    .line 165
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzb:Ljava/util/concurrent/Executor;

    .line 167
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzd:Lcom/google/android/gms/internal/ads/zzejd;

    .line 169
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    new-instance v4, Lcom/google/android/gms/internal/ads/zzewo;

    .line 174
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzewo;-><init>(Lcom/google/android/gms/internal/ads/zzejd;)V

    .line 177
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 180
    :cond_b3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcnp;->zza()I

    .line 183
    move-result v0

    .line 184
    if-ltz v0, :cond_cf

    .line 186
    const/4 v0, 0x0

    .line 187
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzm:Z

    .line 189
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzh:Lcom/google/android/gms/internal/ads/zzcxi;

    .line 191
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcnp;->zza()I

    .line 194
    move-result v3

    .line 195
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzcxi;->zzd(I)V

    .line 198
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzh:Lcom/google/android/gms/internal/ads/zzcxi;

    .line 200
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcnp;->zzc()I

    .line 203
    move-result v1

    .line 204
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcxi;->zze(I)V

    .line 207
    goto :goto_103

    .line 208
    :cond_cf
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzm:Z

    .line 210
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzh:Lcom/google/android/gms/internal/ads/zzcxi;

    .line 212
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcnp;->zzc()I

    .line 215
    move-result v1

    .line 216
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcxi;->zzd(I)V
    :try_end_da
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_da} :catch_44
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_da} :catch_41
    .catchall {:try_start_e .. :try_end_da} :catchall_3e

    .line 219
    goto :goto_103

    .line 220
    :goto_db
    :try_start_db
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzewr;->zzt()V

    .line 223
    const-string v1, "Error occurred while refreshing the ad. Making a new ad request."

    .line 225
    invoke-static {v1, v0}, Ll1/L;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzm:Z

    .line 230
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzh:Lcom/google/android/gms/internal/ads/zzcxi;

    .line 232
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxi;->zza()V

    .line 235
    goto :goto_103

    .line 236
    :cond_eb
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzl:Li2/b;

    .line 238
    if-eqz v0, :cond_f7

    .line 240
    const-string v0, "Show timer went off but there is an ongoing ad request."

    .line 242
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 245
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzm:Z

    .line 247
    goto :goto_103

    .line 248
    :cond_f7
    const-string v0, "No ad request was in progress or an ad was cached when show timer went off. Hence requesting a new ad."

    .line 250
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 253
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzm:Z

    .line 255
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzh:Lcom/google/android/gms/internal/ads/zzcxi;

    .line 257
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxi;->zza()V

    .line 260
    :goto_103
    monitor-exit p0

    .line 261
    return-void

    .line 262
    :goto_105
    monitor-exit p0
    :try_end_106
    .catchall {:try_start_db .. :try_end_106} :catchall_3e

    .line 263
    throw v0
.end method

.method public final zzs()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzf:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/View;

    .line 9
    if-nez v1, :cond_c

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_c
    check-cast v0, Landroid/view/View;

    .line 15
    sget-object v1, Lh1/l;->C:Lh1/l;

    .line 17
    iget-object v1, v1, Lh1/l;->c:Ll1/Q;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_26

    .line 30
    const-string v4, "power"

    .line 32
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/os/PowerManager;

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v2, v3

    .line 40
    :goto_27
    const-string v4, "keyguard"

    .line 42
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_36

    .line 48
    instance-of v4, v1, Landroid/app/KeyguardManager;

    .line 50
    if-eqz v4, :cond_36

    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Landroid/app/KeyguardManager;

    .line 55
    :cond_36
    invoke-static {v0, v2, v3}, Ll1/Q;->o(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 58
    move-result v0

    .line 59
    return v0
.end method
