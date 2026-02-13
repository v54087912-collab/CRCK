# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfqj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfqm;
    .annotation build Lorg/kv2;
    .end annotation
.end field

.field final zzb:Z
    .annotation build Lorg/kv2;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfqm;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqj;->zza:Lcom/google/android/gms/internal/ads/zzfqm;

    .line 6
    if-eqz p1, :cond_9

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfqj;->zzb:Z

    .line 13
    return-void
.end method

.method public static zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqj;
    .registers 7

    .line 1
    const-string p2, "GASS"

    .line 3
    :try_start_2
    const-string v0, "com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger"
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzfpl; {:try_start_2 .. :try_end_4} :catch_48
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_4} :catch_48
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_4} :catch_48
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_4} :catch_48

    .line 5
    :try_start_4
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 7
    const-string v2, "com.google.android.gms.ads.dynamite"

    .line 9
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 12
    move-result-object v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c} :catch_3b

    .line 13
    :try_start_c
    invoke-virtual {v1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_15

    .line 20
    move-object v2, v1

    .line 21
    goto :goto_29

    .line 22
    :cond_15
    const-string v2, "com.google.android.gms.gass.internal.clearcut.IGassClearcut"

    .line 24
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzfqm;

    .line 30
    if-eqz v3, :cond_24

    .line 32
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfqm;

    .line 34
    goto :goto_29

    .line 35
    :catch_22
    move-exception p0

    .line 36
    goto :goto_42

    .line 37
    :cond_24
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfqk;

    .line 39
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzfqk;-><init>(Landroid/os/IBinder;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_29} :catch_22

    .line 42
    :goto_29
    :try_start_29
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 45
    move-result-object p0

    .line 46
    invoke-interface {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfqm;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string p0, "GassClearcutLogger Initialized."

    .line 51
    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfqj;

    .line 56
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzfqj;-><init>(Lcom/google/android/gms/internal/ads/zzfqm;)V
    :try_end_3a
    .catch Lcom/google/android/gms/internal/ads/zzfpl; {:try_start_29 .. :try_end_3a} :catch_48
    .catch Landroid/os/RemoteException; {:try_start_29 .. :try_end_3a} :catch_48
    .catch Ljava/lang/NullPointerException; {:try_start_29 .. :try_end_3a} :catch_48
    .catch Ljava/lang/SecurityException; {:try_start_29 .. :try_end_3a} :catch_48

    .line 59
    return-object p0

    .line 60
    :catch_3b
    move-exception p0

    .line 61
    :try_start_3c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfpl;

    .line 63
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfpl;-><init>(Ljava/lang/Throwable;)V

    .line 66
    throw p1
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_42} :catch_22

    .line 67
    :goto_42
    :try_start_42
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfpl;

    .line 69
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfpl;-><init>(Ljava/lang/Throwable;)V

    .line 72
    throw p1
    :try_end_48
    .catch Lcom/google/android/gms/internal/ads/zzfpl; {:try_start_42 .. :try_end_48} :catch_48
    .catch Landroid/os/RemoteException; {:try_start_42 .. :try_end_48} :catch_48
    .catch Ljava/lang/NullPointerException; {:try_start_42 .. :try_end_48} :catch_48
    .catch Ljava/lang/SecurityException; {:try_start_42 .. :try_end_48} :catch_48

    .line 73
    :catch_48
    const-string p0, "Cannot dynamite load clearcut"

    .line 75
    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfqn;

    .line 80
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfqn;-><init>()V

    .line 83
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfqj;

    .line 85
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfqj;-><init>(Lcom/google/android/gms/internal/ads/zzfqm;)V

    .line 88
    return-object p1
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzfqj;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqn;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfqn;-><init>()V

    .line 6
    const-string v1, "GASS"

    .line 8
    const-string v2, "Clearcut logging disabled"

    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfqj;

    .line 15
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfqj;-><init>(Lcom/google/android/gms/internal/ads/zzfqm;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final zza([B)Lcom/google/android/gms/internal/ads/zzfqi;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqi;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfqi;-><init>(Lcom/google/android/gms/internal/ads/zzfqj;[BLcom/google/android/gms/internal/ads/zzfqh;)V

    .line 7
    return-object v0
.end method
