# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzddn;
.super Lcom/google/android/gms/internal/ads/zzcpw;
.source "SourceFile"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/ref/WeakReference;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdbt;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdez;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcqr;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfmn;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcvd;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzbyu;

.field private zzk:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcpv;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzceb;Lcom/google/android/gms/internal/ads/zzdbt;Lcom/google/android/gms/internal/ads/zzdez;Lcom/google/android/gms/internal/ads/zzcqr;Lcom/google/android/gms/internal/ads/zzfmn;Lcom/google/android/gms/internal/ads/zzcvd;Lcom/google/android/gms/internal/ads/zzbyu;)V
    .registers 10

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcpw;-><init>(Lcom/google/android/gms/internal/ads/zzcpv;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzk:Z

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzc:Landroid/content/Context;

    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzd:Ljava/lang/ref/WeakReference;

    .line 16
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzddn;->zze:Lcom/google/android/gms/internal/ads/zzdbt;

    .line 18
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzf:Lcom/google/android/gms/internal/ads/zzdez;

    .line 20
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzg:Lcom/google/android/gms/internal/ads/zzcqr;

    .line 22
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzh:Lcom/google/android/gms/internal/ads/zzfmn;

    .line 24
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzi:Lcom/google/android/gms/internal/ads/zzcvd;

    .line 26
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzj:Lcom/google/android/gms/internal/ads/zzbyu;

    .line 28
    return-void
.end method


# virtual methods
.method public final finalize()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzd:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzceb;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzgF:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 11
    sget-object v2, Li1/t;->d:Li1/t;

    .line 13
    iget-object v2, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2d

    .line 27
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzk:Z

    .line 29
    if-nez v1, :cond_32

    .line 31
    if-eqz v0, :cond_32

    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbza;->zzf:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/zzddm;

    .line 37
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzddm;-><init>(Lcom/google/android/gms/internal/ads/zzceb;)V

    .line 40
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    goto :goto_32

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    goto :goto_36

    .line 46
    :cond_2d
    if-eqz v0, :cond_32

    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzceb;->destroy()V
    :try_end_32
    .catchall {:try_start_0 .. :try_end_32} :catchall_2b

    .line 51
    :cond_32
    :goto_32
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 54
    return-void

    .line 55
    :goto_36
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 58
    throw v0
.end method

.method public final zza()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzg:Lcom/google/android/gms/internal/ads/zzcqr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqr;->zzg()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzc(ZLandroid/app/Activity;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddn;->zze:Lcom/google/android/gms/internal/ads/zzdbt;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbt;->zzb()V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzaP:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 8
    sget-object v1, Li1/t;->d:Li1/t;

    .line 10
    iget-object v2, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_4f

    .line 25
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 27
    iget-object v0, v0, Lh1/l;->c:Ll1/Q;

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzc:Landroid/content/Context;

    .line 31
    invoke-static {v0}, Ll1/Q;->f(Landroid/content/Context;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4f

    .line 37
    sget p1, Ll1/L;->b:I

    .line 39
    const-string p1, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://goo.gle/admob-interstitial-policies"

    .line 41
    invoke-static {p1}, Lm1/j;->g(Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzi:Lcom/google/android/gms/internal/ads/zzcvd;

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvd;->zzb()V

    .line 49
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zzaQ:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 51
    iget-object p2, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 53
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_c7

    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzh:Lcom/google/android/gms/internal/ads/zzfmn;

    .line 67
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zza:Lcom/google/android/gms/internal/ads/zzfar;

    .line 69
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfar;->zzb:Lcom/google/android/gms/internal/ads/zzfaq;

    .line 71
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfaq;->zzb:Lcom/google/android/gms/internal/ads/zzfai;

    .line 73
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfai;->zzb:Ljava/lang/String;

    .line 75
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfmn;->zza(Ljava/lang/String;)V

    .line 78
    goto/16 :goto_c7

    .line 80
    :cond_4f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzd:Ljava/lang/ref/WeakReference;

    .line 82
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/gms/internal/ads/zzceb;

    .line 88
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbby;->zzlS:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 90
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 92
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Boolean;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    move-result v1

    .line 102
    const/4 v3, 0x0

    .line 103
    if-eqz v1, :cond_93

    .line 105
    if-eqz v0, :cond_93

    .line 107
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzceb;->zzD()Lcom/google/android/gms/internal/ads/zzfaf;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_93

    .line 113
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfaf;->zzar:Z

    .line 115
    if-eqz v1, :cond_93

    .line 117
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfaf;->zzas:I

    .line 119
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzj:Lcom/google/android/gms/internal/ads/zzbyu;

    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbyu;->zzb()I

    .line 124
    move-result v1

    .line 125
    if-eq v0, v1, :cond_93

    .line 127
    sget p1, Ll1/L;->b:I

    .line 129
    const-string p1, "The interstitial consent form has been shown."

    .line 131
    invoke-static {p1}, Lm1/j;->g(Ljava/lang/String;)V

    .line 134
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzi:Lcom/google/android/gms/internal/ads/zzcvd;

    .line 136
    const/16 p2, 0xc

    .line 138
    const-string v0, "The consent form has already been shown."

    .line 140
    invoke-static {p2, v0, v3}, Lcom/google/android/gms/internal/ads/zzfcb;->zzd(ILjava/lang/String;Li1/K0;)Li1/K0;

    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcvd;->zza(Li1/K0;)V

    .line 147
    goto :goto_c7

    .line 148
    :cond_93
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzk:Z

    .line 150
    if-eqz v0, :cond_a9

    .line 152
    sget v0, Ll1/L;->b:I

    .line 154
    const-string v0, "The interstitial ad has been shown."

    .line 156
    invoke-static {v0}, Lm1/j;->g(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzi:Lcom/google/android/gms/internal/ads/zzcvd;

    .line 161
    const/16 v1, 0xa

    .line 163
    invoke-static {v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzfcb;->zzd(ILjava/lang/String;Li1/K0;)Li1/K0;

    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvd;->zza(Li1/K0;)V

    .line 170
    :cond_a9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzk:Z

    .line 172
    if-nez v0, :cond_c7

    .line 174
    if-nez p2, :cond_b1

    .line 176
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzc:Landroid/content/Context;

    .line 178
    :cond_b1
    :try_start_b1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzf:Lcom/google/android/gms/internal/ads/zzdez;

    .line 180
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzi:Lcom/google/android/gms/internal/ads/zzcvd;

    .line 182
    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzdez;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcvd;)V

    .line 185
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzddn;->zze:Lcom/google/android/gms/internal/ads/zzdbt;

    .line 187
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdbt;->zza()V
    :try_end_bd
    .catch Lcom/google/android/gms/internal/ads/zzdey; {:try_start_b1 .. :try_end_bd} :catch_c1

    .line 190
    const/4 p1, 0x1

    .line 191
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzk:Z

    .line 193
    return p1

    .line 194
    :catch_c1
    move-exception p1

    .line 195
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzi:Lcom/google/android/gms/internal/ads/zzcvd;

    .line 197
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcvd;->zzc(Lcom/google/android/gms/internal/ads/zzdey;)V

    .line 200
    :cond_c7
    :goto_c7
    return v2
.end method
