# classes2.dex

.class public Lcom/google/android/gms/internal/measurement/zzgv$zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzgv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# static fields
.field private static volatile zza:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/google/android/gms/internal/measurement/zzgt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/common/base/Optional;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lcom/google/android/gms/internal/measurement/zzgt;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgv$zza;->zza:Lcom/google/common/base/Optional;

    .line 3
    if-nez v0, :cond_3e

    .line 5
    const-class v1, Lcom/google/android/gms/internal/measurement/zzgv$zza;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgv$zza;->zza:Lcom/google/common/base/Optional;

    .line 10
    if-nez v0, :cond_3a

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgv;

    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgv;-><init>()V

    .line 17
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 19
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 21
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/zzgw;->zza(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_22

    .line 27
    invoke-static {}, Lcom/google/common/base/Optional;->a()Lcom/google/common/base/Optional;

    .line 30
    move-result-object p0

    .line 31
    :goto_1e
    move-object v0, p0

    .line 32
    goto :goto_38

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    goto :goto_3c

    .line 35
    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgi;->zza()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_33

    .line 41
    invoke-static {p0}, Lorg/lt2;->A(Landroid/content/Context;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2f

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    invoke-static {p0}, Lorg/lt2;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 51
    move-result-object p0

    .line 52
    :cond_33
    :goto_33
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzgv;->zza(Landroid/content/Context;)Lcom/google/common/base/Optional;

    .line 55
    move-result-object p0

    .line 56
    goto :goto_1e

    .line 57
    :goto_38
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgv$zza;->zza:Lcom/google/common/base/Optional;

    .line 59
    :cond_3a
    monitor-exit v1

    .line 60
    return-object v0

    .line 61
    :goto_3c
    monitor-exit v1
    :try_end_3d
    .catchall {:try_start_7 .. :try_end_3d} :catchall_20

    .line 62
    throw p0

    .line 63
    :cond_3e
    return-object v0
.end method
