# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzftw;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzfuo;

.field private static final zzd:Landroid/content/Intent;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfun;

.field private final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuo;

    const-string v1, "OverlayDisplayService"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfuo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzftw;->zzc:Lcom/google/android/gms/internal/ads/zzfuo;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.lmd.BIND_OVERLAY_DISPLAY_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzftw;->zzd:Landroid/content/Intent;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfuq;->zza(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfun;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzftw;->zzc:Lcom/google/android/gms/internal/ads/zzfuo;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzftw;->zzd:Landroid/content/Intent;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfts;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzfts;-><init>()V

    const-string v4, "OverlayDisplayService"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfun;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfuo;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzfts;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzftw;->zza:Lcom/google/android/gms/internal/ads/zzfun;

    goto :goto_24

    :cond_21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzftw;->zza:Lcom/google/android/gms/internal/ads/zzfun;

    :goto_24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftw;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzftw;Lcom/google/android/gms/internal/ads/zzfud;ILcom/google/android/gms/internal/ads/zzfub;)V
    .registers 8

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftw;->zza:Lcom/google/android/gms/internal/ads/zzfun;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfun;->zzc()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfsn;

    if-nez v0, :cond_d

    return-void

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftw;->zze:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "callerPackage"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "displayMode"

    invoke-virtual {v2, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfud;->zzb()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfth;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzfth;-><init>(Landroid/os/Bundle;)V

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzftw;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfud;->zza()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzftn;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzftn;-><init>(Landroid/os/Bundle;)V

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzftw;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzftv;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzftv;-><init>(Lcom/google/android/gms/internal/ads/zzftw;Lcom/google/android/gms/internal/ads/zzfub;)V

    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzfsn;->zzg(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfsp;)V

    return-void

    :catch_3f
    move-exception p1

    goto :goto_43

    :cond_41
    const/4 p1, 0x0

    throw p1
    :try_end_43
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_43} :catch_3f

    :goto_43
    sget-object p3, Lcom/google/android/gms/internal/ads/zzftw;->zzc:Lcom/google/android/gms/internal/ads/zzfuo;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftw;->zze:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p0, v0, p2

    const-string p0, "switchDisplayMode overlay display to %d from: %s"

    invoke-virtual {p3, p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfuo;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzftw;Lcom/google/android/gms/internal/ads/zzftd;Lcom/google/android/gms/internal/ads/zzfub;)V
    .registers 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftw;->zza:Lcom/google/android/gms/internal/ads/zzfun;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfun;->zzc()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfsn;

    if-nez v0, :cond_d

    return-void

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftw;->zze:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "callerPackage"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftd;->zzb()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzftp;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzftp;-><init>(Landroid/os/Bundle;)V

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzftw;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftd;->zza()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzftq;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzftq;-><init>(Landroid/os/Bundle;)V

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzftw;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzftv;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzftv;-><init>(Lcom/google/android/gms/internal/ads/zzftw;Lcom/google/android/gms/internal/ads/zzfub;)V

    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzfsn;->zze(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfsp;)V

    return-void

    :catch_3a
    move-exception p1

    goto :goto_3e

    :cond_3c
    const/4 p1, 0x0

    throw p1
    :try_end_3e
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_3e} :catch_3a

    :goto_3e
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftw;->zze:Ljava/lang/String;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzftw;->zzc:Lcom/google/android/gms/internal/ads/zzfuo;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "dismiss overlay display from: %s"

    invoke-virtual {p2, p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfuo;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzftw;Lcom/google/android/gms/internal/ads/zzfty;Lcom/google/android/gms/internal/ads/zzfub;)V
    .registers 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzftw;->zza:Lcom/google/android/gms/internal/ads/zzfun;

    const/4 v3, 0x0

    if-eqz v2, :cond_8a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfun;->zzc()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfsn;

    if-nez v2, :cond_10

    return-void

    :cond_10
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzftw;->zze:Ljava/lang/String;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "callerPackage"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "windowToken"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfty;->zzf()Landroid/os/IBinder;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfty;->zzg()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/zzftu;

    invoke-direct {v7, v5}, Lcom/google/android/gms/internal/ads/zzftu;-><init>(Landroid/os/Bundle;)V

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzftw;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    const-string v6, "layoutGravity"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfty;->zzc()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "layoutVerticalMargin"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfty;->zza()F

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v6, "displayMode"

    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "triggerMode"

    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "windowWidthPx"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfty;->zze()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfti;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzfti;-><init>(Landroid/os/Bundle;)V

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzftw;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzftj;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzftj;-><init>(Landroid/os/Bundle;)V

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzftw;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfty;->zzh()Ljava/lang/String;

    move-result-object p1

    new-instance v6, Lcom/google/android/gms/internal/ads/zzftk;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzftk;-><init>(Landroid/os/Bundle;)V

    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/zzftw;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzftl;

    invoke-direct {p1, v5}, Lcom/google/android/gms/internal/ads/zzftl;-><init>(Landroid/os/Bundle;)V

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/zzftw;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    const-string p1, "stableSessionToken"

    invoke-virtual {v5, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzftv;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzftv;-><init>(Lcom/google/android/gms/internal/ads/zzftw;Lcom/google/android/gms/internal/ads/zzfub;)V

    invoke-interface {v2, v4, v5, p1}, Lcom/google/android/gms/internal/ads/zzfsn;->zzf(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfsp;)V

    return-void

    :catch_88
    move-exception p1

    goto :goto_8b

    :cond_8a
    throw v3
    :try_end_8b
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_8b} :catch_88

    :goto_8b
    sget-object p2, Lcom/google/android/gms/internal/ads/zzftw;->zzc:Lcom/google/android/gms/internal/ads/zzfuo;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftw;->zze:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    const-string p0, "show overlay display from: %s"

    invoke-virtual {p2, p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfuo;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method static synthetic zzh(Ljava/lang/String;)Z
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzftw;->zzk(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method private static zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .registers 3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzftw;->zzk(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/x;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    :cond_10
    return-void
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzfub;Ljava/lang/String;Ljava/util/List;)Z
    .registers 5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/v;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzftt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzftt;-><init>()V

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/w;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Z

    move-result p2

    if-eqz p2, :cond_11

    const/4 p0, 0x1

    return p0

    :cond_11
    sget-object p2, Lcom/google/android/gms/internal/ads/zzftw;->zzc:Lcom/google/android/gms/internal/ads/zzfuo;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzfuo;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfua;->zzc()Lcom/google/android/gms/internal/ads/zzftz;

    move-result-object p1

    const/16 p2, 0x1fe0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzftz;->zzb(I)Lcom/google/android/gms/internal/ads/zzftz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftz;->zzc()Lcom/google/android/gms/internal/ads/zzfua;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzfub;->zza(Lcom/google/android/gms/internal/ads/zzfua;)V

    return v0
.end method

.method private static zzk(Ljava/lang/String;)Z
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfwg;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    return p0
.end method


# virtual methods
.method final zzd()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftw;->zza:Lcom/google/android/gms/internal/ads/zzfun;

    if-nez v0, :cond_5

    return-void

    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzftw;->zzc:Lcom/google/android/gms/internal/ads/zzfuo;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "unbind LMD display overlay service"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzfuo;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfun;->zzn()V

    return-void
.end method

.method final zze(Lcom/google/android/gms/internal/ads/zzftd;Lcom/google/android/gms/internal/ads/zzfub;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftw;->zza:Lcom/google/android/gms/internal/ads/zzfun;

    if-nez v0, :cond_14

    sget-object p1, Lcom/google/android/gms/internal/ads/zzftw;->zzc:Lcom/google/android/gms/internal/ads/zzfuo;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Play Store not found."

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "error: %s"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfuo;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftd;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftd;->zza()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "Failed to apply OverlayDisplayDismissRequest: missing appId and sessionToken."

    invoke-static {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzftw;->zzj(Lcom/google/android/gms/internal/ads/zzfub;Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2d

    return-void

    :cond_2d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzftm;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzftm;-><init>(Lcom/google/android/gms/internal/ads/zzftw;Lcom/google/android/gms/internal/ads/zzftd;Lcom/google/android/gms/internal/ads/zzfub;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfun;->zzm(Ljava/lang/Runnable;)V

    return-void
.end method

.method final zzf(Lcom/google/android/gms/internal/ads/zzfty;Lcom/google/android/gms/internal/ads/zzfub;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftw;->zza:Lcom/google/android/gms/internal/ads/zzfun;

    if-nez v0, :cond_14

    sget-object p1, Lcom/google/android/gms/internal/ads/zzftw;->zzc:Lcom/google/android/gms/internal/ads/zzfuo;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Play Store not found."

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "error: %s"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfuo;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfty;->zzh()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "Failed to apply OverlayDisplayShowRequest: missing appId and sessionToken."

    invoke-static {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzftw;->zzj(Lcom/google/android/gms/internal/ads/zzfub;Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2a

    return-void

    :cond_2a
    new-instance v1, Lcom/google/android/gms/internal/ads/zzftr;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzftr;-><init>(Lcom/google/android/gms/internal/ads/zzftw;Lcom/google/android/gms/internal/ads/zzfty;Lcom/google/android/gms/internal/ads/zzfub;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfun;->zzm(Ljava/lang/Runnable;)V

    return-void
.end method

.method final zzg(Lcom/google/android/gms/internal/ads/zzfud;Lcom/google/android/gms/internal/ads/zzfub;I)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftw;->zza:Lcom/google/android/gms/internal/ads/zzfun;

    if-nez v0, :cond_14

    sget-object p1, Lcom/google/android/gms/internal/ads/zzftw;->zzc:Lcom/google/android/gms/internal/ads/zzfuo;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Play Store not found."

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const-string p3, "error: %s"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzfuo;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfud;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfud;->zza()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "Failed to apply OverlayDisplayUpdateRequest: missing appId and sessionToken."

    invoke-static {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzftw;->zzj(Lcom/google/android/gms/internal/ads/zzfub;Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2d

    return-void

    :cond_2d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfto;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzfto;-><init>(Lcom/google/android/gms/internal/ads/zzftw;Lcom/google/android/gms/internal/ads/zzfud;ILcom/google/android/gms/internal/ads/zzfub;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfun;->zzm(Ljava/lang/Runnable;)V

    return-void
.end method
