# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzepz;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepz;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepz;->zzb:Landroid/content/Context;

    .line 8
    return-void
.end method

.method private final zzd()Landroid/content/Intent;
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnprotectedReceiver"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzkb:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_26

    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    const/16 v2, 0x21

    .line 30
    if-lt v1, v2, :cond_26

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepz;->zzb:Landroid/content/Context;

    .line 34
    invoke-static {v1, v0}, Lorg/ps2;->e(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepz;->zzb:Landroid/content/Context;

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method private static final zze(Landroid/content/Intent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_14

    .line 4
    const-string v1, "status"

    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p0, v1, :cond_12

    .line 14
    const/4 v1, 0x5

    .line 15
    if-ne p0, v1, :cond_11

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return v0

    .line 19
    :cond_12
    :goto_12
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    return v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    const/16 v0, 0xe

    .line 3
    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/q1;
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnprotectedReceiver"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzepy;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzepy;-><init>(Lcom/google/android/gms/internal/ads/zzepz;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepz;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgcu;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/q1;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzeqa;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzlb:Lcom/google/android/gms/internal/ads/zzbbn;

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
    const-wide/high16 v1, -0x4010000000000000L  # -1.0

    .line 19
    if-eqz v0, :cond_3f

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepz;->zzb:Landroid/content/Context;

    .line 23
    const-string v3, "batterymanager"

    .line 25
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/os/BatteryManager;

    .line 31
    if-eqz v0, :cond_29

    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 37
    move-result v1

    .line 38
    int-to-double v1, v1

    .line 39
    const-wide/high16 v3, 0x4059000000000000L  # 100.0

    .line 41
    div-double/2addr v1, v3

    .line 42
    :cond_29
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    const/16 v4, 0x17

    .line 46
    if-lt v3, v4, :cond_36

    .line 48
    if-eqz v0, :cond_36

    .line 50
    invoke-static {v0}, Lorg/d63;->t(Landroid/os/BatteryManager;)Z

    .line 53
    move-result v0

    .line 54
    goto :goto_5a

    .line 55
    :cond_36
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzepz;->zzd()Landroid/content/Intent;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzepz;->zze(Landroid/content/Intent;)Z

    .line 62
    move-result v0

    .line 63
    goto :goto_5a

    .line 64
    :cond_3f
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzepz;->zzd()Landroid/content/Intent;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzepz;->zze(Landroid/content/Intent;)Z

    .line 71
    move-result v3

    .line 72
    if-eqz v0, :cond_59

    .line 74
    const-string v1, "level"

    .line 76
    const/4 v2, -0x1

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 80
    move-result v1

    .line 81
    const-string v4, "scale"

    .line 83
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 86
    move-result v0

    .line 87
    int-to-double v1, v1

    .line 88
    int-to-double v4, v0

    .line 89
    div-double/2addr v1, v4

    .line 90
    :cond_59
    move v0, v3

    .line 91
    :goto_5a
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeqa;

    .line 93
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzeqa;-><init>(DZ)V

    .line 96
    return-object v3
.end method
