.class public final Lcom/google/android/gms/internal/ads/fa1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ha1;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ha1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fa1;->a:Lcom/google/android/gms/internal/ads/ha1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fa1;->b:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fa1;
    .registers 7

    .line 1
    const-string v0, "GASS"

    .line 3
    const-string v1, "com.google.android.gms.gass.internal.clearcut.IGassClearcut"

    .line 5
    :try_start_4
    const-string v2, "com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger"
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/r91; {:try_start_4 .. :try_end_6} :catch_4b
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_6} :catch_4b
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_6} :catch_4b
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_6} :catch_4b

    .line 7
    :try_start_6
    sget-object v3, Lu3/d;->b:Lv1/o;

    .line 9
    invoke-static {p0, v3}, Lu3/d;->c(Landroid/content/Context;Lv1/o;)Lu3/d;

    .line 12
    move-result-object v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_c} :catch_3e

    .line 13
    :try_start_c
    invoke-virtual {v3, v2}, Lu3/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/os/IBinder;

    .line 19
    if-nez v2, :cond_16

    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_2b

    .line 23
    :cond_16
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 26
    move-result-object v3

    .line 27
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/ha1;

    .line 29
    if-eqz v4, :cond_24

    .line 31
    move-object v1, v3

    .line 32
    check-cast v1, Lcom/google/android/gms/internal/ads/ha1;

    .line 34
    goto :goto_2b

    .line 35
    :catch_22
    move-exception p0

    .line 36
    goto :goto_45

    .line 37
    :cond_24
    new-instance v3, Lcom/google/android/gms/internal/ads/ga1;

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, v2, v1, v4}, Lcom/google/android/gms/internal/ads/bi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_2a} :catch_22

    .line 43
    move-object v1, v3

    .line 44
    :goto_2b
    :try_start_2b
    new-instance v2, Lt3/b;

    .line 46
    invoke-direct {v2, p0}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 49
    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/ha1;->v3(Lt3/b;Ljava/lang/String;)V

    .line 52
    const-string p0, "GassClearcutLogger Initialized."

    .line 54
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    new-instance p0, Lcom/google/android/gms/internal/ads/fa1;

    .line 59
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/fa1;-><init>(Lcom/google/android/gms/internal/ads/ha1;)V
    :try_end_3d
    .catch Lcom/google/android/gms/internal/ads/r91; {:try_start_2b .. :try_end_3d} :catch_4b
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
    new-instance p1, Lcom/google/android/gms/internal/ads/r91;

    .line 66
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 69
    throw p1
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_45} :catch_22

    .line 70
    :goto_45
    :try_start_45
    new-instance p1, Lcom/google/android/gms/internal/ads/r91;

    .line 72
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 75
    throw p1
    :try_end_4b
    .catch Lcom/google/android/gms/internal/ads/r91; {:try_start_45 .. :try_end_4b} :catch_4b
    .catch Landroid/os/RemoteException; {:try_start_45 .. :try_end_4b} :catch_4b
    .catch Ljava/lang/NullPointerException; {:try_start_45 .. :try_end_4b} :catch_4b
    .catch Ljava/lang/SecurityException; {:try_start_45 .. :try_end_4b} :catch_4b

    .line 76
    :catch_4b
    const-string p0, "Cannot dynamite load clearcut"

    .line 78
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    new-instance p0, Lcom/google/android/gms/internal/ads/ia1;

    .line 83
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ia1;-><init>()V

    .line 86
    new-instance p1, Lcom/google/android/gms/internal/ads/fa1;

    .line 88
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/fa1;-><init>(Lcom/google/android/gms/internal/ads/ha1;)V

    .line 91
    return-object p1
.end method
