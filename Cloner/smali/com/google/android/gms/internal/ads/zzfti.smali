# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfti;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzfua;

.field private static final zzc:Landroid/content/Intent;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzftz;
    .annotation build Lorg/he1;
    .end annotation

    .annotation build Lorg/kv2;
    .end annotation
.end field

.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfua;

    .line 3
    const-string v1, "OverlayDisplayService"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfua;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfti;->zzb:Lcom/google/android/gms/internal/ads/zzfua;

    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 12
    const-string v1, "com.google.android.play.core.lmd.BIND_OVERLAY_DISPLAY_SERVICE"

    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    const-string v1, "com.android.vending"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfti;->zzc:Landroid/content/Intent;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfuc;->zza(Landroid/content/Context;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_20

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzftz;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfti;->zzb:Lcom/google/android/gms/internal/ads/zzfua;

    .line 18
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfti;->zzc:Landroid/content/Intent;

    .line 20
    new-instance v6, Lcom/google/android/gms/internal/ads/zzftf;

    .line 22
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzftf;-><init>()V

    .line 25
    const-string v4, "OverlayDisplayService"

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzftz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfua;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzftf;)V

    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfti;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfti;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    .line 36
    :goto_23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfti;->zzd:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfti;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfti;->zzb:Lcom/google/android/gms/internal/ads/zzfua;

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    const-string v2, "unbind LMD display overlay service"

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfua;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfti;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftz;->zzn()V

    .line 21
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfsz;Lcom/google/android/gms/internal/ads/zzftn;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfti;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    .line 3
    if-nez v0, :cond_14

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfti;->zzb:Lcom/google/android/gms/internal/ads/zzfua;

    .line 7
    const/4 p2, 0x1

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    .line 10
    const-string v0, "Play Store not found."

    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object v0, p2, v1

    .line 15
    const-string v0, "error: %s"

    .line 17
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfua;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzftg;

    .line 23
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzftg;-><init>(Lcom/google/android/gms/internal/ads/zzfti;Lcom/google/android/gms/internal/ads/zzfsz;Lcom/google/android/gms/internal/ads/zzftn;)V

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzftz;->zzi(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfsz;Lcom/google/android/gms/internal/ads/zzftn;)V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfti;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    .line 3
    if-eqz v0, :cond_34

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftz;->zzc()Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfti;->zzd:Ljava/lang/String;

    .line 14
    new-instance v2, Landroid/os/Bundle;

    .line 16
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 19
    const-string v3, "sessionToken"

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsz;->zzb()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v3, "callerPackage"

    .line 30
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v1, "appId"

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsz;->zza()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfth;

    .line 44
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzfth;-><init>(Lcom/google/android/gms/internal/ads/zzfti;Lcom/google/android/gms/internal/ads/zzftn;)V

    .line 47
    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzfsj;->zze(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfsl;)V

    .line 50
    return-void

    .line 51
    :catch_32
    move-exception p1

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/4 p1, 0x0

    .line 54
    throw p1
    :try_end_36
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_36} :catch_32

    .line 55
    :goto_36
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfti;->zzd:Ljava/lang/String;

    .line 57
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfti;->zzb:Lcom/google/android/gms/internal/ads/zzfua;

    .line 59
    const/4 v1, 0x1

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    const/4 v2, 0x0

    .line 63
    aput-object p2, v1, v2

    .line 65
    const-string p2, "dismiss overlay display from: %s"

    .line 67
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzfua;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 70
    return-void
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzftk;Lcom/google/android/gms/internal/ads/zzftn;)V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfti;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_76

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzftz;->zzc()Landroid/os/IInterface;

    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfti;->zzd:Ljava/lang/String;

    .line 17
    new-instance v5, Landroid/os/Bundle;

    .line 19
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 22
    const-string v6, "windowToken"

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftk;->zzf()Landroid/os/IBinder;

    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 31
    const-string v6, "adFieldEnifd"

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftk;->zzg()Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v6, "layoutGravity"

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftk;->zzc()I

    .line 45
    move-result v7

    .line 46
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    const-string v6, "layoutVerticalMargin"

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftk;->zza()F

    .line 54
    move-result v7

    .line 55
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 58
    const-string v6, "displayMode"

    .line 60
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    const-string v6, "triggerMode"

    .line 65
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    const-string v6, "windowWidthPx"

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftk;->zze()I

    .line 73
    move-result v7

    .line 74
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    const-string v6, "deeplinkUrl"

    .line 79
    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v3, "stableSessionToken"

    .line 84
    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    const-string v3, "callerPackage"

    .line 89
    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftk;->zzh()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_6d

    .line 98
    const-string v3, "appId"

    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftk;->zzh()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v5, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    goto :goto_6d

    .line 108
    :catch_6b
    move-exception p1

    .line 109
    goto :goto_77

    .line 110
    :cond_6d
    :goto_6d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfth;

    .line 112
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzfth;-><init>(Lcom/google/android/gms/internal/ads/zzfti;Lcom/google/android/gms/internal/ads/zzftn;)V

    .line 115
    invoke-interface {v2, v4, v5, p1}, Lcom/google/android/gms/internal/ads/zzfsj;->zzf(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfsl;)V

    .line 118
    return-void

    .line 119
    :cond_76
    throw v3
    :try_end_77
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_77} :catch_6b

    .line 120
    :goto_77
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfti;->zzb:Lcom/google/android/gms/internal/ads/zzfua;

    .line 122
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfti;->zzd:Ljava/lang/String;

    .line 124
    new-array v0, v0, [Ljava/lang/Object;

    .line 126
    aput-object v2, v0, v1

    .line 128
    const-string v1, "show overlay display from: %s"

    .line 130
    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfua;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 133
    return-void
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzftp;ILcom/google/android/gms/internal/ads/zzftn;)V
    .registers 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfti;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    .line 3
    if-eqz v0, :cond_39

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftz;->zzc()Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfti;->zzd:Ljava/lang/String;

    .line 14
    new-instance v2, Landroid/os/Bundle;

    .line 16
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 19
    const-string v3, "sessionToken"

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftp;->zzb()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v3, "displayMode"

    .line 30
    invoke-virtual {v2, v3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    const-string v3, "callerPackage"

    .line 35
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v1, "appId"

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftp;->zza()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfth;

    .line 49
    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzfth;-><init>(Lcom/google/android/gms/internal/ads/zzfti;Lcom/google/android/gms/internal/ads/zzftn;)V

    .line 52
    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzfsj;->zzg(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfsl;)V

    .line 55
    return-void

    .line 56
    :catch_37
    move-exception p1

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const/4 p1, 0x0

    .line 59
    throw p1
    :try_end_3b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_3b} :catch_37

    .line 60
    :goto_3b
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfti;->zzb:Lcom/google/android/gms/internal/ads/zzfua;

    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object p2

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfti;->zzd:Ljava/lang/String;

    .line 68
    const/4 v1, 0x2

    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    const/4 v2, 0x0

    .line 72
    aput-object p2, v1, v2

    .line 74
    const/4 p2, 0x1

    .line 75
    aput-object v0, v1, p2

    .line 77
    const-string p2, "switchDisplayMode overlay display to %d from: %s"

    .line 79
    invoke-virtual {p3, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzfua;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 82
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzftk;Lcom/google/android/gms/internal/ads/zzftn;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfti;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    .line 4
    if-nez v1, :cond_14

    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfti;->zzb:Lcom/google/android/gms/internal/ads/zzfua;

    .line 8
    const/4 p2, 0x1

    .line 9
    new-array p2, p2, [Ljava/lang/Object;

    .line 11
    const-string v1, "Play Store not found."

    .line 13
    aput-object v1, p2, v0

    .line 15
    const-string v0, "error: %s"

    .line 17
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfua;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftk;->zzh()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_34

    .line 27
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfti;->zzb:Lcom/google/android/gms/internal/ads/zzfua;

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    const-string v1, "Failed to convert OverlayDisplayShowRequest when to create a new session: appId cannot be null."

    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfua;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftm;->zzc()Lcom/google/android/gms/internal/ads/zzftl;

    .line 39
    move-result-object p1

    .line 40
    const/16 v0, 0x1fe0

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzftl;->zzb(I)Lcom/google/android/gms/internal/ads/zzftl;

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftl;->zzc()Lcom/google/android/gms/internal/ads/zzftm;

    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzftn;->zza(Lcom/google/android/gms/internal/ads/zzftm;)V

    .line 52
    return-void

    .line 53
    :cond_34
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfte;

    .line 55
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfte;-><init>(Lcom/google/android/gms/internal/ads/zzfti;Lcom/google/android/gms/internal/ads/zzftk;Lcom/google/android/gms/internal/ads/zzftn;)V

    .line 58
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzftz;->zzi(Ljava/lang/Runnable;)V

    .line 61
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzftp;Lcom/google/android/gms/internal/ads/zzftn;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfti;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    .line 3
    if-nez v0, :cond_14

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfti;->zzb:Lcom/google/android/gms/internal/ads/zzfua;

    .line 7
    const/4 p2, 0x1

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    .line 10
    const-string p3, "Play Store not found."

    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object p3, p2, v0

    .line 15
    const-string p3, "error: %s"

    .line 17
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzfua;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzftd;

    .line 23
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzftd;-><init>(Lcom/google/android/gms/internal/ads/zzfti;Lcom/google/android/gms/internal/ads/zzftp;ILcom/google/android/gms/internal/ads/zzftn;)V

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzftz;->zzi(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method
