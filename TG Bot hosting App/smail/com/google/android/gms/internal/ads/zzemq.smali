# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzemq;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemq;->zza:Lcom/google/android/gms/internal/ads/zzgbn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemq;->zzb:Landroid/content/Context;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzemq;)Lcom/google/android/gms/internal/ads/zzemr;
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzlY:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    sget-object v1, Li1/t;->d:Li1/t;

    .line 5
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

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
    if-eqz v0, :cond_39

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemq;->zzb:Landroid/content/Context;

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
    if-eqz v0, :cond_30

    .line 44
    invoke-virtual {v0}, Landroid/os/BatteryManager;->isCharging()Z

    .line 47
    move-result p0

    .line 48
    goto :goto_54

    .line 49
    :cond_30
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzemq;->zzd()Landroid/content/Intent;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzemq;->zze(Landroid/content/Intent;)Z

    .line 56
    move-result p0

    .line 57
    goto :goto_54

    .line 58
    :cond_39
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzemq;->zzd()Landroid/content/Intent;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzemq;->zze(Landroid/content/Intent;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz p0, :cond_53

    .line 68
    const-string v1, "level"

    .line 70
    const/4 v2, -0x1

    .line 71
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 74
    move-result v1

    .line 75
    const-string v3, "scale"

    .line 77
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 80
    move-result p0

    .line 81
    int-to-double v1, v1

    .line 82
    int-to-double v3, p0

    .line 83
    div-double/2addr v1, v3

    .line 84
    :cond_53
    move p0, v0

    .line 85
    :goto_54
    new-instance v0, Lcom/google/android/gms/internal/ads/zzemr;

    .line 87
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzemr;-><init>(DZ)V

    .line 90
    return-object v0
.end method

.method private final zzd()Landroid/content/Intent;
    .registers 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzkY:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 10
    sget-object v2, Li1/t;->d:Li1/t;

    .line 12
    iget-object v2, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemq;->zzb:Landroid/content/Context;

    .line 34
    invoke-static {v1, v0}, LF/b;->e(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemq;->zzb:Landroid/content/Context;

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 45
    move-result-object v0

    .line 46
    :goto_2d
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

    const/16 v0, 0xe

    return v0
.end method

.method public final zzb()Li2/b;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzemp;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzemp;-><init>(Lcom/google/android/gms/internal/ads/zzemq;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemq;->zza:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgbn;->zzb(Ljava/util/concurrent/Callable;)Li2/b;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
