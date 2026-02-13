.class public Lcom/zcore/fake/provider/FileProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final l:[Ljava/lang/String;

.field public static final m:Ljava/io/File;

.field public static final n:Ljava/util/HashMap;


# instance fields
.field public k:Lq5/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "_display_name"

    const-string v1, "_size"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zcore/fake/provider/FileProvider;->l:[Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/zcore/fake/provider/FileProvider;->m:Ljava/io/File;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/zcore/fake/provider/FileProvider;->n:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lq5/a;
    .registers 4

    .line 1
    sget-object v0, Lcom/zcore/fake/provider/FileProvider;->n:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq5/a;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_13

    if-nez v1, :cond_27

    :try_start_b
    invoke-static {p0, p1}, Lcom/zcore/fake/provider/FileProvider;->b(Landroid/content/Context;Ljava/lang/String;)Lq5/a;

    move-result-object v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_f} :catch_1e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_f} :catch_15
    .catchall {:try_start_b .. :try_end_f} :catchall_13

    :try_start_f
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :catchall_13
    move-exception p0

    goto :goto_29

    :catch_15
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1e
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_27
    :goto_27
    monitor-exit v0

    return-object v1

    :goto_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_f .. :try_end_2a} :catchall_13

    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lq5/a;
    .registers 9

    .line 1
    new-instance v0, Lq5/a;

    .line 3
    invoke-direct {v0, p1}, Lq5/a;-><init>(Ljava/lang/String;)V

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
    if-eqz v1, :cond_eb

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
    if-eqz p1, :cond_e3

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v1, v2, :cond_e2

    .line 37
    const/4 v2, 0x2

    .line 38
    if-ne v1, v2, :cond_1d

    .line 40
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v2, "name"

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-interface {p1, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    const-string v4, "path"

    .line 53
    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    sget-object v3, Lcom/zcore/fake/provider/FileProvider;->m:Ljava/io/File;

    .line 68
    goto :goto_a4

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
    move-result-object v3

    .line 81
    goto :goto_a4

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
    move-result-object v3

    .line 94
    goto :goto_a4

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
    move-result-object v3

    .line 107
    goto :goto_a4

    .line 108
    :cond_6b
    const-string v5, "external-files-path"

    .line 110
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_7f

    .line 116
    sget-object v1, Lz/f;->a:Ljava/lang/Object;

    .line 118
    invoke-static {p0, v3}, Lz/b;->b(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    .line 121
    move-result-object v1

    .line 122
    array-length v5, v1

    .line 123
    if-lez v5, :cond_a4

    .line 125
    aget-object v3, v1, v6

    .line 127
    goto :goto_a4

    .line 128
    :cond_7f
    const-string v5, "external-cache-path"

    .line 130
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_93

    .line 136
    sget-object v1, Lz/f;->a:Ljava/lang/Object;

    .line 138
    invoke-static {p0}, Lz/b;->a(Landroid/content/Context;)[Ljava/io/File;

    .line 141
    move-result-object v1

    .line 142
    array-length v5, v1

    .line 143
    if-lez v5, :cond_a4

    .line 145
    aget-object v3, v1, v6

    .line 147
    goto :goto_a4

    .line 148
    :cond_93
    const-string v5, "external-media-path"

    .line 150
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_a4

    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    .line 159
    move-result-object v1

    .line 160
    array-length v5, v1

    .line 161
    if-lez v5, :cond_a4

    .line 163
    aget-object v3, v1, v6

    .line 165
    :cond_a4
    :goto_a4
    if-eqz v3, :cond_1d

    .line 167
    filled-new-array {v4}, [Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    aget-object v1, v1, v6

    .line 173
    if-eqz v1, :cond_b4

    .line 175
    new-instance v4, Ljava/io/File;

    .line 177
    invoke-direct {v4, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 180
    move-object v3, v4

    .line 181
    :cond_b4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_da

    .line 187
    :try_start_ba
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 190
    move-result-object v1
    :try_end_be
    .catch Ljava/io/IOException; {:try_start_ba .. :try_end_be} :catch_c5

    .line 191
    iget-object v3, v0, Lq5/a;->b:Ljava/util/HashMap;

    .line 193
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    goto/16 :goto_1d

    .line 198
    :catch_c5
    move-exception p0

    .line 199
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    const-string v1, "Failed to resolve canonical path for "

    .line 205
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    throw p1

    .line 219
    :cond_da
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 221
    const-string p1, "Name must not be empty"

    .line 223
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    throw p0

    .line 227
    :cond_e2
    return-object v0

    .line 228
    :cond_e3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 230
    const-string p1, "Missing android.support.FILE_PROVIDER_PATHS meta-data"

    .line 232
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    throw p0

    .line 236
    :cond_eb
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 238
    const-string v0, "Couldn\'t find meta-data for provider with authority "

    .line 240
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/l62;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 244
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    throw p0
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    if-nez v0, :cond_1c

    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    if-eqz v0, :cond_14

    iget-object p2, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/zcore/fake/provider/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;)Lq5/a;

    move-result-object p1

    iput-object p1, p0, Lcom/zcore/fake/provider/FileProvider;->k:Lq5/a;

    return-void

    :cond_14
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Provider must grant uri permissions"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Provider must not be exported"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    iget-object p2, p0, Lcom/zcore/fake/provider/FileProvider;->k:Lq5/a;

    invoke-virtual {p2, p1}, Lq5/a;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/zcore/fake/provider/FileProvider;->k:Lq5/a;

    invoke-virtual {v0, p1}, Lq5/a;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_27

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_27

    return-object p1

    :cond_27
    const-string p1, "application/octet-stream"

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "No external inserts"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCreate()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/zcore/fake/provider/FileProvider;->k:Lq5/a;

    .line 3
    invoke-virtual {v0, p1}, Lq5/a;->a(Landroid/net/Uri;)Ljava/io/File;

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
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/l62;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    .registers 12

    .line 1
    iget-object p3, p0, Lcom/zcore/fake/provider/FileProvider;->k:Lq5/a;

    .line 3
    invoke-virtual {p3, p1}, Lq5/a;->a(Landroid/net/Uri;)Ljava/io/File;

    .line 6
    move-result-object p1

    .line 7
    if-nez p2, :cond_a

    .line 9
    sget-object p2, Lcom/zcore/fake/provider/FileProvider;->l:[Ljava/lang/String;

    .line 11
    :cond_a
    array-length p3, p2

    .line 12
    new-array p3, p3, [Ljava/lang/String;

    .line 14
    array-length p4, p2

    .line 15
    new-array p4, p4, [Ljava/lang/Object;

    .line 17
    array-length p5, p2

    .line 18
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    move v2, v1

    .line 21
    :goto_14
    if-ge v1, p5, :cond_46

    .line 23
    aget-object v3, p2, v1

    .line 25
    const-string v4, "_display_name"

    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2c

    .line 33
    aput-object v4, p3, v2

    .line 35
    add-int/lit8 v3, v2, 0x1

    .line 37
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    aput-object v4, p4, v2

    .line 43
    :goto_2a
    move v2, v3

    .line 44
    goto :goto_43

    .line 45
    :cond_2c
    const-string v4, "_size"

    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_43

    .line 53
    aput-object v4, p3, v2

    .line 55
    add-int/lit8 v3, v2, 0x1

    .line 57
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 60
    move-result-wide v4

    .line 61
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v4

    .line 65
    aput-object v4, p4, v2

    .line 67
    goto :goto_2a

    .line 68
    :cond_43
    :goto_43
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_14

    .line 71
    :cond_46
    new-array p1, v2, [Ljava/lang/String;

    .line 73
    invoke-static {p3, v0, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    new-array p2, v2, [Ljava/lang/Object;

    .line 78
    invoke-static {p4, v0, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    new-instance p3, Landroid/database/MatrixCursor;

    .line 83
    const/4 p4, 0x1

    .line 84
    invoke-direct {p3, p1, p4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 87
    invoke-virtual {p3, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 90
    return-object p3
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "No external updates"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
