# classes.dex

.class public Lcom/applovin/impl/sdk/AppLovinContentProviderUtils;
.super Ljava/lang/Object;


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "_display_name"

    .line 3
    const-string v1, "_size"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/applovin/impl/sdk/AppLovinContentProviderUtils;->a:[Ljava/lang/String;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/net/Uri;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/applovin/impl/sdk/n;->M()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".applovincontentprovider/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/net/Uri;)Ljava/io/File;
    .registers 1
    .annotation build Lorg/he1;
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    invoke-static {p0}, Lcom/applovin/impl/sdk/AppLovinContentProviderUtils;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/io/File;
    .registers 5
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/n;->M()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 21
    const-string v3, "ALContentProviderCache"

    .line 23
    invoke-static {v1, v2, v3}, Lorg/yv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2b

    .line 36
    :try_start_23
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 39
    move-result v1
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_2b

    .line 40
    if-nez v1, :cond_2b

    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :catchall_2b
    :cond_2b
    new-instance v1, Ljava/io/File;

    .line 46
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    return-object v1
.end method

.method public static cacheJPEGImageWithFileName(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;
    .registers 5
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/AppLovinContentProviderUtils;->b(Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/FileOutputStream;

    .line 7
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 10
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 12
    const/16 v2, 0x64

    .line 14
    invoke-virtual {p0, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 17
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 20
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 23
    invoke-static {p1}, Lcom/applovin/impl/sdk/AppLovinContentProviderUtils;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    move-result-object p0
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_1b

    .line 27
    return-object p0

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3d

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "Failed to create jpeg file \'"

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, "\' for content provider with exception: "

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    const-string p1, "AppLovinContentProvider"

    .line 59
    invoke-static {p1, p0}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_3d
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public static cacheTextWithFileName(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 4
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/AppLovinContentProviderUtils;->b(Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/FileOutputStream;

    .line 7
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 17
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 20
    invoke-static {p1}, Lcom/applovin/impl/sdk/AppLovinContentProviderUtils;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    move-result-object p0
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_18

    .line 24
    return-object p0

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3a

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "Failed to create text file \'"

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p1, "\' for content provider with exception: "

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    const-string p1, "AppLovinContentProvider"

    .line 56
    invoke-static {p1, p0}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_3a
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public static getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 4
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/sdk/AppLovinContentProviderUtils;->a(Landroid/net/Uri;)Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const/16 v2, 0x2e

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->hasExtension(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4e

    .line 35
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0
    :try_end_2a
    .catchall {:try_start_4 .. :try_end_2a} :catchall_2b

    .line 43
    return-object p0

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4e

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    const-string v2, "Failed to get file type for \'"

    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string p0, "\'"

    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    const-string v1, "AppLovinContentProvider"

    .line 76
    invoke-static {v1, p0, v0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    :cond_4e
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method

.method public static openFile(Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;
    .registers 4
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/sdk/AppLovinContentProviderUtils;->a(Landroid/net/Uri;)Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x10000000

    .line 7
    :try_start_6
    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 10
    move-result-object p0
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_a} :catch_b

    .line 11
    return-object p0

    .line 12
    :catch_b
    move-exception v0

    .line 13
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2e

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "Failed to open file \'"

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, "\'"

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    const-string v1, "AppLovinContentProvider"

    .line 44
    invoke-static {v1, p0, v0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static query(Landroid/net/Uri;)Landroid/database/Cursor;
    .registers 7
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0}, Lcom/applovin/impl/sdk/AppLovinContentProviderUtils;->a(Landroid/net/Uri;)Ljava/io/File;

    .line 5
    move-result-object v1

    .line 6
    :try_start_5
    new-instance v2, Landroid/database/MatrixCursor;

    .line 8
    sget-object v3, Lcom/applovin/impl/sdk/AppLovinContentProviderUtils;->a:[Ljava/lang/String;

    .line 10
    invoke-direct {v2, v3, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 20
    move-result-wide v4

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v1

    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v3, v4, v5

    .line 31
    aput-object v1, v4, v0

    .line 33
    invoke-virtual {v2, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_24

    .line 36
    return-object v2

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_47

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    const-string v2, "Failed to query file \'"

    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string p0, "\'"

    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    const-string v1, "AppLovinContentProvider"

    .line 69
    invoke-static {v1, p0, v0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    :cond_47
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method
