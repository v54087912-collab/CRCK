# classes.dex

.class public Lcom/google/android/gms/ads/internal/util/zzv;
.super Lcom/google/android/gms/ads/internal/util/zzu;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzu;-><init>()V

    .line 4
    return-void
.end method

.method public static final zze(III)Z
    .registers 3
    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    sub-int/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 5
    move-result p0

    .line 6
    if-gt p0, p2, :cond_9

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method


# virtual methods
.method public final zzd(Landroid/app/Activity;Landroid/content/res/Configuration;)Z
    .registers 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzeo:Lcom/google/android/gms/internal/ads/zzbbn;

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
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_15

    .line 20
    goto/16 :goto_9e

    .line 22
    :cond_15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzeq:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2c

    .line 40
    invoke-static {p1}, Lorg/lt2;->z(Landroid/app/Activity;)Z

    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_2c
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 48
    iget v0, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 50
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    .line 53
    move-result v0

    .line 54
    iget p2, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 56
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    move-result-object v2

    .line 64
    const-string v3, "window"

    .line 66
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/view/WindowManager;

    .line 72
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 75
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzt(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    .line 78
    move-result-object v2

    .line 79
    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 81
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object v4

    .line 87
    const-string v5, "android"

    .line 89
    const-string v6, "status_bar_height"

    .line 91
    const-string v7, "dimen"

    .line 93
    invoke-virtual {v4, v6, v7, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    move-result v4

    .line 97
    if-lez v4, :cond_6b

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    move-result v4

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    const/4 v4, 0x0

    .line 109
    :goto_6c
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 116
    move-result-object p1

    .line 117
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 119
    float-to-double v5, p1

    .line 120
    const-wide/high16 v7, 0x3fe0000000000000L  # 0.5

    .line 122
    add-double/2addr v5, v7

    .line 123
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 126
    move-result-wide v5

    .line 127
    long-to-int p1, v5

    .line 128
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbbw;->zzem:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 130
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/lang/Integer;

    .line 140
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 143
    move-result v5

    .line 144
    mul-int v5, v5, p1

    .line 146
    add-int/2addr v0, v4

    .line 147
    invoke-static {v3, v0, v5}, Lcom/google/android/gms/ads/internal/util/zzv;->zze(III)Z

    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_9f

    .line 153
    invoke-static {v2, p2, v5}, Lcom/google/android/gms/ads/internal/util/zzv;->zze(III)Z

    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_9f

    .line 159
    :goto_9e
    return v1

    .line 160
    :cond_9f
    const/4 p1, 0x1

    .line 161
    return p1
.end method
