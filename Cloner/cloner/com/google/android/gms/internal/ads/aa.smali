.class public final Lcom/google/android/gms/internal/ads/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/aa;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aa;->c:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/aa;->b:I

    if-nez p4, :cond_10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_14

    :cond_10
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aa;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/aa;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aa;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aa;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aa;->e:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/um;->na:Lcom/google/android/gms/internal/ads/nm;

    .line 2
    sget-object v0, Lu2/s;->e:Lu2/s;

    iget-object v1, v0, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/aa;->a:I

    sget-object p1, Lcom/google/android/gms/internal/ads/um;->oa:Lcom/google/android/gms/internal/ads/nm;

    iget-object v0, v0, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/aa;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/aa;->b:I

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    const/16 v0, 0x200

    return v0

    :cond_d
    const/16 v0, 0x800

    return v0
.end method

.method public final b()Lorg/json/JSONObject;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa;->e:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aa;->d:Ljava/lang/Object;

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_a
    const-string v4, "name"

    .line 13
    move-object v5, v1

    .line 14
    check-cast v5, Landroid/content/Context;

    .line 16
    move-object v6, v0

    .line 17
    check-cast v6, Landroid/content/pm/ApplicationInfo;

    .line 19
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 21
    sget-object v7, Lx2/p0;->l:Lx2/k0;

    .line 23
    invoke-static {v5}, Ls3/b;->a(Landroid/content/Context;)Lk3/j;

    .line 26
    move-result-object v5

    .line 27
    iget-object v5, v5, Lk3/j;->k:Landroid/content/Context;

    .line 29
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5, v6, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v7, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_2f} :catch_2f

    .line 48
    :catch_2f
    move-object v4, v0

    .line 49
    check-cast v4, Landroid/content/pm/ApplicationInfo;

    .line 51
    const-string v5, "packageName"

    .line 53
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 55
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    sget-object v4, Lt2/n;->C:Lt2/n;

    .line 60
    iget-object v4, v4, Lt2/n;->c:Lx2/p0;

    .line 62
    move-object v4, v1

    .line 63
    check-cast v4, Landroid/content/Context;

    .line 65
    const/4 v5, 0x0

    .line 66
    :try_start_41
    invoke-static {v4}, Lx2/p0;->O(Landroid/content/Context;)Ljava/lang/String;

    .line 69
    move-result-object v4
    :try_end_45
    .catch Landroid/os/RemoteException; {:try_start_41 .. :try_end_45} :catch_46

    .line 70
    goto :goto_47

    .line 71
    :catch_46
    move-object v4, v5

    .line 72
    :goto_47
    const-string v6, "adMobAppId"

    .line 74
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/aa;->c:Ljava/lang/String;

    .line 79
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 82
    move-result v4

    .line 83
    iget v6, p0, Lcom/google/android/gms/internal/ads/aa;->b:I

    .line 85
    iget v7, p0, Lcom/google/android/gms/internal/ads/aa;->a:I

    .line 87
    if-eqz v4, :cond_a8

    .line 89
    :try_start_58
    check-cast v1, Landroid/content/Context;

    .line 91
    invoke-static {v1}, Ls3/b;->a(Landroid/content/Context;)Lk3/j;

    .line 94
    move-result-object v1

    .line 95
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 97
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 99
    iget-object v1, v1, Lk3/j;->k:Landroid/content/Context;

    .line 101
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 116
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 123
    move-result-object v5
    :try_end_7b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_58 .. :try_end_7b} :catch_7b

    .line 124
    :catch_7b
    if-nez v5, :cond_80

    .line 126
    const-string v0, ""

    .line 128
    goto :goto_a6

    .line 129
    :cond_80
    invoke-virtual {v5, v3, v3, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 132
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 134
    invoke-static {v7, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Landroid/graphics/Canvas;

    .line 140
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 143
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 146
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 148
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 151
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 153
    const/16 v4, 0x64

    .line 155
    invoke-virtual {v0, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 158
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 161
    move-result-object v0

    .line 162
    const/4 v1, 0x2

    .line 163
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    :goto_a6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aa;->c:Ljava/lang/String;

    .line 169
    :cond_a8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa;->c:Ljava/lang/String;

    .line 171
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_c1

    .line 177
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa;->c:Ljava/lang/String;

    .line 179
    const-string v1, "icon"

    .line 181
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    const-string v0, "iconWidthPx"

    .line 186
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 189
    const-string v0, "iconHeightPx"

    .line 191
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 194
    :cond_c1
    return-object v2
.end method
