# classes.dex

.class public Lcom/applovin/impl/sdk/utils/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/applovin/impl/sdk/utils/d;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:Landroid/os/Bundle;

.field private final d:I

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/applovin/impl/sdk/utils/d;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 11

    .line 1
    const-string v0, "AndroidManifest"

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    const/16 v4, 0x80

    .line 17
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 20
    move-result-object v2

    .line 21
    iget-object v1, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_16
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_16} :catch_1c
    .catchall {:try_start_6 .. :try_end_16} :catchall_19

    .line 23
    :cond_16
    :goto_16
    iput-object v1, p0, Lcom/applovin/impl/sdk/utils/d;->c:Landroid/os/Bundle;

    .line 25
    goto :goto_29

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto/16 :goto_a8

    .line 29
    :catch_1c
    move-exception v2

    .line 30
    :try_start_1d
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_16

    .line 36
    const-string v3, "Failed to get meta data."

    .line 38
    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_28
    .catchall {:try_start_1d .. :try_end_28} :catchall_19

    .line 41
    goto :goto_16

    .line 42
    :goto_29
    const/4 v1, 0x0

    .line 43
    :try_start_2a
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 46
    move-result-object p1

    .line 47
    const-string v2, "AndroidManifest.xml"

    .line 49
    invoke-virtual {p1, v2}, Landroid/content/res/AssetManager;->openXmlResourceParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 56
    move-result v2
    :try_end_38
    .catchall {:try_start_2a .. :try_end_38} :catchall_8f

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    :cond_3a
    const/4 v5, 0x2

    .line 60
    const/4 v6, 0x1

    .line 61
    if-ne v5, v2, :cond_84

    .line 63
    :try_start_3e
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    const-string v5, "application"

    .line 69
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_84

    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_4b
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 79
    move-result v5

    .line 80
    if-ge v2, v5, :cond_84

    .line 82
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 89
    move-result-object v7

    .line 90
    const-string v8, "networkSecurityConfig"

    .line 92
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_71

    .line 98
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result v3

    .line 110
    goto :goto_81

    .line 111
    :catchall_6e
    move-exception p1

    .line 112
    move v1, v3

    .line 113
    goto :goto_91

    .line 114
    :cond_71
    const-string v8, "usesCleartextTraffic"

    .line 116
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_81

    .line 122
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    move-result v4

    .line 130
    :cond_81
    :goto_81
    add-int/lit8 v2, v2, 0x1

    .line 132
    goto :goto_4b

    .line 133
    :cond_84
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 136
    move-result v2
    :try_end_88
    .catchall {:try_start_3e .. :try_end_88} :catchall_6e

    .line 137
    if-ne v2, v6, :cond_3a

    .line 139
    iput v3, p0, Lcom/applovin/impl/sdk/utils/d;->d:I

    .line 141
    :goto_8c
    iput-boolean v4, p0, Lcom/applovin/impl/sdk/utils/d;->e:Z

    .line 143
    goto :goto_a2

    .line 144
    :catchall_8f
    move-exception p1

    .line 145
    const/4 v4, 0x0

    .line 146
    :goto_91
    :try_start_91
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_9f

    .line 152
    const-string v2, "Failed to parse AndroidManifest.xml."

    .line 154
    invoke-static {v0, v2, p1}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9c
    .catchall {:try_start_91 .. :try_end_9c} :catchall_9d

    .line 157
    goto :goto_9f

    .line 158
    :catchall_9d
    move-exception p1

    .line 159
    goto :goto_a3

    .line 160
    :cond_9f
    :goto_9f
    iput v1, p0, Lcom/applovin/impl/sdk/utils/d;->d:I

    .line 162
    goto :goto_8c

    .line 163
    :goto_a2
    return-void

    .line 164
    :goto_a3
    iput v1, p0, Lcom/applovin/impl/sdk/utils/d;->d:I

    .line 166
    iput-boolean v4, p0, Lcom/applovin/impl/sdk/utils/d;->e:Z

    .line 168
    throw p1

    .line 169
    :goto_a8
    iput-object v1, p0, Lcom/applovin/impl/sdk/utils/d;->c:Landroid/os/Bundle;

    .line 171
    throw p1
.end method

.method public static a(Landroid/content/Context;)Lcom/applovin/impl/sdk/utils/d;
    .registers 3

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/utils/d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/applovin/impl/sdk/utils/d;->a:Lcom/applovin/impl/sdk/utils/d;

    if-nez v1, :cond_11

    new-instance v1, Lcom/applovin/impl/sdk/utils/d;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/utils/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/applovin/impl/sdk/utils/d;->a:Lcom/applovin/impl/sdk/utils/d;

    goto :goto_11

    :catchall_f
    move-exception p0

    goto :goto_15

    :cond_11
    :goto_11
    sget-object p0, Lcom/applovin/impl/sdk/utils/d;->a:Lcom/applovin/impl/sdk/utils/d;

    monitor-exit v0

    return-object p0

    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_f

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/d;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    return-object p2
.end method

.method public a()Z
    .registers 2

    .line 3
    iget v0, p0, Lcom/applovin/impl/sdk/utils/d;->d:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/d;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;Z)Z
    .registers 4

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/d;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_9
    return p2
.end method
