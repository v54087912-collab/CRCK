# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbok;
.super Lcom/google/android/gms/internal/ads/zzbon;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbon;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbor;
    .registers 6

    .line 1
    const-string v0, "Could not instantiate mediation adapter: "

    .line 3
    :try_start_2
    const-class v1, Lcom/google/android/gms/internal/ads/zzbok;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 14
    const-class v2, Lo1/e;

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_26

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lo1/e;

    .line 33
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbpp;

    .line 35
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzbpp;-><init>(Lo1/e;)V

    .line 38
    goto :goto_84

    .line 39
    :cond_26
    const-class v2, Lo1/a;

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3e

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lo1/a;

    .line 57
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbpp;

    .line 59
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzbpp;-><init>(Lo1/a;)V

    .line 62
    goto :goto_84

    .line 63
    :cond_3e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v2, " (not a valid adapter)."

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lm1/j;->g(Ljava/lang/String;)V

    .line 83
    new-instance v1, Landroid/os/RemoteException;

    .line 85
    invoke-direct {v1}, Landroid/os/RemoteException;-><init>()V

    .line 88
    throw v1
    :try_end_58
    .catchall {:try_start_2 .. :try_end_58} :catchall_58

    .line 89
    :catchall_58
    :try_start_58
    const-string v1, "Reflection failed, retrying using direct instantiation"

    .line 91
    invoke-static {v1}, Lm1/j;->b(Ljava/lang/String;)V

    .line 94
    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_72

    .line 102
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbpp;

    .line 104
    new-instance v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 106
    invoke-direct {v1}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    .line 109
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzbpp;-><init>(Lo1/e;)V

    .line 112
    goto :goto_84

    .line 113
    :catchall_70
    move-exception v1

    .line 114
    goto :goto_85

    .line 115
    :cond_72
    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_99

    .line 123
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbpp;

    .line 125
    new-instance v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 127
    invoke-direct {v1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;-><init>()V

    .line 130
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzbpp;-><init>(Lo1/e;)V
    :try_end_84
    .catchall {:try_start_58 .. :try_end_84} :catchall_70

    .line 133
    :goto_84
    return-object v2

    .line 134
    :goto_85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string p1, ". "

    .line 144
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1, v1}, Lm1/j;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    :cond_99
    new-instance p1, Landroid/os/RemoteException;

    .line 156
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 159
    throw p1
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbqn;
    .registers 4

    .line 1
    :try_start_0
    const-class v0, Lcom/google/android/gms/internal/ads/zzbqr;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbra;

    .line 25
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbra;-><init>(Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;)V
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_1c

    .line 28
    return-object v0

    .line 29
    :catchall_1c
    new-instance p1, Landroid/os/RemoteException;

    .line 31
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 34
    throw p1
.end method

.method public final zzd(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-class v1, Lcom/google/android/gms/internal/ads/zzbok;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lo1/a;

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    move-result p1
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_12

    .line 18
    return p1

    .line 19
    :catchall_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "Could not load custom event implementation class as Adapter: "

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, ", assuming old custom event implementation."

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lm1/j;->g(Ljava/lang/String;)V

    .line 41
    return v0
.end method

.method public final zze(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-class v1, Lcom/google/android/gms/internal/ads/zzbok;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lp1/a;

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    move-result p1
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_12

    .line 18
    return p1

    .line 19
    :catchall_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "Could not load custom event implementation class: "

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, ", trying Adapter implementation class."

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lm1/j;->g(Ljava/lang/String;)V

    .line 41
    return v0
.end method
