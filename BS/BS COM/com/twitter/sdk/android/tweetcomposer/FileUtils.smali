# classes10.dex

.class Lcom/twitter/sdk/android/tweetcomposer/FileUtils;
.super Ljava/lang/Object;
.source "FileUtils.java"


# static fields
.field private static final MEDIA_SCHEME:Ljava/lang/String; = "com.android.providers.media.documents"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getExtension(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "."

    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_f

    const-string p0, ""

    goto :goto_15

    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_15
    return-object p0
.end method

.method static getMimeType(Ljava/io/File;)Ljava/lang/String;
    .registers 2

    .line 103
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/sdk/android/tweetcomposer/FileUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 104
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 105
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_17
    const-string p0, "application/octet-stream"

    return-object p0
.end method

.method static getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 7

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x13

    if-lt v0, v3, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    const/4 v3, 0x0

    if-eqz v0, :cond_38

    .line 42
    invoke-static {p1}, Lcom/twitter/sdk/android/tweetcomposer/FileUtils;->isMediaDocumentAuthority(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 43
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ":"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 45
    aget-object v0, p1, v2

    const-string v4, "image"

    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 49
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v3, v1, [Ljava/lang/String;

    .line 57
    aget-object p1, p1, v1

    aput-object p1, v3, v2

    const-string p1, "_id=?"

    .line 60
    invoke-static {p0, v0, p1, v3}, Lcom/twitter/sdk/android/tweetcomposer/FileUtils;->resolveFilePath(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_37
    return-object v3

    .line 61
    :cond_38
    invoke-static {p1}, Lcom/twitter/sdk/android/tweetcomposer/FileUtils;->isContentScheme(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 62
    invoke-static {p0, p1, v3, v3}, Lcom/twitter/sdk/android/tweetcomposer/FileUtils;->resolveFilePath(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 63
    :cond_43
    invoke-static {p1}, Lcom/twitter/sdk/android/tweetcomposer/FileUtils;->isFileScheme(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_4e

    .line 64
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4e
    return-object v3
.end method

.method static isContentScheme(Landroid/net/Uri;)Z
    .registers 2

    .line 74
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "content"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static isFileScheme(Landroid/net/Uri;)Z
    .registers 2

    .line 78
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "file"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static isMediaDocumentAuthority(Landroid/net/Uri;)Z
    .registers 2

    .line 70
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.android.providers.media.documents"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static resolveFilePath(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "_data"

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const/4 v7, 0x0

    .line 85
    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_30

    if-eqz p0, :cond_2d

    .line 86
    :try_start_17
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 87
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 88
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_25
    .catchall {:try_start_17 .. :try_end_25} :catchall_2b

    if-eqz p0, :cond_2a

    .line 93
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2a
    return-object p1

    :catchall_2b
    nop

    goto :goto_31

    :cond_2d
    if-eqz p0, :cond_36

    goto :goto_33

    :catchall_30
    move-object p0, v7

    :goto_31
    if-eqz p0, :cond_36

    :goto_33
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_36
    return-object v7
.end method
