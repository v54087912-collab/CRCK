# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzfqi;
.super Ljava/lang/Object;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfql;

.field final zzb:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfql;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zza:Lcom/google/android/gms/internal/ads/zzfql;

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zzb:Z

    return-void
.end method

.method public static zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqi;
    .registers 7

    const-string p2, "GASS"

    :try_start_2
    const-string v0, "com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger"
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzfpk; {:try_start_2 .. :try_end_4} :catch_4a
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_4} :catch_4a
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_4} :catch_4a
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_4} :catch_4a

    :try_start_4
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const-string v2, "com.google.android.gms.ads.dynamite"

    invoke-static {p0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c} :catch_3d

    :try_start_c
    invoke-virtual {v1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    const/4 v1, 0x0

    if-nez v0, :cond_17

    move-object v2, v1

    goto :goto_2b

    :cond_17
    const-string v2, "com.google.android.gms.gass.internal.clearcut.IGassClearcut"

    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzfql;

    if-eqz v3, :cond_26

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfql;

    goto :goto_2b

    :catch_24
    move-exception p0

    goto :goto_44

    :cond_26
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfqj;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzfqj;-><init>(Landroid/os/IBinder;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_2b} :catch_24

    :goto_2b
    :try_start_2b
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->P1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-interface {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfql;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "GassClearcutLogger Initialized."

    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/google/android/gms/internal/ads/zzfqi;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzfqi;-><init>(Lcom/google/android/gms/internal/ads/zzfql;)V
    :try_end_3c
    .catch Lcom/google/android/gms/internal/ads/zzfpk; {:try_start_2b .. :try_end_3c} :catch_4a
    .catch Landroid/os/RemoteException; {:try_start_2b .. :try_end_3c} :catch_4a
    .catch Ljava/lang/NullPointerException; {:try_start_2b .. :try_end_3c} :catch_4a
    .catch Ljava/lang/SecurityException; {:try_start_2b .. :try_end_3c} :catch_4a

    return-object p0

    :catch_3d
    move-exception p0

    :try_start_3e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfpk;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfpk;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_44} :catch_24

    :goto_44
    :try_start_44
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfpk;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfpk;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_4a
    .catch Lcom/google/android/gms/internal/ads/zzfpk; {:try_start_44 .. :try_end_4a} :catch_4a
    .catch Landroid/os/RemoteException; {:try_start_44 .. :try_end_4a} :catch_4a
    .catch Ljava/lang/NullPointerException; {:try_start_44 .. :try_end_4a} :catch_4a
    .catch Ljava/lang/SecurityException; {:try_start_44 .. :try_end_4a} :catch_4a

    :catch_4a
    const-string p0, "Cannot dynamite load clearcut"

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/google/android/gms/internal/ads/zzfqm;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfqm;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfqi;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfqi;-><init>(Lcom/google/android/gms/internal/ads/zzfql;)V

    return-object p1
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzfqi;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfqm;-><init>()V

    const-string v1, "GASS"

    const-string v2, "Clearcut logging disabled"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfqi;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfqi;-><init>(Lcom/google/android/gms/internal/ads/zzfql;)V

    return-object v1
.end method


# virtual methods
.method public final zza([B)Lcom/google/android/gms/internal/ads/zzfqg;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfqg;-><init>(Lcom/google/android/gms/internal/ads/zzfqi;[BLcom/google/android/gms/internal/ads/zzfqh;)V

    return-object v0
.end method
