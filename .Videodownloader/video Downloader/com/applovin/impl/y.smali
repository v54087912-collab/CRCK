# classes.dex

.class public Lcom/applovin/impl/y;
.super Ljava/lang/Object;


# static fields
.field private static e:Lcom/applovin/impl/y;

.field private static final f:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/os/Bundle;

.field private final b:I

.field private final c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/impl/y;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 11

    const-string v0, "AndroidManifest"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    :try_start_6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_16
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_16} :catch_26
    .catchall {:try_start_6 .. :try_end_16} :catchall_22

    :try_start_16
    iget-object v1, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;
    :try_end_18
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_16 .. :try_end_18} :catch_20
    .catchall {:try_start_16 .. :try_end_18} :catchall_1d

    iput-object v3, p0, Lcom/applovin/impl/y;->a:Landroid/os/Bundle;

    iput-object v1, p0, Lcom/applovin/impl/y;->d:Ljava/lang/String;

    goto :goto_31

    :catchall_1d
    move-exception p1

    goto/16 :goto_a9

    :catch_20
    move-exception v2

    goto :goto_28

    :catchall_22
    move-exception p1

    move-object v3, v1

    goto/16 :goto_a9

    :catch_26
    move-exception v2

    move-object v3, v1

    :goto_28
    :try_start_28
    const-string v4, "Failed to get meta data."

    invoke-static {v0, v4, v2}, Lcom/applovin/impl/sdk/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_1d

    iput-object v3, p0, Lcom/applovin/impl/y;->a:Landroid/os/Bundle;

    iput-object v1, p0, Lcom/applovin/impl/y;->d:Ljava/lang/String;

    :goto_31
    const/4 v1, 0x0

    :try_start_32
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v2, "AndroidManifest.xml"

    invoke-virtual {p1, v2}, Landroid/content/res/AssetManager;->openXmlResourceParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2
    :try_end_40
    .catchall {:try_start_32 .. :try_end_40} :catchall_97

    move v3, v1

    move v4, v3

    :cond_42
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v5, v2, :cond_8c

    :try_start_46
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "application"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8c

    move v2, v1

    :goto_53
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v5

    if-ge v2, v5, :cond_8c

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "networkSecurityConfig"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_79

    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_89

    :catchall_76
    move-exception p1

    move v1, v4

    goto :goto_99

    :cond_79
    const-string v8, "usesCleartextTraffic"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_89

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_89
    :goto_89
    add-int/lit8 v2, v2, 0x1

    goto :goto_53

    :cond_8c
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_90
    .catchall {:try_start_46 .. :try_end_90} :catchall_76

    if-ne v2, v6, :cond_42

    iput v3, p0, Lcom/applovin/impl/y;->b:I

    iput-boolean v4, p0, Lcom/applovin/impl/y;->c:Z

    goto :goto_a2

    :catchall_97
    move-exception p1

    move v3, v1

    :goto_99
    :try_start_99
    const-string v2, "Failed to parse AndroidManifest.xml."

    invoke-static {v0, v2, p1}, Lcom/applovin/impl/sdk/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9e
    .catchall {:try_start_99 .. :try_end_9e} :catchall_a3

    iput v3, p0, Lcom/applovin/impl/y;->b:I

    iput-boolean v1, p0, Lcom/applovin/impl/y;->c:Z

    :goto_a2
    return-void

    :catchall_a3
    move-exception p1

    iput v3, p0, Lcom/applovin/impl/y;->b:I

    iput-boolean v1, p0, Lcom/applovin/impl/y;->c:Z

    throw p1

    :goto_a9
    iput-object v3, p0, Lcom/applovin/impl/y;->a:Landroid/os/Bundle;

    iput-object v1, p0, Lcom/applovin/impl/y;->d:Ljava/lang/String;

    throw p1
.end method

.method public static a(Landroid/content/Context;)Lcom/applovin/impl/y;
    .registers 3

    sget-object v0, Lcom/applovin/impl/y;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/applovin/impl/y;->e:Lcom/applovin/impl/y;

    if-nez v1, :cond_11

    new-instance v1, Lcom/applovin/impl/y;

    invoke-direct {v1, p0}, Lcom/applovin/impl/y;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/applovin/impl/y;->e:Lcom/applovin/impl/y;

    goto :goto_11

    :catchall_f
    move-exception p0

    goto :goto_15

    :cond_11
    :goto_11
    sget-object p0, Lcom/applovin/impl/y;->e:Lcom/applovin/impl/y;

    monitor-exit v0

    return-object p0

    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_f

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/y;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/y;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public a(Ljava/lang/String;Z)Z
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/y;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    :cond_8
    return p2
.end method
