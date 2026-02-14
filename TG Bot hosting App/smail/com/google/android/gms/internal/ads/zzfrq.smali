# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfrq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzfsi;

.field private static final zzd:Landroid/content/Intent;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfsh;

.field private final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsi;

    .line 3
    const-string v1, "OverlayDisplayService"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfsi;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfrq;->zzc:Lcom/google/android/gms/internal/ads/zzfsi;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfrq;->zzd:Landroid/content/Intent;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfsk;->zza(Landroid/content/Context;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_21

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsh;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfrq;->zzc:Lcom/google/android/gms/internal/ads/zzfsi;

    .line 18
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfrq;->zzd:Landroid/content/Intent;

    .line 20
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfrm;

    .line 22
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzfrm;-><init>()V

    .line 25
    const-string v4, "OverlayDisplayService"

    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfsh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfsi;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzfrm;)V

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrq;->zza:Lcom/google/android/gms/internal/ads/zzfsh;

    .line 33
    goto :goto_24

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrq;->zza:Lcom/google/android/gms/internal/ads/zzfsh;

    .line 37
    :goto_24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrq;->zze:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzfrq;Lcom/google/android/gms/internal/ads/zzfrx;ILcom/google/android/gms/internal/ads/zzfrv;)V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrq;->zza:Lcom/google/android/gms/internal/ads/zzfsh;

    .line 3
    if-eqz v0, :cond_41

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsh;->zzc()Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfqh;

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrq;->zze:Ljava/lang/String;

    .line 16
    new-instance v2, Landroid/os/Bundle;

    .line 18
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-string v3, "callerPackage"

    .line 23
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, "displayMode"

    .line 28
    invoke-virtual {v2, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrx;->zzb()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfrb;

    .line 37
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzfrb;-><init>(Landroid/os/Bundle;)V

    .line 40
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzfrq;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrx;->zza()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfrh;

    .line 49
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfrh;-><init>(Landroid/os/Bundle;)V

    .line 52
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzfrq;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 55
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfrp;

    .line 57
    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzfrp;-><init>(Lcom/google/android/gms/internal/ads/zzfrq;Lcom/google/android/gms/internal/ads/zzfrv;)V

    .line 60
    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzfqh;->zzg(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfqj;)V

    .line 63
    return-void

    .line 64
    :catch_3f
    move-exception p1

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/4 p1, 0x0

    .line 67
    throw p1
    :try_end_43
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_43} :catch_3f

    .line 68
    :goto_43
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfrq;->zzc:Lcom/google/android/gms/internal/ads/zzfsi;

    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object p2

    .line 74
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfrq;->zze:Ljava/lang/String;

    .line 76
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    const-string p2, "switchDisplayMode overlay display to %d from: %s"

    .line 82
    invoke-virtual {p3, p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzfsi;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 85
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzfrq;Lcom/google/android/gms/internal/ads/zzfqx;Lcom/google/android/gms/internal/ads/zzfrv;)V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrq;->zza:Lcom/google/android/gms/internal/ads/zzfsh;

    .line 3
    if-eqz v0, :cond_3c

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsh;->zzc()Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfqh;

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrq;->zze:Ljava/lang/String;

    .line 16
    new-instance v2, Landroid/os/Bundle;

    .line 18
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-string v3, "callerPackage"

    .line 23
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqx;->zzb()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfrj;

    .line 32
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzfrj;-><init>(Landroid/os/Bundle;)V

    .line 35
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzfrq;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqx;->zza()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfrk;

    .line 44
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfrk;-><init>(Landroid/os/Bundle;)V

    .line 47
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzfrq;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 50
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfrp;

    .line 52
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzfrp;-><init>(Lcom/google/android/gms/internal/ads/zzfrq;Lcom/google/android/gms/internal/ads/zzfrv;)V

    .line 55
    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzfqh;->zze(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfqj;)V

    .line 58
    return-void

    .line 59
    :catch_3a
    move-exception p1

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/4 p1, 0x0

    .line 62
    throw p1
    :try_end_3e
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_3e} :catch_3a

    .line 63
    :goto_3e
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfrq;->zze:Ljava/lang/String;

    .line 65
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfrq;->zzc:Lcom/google/android/gms/internal/ads/zzfsi;

    .line 67
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    const-string v0, "dismiss overlay display from: %s"

    .line 73
    invoke-virtual {p2, p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfsi;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 76
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzfrq;Lcom/google/android/gms/internal/ads/zzfrs;Lcom/google/android/gms/internal/ads/zzfrv;)V
    .registers 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrq;->zza:Lcom/google/android/gms/internal/ads/zzfsh;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8a

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsh;->zzc()Landroid/os/IInterface;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfqh;

    .line 12
    if-nez v0, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfrq;->zze:Ljava/lang/String;

    .line 17
    new-instance v3, Landroid/os/Bundle;

    .line 19
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 22
    const-string v4, "callerPackage"

    .line 24
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v4, "windowToken"

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrs;->zzf()Landroid/os/IBinder;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrs;->zzg()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfro;

    .line 42
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/zzfro;-><init>(Landroid/os/Bundle;)V

    .line 45
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfrq;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 48
    const-string v4, "layoutGravity"

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrs;->zzc()I

    .line 53
    move-result v5

    .line 54
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    const-string v4, "layoutVerticalMargin"

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrs;->zza()F

    .line 62
    move-result v5

    .line 63
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 66
    const-string v4, "displayMode"

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    const-string v4, "triggerMode"

    .line 74
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    const-string v4, "windowWidthPx"

    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrs;->zze()I

    .line 82
    move-result v5

    .line 83
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfrc;

    .line 88
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzfrc;-><init>(Landroid/os/Bundle;)V

    .line 91
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzfrq;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 94
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfrd;

    .line 96
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzfrd;-><init>(Landroid/os/Bundle;)V

    .line 99
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzfrq;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrs;->zzh()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfre;

    .line 108
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzfre;-><init>(Landroid/os/Bundle;)V

    .line 111
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzfrq;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 114
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfrf;

    .line 116
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzfrf;-><init>(Landroid/os/Bundle;)V

    .line 119
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzfrq;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 122
    const-string p1, "stableSessionToken"

    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-virtual {v3, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfrp;

    .line 130
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzfrp;-><init>(Lcom/google/android/gms/internal/ads/zzfrq;Lcom/google/android/gms/internal/ads/zzfrv;)V

    .line 133
    invoke-interface {v0, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzfqh;->zzf(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfqj;)V

    .line 136
    return-void

    .line 137
    :catch_88
    move-exception p1

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    throw v1
    :try_end_8b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_8b} :catch_88

    .line 140
    :goto_8b
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfrq;->zzc:Lcom/google/android/gms/internal/ads/zzfsi;

    .line 142
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfrq;->zze:Ljava/lang/String;

    .line 144
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 147
    move-result-object p0

    .line 148
    const-string v0, "show overlay display from: %s"

    .line 150
    invoke-virtual {p2, p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfsi;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 153
    return-void
.end method

.method public static synthetic zzh(Ljava/lang/String;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfrq;->zzk(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfrq;->zzk(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 17
    :cond_10
    return-void
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzfrv;Ljava/lang/String;Ljava/util/List;)Z
    .registers 5

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrn;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfrn;-><init>()V

    .line 10
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_11

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_11
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfrq;->zzc:Lcom/google/android/gms/internal/ads/zzfsi;

    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v1, v0, [Ljava/lang/Object;

    .line 23
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzfsi;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfru;->zzc()Lcom/google/android/gms/internal/ads/zzfrt;

    .line 29
    move-result-object p1

    .line 30
    const/16 p2, 0x1fe0

    .line 32
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfrt;->zzb(I)Lcom/google/android/gms/internal/ads/zzfrt;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrt;->zzc()Lcom/google/android/gms/internal/ads/zzfru;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzfrv;->zza(Lcom/google/android/gms/internal/ads/zzfru;)V

    .line 42
    return v0
.end method

.method private static zzk(Ljava/lang/String;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfty;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final zzd()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrq;->zza:Lcom/google/android/gms/internal/ads/zzfsh;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfrq;->zzc:Lcom/google/android/gms/internal/ads/zzfsi;

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    const-string v2, "unbind LMD display overlay service"

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfsi;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrq;->zza:Lcom/google/android/gms/internal/ads/zzfsh;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsh;->zzn()V

    .line 21
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzfqx;Lcom/google/android/gms/internal/ads/zzfrv;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrq;->zza:Lcom/google/android/gms/internal/ads/zzfsh;

    .line 3
    if-nez v0, :cond_12

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfrq;->zzc:Lcom/google/android/gms/internal/ads/zzfsi;

    .line 7
    const-string p2, "Play Store not found."

    .line 9
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    const-string v0, "error: %s"

    .line 15
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfsi;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqx;->zzb()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqx;->zza()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Failed to apply OverlayDisplayDismissRequest: missing appId and sessionToken."

    .line 37
    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfrq;->zzj(Lcom/google/android/gms/internal/ads/zzfrv;Ljava/lang/String;Ljava/util/List;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 43
    return-void

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrq;->zza:Lcom/google/android/gms/internal/ads/zzfsh;

    .line 46
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfrg;

    .line 48
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfrg;-><init>(Lcom/google/android/gms/internal/ads/zzfrq;Lcom/google/android/gms/internal/ads/zzfqx;Lcom/google/android/gms/internal/ads/zzfrv;)V

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfsh;->zzm(Ljava/lang/Runnable;)V

    .line 54
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzfrs;Lcom/google/android/gms/internal/ads/zzfrv;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrq;->zza:Lcom/google/android/gms/internal/ads/zzfsh;

    .line 3
    if-nez v0, :cond_12

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfrq;->zzc:Lcom/google/android/gms/internal/ads/zzfsi;

    .line 7
    const-string p2, "Play Store not found."

    .line 9
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    const-string v0, "error: %s"

    .line 15
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfsi;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrs;->zzh()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Failed to apply OverlayDisplayShowRequest: missing appId and sessionToken."

    .line 34
    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfrq;->zzj(Lcom/google/android/gms/internal/ads/zzfrv;Ljava/lang/String;Ljava/util/List;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_28

    .line 40
    return-void

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrq;->zza:Lcom/google/android/gms/internal/ads/zzfsh;

    .line 43
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfrl;

    .line 45
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfrl;-><init>(Lcom/google/android/gms/internal/ads/zzfrq;Lcom/google/android/gms/internal/ads/zzfrs;Lcom/google/android/gms/internal/ads/zzfrv;)V

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfsh;->zzm(Ljava/lang/Runnable;)V

    .line 51
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzfrx;Lcom/google/android/gms/internal/ads/zzfrv;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrq;->zza:Lcom/google/android/gms/internal/ads/zzfsh;

    .line 3
    if-nez v0, :cond_12

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfrq;->zzc:Lcom/google/android/gms/internal/ads/zzfsi;

    .line 7
    const-string p2, "Play Store not found."

    .line 9
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    const-string p3, "error: %s"

    .line 15
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzfsi;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrx;->zzb()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrx;->zza()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Failed to apply OverlayDisplayUpdateRequest: missing appId and sessionToken."

    .line 37
    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfrq;->zzj(Lcom/google/android/gms/internal/ads/zzfrv;Ljava/lang/String;Ljava/util/List;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 43
    return-void

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrq;->zza:Lcom/google/android/gms/internal/ads/zzfsh;

    .line 46
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfri;

    .line 48
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzfri;-><init>(Lcom/google/android/gms/internal/ads/zzfrq;Lcom/google/android/gms/internal/ads/zzfrx;ILcom/google/android/gms/internal/ads/zzfrv;)V

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfsh;->zzm(Ljava/lang/Runnable;)V

    .line 54
    return-void
.end method
