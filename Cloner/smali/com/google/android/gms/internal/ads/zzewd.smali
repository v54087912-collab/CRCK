# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzewd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgcu;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgcu;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewd;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewd;->zzb:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    const/16 v0, 0x27

    .line 3
    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/q1;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzewc;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzewc;-><init>(Lcom/google/android/gms/internal/ads/zzewd;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewd;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgcu;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/q1;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzewb;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewd;->zzb:Landroid/content/Context;

    .line 3
    const-string v1, "phone"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 11
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 18
    move-result v5

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewd;->zzb:Landroid/content/Context;

    .line 24
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzA(Landroid/content/Context;Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    const/4 v1, -0x1

    .line 31
    if-eqz v0, :cond_48

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewd;->zzb:Landroid/content/Context;

    .line 35
    const-string v3, "connectivity"

    .line 37
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 43
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_40

    .line 49
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 52
    move-result v1

    .line 53
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result v3

    .line 61
    move v8, v3

    .line 62
    move v3, v1

    .line 63
    move v1, v8

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v3, -0x1

    .line 66
    :goto_41
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 69
    move-result v0

    .line 70
    move v6, v0

    .line 71
    move v7, v1

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    const/4 v0, 0x0

    .line 74
    const/4 v3, -0x2

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, -0x1

    .line 77
    :goto_4c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewd;->zzb:Landroid/content/Context;

    .line 79
    new-instance v1, Lcom/google/android/gms/internal/ads/zzewb;

    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzq()Lcom/google/android/gms/ads/internal/util/zzab;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4, v0}, Lcom/google/android/gms/ads/internal/util/zzab;->zzm(Landroid/content/Context;)I

    .line 88
    move-result v4

    .line 89
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzewb;-><init>(Ljava/lang/String;IIIZI)V

    .line 92
    return-object v1
.end method
