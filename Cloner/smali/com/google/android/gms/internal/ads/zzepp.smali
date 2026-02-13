# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzepp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevn;


# instance fields
.field private final zza:Ljava/lang/Integer;
    .annotation runtime Lorg/ee1;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Integer;)V
    .registers 2
    .param p1  # Ljava/lang/Integer;
        .annotation runtime Lorg/ee1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepp;->zza:Ljava/lang/Integer;

    .line 6
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/zzepp;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzjg:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_74

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 22
    const/4 v0, 0x0

    .line 23
    :try_start_16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    const/16 v2, 0x1e

    .line 27
    if-lt v1, v2, :cond_2a

    .line 29
    invoke-static {}, Lorg/fy2;->o()I

    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x3

    .line 34
    if-le v2, v3, :cond_2a

    .line 36
    invoke-static {}, Lorg/o0;->b()I

    .line 39
    move-result v0

    .line 40
    goto :goto_6a

    .line 41
    :catch_28
    move-exception p0

    .line 42
    goto :goto_61

    .line 43
    :cond_2a
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zzjj:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_6a

    .line 61
    iget p0, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 63
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zzji:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 65
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Integer;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v2

    .line 79
    if-lt p0, v2, :cond_6a

    .line 81
    const/16 p0, 0x1f

    .line 83
    if-lt v1, p0, :cond_6a

    .line 85
    invoke-static {}, Lorg/fy2;->p()I

    .line 88
    move-result p0

    .line 89
    const/16 v1, 0x9

    .line 91
    if-lt p0, v1, :cond_6a

    .line 93
    invoke-static {}, Lorg/fy2;->p()I

    .line 96
    move-result v0
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_60} :catch_28

    .line 97
    goto :goto_6a

    .line 98
    :goto_61
    const-string v1, "AdUtil.getAdServicesExtensionVersion"

    .line 100
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 107
    :cond_6a
    :goto_6a
    new-instance p0, Lcom/google/android/gms/internal/ads/zzepp;

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzepp;-><init>(Ljava/lang/Integer;)V

    .line 116
    return-object p0

    .line 117
    :cond_74
    new-instance p0, Lcom/google/android/gms/internal/ads/zzepp;

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzepp;-><init>(Ljava/lang/Integer;)V

    .line 123
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepp;->zza:Ljava/lang/Integer;

    .line 3
    check-cast p1, Landroid/os/Bundle;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const-string v1, "aos"

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    :cond_f
    return-void
.end method
