# classes.dex

.class public Lcom/applovin/impl/sdk/nativeAd/a;
.super Lcom/applovin/impl/g5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/nativeAd/a$a;
    }
.end annotation


# instance fields
.field private final g:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

.field private final h:Lcom/applovin/impl/sdk/nativeAd/a$a;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/sdk/nativeAd/a$a;)V
    .registers 5

    const-string v0, "TaskCacheNativeAd"

    invoke-direct {p0, v0, p2}, Lcom/applovin/impl/g5;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/a;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/a;->g:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    iput-object p3, p0, Lcom/applovin/impl/sdk/nativeAd/a;->h:Lcom/applovin/impl/sdk/nativeAd/a$a;

    return-void
.end method

.method private a(Landroid/net/Uri;)F
    .registers 6

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/high16 v1, -0x40800000  # -1.0f

    if-nez p1, :cond_12

    return v1

    :cond_12
    :try_start_12
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_17} :catch_32

    :try_start_17
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_27
    .catchall {:try_start_17 .. :try_end_27} :catchall_38

    if-lez v2, :cond_34

    if-lez v0, :cond_34

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    :try_start_2e
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    return v2

    :catch_32
    move-exception p1

    goto :goto_42

    :cond_34
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_37} :catch_32

    goto :goto_51

    :catchall_38
    move-exception v0

    :try_start_39
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_3d

    goto :goto_41

    :catchall_3d
    move-exception p1

    :try_start_3e
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_41
    throw v0
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_42} :catch_32

    :goto_42
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v2, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    const-string v3, "Failed to calculate aspect ratio"

    invoke-virtual {v0, v2, v3, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_51
    :goto_51
    return v1
.end method

.method private b(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 14

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v2, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attempting to cache resource: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/a;->g:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    invoke-static {v1}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)Ljava/util/Map;

    move-result-object v11

    iget-object v1, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->H()Lcom/applovin/impl/sdk/m;

    move-result-object v2

    invoke-virtual {p0}, Lcom/applovin/impl/g5;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/a;->g:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getCachePrefix()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    iget-object v10, p0, Lcom/applovin/impl/sdk/nativeAd/a;->i:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v11}, Lcom/applovin/impl/sdk/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6e

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_6d

    iget-object v1, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v2, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to cache resource for uri: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6d
    return-object v0

    :cond_6e
    iget-object p1, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->H()Lcom/applovin/impl/sdk/m;

    move-result-object p1

    invoke-virtual {p0}, Lcom/applovin/impl/g5;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_9d

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_9c

    iget-object p1, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v2, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to retrieve File from cached image filename = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9c
    return-object v0

    :cond_9d
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_b3

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_b2

    iget-object p1, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    const-string v2, "Unable to extract Uri from image file"

    invoke-virtual {p1, v1, v2}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b2
    return-object v0

    :cond_b3
    return-object p1
.end method


# virtual methods
.method public run()V
    .registers 6

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Begin caching ad #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/a;->g:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getAdIdNumber()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/a;->g:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getIconUri()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/nativeAd/a;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3a

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/a;->g:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->setIconUri(Landroid/net/Uri;)V

    :cond_3a
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/a;->g:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getMainImageUri()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/nativeAd/a;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_59

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/a;->g:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->setMainImageUri(Landroid/net/Uri;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/nativeAd/a;->a(Landroid/net/Uri;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_59

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/a;->g:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->setMainImageAspectRatio(F)V

    :cond_59
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/a;->g:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getPrivacyIconUri()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/nativeAd/a;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6a

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/a;->g:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->setPrivacyIconUri(Landroid/net/Uri;)V

    :cond_6a
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_8e

    iget-object v0, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Finished caching ad #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/a;->g:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getAdIdNumber()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8e
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/a;->h:Lcom/applovin/impl/sdk/nativeAd/a$a;

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/a;->g:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    invoke-interface {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/a$a;->a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    return-void
.end method
