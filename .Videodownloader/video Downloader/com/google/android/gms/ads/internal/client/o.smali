# classes2.dex

.class abstract Lcom/google/android/gms/ads/internal/client/o;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/ads/internal/client/zzcr;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    const-class v1, Lcom/google/android/gms/ads/internal/client/zzaz;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.ClientApi"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/IBinder;

    if-nez v2, :cond_24

    const-string v1, "ClientApi class is not an instance of IBinder."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    goto :goto_42

    :cond_24
    check-cast v1, Landroid/os/IBinder;

    if-nez v1, :cond_29

    goto :goto_42

    :cond_29
    const-string v2, "com.google.android.gms.ads.internal.client.IClientApi"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/ads/internal/client/zzcr;

    if-eqz v3, :cond_37

    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzcr;

    :goto_35
    move-object v0, v2

    goto :goto_42

    :cond_37
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzcp;

    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/internal/client/zzcp;-><init>(Landroid/os/IBinder;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3c} :catch_3d

    goto :goto_35

    :catch_3d
    const-string v1, "Failed to instantiate ClientApi class."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    :goto_42
    sput-object v0, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/ads/internal/client/zzcr;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e()Ljava/lang/Object;
    .registers 4

    sget-object v0, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/ads/internal/client/zzcr;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    :try_start_5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/client/o;->b(Lcom/google/android/gms/ads/internal/client/zzcr;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_9} :catch_a

    return-object v0

    :catch_a
    move-exception v0

    const-string v2, "Cannot invoke local loader using ClientApi class."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_11
    const-string v0, "ClientApi class cannot be loaded."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    return-object v1
.end method

.method private final f()Ljava/lang/Object;
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/o;->c()Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_4} :catch_5

    return-object v0

    :catch_5
    move-exception v0

    const-string v1, "Cannot invoke remote loader."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
.end method

.method protected abstract b(Lcom/google/android/gms/ads/internal/client/zzcr;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method protected abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public final d(Landroid/content/Context;Z)Ljava/lang/Object;
    .registers 12

    const/4 v0, 0x1

    if-nez p2, :cond_15

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    const v1, 0xbdfcb8

    invoke-static {p1, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->C(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_15

    const-string p2, "Google Play Services is not available."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    move p2, v0

    :cond_15
    const-string v1, "com.google.android.gms.ads.dynamite"

    invoke-static {p1, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {p1, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    if-le v2, v1, :cond_24

    move v1, v3

    goto :goto_25

    :cond_24
    move v1, v0

    :goto_25
    xor-int/2addr v1, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbde;->zza(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbez;->zza:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_39

    move p2, v3

    goto :goto_4e

    :cond_39
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbez;->zzb:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4a

    move p2, v0

    move v3, p2

    goto :goto_4e

    :cond_4a
    or-int/2addr p2, v1

    move v8, v3

    move v3, p2

    move p2, v8

    :goto_4e
    if-eqz v3, :cond_5d

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/o;->e()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_a3

    if-nez p2, :cond_a3

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/o;->f()Ljava/lang/Object;

    move-result-object p1

    goto :goto_a3

    :cond_5d
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/o;->f()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_9b

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfn;->zza:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->e()Ljava/util/Random;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-nez v1, :cond_9b

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const-string v2, "dynamite_load"

    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_missing"

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->c()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    const-string v5, "gmob-apps"

    const/4 v7, 0x1

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/ads/internal/util/client/zzf;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    :cond_9b
    if-nez p2, :cond_a2

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/o;->e()Ljava/lang/Object;

    move-result-object p1

    goto :goto_a3

    :cond_a2
    move-object p1, p2

    :cond_a3
    :goto_a3
    if-nez p1, :cond_a9

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/o;->a()Ljava/lang/Object;

    move-result-object p1

    :cond_a9
    return-object p1
.end method
