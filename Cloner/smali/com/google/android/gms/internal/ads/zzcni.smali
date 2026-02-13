# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcni;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzbts;
    .annotation build Lorg/kv2;
    .end annotation
.end field

.field zzb:Lcom/google/android/gms/internal/ads/zzbts;
    .annotation build Lorg/kv2;
    .end annotation
.end field

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzeep;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdpq;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgcu;

.field private final zzh:Ljava/util/concurrent/Executor;

.field private final zzi:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/zzeep;Lcom/google/android/gms/internal/ads/zzdpq;Lcom/google/android/gms/internal/ads/zzgcu;Lcom/google/android/gms/internal/ads/zzgcu;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzc:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcni;->zze:Lcom/google/android/gms/internal/ads/zzeep;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzf:Lcom/google/android/gms/internal/ads/zzdpq;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzg:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzh:Ljava/util/concurrent/Executor;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzcni;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzc:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzcni;)Lcom/google/android/gms/internal/ads/zzgcu;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzg:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 3
    return-object p0
.end method

.method public static zzj(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzjn:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method private final zzk(Ljava/lang/String;Landroid/view/InputEvent;Ljava/util/Random;)Lcom/google/common/util/concurrent/q1;
    .registers 8
    .param p2  # Landroid/view/InputEvent;
        .annotation runtime Lorg/ee1;
        .end annotation
    .end param

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzjn:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7e

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzS()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_7e

    .line 27
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7fffffff

    .line 38
    invoke-virtual {p3, v1}, Ljava/util/Random;->nextInt(I)I

    .line 41
    move-result p3

    .line 42
    int-to-long v1, p3

    .line 43
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbw;->zzjo:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, p3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    if-nez p2, :cond_5b

    .line 64
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzjp:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 66
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 76
    const-string p2, "11"

    .line 78
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :catch_59
    move-exception p1

    .line 91
    goto :goto_83

    .line 92
    :cond_5b
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcni;->zze:Lcom/google/android/gms/internal/ads/zzeep;

    .line 94
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzeep;->zza()Lcom/google/common/util/concurrent/q1;

    .line 97
    move-result-object p3

    .line 98
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgca;->zzu(Lcom/google/common/util/concurrent/q1;)Lcom/google/android/gms/internal/ads/zzgca;

    .line 101
    move-result-object p3

    .line 102
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcnc;

    .line 104
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcnc;-><init>(Lcom/google/android/gms/internal/ads/zzcni;Landroid/net/Uri$Builder;Ljava/lang/String;Landroid/view/InputEvent;)V

    .line 107
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzh:Ljava/util/concurrent/Executor;

    .line 109
    invoke-static {p3, v1, p1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzn(Lcom/google/common/util/concurrent/q1;Lcom/google/android/gms/internal/ads/zzgbq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q1;

    .line 112
    move-result-object p1

    .line 113
    const-class p2, Ljava/lang/Throwable;

    .line 115
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcnd;

    .line 117
    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/zzcnd;-><init>(Lcom/google/android/gms/internal/ads/zzcni;Landroid/net/Uri$Builder;)V

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzg:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 122
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzf(Lcom/google/common/util/concurrent/q1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgbq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q1;

    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_7e
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

    .line 130
    move-result-object p1
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_82} :catch_59

    .line 131
    return-object p1

    .line 132
    :goto_83
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/q1;

    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/q1;
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzf:Lcom/google/android/gms/internal/ads/zzdpq;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpq;->zza()Landroid/view/InputEvent;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcni;->zzk(Ljava/lang/String;Landroid/view/InputEvent;Ljava/util/Random;)Lcom/google/common/util/concurrent/q1;

    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmz;

    .line 24
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcmz;-><init>(Lcom/google/android/gms/internal/ads/zzcni;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzg:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 29
    const-class v1, Ljava/lang/Throwable;

    .line 31
    invoke-static {p2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzf(Lcom/google/common/util/concurrent/q1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgbq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q1;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final synthetic zzc(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/q1;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcnb;

    .line 3
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzcnb;-><init>(Lcom/google/android/gms/internal/ads/zzcni;Ljava/lang/Throwable;)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzg:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 8
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzgcu;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/q1;

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final synthetic zzd(Landroid/net/Uri$Builder;Ljava/lang/String;Landroid/view/InputEvent;Ljava/lang/Integer;)Lcom/google/common/util/concurrent/q1;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p4, v0, :cond_6c

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 11
    move-result-object p4

    .line 12
    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 15
    move-result-object p4

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzjq:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 28
    const-string v1, "1"

    .line 30
    invoke-virtual {p4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzjp:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 45
    const-string v1, "12"

    .line 47
    invoke-virtual {p4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzjr:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/CharSequence;

    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_52

    .line 68
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbw;->zzjs:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 70
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/lang/String;

    .line 80
    invoke-virtual {p4, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    :cond_52
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcni;->zze:Lcom/google/android/gms/internal/ads/zzeep;

    .line 85
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 88
    move-result-object p4

    .line 89
    invoke-virtual {p2, p4, p3}, Lcom/google/android/gms/internal/ads/zzeep;->zzb(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/q1;

    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgca;->zzu(Lcom/google/common/util/concurrent/q1;)Lcom/google/android/gms/internal/ads/zzgca;

    .line 96
    move-result-object p2

    .line 97
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcne;

    .line 99
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzcne;-><init>(Landroid/net/Uri$Builder;)V

    .line 102
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzh:Ljava/util/concurrent/Executor;

    .line 104
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzn(Lcom/google/common/util/concurrent/q1;Lcom/google/android/gms/internal/ads/zzgbq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q1;

    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_6c
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbw;->zzjp:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 111
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Ljava/lang/String;

    .line 121
    const-string p3, "10"

    .line 123
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 126
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method

.method public final synthetic zze(Landroid/net/Uri$Builder;Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/q1;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcna;

    .line 3
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzcna;-><init>(Lcom/google/android/gms/internal/ads/zzcni;Ljava/lang/Throwable;)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzg:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 8
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzgcu;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/q1;

    .line 11
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbw;->zzjp:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/String;

    .line 23
    const-string v0, "9"

    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final synthetic zzg(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzju:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_20

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzc:Landroid/content/Context;

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbtq;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbts;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzb:Lcom/google/android/gms/internal/ads/zzbts;

    .line 27
    const-string v1, "AttributionReporting.getUpdatedUrlAndRegisterSource"

    .line 29
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbts;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzc:Landroid/content/Context;

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbtq;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbts;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcni;->zza:Lcom/google/android/gms/internal/ads/zzbts;

    .line 41
    const-string v1, "AttributionReportingSampled.getUpdatedUrlAndRegisterSource"

    .line 43
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbts;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public final synthetic zzh(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzju:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_20

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzc:Landroid/content/Context;

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbtq;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbts;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzb:Lcom/google/android/gms/internal/ads/zzbts;

    .line 27
    const-string v1, "AttributionReporting"

    .line 29
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbts;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzc:Landroid/content/Context;

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbtq;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbts;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcni;->zza:Lcom/google/android/gms/internal/ads/zzbts;

    .line 41
    const-string v1, "AttributionReportingSampled"

    .line 43
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbts;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public final zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfll;Ljava/util/Random;)V
    .registers 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzf:Lcom/google/android/gms/internal/ads/zzdpq;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpq;->zza()Landroid/view/InputEvent;

    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzcni;->zzk(Ljava/lang/String;Landroid/view/InputEvent;Ljava/util/Random;)Lcom/google/common/util/concurrent/q1;

    .line 17
    move-result-object p3

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzjt:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    invoke-static {p3, v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzgcj;->zzo(Lcom/google/common/util/concurrent/q1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/q1;

    .line 42
    move-result-object p3

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcnh;

    .line 45
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcnh;-><init>(Lcom/google/android/gms/internal/ads/zzcni;Lcom/google/android/gms/internal/ads/zzfll;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzg:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 50
    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzr(Lcom/google/common/util/concurrent/q1;Lcom/google/android/gms/internal/ads/zzgcf;Ljava/util/concurrent/Executor;)V

    .line 53
    return-void
.end method
