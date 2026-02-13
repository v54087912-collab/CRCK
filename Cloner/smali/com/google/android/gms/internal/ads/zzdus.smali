# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdus;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/content/pm/ApplicationInfo;

.field private final zzc:I

.field private final zzd:I

.field private zze:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdus;->zze:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdus;->zza:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzb:Landroid/content/pm/ApplicationInfo;

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzin:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzc:I

    .line 34
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzio:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Integer;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzd:I

    .line 52
    return-void
.end method


# virtual methods
.method public final zza()Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_5
    const-string v1, "name"

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdus;->zza:Landroid/content/Context;

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzb:Landroid/content/pm/ApplicationInfo;

    .line 12
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 14
    sget-object v4, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfru;

    .line 16
    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationLabel(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_1a} :catch_1a

    .line 27
    :catch_1a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzb:Landroid/content/pm/ApplicationInfo;

    .line 29
    const-string v2, "packageName"

    .line 31
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdus;->zza:Landroid/content/Context;

    .line 41
    const/4 v2, 0x0

    .line 42
    :try_start_29
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzp(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    move-result-object v1
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_29 .. :try_end_2d} :catch_2e

    .line 46
    goto :goto_30

    .line 47
    :catch_2e
    nop

    .line 48
    move-object v1, v2

    .line 49
    :goto_30
    const-string v3, "adMobAppId"

    .line 51
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdus;->zze:Ljava/lang/String;

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_85

    .line 62
    :try_start_3d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdus;->zza:Landroid/content/Context;

    .line 64
    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 67
    move-result-object v1

    .line 68
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzb:Landroid/content/pm/ApplicationInfo;

    .line 70
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 72
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationLabelAndIcon(Ljava/lang/String;)Lorg/yh1;

    .line 75
    move-result-object v1

    .line 76
    iget-object v2, v1, Lorg/yh1;->b:Landroid/graphics/drawable/Drawable;
    :try_end_4d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3d .. :try_end_4d} :catch_4e

    .line 78
    goto :goto_4f

    .line 79
    :catch_4e
    nop

    .line 80
    :goto_4f
    if-nez v2, :cond_54

    .line 82
    const-string v1, ""

    .line 84
    goto :goto_83

    .line 85
    :cond_54
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzc:I

    .line 87
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzd:I

    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-virtual {v2, v4, v4, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 93
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzc:I

    .line 95
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzd:I

    .line 97
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 99
    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 102
    move-result-object v1

    .line 103
    new-instance v3, Landroid/graphics/Canvas;

    .line 105
    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 108
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 111
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 113
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 116
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 118
    const/16 v4, 0x64

    .line 120
    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 123
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 126
    move-result-object v1

    .line 127
    const/4 v2, 0x2

    .line 128
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    :goto_83
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdus;->zze:Ljava/lang/String;

    .line 134
    :cond_85
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdus;->zze:Ljava/lang/String;

    .line 136
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_a2

    .line 142
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdus;->zze:Ljava/lang/String;

    .line 144
    const-string v2, "icon"

    .line 146
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzc:I

    .line 151
    const-string v2, "iconWidthPx"

    .line 153
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzd:I

    .line 158
    const-string v2, "iconHeightPx"

    .line 160
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    :cond_a2
    return-object v0
.end method
