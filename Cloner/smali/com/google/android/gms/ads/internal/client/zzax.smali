# classes.dex

.class abstract Lcom/google/android/gms/ads/internal/client/zzax;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# static fields
.field private static final zza:Lcom/google/android/gms/ads/internal/client/zzce;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-class v1, Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    move-result-object v1

    .line 8
    const-string v2, "com.google.android.gms.ads.internal.ClientApi"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Landroid/os/IBinder;

    .line 24
    if-nez v2, :cond_1f

    .line 26
    const-string v1, "ClientApi class is not an instance of IBinder."

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 31
    goto :goto_3d

    .line 32
    :cond_1f
    check-cast v1, Landroid/os/IBinder;

    .line 34
    if-nez v1, :cond_24

    .line 36
    goto :goto_3d

    .line 37
    :cond_24
    const-string v2, "com.google.android.gms.ads.internal.client.IClientApi"

    .line 39
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 42
    move-result-object v2

    .line 43
    instance-of v3, v2, Lcom/google/android/gms/ads/internal/client/zzce;

    .line 45
    if-eqz v3, :cond_32

    .line 47
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzce;

    .line 49
    :goto_30
    move-object v0, v2

    .line 50
    goto :goto_3d

    .line 51
    :cond_32
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzcc;

    .line 53
    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/internal/client/zzcc;-><init>(Landroid/os/IBinder;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_37} :catch_38

    .line 56
    goto :goto_30

    .line 57
    :catch_38
    const-string v1, "Failed to instantiate ClientApi class."

    .line 59
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 62
    :goto_3d
    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzax;->zza:Lcom/google/android/gms/ads/internal/client/zzce;

    .line 64
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final zze()Ljava/lang/Object;
    .registers 4
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzax;->zza:Lcom/google/android/gms/ads/internal/client/zzce;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    :try_start_5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzax;->zzb(Lcom/google/android/gms/ads/internal/client/zzce;)Ljava/lang/Object;

    .line 9
    move-result-object v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_9} :catch_a

    .line 10
    return-object v0

    .line 11
    :catch_a
    move-exception v0

    .line 12
    const-string v2, "Cannot invoke local loader using ClientApi class."

    .line 14
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-object v1

    .line 18
    :cond_11
    const-string v0, "ClientApi class cannot be loaded."

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 23
    return-object v1
.end method

.method private final zzf()Ljava/lang/Object;
    .registers 3
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzax;->zzc()Ljava/lang/Object;

    .line 4
    move-result-object v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object v0

    .line 6
    :catch_5
    move-exception v0

    .line 7
    const-string v1, "Cannot invoke remote loader."

    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract zza()Ljava/lang/Object;
    .annotation build Lorg/xc1;
    .end annotation
.end method

.method public abstract zzb(Lcom/google/android/gms/ads/internal/client/zzce;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation build Lorg/he1;
    .end annotation
.end method

.method public abstract zzc()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation build Lorg/he1;
    .end annotation
.end method

.method public final zzd(Landroid/content/Context;Z)Ljava/lang/Object;
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_15

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 7
    const v1, 0xbdfcb8

    .line 10
    invoke-static {p1, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzt(Landroid/content/Context;I)Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_15

    .line 16
    const-string p2, "Google Play Services is not available."

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 21
    const/4 p2, 0x1

    .line 22
    :cond_15
    const-string v1, "com.google.android.gms.ads.dynamite"

    .line 24
    invoke-static {p1, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    move-result v2

    .line 28
    invoke-static {p1, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-le v2, v1, :cond_24

    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v1, 0x1

    .line 38
    :goto_25
    xor-int/2addr v1, v0

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zza(Landroid/content/Context;)V

    .line 42
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdn;->zza:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_39

    .line 56
    :goto_37
    const/4 p2, 0x0

    .line 57
    goto :goto_4d

    .line 58
    :cond_39
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdn;->zzb:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4a

    .line 72
    const/4 p2, 0x1

    .line 73
    const/4 v3, 0x1

    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    or-int/2addr p2, v1

    .line 76
    move v3, p2

    .line 77
    goto :goto_37

    .line 78
    :goto_4d
    if-eqz v3, :cond_5c

    .line 80
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzax;->zze()Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_a2

    .line 86
    if-nez p2, :cond_a2

    .line 88
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzax;->zzf()Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    goto :goto_a2

    .line 93
    :cond_5c
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzax;->zzf()Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    if-nez p2, :cond_9a

    .line 99
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbeb;->zza:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Long;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 110
    move-result v1

    .line 111
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zze()Ljava/util/Random;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_9a

    .line 121
    new-instance v6, Landroid/os/Bundle;

    .line 123
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 126
    const-string v1, "action"

    .line 128
    const-string v2, "dynamite_load"

    .line 130
    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v1, "is_missing"

    .line 135
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 138
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 141
    move-result-object v2

    .line 142
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 145
    move-result-object v0

    .line 146
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 148
    const-string v5, "gmob-apps"

    .line 150
    const/4 v7, 0x1

    .line 151
    move-object v3, p1

    .line 152
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 155
    :cond_9a
    if-nez p2, :cond_a1

    .line 157
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzax;->zze()Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move-object p1, p2

    .line 163
    :cond_a2
    :goto_a2
    if-nez p1, :cond_a8

    .line 165
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzax;->zza()Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    :cond_a8
    return-object p1
.end method
