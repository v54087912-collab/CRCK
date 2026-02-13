# classes.dex

.class public Lcom/applovin/impl/sdk/nativeAd/a;
.super Lcom/applovin/impl/sdk/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/nativeAd/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/d/e;

.field private final c:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

.field private final d:Lcom/applovin/impl/sdk/nativeAd/a$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/nativeAd/a$a;)V
    .registers 5

    .line 1
    const-string v0, "TaskCacheNativeAd"

    .line 3
    invoke-direct {p0, v0, p2}, Lcom/applovin/impl/sdk/e/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    .line 6
    new-instance p2, Lcom/applovin/impl/sdk/d/e;

    .line 8
    invoke-direct {p2}, Lcom/applovin/impl/sdk/d/e;-><init>()V

    .line 11
    iput-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/a;->a:Lcom/applovin/impl/sdk/d/e;

    .line 13
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/a;->c:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 15
    iput-object p3, p0, Lcom/applovin/impl/sdk/nativeAd/a;->d:Lcom/applovin/impl/sdk/nativeAd/a$a;

    .line 17
    return-void
.end method

.method private a(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 11
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1b

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "Attempting to cache resource: "

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/e/a;->a(Ljava/lang/String;)V

    .line 28
    :cond_1b
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/n;

    .line 30
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->aa()Lcom/applovin/impl/sdk/s;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_41

    .line 36
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/n;

    .line 38
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->aa()Lcom/applovin/impl/sdk/s;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/a;->f()Landroid/content/Context;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/a;->c:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 52
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getCachePrefix()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 58
    const/4 v7, 0x0

    .line 59
    iget-object v8, p0, Lcom/applovin/impl/sdk/nativeAd/a;->a:Lcom/applovin/impl/sdk/d/e;

    .line 61
    invoke-virtual/range {v2 .. v8}, Lcom/applovin/impl/sdk/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/sdk/d/e;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    goto :goto_5e

    .line 66
    :cond_41
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/n;

    .line 68
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->ab()Lcom/applovin/impl/sdk/r;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/a;->f()Landroid/content/Context;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/a;->c:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 82
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getCachePrefix()Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 88
    const/4 v7, 0x0

    .line 89
    iget-object v8, p0, Lcom/applovin/impl/sdk/nativeAd/a;->a:Lcom/applovin/impl/sdk/d/e;

    .line 91
    invoke-virtual/range {v2 .. v8}, Lcom/applovin/impl/sdk/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/sdk/d/e;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    :goto_5e
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_b2

    .line 101
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/n;

    .line 103
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->aa()Lcom/applovin/impl/sdk/s;

    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_7b

    .line 109
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/n;

    .line 111
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->aa()Lcom/applovin/impl/sdk/s;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/a;->f()Landroid/content/Context;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, p1, v2}, Lcom/applovin/impl/sdk/s;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    .line 122
    move-result-object v1

    .line 123
    goto :goto_89

    .line 124
    :cond_7b
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/n;

    .line 126
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->ab()Lcom/applovin/impl/sdk/r;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/a;->f()Landroid/content/Context;

    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, p1, v2}, Lcom/applovin/impl/sdk/r;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    .line 137
    move-result-object v1

    .line 138
    :goto_89
    if-eqz v1, :cond_9b

    .line 140
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_92

    .line 146
    return-object p1

    .line 147
    :cond_92
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_b2

    .line 153
    const-string p1, "Unable to extract Uri from image file"

    .line 155
    goto :goto_af

    .line 156
    :cond_9b
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_b2

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    const-string v2, "Unable to retrieve File from cached image filename = "

    .line 166
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    :goto_af
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/e/a;->d(Ljava/lang/String;)V

    .line 179
    :cond_b2
    return-object v0
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_22

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "Begin caching ad #"

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/a;->c:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 16
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getAdIdNumber()J

    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "..."

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/a;->a(Ljava/lang/String;)V

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/a;->c:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 37
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getIconUri()Landroid/net/Uri;

    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/nativeAd/a;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_33

    .line 47
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/a;->c:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 49
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->setIconUri(Landroid/net/Uri;)V

    .line 52
    :cond_33
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/a;->c:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 54
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getMainImageUri()Landroid/net/Uri;

    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/nativeAd/a;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_44

    .line 64
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/a;->c:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 66
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->setMainImageUri(Landroid/net/Uri;)V

    .line 69
    :cond_44
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/a;->c:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 71
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getPrivacyIconUri()Landroid/net/Uri;

    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/nativeAd/a;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_55

    .line 81
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/a;->c:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 83
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->setPrivacyIconUri(Landroid/net/Uri;)V

    .line 86
    :cond_55
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_72

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    const-string v1, "Finished caching ad #"

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/a;->c:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 101
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getAdIdNumber()J

    .line 104
    move-result-wide v1

    .line 105
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/a;->a(Ljava/lang/String;)V

    .line 115
    :cond_72
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/a;->d:Lcom/applovin/impl/sdk/nativeAd/a$a;

    .line 117
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/a;->c:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 119
    invoke-interface {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/a$a;->a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    .line 122
    return-void
.end method
