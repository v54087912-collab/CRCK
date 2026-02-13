# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzesq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgcu;

.field private final zzb:Landroid/view/ViewGroup;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgcu;Landroid/view/ViewGroup;Landroid/content/Context;Ljava/util/Set;)V
    .registers 5
    .param p2  # Landroid/view/ViewGroup;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesq;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzesq;->zzd:Ljava/util/Set;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzesq;->zzb:Landroid/view/ViewGroup;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzesq;->zzc:Landroid/content/Context;

    .line 12
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    const/16 v0, 0x16

    .line 3
    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/q1;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzesp;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzesp;-><init>(Lcom/google/android/gms/internal/ads/zzesq;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesq;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgcu;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/q1;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzesr;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzfl:Lcom/google/android/gms/internal/ads/zzbbn;

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
    if-eqz v0, :cond_31

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesq;->zzb:Landroid/view/ViewGroup;

    .line 21
    if-eqz v0, :cond_31

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesq;->zzd:Ljava/util/Set;

    .line 25
    const-string v1, "banner"

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_21

    .line 33
    goto :goto_31

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesq;->zzb:Landroid/view/ViewGroup;

    .line 36
    new-instance v1, Lcom/google/android/gms/internal/ads/zzesr;

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzesr;-><init>(Ljava/lang/Boolean;)V

    .line 49
    return-object v1

    .line 50
    :cond_31
    :goto_31
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzfm:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_88

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesq;->zzd:Ljava/util/Set;

    .line 71
    const-string v2, "native"

    .line 73
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_88

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesq;->zzc:Landroid/content/Context;

    .line 81
    instance-of v2, v0, Landroid/app/Activity;

    .line 83
    if-eqz v2, :cond_88

    .line 85
    new-instance v2, Lcom/google/android/gms/internal/ads/zzesr;

    .line 87
    check-cast v0, Landroid/app/Activity;

    .line 89
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_6c

    .line 95
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 98
    move-result-object v3

    .line 99
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 101
    const/high16 v4, 0x1000000

    .line 103
    and-int/2addr v3, v4

    .line 104
    if-eqz v3, :cond_6c

    .line 106
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    goto :goto_84

    .line 109
    :cond_6c
    :try_start_6c
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 116
    move-result-object v0

    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 121
    move-result-object v0

    .line 122
    iget v0, v0, Landroid/content/pm/ActivityInfo;->flags:I

    .line 124
    and-int/lit16 v0, v0, 0x200

    .line 126
    if-eqz v0, :cond_80

    .line 128
    const/4 v4, 0x1

    .line 129
    :cond_80
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    move-result-object v1
    :try_end_84
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6c .. :try_end_84} :catch_84

    .line 133
    :catch_84
    :goto_84
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzesr;-><init>(Ljava/lang/Boolean;)V

    .line 136
    return-object v2

    .line 137
    :cond_88
    new-instance v0, Lcom/google/android/gms/internal/ads/zzesr;

    .line 139
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzesr;-><init>(Ljava/lang/Boolean;)V

    .line 142
    return-object v0
.end method
