# classes.dex

.class public Lcom/netease/ntunisdk/MultiImagePathsHandler;
.super Landroid/os/AsyncTask;
.source "MultiImagePathsHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/util/ArrayList<",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final supportMultiPathMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private canceled:Z

.field private final contextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private progressDialog:Landroid/app/ProgressDialog;

.field private final sdkNGShareCompatRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/netease/ntunisdk/SdkNGShareCompat;",
            ">;"
        }
    .end annotation
.end field

.field private final shareInfo:Lcom/netease/ntunisdk/base/ShareInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/MultiImagePathsHandler;->supportMultiPathMap:Ljava/util/HashMap;

    .line 39
    const-class v0, Lcom/netease/ntunisdk/MultiImagePathsHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/ntunisdk/MultiImagePathsHandler;->TAG:Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/netease/ntunisdk/MultiImagePathsHandler;->supportMultiPathMap:Ljava/util/HashMap;

    const/16 v1, 0x139

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    const-string v3, "TYPE_IMAGE"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/netease/ntunisdk/MultiImagePathsHandler;->supportMultiPathMap:Ljava/util/HashMap;

    const/16 v1, 0x13a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    const-string v5, "TYPE_VIDEO"

    aput-object v5, v4, v3

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netease/ntunisdk/base/ShareInfo;Lcom/netease/ntunisdk/SdkNGShareCompat;)V
    .registers 5

    .line 67
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/netease/ntunisdk/MultiImagePathsHandler;->canceled:Z

    .line 68
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/MultiImagePathsHandler;->contextRef:Ljava/lang/ref/WeakReference;

    .line 69
    iput-object p2, p0, Lcom/netease/ntunisdk/MultiImagePathsHandler;->shareInfo:Lcom/netease/ntunisdk/base/ShareInfo;

    .line 70
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/netease/ntunisdk/MultiImagePathsHandler;->sdkNGShareCompatRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .registers 1

    .line 36
    sget-object v0, Lcom/netease/ntunisdk/MultiImagePathsHandler;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lcom/netease/ntunisdk/MultiImagePathsHandler;Z)Z
    .registers 2

    .line 36
    iput-boolean p1, p0, Lcom/netease/ntunisdk/MultiImagePathsHandler;->canceled:Z

    return p1
.end method

.method static synthetic access$200(Lcom/netease/ntunisdk/MultiImagePathsHandler;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 36
    iget-object p0, p0, Lcom/netease/ntunisdk/MultiImagePathsHandler;->sdkNGShareCompatRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private static getSuffix(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 302
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, ""

    return-object p0

    :cond_9
    const-string v0, "."

    .line 306
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1c

    .line 307
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1c

    .line 308
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1e

    :cond_1c
    const-string p0, ".jpg"

    :goto_1e
    return-object p0
.end method

.method public static hasMultiImageOrVideoPaths(Lcom/netease/ntunisdk/base/ShareInfo;)Z
    .registers 4

    .line 57
    sget-object v0, Lcom/netease/ntunisdk/MultiImagePathsHandler;->supportMultiPathMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareChannel()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_58

    .line 58
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 59
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TYPE_IMAGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ";"

    if-eqz v0, :cond_3a

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getImage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getImage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_56

    .line 60
    :cond_3a
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TYPE_VIDEO"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_58

    :cond_56
    const/4 p0, 0x1

    return p0

    :cond_58
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 36
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/MultiImagePathsHandler;->doInBackground([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/util/ArrayList;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "execute -> e: "

    const/4 v3, 0x0

    .line 100
    :try_start_5
    sget-object v0, Lcom/netease/ntunisdk/MultiImagePathsHandler;->TAG:Ljava/lang/String;

    const-string v4, "doInBackground"

    invoke-static {v0, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 102
    iget-object v0, v1, Lcom/netease/ntunisdk/MultiImagePathsHandler;->shareInfo:Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/ShareInfo;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v0, "TYPE_IMAGE"

    .line 104
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1d} :catch_1e5

    const-string v6, ";"

    const-string v7, "TYPE_VIDEO"

    if-eqz v0, :cond_2f

    .line 105
    :try_start_23
    iget-object v0, v1, Lcom/netease/ntunisdk/MultiImagePathsHandler;->shareInfo:Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/ShareInfo;->getImage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_2d
    move-object v6, v0

    goto :goto_40

    .line 106
    :cond_2f
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1dc

    .line 107
    iget-object v0, v1, Lcom/netease/ntunisdk/MultiImagePathsHandler;->shareInfo:Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/ShareInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    .line 113
    :goto_40
    iget-object v0, v1, Lcom/netease/ntunisdk/MultiImagePathsHandler;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    .line 115
    array-length v9, v6

    move-object v12, v3

    const/4 v11, 0x0

    :goto_4c
    if-ge v11, v9, :cond_1db

    aget-object v0, v6, v11

    const-string v13, "http"

    .line 116
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_56} :catch_1e5

    const-string v14, ".compat.fileprovider"

    if-nez v13, :cond_b4

    :try_start_5a
    const-string v13, "ftp"

    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_63

    goto :goto_b4

    .line 169
    :cond_63
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v15

    if-nez v15, :cond_95

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v19, v15, v17

    if-lez v19, :cond_79

    goto :goto_95

    .line 174
    :cond_79
    sget-object v4, Lcom/netease/ntunisdk/MultiImagePathsHandler;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doInBackground -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is invalid"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 171
    :cond_95
    :goto_95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v13}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 172
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v5

    move-object/from16 v18, v6

    goto/16 :goto_1c5

    .line 119
    :cond_b4
    :goto_b4
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_e6

    .line 120
    sget-object v13, Lcom/netease/ntunisdk/MultiImagePathsHandler;->TAG:Ljava/lang/String;

    const-string v10, "doInBackground -> http video, download"

    invoke-static {v13, v10}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v12, :cond_c8

    .line 122
    new-instance v12, Lcom/netease/ntunisdk/sharecompat/DownloadUtil;

    invoke-direct {v12, v8}, Lcom/netease/ntunisdk/sharecompat/DownloadUtil;-><init>(Landroid/content/Context;)V

    .line 124
    :cond_c8
    invoke-virtual {v12, v0}, Lcom/netease/ntunisdk/sharecompat/DownloadUtil;->downloadVideo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_df

    .line 126
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    move-object v15, v5

    move-object/from16 v18, v6

    if-eqz v0, :cond_e3

    const/4 v3, 0x1

    goto/16 :goto_1a9

    :cond_df
    move-object v10, v3

    move-object v15, v5

    move-object/from16 v18, v6

    :cond_e3
    :goto_e3
    const/4 v3, 0x0

    goto/16 :goto_1a9

    .line 132
    :cond_e6
    sget-object v10, Lcom/netease/ntunisdk/MultiImagePathsHandler;->TAG:Ljava/lang/String;

    const-string v13, "doInBackground -> http image, download"

    invoke-static {v10, v13}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_ed} :catch_1e5

    .line 136
    :try_start_ed
    new-instance v10, Ljava/io/File;

    invoke-virtual {v8, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "uni_share_compat_image_cached_"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_ed .. :try_end_fd} :catch_177
    .catchall {:try_start_ed .. :try_end_fd} :catchall_173

    move-object v15, v5

    move-object/from16 v18, v6

    :try_start_100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/netease/ntunisdk/MultiImagePathsHandler;->shareInfo:Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-virtual {v5}, Lcom/netease/ntunisdk/base/ShareInfo;->getImage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/netease/ntunisdk/MultiImagePathsHandler;->getSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v13, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_11b} :catch_171
    .catchall {:try_start_100 .. :try_end_11b} :catchall_173

    .line 137
    :try_start_11b
    sget-object v3, Lcom/netease/ntunisdk/MultiImagePathsHandler;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doInBackground -> file path: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v3, 0x1

    .line 140
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 141
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 142
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 143
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_14f
    .catch Ljava/lang/Exception; {:try_start_11b .. :try_end_14f} :catch_16d
    .catchall {:try_start_11b .. :try_end_14f} :catchall_173

    .line 144
    :try_start_14f
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_154
    .catch Ljava/lang/Exception; {:try_start_14f .. :try_end_154} :catch_16b
    .catchall {:try_start_14f .. :try_end_154} :catchall_169

    .line 145
    :try_start_154
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v13, 0x64

    invoke-virtual {v5, v0, v13, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 146
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V
    :try_end_15e
    .catch Ljava/lang/Exception; {:try_start_154 .. :try_end_15e} :catch_167
    .catchall {:try_start_154 .. :try_end_15e} :catchall_1cf

    .line 155
    :try_start_15e
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    if-eqz v5, :cond_1a9

    .line 158
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_166
    .catch Ljava/lang/Exception; {:try_start_15e .. :try_end_166} :catch_1e5

    goto :goto_1a9

    :catch_167
    move-exception v0

    goto :goto_17e

    :catchall_169
    move-exception v0

    goto :goto_175

    :catch_16b
    move-exception v0

    goto :goto_16f

    :catch_16d
    move-exception v0

    const/4 v5, 0x0

    :goto_16f
    const/4 v6, 0x0

    goto :goto_17e

    :catch_171
    move-exception v0

    goto :goto_17b

    :catchall_173
    move-exception v0

    const/4 v5, 0x0

    :goto_175
    const/4 v6, 0x0

    goto :goto_1d0

    :catch_177
    move-exception v0

    move-object v15, v5

    move-object/from16 v18, v6

    :goto_17b
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    .line 149
    :goto_17e
    :try_start_17e
    sget-boolean v3, Lcom/netease/ntunisdk/base/UniSdkUtils;->isDebug:Z

    if-eqz v3, :cond_185

    .line 150
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 152
    :cond_185
    sget-object v3, Lcom/netease/ntunisdk/MultiImagePathsHandler;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19d
    .catchall {:try_start_17e .. :try_end_19d} :catchall_1cf

    if-eqz v6, :cond_1a2

    .line 155
    :try_start_19f
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    :cond_1a2
    if-eqz v5, :cond_e3

    .line 158
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_e3

    :cond_1a9
    :goto_1a9
    if-eqz v3, :cond_1cd

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v10}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 164
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1c5
    add-int/lit8 v11, v11, 0x1

    move-object v5, v15

    move-object/from16 v6, v18

    const/4 v3, 0x0

    goto/16 :goto_4c

    :cond_1cd
    const/4 v3, 0x0

    return-object v3

    :catchall_1cf
    move-exception v0

    :goto_1d0
    if-eqz v6, :cond_1d5

    .line 155
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    :cond_1d5
    if-eqz v5, :cond_1da

    .line 158
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 160
    :cond_1da
    throw v0

    :cond_1db
    return-object v4

    .line 109
    :cond_1dc
    sget-object v0, Lcom/netease/ntunisdk/MultiImagePathsHandler;->TAG:Ljava/lang/String;

    const-string v3, "doInBackground -> invalid type"

    invoke-static {v0, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e3
    .catch Ljava/lang/Exception; {:try_start_19f .. :try_end_1e3} :catch_1e5

    const/4 v2, 0x0

    return-object v2

    :catch_1e5
    move-exception v0

    .line 181
    sget-boolean v3, Lcom/netease/ntunisdk/base/UniSdkUtils;->isDebug:Z

    if-eqz v3, :cond_1ed

    .line 182
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 184
    :cond_1ed
    sget-object v3, Lcom/netease/ntunisdk/MultiImagePathsHandler;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 36
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/MultiImagePathsHandler;->onPostExecute(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/ArrayList;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/MultiImagePathsHandler;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_9

    .line 193
    iget-object v0, p0, Lcom/netease/ntunisdk/MultiImagePathsHandler;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 195
    :cond_9
    iget-boolean v0, p0, Lcom/netease/ntunisdk/MultiImagePathsHandler;->canceled:Z

    if-nez v0, :cond_1e8

    .line 196
    iget-object v0, p0, Lcom/netease/ntunisdk/MultiImagePathsHandler;->sdkNGShareCompatRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/SdkNGShareCompat;

    const/4 v1, 0x0

    if-eqz p1, :cond_1c0

    .line 197
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_20

    goto/16 :goto_1c0

    .line 203
    :cond_20
    iget-object v2, p0, Lcom/netease/ntunisdk/MultiImagePathsHandler;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_1e8

    if-eqz v0, :cond_1e8

    .line 205
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.intent.category.DEFAULT"

    .line 206
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.TITLE"

    .line 207
    iget-object v5, p0, Lcom/netease/ntunisdk/MultiImagePathsHandler;->shareInfo:Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-virtual {v5}, Lcom/netease/ntunisdk/base/ShareInfo;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.SUBJECT"

    .line 208
    iget-object v5, p0, Lcom/netease/ntunisdk/MultiImagePathsHandler;->shareInfo:Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-virtual {v5}, Lcom/netease/ntunisdk/base/ShareInfo;->getDesc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x10000000

    .line 209
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 210
    iget-object v4, p0, Lcom/netease/ntunisdk/MultiImagePathsHandler;->shareInfo:Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-virtual {v4}, Lcom/netease/ntunisdk/base/ShareInfo;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TYPE_IMAGE"

    .line 211
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_65

    const-string v4, "image/*"

    .line 212
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_72

    :cond_65
    const-string v5, "TYPE_VIDEO"

    .line 213
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_72

    const-string v4, "video/*"

    .line 214
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    :cond_72
    :goto_72
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_76} :catch_1c6

    const-string v5, "android.intent.extra.TEXT"

    const-string v6, "android.intent.extra.STREAM"

    const/4 v7, 0x1

    if-ne v4, v7, :cond_95

    :try_start_7d
    const-string v4, "android.intent.action.SEND"

    .line 218
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 220
    iget-object v4, p0, Lcom/netease/ntunisdk/MultiImagePathsHandler;->shareInfo:Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-virtual {v4}, Lcom/netease/ntunisdk/base/ShareInfo;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_ae

    :cond_95
    const-string v4, "android.intent.action.SEND_MULTIPLE"

    .line 222
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    invoke-virtual {v3, v6, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 224
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    iget-object v6, p0, Lcom/netease/ntunisdk/MultiImagePathsHandler;->shareInfo:Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-virtual {v6}, Lcom/netease/ntunisdk/base/ShareInfo;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 229
    :goto_ae
    iget-object v4, p0, Lcom/netease/ntunisdk/MultiImagePathsHandler;->shareInfo:Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-virtual {v4}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareChannel()I

    move-result v4

    .line 230
    invoke-static {v4}, Lcom/netease/ntunisdk/PackageTable;->getPackageSet(I)Ljava/util/List;

    move-result-object v5

    .line 231
    invoke-static {v4}, Lcom/netease/ntunisdk/PackageTable;->getAppName(I)Ljava/lang/String;

    move-result-object v6

    .line 232
    invoke-static {v4}, Lcom/netease/ntunisdk/PackageTable;->getClassName(I)Ljava/lang/String;

    move-result-object v8

    .line 233
    sget-object v9, Lcom/netease/ntunisdk/MultiImagePathsHandler;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "appName="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " / className="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " / packageNameList="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_153

    const/4 v4, 0x0

    .line 237
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_ed
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v4, :cond_fc

    move-object v4, v9

    .line 241
    :cond_fc
    invoke-static {v2, v9}, Lcom/netease/ntunisdk/AppPackageUtil;->hasPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_ed

    .line 242
    sget-object v5, Lcom/netease/ntunisdk/MultiImagePathsHandler;->TAG:Ljava/lang/String;

    const-string v10, "has installed"

    invoke-static {v5, v10}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_113

    .line 244
    invoke-virtual {v3, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_116

    .line 246
    :cond_113
    invoke-virtual {v3, v9, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_116
    const-string v5, "TYPE_LINK"

    .line 248
    iget-object v10, p0, Lcom/netease/ntunisdk/MultiImagePathsHandler;->shareInfo:Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-virtual {v10}, Lcom/netease/ntunisdk/base/ShareInfo;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_138

    .line 249
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_128
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_138

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    .line 250
    invoke-virtual {v2, v9, v5, v7}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_128

    :cond_138
    const/4 p1, 0x1

    goto :goto_13b

    :cond_13a
    const/4 p1, 0x0

    :goto_13b
    if-nez p1, :cond_16b

    .line 258
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_16b

    .line 259
    sget-object p1, Lcom/netease/ntunisdk/MultiImagePathsHandler;->TAG:Ljava/lang/String;

    const-string v3, "app for sharing is not installed?"

    invoke-static {p1, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/SdkNGShareCompat;->shareFinished(Z)V

    .line 261
    check-cast v2, Landroid/app/Activity;

    invoke-static {v2, v6, v4}, Lcom/netease/ntunisdk/MarketJumper;->onNoAppInstalledProcess(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_153
    const/16 p1, 0x63

    if-ne p1, v4, :cond_15f

    .line 266
    sget-object p1, Lcom/netease/ntunisdk/MultiImagePathsHandler;->TAG:Ljava/lang/String;

    const-string v4, "no specific package"

    invoke-static {p1, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16b

    .line 268
    :cond_15f
    sget-object p1, Lcom/netease/ntunisdk/MultiImagePathsHandler;->TAG:Ljava/lang/String;

    const-string v4, "no package list"

    invoke-static {p1, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "has.no.this.package"

    .line 269
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    :cond_16b
    :goto_16b
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v4, "app_name"

    const-string v5, "string"

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_180

    const-string p1, "Share to ..."

    goto :goto_184

    .line 277
    :cond_180
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_184
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_184} :catch_1c6

    .line 280
    :goto_184
    :try_start_184
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_196

    .line 281
    check-cast v2, Landroid/app/Activity;

    invoke-static {v3, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    sget v3, Lcom/netease/ntunisdk/SdkNGShareCompat;->REQ_CODE_COPY:I

    invoke-virtual {v2, p1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_19d

    .line 283
    :cond_196
    check-cast v2, Landroid/app/Activity;

    sget p1, Lcom/netease/ntunisdk/SdkNGShareCompat;->REQ_CODE_COPY:I

    invoke-virtual {v2, v3, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 285
    :goto_19d
    invoke-virtual {v0, v7}, Lcom/netease/ntunisdk/SdkNGShareCompat;->setmShareStarted(Z)V
    :try_end_1a0
    .catchall {:try_start_184 .. :try_end_1a0} :catchall_1a1

    goto :goto_1e8

    :catchall_1a1
    move-exception p1

    .line 288
    :try_start_1a2
    sget-object v2, Lcom/netease/ntunisdk/MultiImagePathsHandler;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/SdkNGShareCompat;->shareFinished(Z)V

    goto :goto_1e8

    :cond_1c0
    :goto_1c0
    if-eqz v0, :cond_1c5

    .line 199
    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/SdkNGShareCompat;->shareFinished(Z)V
    :try_end_1c5
    .catch Ljava/lang/Exception; {:try_start_1a2 .. :try_end_1c5} :catch_1c6

    :cond_1c5
    return-void

    :catch_1c6
    move-exception p1

    .line 294
    sget-boolean v0, Lcom/netease/ntunisdk/base/UniSdkUtils;->isDebug:Z

    if-eqz v0, :cond_1ce

    .line 295
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 297
    :cond_1ce
    sget-object v0, Lcom/netease/ntunisdk/MultiImagePathsHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPostExecute -> e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e8
    :goto_1e8
    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .line 75
    iget-object v0, p0, Lcom/netease/ntunisdk/MultiImagePathsHandler;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_2a

    .line 77
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/netease/ntunisdk/MultiImagePathsHandler;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    .line 78
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 80
    iget-object v0, p0, Lcom/netease/ntunisdk/MultiImagePathsHandler;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 81
    iget-object v0, p0, Lcom/netease/ntunisdk/MultiImagePathsHandler;->progressDialog:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/netease/ntunisdk/MultiImagePathsHandler$1;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/MultiImagePathsHandler$1;-><init>(Lcom/netease/ntunisdk/MultiImagePathsHandler;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 93
    iget-object v0, p0, Lcom/netease/ntunisdk/MultiImagePathsHandler;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_2a
    return-void
.end method
