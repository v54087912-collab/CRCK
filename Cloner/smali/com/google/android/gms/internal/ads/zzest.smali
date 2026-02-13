# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzest;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevo;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzest;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzest;->zzb:Landroid/content/Intent;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    const/16 v0, 0x3c

    .line 3
    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/q1;
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzlQ:Lcom/google/android/gms/internal/ads/zzbbn;

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
    if-eqz v0, :cond_3b

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzesu;

    .line 21
    const/4 v1, 0x0

    .line 22
    :try_start_15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzest;->zza:Landroid/content/Context;

    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzest;->zzb:Landroid/content/Intent;

    .line 30
    invoke-virtual {v3, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 33
    move-result-object v2
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_21} :catch_25

    .line 34
    if-eqz v2, :cond_2f

    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_2f

    .line 38
    :catch_25
    move-exception v2

    .line 39
    const-string v3, "HsdpMigrationSignal.isHsdpMigrationSupported"

    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 48
    :cond_2f
    :goto_2f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzesu;-><init>(Ljava/lang/Boolean;)V

    .line 55
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzesu;

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzesu;-><init>(Ljava/lang/Boolean;)V

    .line 66
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
