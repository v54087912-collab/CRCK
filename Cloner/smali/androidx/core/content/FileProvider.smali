# classes.dex

.class public Landroidx/core/content/FileProvider;
.super Landroid/content/ContentProvider;
.source "FileProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/FileProvider$a;,
        Landroidx/core/content/FileProvider$c;,
        Landroidx/core/content/FileProvider$b;
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/io/File;

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/core/content/FileProvider$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/hj0;
    .end annotation
.end field


# instance fields
.field public a:Landroidx/core/content/FileProvider$b;


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
    sput-object v0, Landroidx/core/content/FileProvider;->b:[Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/io/File;

    .line 13
    const-string v1, "/"

    .line 15
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    sput-object v0, Landroidx/core/content/FileProvider;->c:Ljava/io/File;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    sput-object v0, Landroidx/core/content/FileProvider;->d:Ljava/util/HashMap;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/content/FileProvider$b;
    .registers 4

    .line 1
    sget-object v0, Landroidx/core/content/FileProvider;->d:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroidx/core/content/FileProvider$b;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_13

    .line 10
    if-nez v1, :cond_27

    .line 12
    :try_start_b
    invoke-static {p0, p1}, Landroidx/core/content/FileProvider;->b(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/content/FileProvider$c;

    .line 15
    move-result-object v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_f} :catch_1e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_f} :catch_15
    .catchall {:try_start_b .. :try_end_f} :catchall_13

    .line 16
    :try_start_f
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    goto :goto_27

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_29

    .line 22
    :catch_15
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string v1, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    .line 27
    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    throw p1

    .line 31
    :catch_1e
    move-exception p0

    .line 32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string v1, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    .line 36
    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    throw p1

    .line 40
    :cond_27
    :goto_27
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :goto_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_f .. :try_end_2a} :catchall_13

    .line 43
    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/content/FileProvider$c;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/content/FileProvider$c;

    .line 3
    invoke-direct {v0}, Landroidx/core/content/FileProvider$c;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0x80

    .line 12
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_e7

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    move-result-object p1

    .line 22
    const-string v2, "android.support.FILE_PROVIDER_PATHS"

    .line 24
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageItemInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_df

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v1, v2, :cond_de

    .line 37
    const/4 v2, 0x2

    .line 38
    if-ne v1, v2, :cond_1d

    .line 40
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    const-string v3, "name"

    .line 47
    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    const-string v4, "path"

    .line 53
    invoke-interface {p1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    const-string v5, "root-path"

    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz v5, :cond_44

    .line 66
    sget-object v2, Landroidx/core/content/FileProvider;->c:Ljava/io/File;

    .line 68
    goto :goto_a0

    .line 69
    :cond_44
    const-string v5, "files-path"

    .line 71
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_51

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 80
    move-result-object v2

    .line 81
    goto :goto_a0

    .line 82
    :cond_51
    const-string v5, "cache-path"

    .line 84
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_5e

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 93
    move-result-object v2

    .line 94
    goto :goto_a0

    .line 95
    :cond_5e
    const-string v5, "external-path"

    .line 97
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_6b

    .line 103
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 106
    move-result-object v2

    .line 107
    goto :goto_a0

    .line 108
    :cond_6b
    const-string v5, "external-files-path"

    .line 110
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_7d

    .line 116
    invoke-static {p0, v2}, Lorg/rt;->getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    .line 119
    move-result-object v1

    .line 120
    array-length v5, v1

    .line 121
    if-lez v5, :cond_a0

    .line 123
    aget-object v2, v1, v6

    .line 125
    goto :goto_a0

    .line 126
    :cond_7d
    const-string v5, "external-cache-path"

    .line 128
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_8f

    .line 134
    invoke-static {p0}, Lorg/rt;->getExternalCacheDirs(Landroid/content/Context;)[Ljava/io/File;

    .line 137
    move-result-object v1

    .line 138
    array-length v5, v1

    .line 139
    if-lez v5, :cond_a0

    .line 141
    aget-object v2, v1, v6

    .line 143
    goto :goto_a0

    .line 144
    :cond_8f
    const-string v5, "external-media-path"

    .line 146
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_a0

    .line 152
    invoke-static {p0}, Landroidx/core/content/FileProvider$a;->a(Landroid/content/Context;)[Ljava/io/File;

    .line 155
    move-result-object v1

    .line 156
    array-length v5, v1

    .line 157
    if-lez v5, :cond_a0

    .line 159
    aget-object v2, v1, v6

    .line 161
    :cond_a0
    :goto_a0
    if-eqz v2, :cond_1d

    .line 163
    filled-new-array {v4}, [Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    aget-object v1, v1, v6

    .line 169
    if-eqz v1, :cond_b0

    .line 171
    new-instance v4, Ljava/io/File;

    .line 173
    invoke-direct {v4, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 176
    move-object v2, v4

    .line 177
    :cond_b0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_d6

    .line 183
    :try_start_b6
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 186
    move-result-object v1
    :try_end_ba
    .catch Ljava/io/IOException; {:try_start_b6 .. :try_end_ba} :catch_c1

    .line 187
    iget-object v2, v0, Landroidx/core/content/FileProvider$c;->a:Ljava/util/HashMap;

    .line 189
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    goto/16 :goto_1d

    .line 194
    :catch_c1
    move-exception p0

    .line 195
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    const-string v1, "Failed to resolve canonical path for "

    .line 201
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    throw p1

    .line 215
    :cond_d6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 217
    const-string p1, "Name must not be empty"

    .line 219
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    throw p0

    .line 223
    :cond_de
    return-object v0

    .line 224
    :cond_df
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 226
    const-string p1, "Missing android.support.FILE_PROVIDER_PATHS meta-data"

    .line 228
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    throw p0

    .line 232
    :cond_e7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 234
    const-string v0, "Couldn\'t find meta-data for provider with authority "

    .line 236
    invoke-static {v0, p1}, Lorg/yv;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 240
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    throw p0
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/content/pm/ProviderInfo;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 4
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 6
    if-nez v0, :cond_2f

    .line 8
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    .line 10
    if-eqz v0, :cond_27

    .line 12
    iget-object p2, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 14
    const-string v0, ";"

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object p2, p2, v0

    .line 23
    sget-object v0, Landroidx/core/content/FileProvider;->d:Ljava/util/HashMap;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_19
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_24

    .line 30
    invoke-static {p1, p2}, Landroidx/core/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/content/FileProvider$b;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Landroidx/core/content/FileProvider;->a:Landroidx/core/content/FileProvider$b;

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    :try_start_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 39
    throw p1

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/SecurityException;

    .line 42
    const-string p2, "Provider must grant uri permissions"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/SecurityException;

    .line 50
    const-string p2, "Provider must not be exported"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4
    .param p1  # Landroid/net/Uri;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p3  # [Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Landroidx/core/content/FileProvider;->a:Landroidx/core/content/FileProvider$b;

    .line 3
    invoke-interface {p2, p1}, Landroidx/core/content/FileProvider$b;->a(Landroid/net/Uri;)Ljava/io/File;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 4
    .param p1  # Landroid/net/Uri;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/FileProvider;->a:Landroidx/core/content/FileProvider$b;

    .line 3
    invoke-interface {v0, p1}, Landroidx/core/content/FileProvider$b;->a(Landroid/net/Uri;)Ljava/io/File;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x2e

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_27

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_27

    .line 39
    return-object p1

    .line 40
    :cond_27
    const-string p1, "application/octet-stream"

    .line 42
    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 3
    .param p1  # Landroid/net/Uri;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/content/ContentValues;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "No external inserts"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final onCreate()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .registers 4
    .param p1  # Landroid/net/Uri;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/FileProvider;->a:Landroidx/core/content/FileProvider$b;

    .line 3
    invoke-interface {v0, p1}, Landroidx/core/content/FileProvider$b;->a(Landroid/net/Uri;)Ljava/io/File;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "r"

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    const/high16 p2, 0x10000000

    .line 17
    goto :goto_51

    .line 18
    :cond_11
    const-string v0, "w"

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4f

    .line 26
    const-string v0, "wt"

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 34
    goto :goto_4f

    .line 35
    :cond_22
    const-string v0, "wa"

    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2d

    .line 43
    const/high16 p2, 0x2a000000

    .line 45
    goto :goto_51

    .line 46
    :cond_2d
    const-string v0, "rw"

    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_38

    .line 54
    const/high16 p2, 0x38000000

    .line 56
    goto :goto_51

    .line 57
    :cond_38
    const-string v0, "rwt"

    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_43

    .line 65
    const/high16 p2, 0x3c000000  # 0.0078125f

    .line 67
    goto :goto_51

    .line 68
    :cond_43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    const-string v0, "Invalid mode: "

    .line 72
    invoke-static {v0, p2}, Lorg/yv;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1

    .line 80
    :cond_4f
    :goto_4f
    const/high16 p2, 0x2c000000

    .line 82
    :goto_51
    invoke-static {p1, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 13
    .param p1  # Landroid/net/Uri;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # [Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p4  # [Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object p3, p0, Landroidx/core/content/FileProvider;->a:Landroidx/core/content/FileProvider$b;

    .line 3
    invoke-interface {p3, p1}, Landroidx/core/content/FileProvider$b;->a(Landroid/net/Uri;)Ljava/io/File;

    .line 6
    move-result-object p3

    .line 7
    const-string p4, "displayName"

    .line 9
    invoke-virtual {p1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    if-nez p2, :cond_10

    .line 15
    sget-object p2, Landroidx/core/content/FileProvider;->b:[Ljava/lang/String;

    .line 17
    :cond_10
    array-length p4, p2

    .line 18
    new-array p4, p4, [Ljava/lang/String;

    .line 20
    array-length p5, p2

    .line 21
    new-array p5, p5, [Ljava/lang/Object;

    .line 23
    array-length v0, p2

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1a
    if-ge v2, v0, :cond_50

    .line 29
    aget-object v4, p2, v2

    .line 31
    const-string v5, "_display_name"

    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_36

    .line 39
    aput-object v5, p4, v3

    .line 41
    add-int/lit8 v4, v3, 0x1

    .line 43
    if-nez p1, :cond_31

    .line 45
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v5, p1

    .line 51
    :goto_32
    aput-object v5, p5, v3

    .line 53
    :goto_34
    move v3, v4

    .line 54
    goto :goto_4d

    .line 55
    :cond_36
    const-string v5, "_size"

    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4d

    .line 63
    aput-object v5, p4, v3

    .line 65
    add-int/lit8 v4, v3, 0x1

    .line 67
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 70
    move-result-wide v5

    .line 71
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v5

    .line 75
    aput-object v5, p5, v3

    .line 77
    goto :goto_34

    .line 78
    :cond_4d
    :goto_4d
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_1a

    .line 81
    :cond_50
    new-array p1, v3, [Ljava/lang/String;

    .line 83
    invoke-static {p4, v1, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    new-array p2, v3, [Ljava/lang/Object;

    .line 88
    invoke-static {p5, v1, p2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    new-instance p3, Landroid/database/MatrixCursor;

    .line 93
    const/4 p4, 0x1

    .line 94
    invoke-direct {p3, p1, p4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 97
    invoke-virtual {p3, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 100
    return-object p3
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5
    .param p1  # Landroid/net/Uri;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/content/ContentValues;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p4  # [Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "No external updates"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
