# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfoc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfof;

.field final zzb:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfof;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoc;->zza:Lcom/google/android/gms/internal/ads/zzfof;

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfoc;->zzb:Z

    return-void
.end method

.method public static zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfoc;
    .registers 7

    .line 1
    const-string p2, "GASS"

    .line 3
    :try_start_2
    const-string v0, "com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger"
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzfne; {:try_start_2 .. :try_end_4} :catch_4b
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_4} :catch_4b
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_4} :catch_4b
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_4} :catch_4b

    .line 5
    :try_start_4
    sget-object v1, LS1/f;->b:Lv2/d;

    .line 7
    const-string v2, "com.google.android.gms.ads.dynamite"

    .line 9
    invoke-static {p0, v1, v2}, LS1/f;->c(Landroid/content/Context;LS1/e;Ljava/lang/String;)LS1/f;

    .line 12
    move-result-object v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c} :catch_3e

    .line 13
    :try_start_c
    invoke-virtual {v1, v0}, LS1/f;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/os/IBinder;

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_17

    .line 22
    move-object v2, v1

    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    const-string v2, "com.google.android.gms.gass.internal.clearcut.IGassClearcut"

    .line 26
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzfof;

    .line 32
    if-eqz v3, :cond_26

    .line 34
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfof;

    .line 36
    goto :goto_2b

    .line 37
    :catch_24
    move-exception p0

    .line 38
    goto :goto_45

    .line 39
    :cond_26
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfod;

    .line 41
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzfod;-><init>(Landroid/os/IBinder;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_2b} :catch_24

    .line 44
    :goto_2b
    :try_start_2b
    new-instance v0, LR1/b;

    .line 46
    invoke-direct {v0, p0}, LR1/b;-><init>(Ljava/lang/Object;)V

    .line 49
    invoke-interface {v2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfof;->zze(LR1/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string p0, "GassClearcutLogger Initialized."

    .line 54
    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfoc;

    .line 59
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzfoc;-><init>(Lcom/google/android/gms/internal/ads/zzfof;)V
    :try_end_3d
    .catch Lcom/google/android/gms/internal/ads/zzfne; {:try_start_2b .. :try_end_3d} :catch_4b
    .catch Landroid/os/RemoteException; {:try_start_2b .. :try_end_3d} :catch_4b
    .catch Ljava/lang/NullPointerException; {:try_start_2b .. :try_end_3d} :catch_4b
    .catch Ljava/lang/SecurityException; {:try_start_2b .. :try_end_3d} :catch_4b

    .line 62
    return-object p0

    .line 63
    :catch_3e
    move-exception p0

    .line 64
    :try_start_3f
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfne;

    .line 66
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfne;-><init>(Ljava/lang/Throwable;)V

    .line 69
    throw p1
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_45} :catch_24

    .line 70
    :goto_45
    :try_start_45
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfne;

    .line 72
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfne;-><init>(Ljava/lang/Throwable;)V

    .line 75
    throw p1
    :try_end_4b
    .catch Lcom/google/android/gms/internal/ads/zzfne; {:try_start_45 .. :try_end_4b} :catch_4b
    .catch Landroid/os/RemoteException; {:try_start_45 .. :try_end_4b} :catch_4b
    .catch Ljava/lang/NullPointerException; {:try_start_45 .. :try_end_4b} :catch_4b
    .catch Ljava/lang/SecurityException; {:try_start_45 .. :try_end_4b} :catch_4b

    .line 76
    :catch_4b
    const-string p0, "Cannot dynamite load clearcut"

    .line 78
    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfog;

    .line 83
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfog;-><init>()V

    .line 86
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfoc;

    .line 88
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfoc;-><init>(Lcom/google/android/gms/internal/ads/zzfof;)V

    .line 91
    return-object p1
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzfoc;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfog;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfog;-><init>()V

    .line 6
    const-string v1, "GASS"

    .line 8
    const-string v2, "Clearcut logging disabled"

    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfoc;

    .line 15
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfoc;-><init>(Lcom/google/android/gms/internal/ads/zzfof;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final zza([B)Lcom/google/android/gms/internal/ads/zzfoa;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfoa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfoa;-><init>(Lcom/google/android/gms/internal/ads/zzfoc;[BLcom/google/android/gms/internal/ads/zzfob;)V

    return-object v0
.end method
