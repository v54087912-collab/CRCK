# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdum;
.super Li1/C0;
.source "SourceFile"


# instance fields
.field final zza:Ljava/util/Map;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/ref/WeakReference;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdua;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgbn;

.field private zzf:Lcom/google/android/gms/internal/ads/zzdtp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/google/android/gms/internal/ads/zzdua;Lcom/google/android/gms/internal/ads/zzdun;Lcom/google/android/gms/internal/ads/zzgbn;)V
    .registers 6

    .line 1
    const-string p4, "com.google.android.gms.ads.internal.client.IOutOfContextTester"

    .line 3
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/ads/zzaxo;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p4, Ljava/util/HashMap;

    .line 8
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdum;->zza:Ljava/util/Map;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdum;->zzb:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdum;->zzc:Ljava/lang/ref/WeakReference;

    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdum;->zzd:Lcom/google/android/gms/internal/ads/zzdua;

    .line 19
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdum;->zze:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 21
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdum;)Lcom/google/android/gms/internal/ads/zzdua;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdum;->zzd:Lcom/google/android/gms/internal/ads/zzdua;

    return-object p0
.end method

.method public static bridge synthetic zzc(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdum;->zzl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdum;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdum;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final zzj()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdum;->zzc:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    if-nez v0, :cond_c

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdum;->zzb:Landroid/content/Context;

    .line 13
    :cond_c
    return-object v0
.end method

.method private static zzk()Lb1/h;
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "request_origin"

    .line 8
    const-string v2, "inspector_ooct"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 15
    invoke-direct {v1}, La2/B0;-><init>()V

    .line 18
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 20
    invoke-virtual {v1, v0, v2}, La2/B0;->h(Landroid/os/Bundle;Ljava/lang/Class;)La2/B0;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 26
    new-instance v1, Lb1/h;

    .line 28
    invoke-direct {v1, v0}, Lb1/h;-><init>(La2/B0;)V

    .line 31
    return-object v1
.end method

.method private static zzl(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    instance-of v0, p0, Lb1/n;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    check-cast p0, Lb1/n;

    .line 7
    iget-object p0, p0, Lb1/n;->e:Lb1/w;

    .line 9
    goto :goto_4a

    .line 10
    :cond_9
    instance-of v0, p0, Ld1/b;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    check-cast p0, Ld1/b;

    .line 16
    invoke-virtual {p0}, Ld1/b;->getResponseInfo()Lb1/w;

    .line 19
    move-result-object p0

    .line 20
    goto :goto_4a

    .line 21
    :cond_14
    instance-of v0, p0, Ln1/a;

    .line 23
    if-eqz v0, :cond_1f

    .line 25
    check-cast p0, Ln1/a;

    .line 27
    invoke-virtual {p0}, Ln1/a;->getResponseInfo()Lb1/w;

    .line 30
    move-result-object p0

    .line 31
    goto :goto_4a

    .line 32
    :cond_1f
    instance-of v0, p0, Lw1/c;

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    check-cast p0, Lw1/c;

    .line 38
    invoke-virtual {p0}, Lw1/c;->getResponseInfo()Lb1/w;

    .line 41
    move-result-object p0

    .line 42
    goto :goto_4a

    .line 43
    :cond_2a
    instance-of v0, p0, Lx1/a;

    .line 45
    if-eqz v0, :cond_35

    .line 47
    check-cast p0, Lx1/a;

    .line 49
    invoke-virtual {p0}, Lx1/a;->getResponseInfo()Lb1/w;

    .line 52
    move-result-object p0

    .line 53
    goto :goto_4a

    .line 54
    :cond_35
    instance-of v0, p0, Lb1/j;

    .line 56
    if-eqz v0, :cond_40

    .line 58
    check-cast p0, Lb1/j;

    .line 60
    invoke-virtual {p0}, Lb1/l;->getResponseInfo()Lb1/w;

    .line 63
    move-result-object p0

    .line 64
    goto :goto_4a

    .line 65
    :cond_40
    instance-of v0, p0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 67
    if-eqz v0, :cond_56

    .line 69
    check-cast p0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lb1/w;

    .line 74
    move-result-object p0

    .line 75
    :goto_4a
    if-nez p0, :cond_4d

    .line 77
    goto :goto_56

    .line 78
    :cond_4d
    iget-object p0, p0, Lb1/w;->a:Li1/H0;

    .line 80
    if-eqz p0, :cond_56

    .line 82
    :try_start_51
    invoke-interface {p0}, Li1/H0;->zzh()Ljava/lang/String;

    .line 85
    move-result-object p0
    :try_end_55
    .catch Landroid/os/RemoteException; {:try_start_51 .. :try_end_55} :catch_56

    .line 86
    return-object p0

    .line 87
    :catch_56
    :cond_56
    :goto_56
    const-string p0, ""

    .line 89
    return-object p0
.end method

.method private final declared-synchronized zzm(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdum;->zzf:Lcom/google/android/gms/internal/ads/zzdtp;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdtp;->zzb(Ljava/lang/String;)Li2/b;

    .line 7
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_7} :catch_15
    .catchall {:try_start_1 .. :try_end_7} :catchall_13

    .line 8
    :try_start_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzduk;

    .line 10
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzduk;-><init>(Lcom/google/android/gms/internal/ads/zzdum;Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdum;->zze:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 15
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgbc;->zzr(Li2/b;Lcom/google/android/gms/internal/ads/zzgay;Ljava/util/concurrent/Executor;)V
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_13

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_26

    .line 22
    :catch_15
    move-exception p1

    .line 23
    :try_start_16
    const-string v0, "OutOfContextTester.setAdAsOutOfContext"

    .line 25
    sget-object v1, Lh1/l;->C:Lh1/l;

    .line 27
    iget-object v1, v1, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 29
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdum;->zzd:Lcom/google/android/gms/internal/ads/zzdua;

    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdua;->zzk(Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_16 .. :try_end_24} :catchall_13

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_26
    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_13

    .line 40
    throw p1
.end method

.method private final declared-synchronized zzn(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdum;->zzf:Lcom/google/android/gms/internal/ads/zzdtp;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdtp;->zzb(Ljava/lang/String;)Li2/b;

    .line 7
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_7} :catch_15
    .catchall {:try_start_1 .. :try_end_7} :catchall_13

    .line 8
    :try_start_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdul;

    .line 10
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzdul;-><init>(Lcom/google/android/gms/internal/ads/zzdum;Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdum;->zze:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 15
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgbc;->zzr(Li2/b;Lcom/google/android/gms/internal/ads/zzgay;Ljava/util/concurrent/Executor;)V
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_13

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_26

    .line 22
    :catch_15
    move-exception p1

    .line 23
    :try_start_16
    const-string v0, "OutOfContextTester.setAdAsShown"

    .line 25
    sget-object v1, Lh1/l;->C:Lh1/l;

    .line 27
    iget-object v1, v1, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 29
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdum;->zzd:Lcom/google/android/gms/internal/ads/zzdua;

    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdua;->zzk(Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_16 .. :try_end_24} :catchall_13

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_26
    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_13

    .line 40
    throw p1
.end method


# virtual methods
.method public final zze(Ljava/lang/String;LR1/a;LR1/a;)V
    .registers 6

    .line 1
    invoke-static {p2}, LR1/b;->R(LR1/a;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroid/content/Context;

    .line 7
    invoke-static {p3}, LR1/b;->R(LR1/a;)Ljava/lang/Object;

    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Landroid/view/ViewGroup;

    .line 13
    if-eqz p2, :cond_31

    .line 15
    if-nez p3, :cond_11

    .line 17
    goto :goto_31

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdum;->zza:Ljava/util/Map;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdum;->zza:Ljava/util/Map;

    .line 28
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1e
    instance-of p1, v0, Lb1/j;

    .line 33
    if-eqz p1, :cond_28

    .line 35
    check-cast v0, Lb1/j;

    .line 37
    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzdun;->zza(Landroid/content/Context;Landroid/view/ViewGroup;Lb1/j;)V

    .line 40
    return-void

    .line 41
    :cond_28
    instance-of p1, v0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 43
    if-eqz p1, :cond_31

    .line 45
    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 47
    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzdun;->zzb(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzdtp;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdum;->zzf:Lcom/google/android/gms/internal/ads/zzdtp;

    return-void
.end method

.method public final declared-synchronized zzg(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdum;->zza:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdum;->zzl(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdum;->zzm(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw p1
.end method

.method public final declared-synchronized zzh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x1

    .line 11
    sparse-switch v0, :sswitch_data_f0

    .line 14
    goto :goto_4d

    .line 15
    :sswitch_e
    const-string v0, "BANNER"

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_4d

    .line 23
    move p2, v5

    .line 24
    goto :goto_4e

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto/16 :goto_ee

    .line 28
    :sswitch_1b
    const-string v0, "REWARDED_INTERSTITIAL"

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_4d

    .line 36
    move p2, v4

    .line 37
    goto :goto_4e

    .line 38
    :sswitch_25
    const-string v0, "REWARDED"

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_4d

    .line 46
    move p2, v3

    .line 47
    goto :goto_4e

    .line 48
    :sswitch_2f
    const-string v0, "APP_OPEN_AD"

    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_4d

    .line 56
    const/4 p2, 0x0

    .line 57
    goto :goto_4e

    .line 58
    :sswitch_39
    const-string v0, "INTERSTITIAL"

    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4d

    .line 66
    move p2, v2

    .line 67
    goto :goto_4e

    .line 68
    :sswitch_43
    const-string v0, "NATIVE"

    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p2
    :try_end_49
    .catchall {:try_start_1 .. :try_end_49} :catchall_18

    .line 74
    if-eqz p2, :cond_4d

    .line 76
    move p2, v1

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    :goto_4d
    const/4 p2, -0x1

    .line 79
    :goto_4e
    if-eqz p2, :cond_dc

    .line 81
    if-eq p2, v5, :cond_ba

    .line 83
    if-eq p2, v2, :cond_a8

    .line 85
    if-eq p2, v1, :cond_80

    .line 87
    if-eq p2, v3, :cond_6e

    .line 89
    if-eq p2, v4, :cond_5c

    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :cond_5c
    :try_start_5c
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdum;->zzj()Landroid/content/Context;

    .line 96
    move-result-object p2

    .line 97
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdum;->zzk()Lb1/h;

    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdui;

    .line 103
    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdui;-><init>(Lcom/google/android/gms/internal/ads/zzdum;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {p2, p1, v0, v1}, Lx1/a;->load(Landroid/content/Context;Ljava/lang/String;Lb1/h;Lx1/b;)V
    :try_end_6c
    .catchall {:try_start_5c .. :try_end_6c} :catchall_18

    .line 109
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :cond_6e
    :try_start_6e
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdum;->zzj()Landroid/content/Context;

    .line 114
    move-result-object p2

    .line 115
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdum;->zzk()Lb1/h;

    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lcom/google/android/gms/internal/ads/zzduh;

    .line 121
    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzduh;-><init>(Lcom/google/android/gms/internal/ads/zzdum;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {p2, p1, v0, v1}, Lw1/c;->load(Landroid/content/Context;Ljava/lang/String;Lb1/h;Lw1/d;)V
    :try_end_7e
    .catchall {:try_start_6e .. :try_end_7e} :catchall_18

    .line 127
    monitor-exit p0

    .line 128
    return-void

    .line 129
    :cond_80
    :try_start_80
    new-instance p2, Lb1/f;

    .line 131
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdum;->zzj()Landroid/content/Context;

    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p2, v0, p1}, Lb1/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 138
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdub;

    .line 140
    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdub;-><init>(Lcom/google/android/gms/internal/ads/zzdum;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p2, v0}, Lb1/f;->b(Lr1/d;)V

    .line 146
    new-instance p1, Lcom/google/android/gms/internal/ads/zzduj;

    .line 148
    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzduj;-><init>(Lcom/google/android/gms/internal/ads/zzdum;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p2, p1}, Lb1/f;->c(Lb1/d;)V

    .line 154
    invoke-virtual {p2}, Lb1/f;->a()Lb1/g;

    .line 157
    move-result-object p1

    .line 158
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdum;->zzk()Lb1/h;

    .line 161
    move-result-object p2

    .line 162
    iget-object p2, p2, Lb1/h;->a:Li1/Q0;

    .line 164
    invoke-virtual {p1, p2}, Lb1/g;->a(Li1/Q0;)V
    :try_end_a6
    .catchall {:try_start_80 .. :try_end_a6} :catchall_18

    .line 167
    monitor-exit p0

    .line 168
    return-void

    .line 169
    :cond_a8
    :try_start_a8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdum;->zzj()Landroid/content/Context;

    .line 172
    move-result-object p2

    .line 173
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdum;->zzk()Lb1/h;

    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdug;

    .line 179
    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdug;-><init>(Lcom/google/android/gms/internal/ads/zzdum;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-static {p2, p1, v0, v1}, Ln1/a;->load(Landroid/content/Context;Ljava/lang/String;Lb1/h;Ln1/b;)V
    :try_end_b8
    .catchall {:try_start_a8 .. :try_end_b8} :catchall_18

    .line 185
    monitor-exit p0

    .line 186
    return-void

    .line 187
    :cond_ba
    :try_start_ba
    new-instance p2, Lb1/j;

    .line 189
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdum;->zzj()Landroid/content/Context;

    .line 192
    move-result-object v0

    .line 193
    invoke-direct {p2, v0}, Lb1/j;-><init>(Landroid/content/Context;)V

    .line 196
    sget-object v0, Lb1/i;->i:Lb1/i;

    .line 198
    invoke-virtual {p2, v0}, Lb1/l;->setAdSize(Lb1/i;)V

    .line 201
    invoke-virtual {p2, p1}, Lb1/l;->setAdUnitId(Ljava/lang/String;)V

    .line 204
    new-instance v0, Lcom/google/android/gms/internal/ads/zzduf;

    .line 206
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzduf;-><init>(Lcom/google/android/gms/internal/ads/zzdum;Ljava/lang/String;Lb1/j;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p2, v0}, Lb1/l;->setAdListener(Lb1/d;)V

    .line 212
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdum;->zzk()Lb1/h;

    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p2, p1}, Lb1/l;->b(Lb1/h;)V
    :try_end_da
    .catchall {:try_start_ba .. :try_end_da} :catchall_18

    .line 219
    monitor-exit p0

    .line 220
    return-void

    .line 221
    :cond_dc
    :try_start_dc
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdum;->zzj()Landroid/content/Context;

    .line 224
    move-result-object p2

    .line 225
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdum;->zzk()Lb1/h;

    .line 228
    move-result-object v0

    .line 229
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdue;

    .line 231
    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdue;-><init>(Lcom/google/android/gms/internal/ads/zzdum;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-static {p2, p1, v0, v1}, Ld1/b;->load(Landroid/content/Context;Ljava/lang/String;Lb1/h;Ld1/a;)V
    :try_end_ec
    .catchall {:try_start_dc .. :try_end_ec} :catchall_18

    .line 237
    monitor-exit p0

    .line 238
    return-void

    .line 239
    :goto_ee
    :try_start_ee
    monitor-exit p0
    :try_end_ef
    .catchall {:try_start_ee .. :try_end_ef} :catchall_18

    .line 240
    throw p1

    .line 241
    :sswitch_data_f0
    .sparse-switch
        -0x772abbe9 -> :sswitch_43
        -0x51d5b0d4 -> :sswitch_39
        -0x1987ba06 -> :sswitch_2f
        0x205e3c0e -> :sswitch_25
        0x6e8e03bd -> :sswitch_1b
        0x7458732c -> :sswitch_e
    .end sparse-switch
.end method

.method public final declared-synchronized zzi(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdum;->zzd:Lcom/google/android/gms/internal/ads/zzdua;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdua;->zzg()Landroid/app/Activity;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_b

    .line 10
    goto/16 :goto_ad

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdum;->zza:Ljava/util/Map;

    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_ad

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbby;->zzjt:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 22
    sget-object v3, Li1/t;->d:Li1/t;

    .line 24
    iget-object v4, v3, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 26
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_39

    .line 38
    instance-of v4, v1, Ld1/b;

    .line 40
    if-nez v4, :cond_39

    .line 42
    instance-of v4, v1, Ln1/a;

    .line 44
    if-nez v4, :cond_39

    .line 46
    instance-of v4, v1, Lw1/c;

    .line 48
    if-nez v4, :cond_39

    .line 50
    instance-of v4, v1, Lx1/a;

    .line 52
    if-eqz v4, :cond_3e

    .line 54
    goto :goto_39

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto/16 :goto_af

    .line 58
    :cond_39
    :goto_39
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdum;->zza:Ljava/util/Map;

    .line 60
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_3e
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdum;->zzl(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    invoke-direct {p0, v4, p2}, Lcom/google/android/gms/internal/ads/zzdum;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    instance-of p2, v1, Ld1/b;

    .line 72
    if-eqz p2, :cond_50

    .line 74
    check-cast v1, Ld1/b;

    .line 76
    invoke-virtual {v1, v0}, Ld1/b;->show(Landroid/app/Activity;)V
    :try_end_4e
    .catchall {:try_start_1 .. :try_end_4e} :catchall_36

    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :cond_50
    :try_start_50
    instance-of p2, v1, Ln1/a;

    .line 83
    if-eqz p2, :cond_5b

    .line 85
    check-cast v1, Ln1/a;

    .line 87
    invoke-virtual {v1, v0}, Ln1/a;->show(Landroid/app/Activity;)V
    :try_end_59
    .catchall {:try_start_50 .. :try_end_59} :catchall_36

    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :cond_5b
    :try_start_5b
    instance-of p2, v1, Lw1/c;

    .line 94
    if-eqz p2, :cond_6b

    .line 96
    check-cast v1, Lw1/c;

    .line 98
    new-instance p1, Lcom/google/android/gms/internal/ads/zzduc;

    .line 100
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzduc;-><init>()V

    .line 103
    invoke-virtual {v1, v0, p1}, Lw1/c;->show(Landroid/app/Activity;Lb1/t;)V
    :try_end_69
    .catchall {:try_start_5b .. :try_end_69} :catchall_36

    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :cond_6b
    :try_start_6b
    instance-of p2, v1, Lx1/a;

    .line 110
    if-eqz p2, :cond_7b

    .line 112
    check-cast v1, Lx1/a;

    .line 114
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdud;

    .line 116
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdud;-><init>()V

    .line 119
    invoke-virtual {v1, v0, p1}, Lx1/a;->show(Landroid/app/Activity;Lb1/t;)V
    :try_end_79
    .catchall {:try_start_6b .. :try_end_79} :catchall_36

    .line 122
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :cond_7b
    :try_start_7b
    iget-object p2, v3, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 126
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Ljava/lang/Boolean;

    .line 132
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_ad

    .line 138
    instance-of p2, v1, Lb1/j;

    .line 140
    if-nez p2, :cond_91

    .line 142
    instance-of p2, v1, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 144
    if-eqz p2, :cond_ad

    .line 146
    :cond_91
    new-instance p2, Landroid/content/Intent;

    .line 148
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 151
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdum;->zzj()Landroid/content/Context;

    .line 154
    move-result-object v0

    .line 155
    const-string v1, "com.google.android.gms.ads.OutOfContextTestingActivity"

    .line 157
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    const-string v1, "adUnit"

    .line 162
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    sget-object p1, Lh1/l;->C:Lh1/l;

    .line 167
    iget-object p1, p1, Lh1/l;->c:Ll1/Q;

    .line 169
    invoke-static {v0, p2}, Ll1/Q;->p(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_ab
    .catchall {:try_start_7b .. :try_end_ab} :catchall_36

    .line 172
    monitor-exit p0

    .line 173
    return-void

    .line 174
    :cond_ad
    :goto_ad
    monitor-exit p0

    .line 175
    return-void

    .line 176
    :goto_af
    :try_start_af
    monitor-exit p0
    :try_end_b0
    .catchall {:try_start_af .. :try_end_b0} :catchall_36

    .line 177
    throw p1
.end method
