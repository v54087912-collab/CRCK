# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdsz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/content/pm/ApplicationInfo;

.field private final zzc:I

.field private final zzd:I

.field private zze:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsz;->zze:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsz;->zza:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsz;->zzb:Landroid/content/pm/ApplicationInfo;

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zzjh:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 18
    sget-object v0, Li1/t;->d:Li1/t;

    .line 20
    iget-object v1, v0, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdsz;->zzc:I

    .line 34
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zzji:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 36
    iget-object v0, v0, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Integer;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdsz;->zzd:I

    .line 50
    return-void
.end method


# virtual methods
.method public final zza()Lorg/json/JSONObject;
    .registers 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_5
    const-string v1, "name"

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdsz;->zza:Landroid/content/Context;

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdsz;->zzb:Landroid/content/pm/ApplicationInfo;

    .line 12
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 14
    sget-object v4, Ll1/Q;->l:Ll1/M;

    .line 16
    invoke-static {v2}, LQ1/c;->a(Landroid/content/Context;)LB3/c;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v3}, LB3/c;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_1a} :catch_1a

    .line 27
    :catch_1a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsz;->zzb:Landroid/content/pm/ApplicationInfo;

    .line 29
    const-string v2, "packageName"

    .line 31
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    sget-object v1, Lh1/l;->C:Lh1/l;

    .line 38
    iget-object v1, v1, Lh1/l;->c:Ll1/Q;

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsz;->zza:Landroid/content/Context;

    .line 42
    const/4 v2, 0x0

    .line 43
    :try_start_2a
    invoke-static {v1}, Ll1/Q;->F(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    move-result-object v1
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_2a .. :try_end_2e} :catch_2f

    .line 47
    goto :goto_30

    .line 48
    :catch_2f
    move-object v1, v2

    .line 49
    :goto_30
    const-string v3, "adMobAppId"

    .line 51
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsz;->zze:Ljava/lang/String;

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_96

    .line 62
    const/4 v1, 0x0

    .line 63
    :try_start_3e
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdsz;->zza:Landroid/content/Context;

    .line 65
    invoke-static {v3}, LQ1/c;->a(Landroid/content/Context;)LB3/c;

    .line 68
    move-result-object v3

    .line 69
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdsz;->zzb:Landroid/content/pm/ApplicationInfo;

    .line 71
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 73
    iget-object v3, v3, LB3/c;->a:Landroid/content/Context;

    .line 75
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5, v4, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 90
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 97
    move-result-object v2
    :try_end_61
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3e .. :try_end_61} :catch_61

    .line 98
    :catch_61
    if-nez v2, :cond_66

    .line 100
    const-string v1, ""

    .line 102
    goto :goto_94

    .line 103
    :cond_66
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzdsz;->zzc:I

    .line 105
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzdsz;->zzd:I

    .line 107
    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 110
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdsz;->zzc:I

    .line 112
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzdsz;->zzd:I

    .line 114
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 116
    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 119
    move-result-object v1

    .line 120
    new-instance v3, Landroid/graphics/Canvas;

    .line 122
    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 125
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 128
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 130
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 133
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 135
    const/16 v4, 0x64

    .line 137
    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 140
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 143
    move-result-object v1

    .line 144
    const/4 v2, 0x2

    .line 145
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    :goto_94
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsz;->zze:Ljava/lang/String;

    .line 151
    :cond_96
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsz;->zze:Ljava/lang/String;

    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_b3

    .line 159
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsz;->zze:Ljava/lang/String;

    .line 161
    const-string v2, "icon"

    .line 163
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdsz;->zzc:I

    .line 168
    const-string v2, "iconWidthPx"

    .line 170
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 173
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdsz;->zzd:I

    .line 175
    const-string v2, "iconHeightPx"

    .line 177
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180
    :cond_b3
    return-object v0
.end method
