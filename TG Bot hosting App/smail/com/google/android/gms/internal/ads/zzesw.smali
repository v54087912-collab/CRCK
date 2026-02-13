# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzesw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgbn;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgbn;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesw;->zza:Lcom/google/android/gms/internal/ads/zzgbn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzesw;->zzb:Landroid/content/Context;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzesw;)Lcom/google/android/gms/internal/ads/zzesu;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesw;->zzb:Landroid/content/Context;

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
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 21
    iget-object v1, v0, Lh1/l;->c:Ll1/Q;

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesw;->zzb:Landroid/content/Context;

    .line 25
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 27
    invoke-static {v1, v3}, Ll1/Q;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 30
    move-result v1

    .line 31
    const/4 v3, -0x1

    .line 32
    if-eqz v1, :cond_4a

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesw;->zzb:Landroid/content/Context;

    .line 36
    const-string v4, "connectivity"

    .line 38
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 44
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_41

    .line 50
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 53
    move-result v3

    .line 54
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 61
    move-result v4

    .line 62
    move v9, v4

    .line 63
    move v4, v3

    .line 64
    move v3, v9

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v4, v3

    .line 67
    :goto_42
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 70
    move-result v1

    .line 71
    :goto_46
    move v6, v1

    .line 72
    move v7, v3

    .line 73
    move v3, v4

    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    const/4 v1, 0x0

    .line 76
    const/4 v4, -0x2

    .line 77
    goto :goto_46

    .line 78
    :goto_4d
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzesw;->zzb:Landroid/content/Context;

    .line 80
    new-instance v8, Lcom/google/android/gms/internal/ads/zzesu;

    .line 82
    iget-object v0, v0, Lh1/l;->e:Ll1/S;

    .line 84
    invoke-virtual {v0, p0}, Ll1/b;->g(Landroid/content/Context;)I

    .line 87
    move-result v4

    .line 88
    move-object v1, v8

    .line 89
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzesu;-><init>(Ljava/lang/String;IIIZI)V

    .line 92
    return-object v8
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/16 v0, 0x27

    return v0
.end method

.method public final zzb()Li2/b;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzesv;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzesv;-><init>(Lcom/google/android/gms/internal/ads/zzesw;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesw;->zza:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgbn;->zzb(Ljava/util/concurrent/Callable;)Li2/b;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
