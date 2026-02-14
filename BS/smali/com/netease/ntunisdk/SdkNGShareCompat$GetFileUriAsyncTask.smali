# classes.dex

.class Lcom/netease/ntunisdk/SdkNGShareCompat$GetFileUriAsyncTask;
.super Landroid/os/AsyncTask;
.source "SdkNGShareCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/SdkNGShareCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GetFileUriAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field private canceled:Z

.field private filePath:Ljava/io/File;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private final ref:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/netease/ntunisdk/SdkNGShareCompat;",
            ">;"
        }
    .end annotation
.end field

.field private final sendIntent:Landroid/content/Intent;

.field private final shareInfo:Lcom/netease/ntunisdk/base/ShareInfo;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/ShareInfo;Landroid/content/Intent;Lcom/netease/ntunisdk/SdkNGShareCompat;)V
    .registers 5

    .line 669
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 665
    iput-boolean v0, p0, Lcom/netease/ntunisdk/SdkNGShareCompat$GetFileUriAsyncTask;->canceled:Z

    .line 670
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkNGShareCompat$GetFileUriAsyncTask;->shareInfo:Lcom/netease/ntunisdk/base/ShareInfo;

    .line 671
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkNGShareCompat$GetFileUriAsyncTask;->ref:Ljava/lang/ref/WeakReference;

    .line 672
    iput-object p2, p0, Lcom/netease/ntunisdk/SdkNGShareCompat$GetFileUriAsyncTask;->sendIntent:Landroid/content/Intent;

    .line 673
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getType()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TYPE_IMAGE"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_29

    .line 674
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getImage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/netease/ntunisdk/SdkNGShareCompat$GetFileUriAsyncTask;->filePath:Ljava/io/File;

    goto :goto_40

    .line 675
    :cond_29
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getType()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TYPE_VIDEO"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_40

    .line 676
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/netease/ntunisdk/SdkNGShareCompat$GetFileUriAsyncTask;->filePath:Ljava/io/File;

    .line 678
    :cond_40
    :goto_40
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "GetFileUriAsyncTask: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/netease/ntunisdk/SdkNGShareCompat$GetFileUriAsyncTask;->filePath:Ljava/io/File;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UniSDK share_compat"

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1002(Lcom/netease/ntunisdk/SdkNGShareCompat$GetFileUriAsyncTask;Z)Z
    .registers 2

    .line 660
    iput-boolean p1, p0, Lcom/netease/ntunisdk/SdkNGShareCompat$GetFileUriAsyncTask;->canceled:Z

    return p1
.end method

.method private copyFile(Landroid/content/Context;)Z
    .registers 11

    const-string v0, "UniSDK share_compat"

    const-string v1, "copyFile"

    .line 702
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 703
    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 704
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 705
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 706
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 708
    iget-object v6, p0, Lcom/netease/ntunisdk/SdkNGShareCompat$GetFileUriAsyncTask;->filePath:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "_"

    if-eqz v6, :cond_53

    .line 709
    new-instance p1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/netease/ntunisdk/SdkNGShareCompat$GetFileUriAsyncTask;->filePath:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a9

    .line 710
    :cond_53
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNGShareCompat$GetFileUriAsyncTask;->filePath:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7e

    .line 711
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/netease/ntunisdk/SdkNGShareCompat$GetFileUriAsyncTask;->filePath:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_a9

    .line 712
    :cond_7e
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNGShareCompat$GetFileUriAsyncTask;->filePath:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a8

    .line 713
    new-instance p1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/netease/ntunisdk/SdkNGShareCompat$GetFileUriAsyncTask;->filePath:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a9

    :cond_a8
    move-object p1, v1

    .line 715
    :goto_a9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "targetFilePath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 720
    :try_start_be
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lcom/netease/ntunisdk/SdkNGShareCompat$GetFileUriAsyncTask;->filePath:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_c5} :catch_f2
    .catchall {:try_start_be .. :try_end_c5} :catchall_ef

    .line 721
    :try_start_c5
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_c5 .. :try_end_ca} :catch_ea
    .catchall {:try_start_c5 .. :try_end_ca} :catchall_e7

    const/16 v1, 0x400

    :try_start_cc
    new-array v1, v1, [B

    .line 724
    :goto_ce
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_d8

    .line 725
    invoke-virtual {v4, v1, v2, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_d7} :catch_e5
    .catchall {:try_start_cc .. :try_end_d7} :catchall_11c

    goto :goto_ce

    :cond_d8
    const/4 v2, 0x1

    .line 733
    :try_start_d9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 736
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_df
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_df} :catch_e0

    goto :goto_103

    :catch_e0
    move-exception v1

    .line 739
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_103

    :catch_e5
    move-exception v1

    goto :goto_f6

    :catchall_e7
    move-exception p1

    move-object v4, v1

    goto :goto_11d

    :catch_ea
    move-exception v4

    move-object v8, v4

    move-object v4, v1

    move-object v1, v8

    goto :goto_f6

    :catchall_ef
    move-exception p1

    move-object v4, v1

    goto :goto_11e

    :catch_f2
    move-exception v3

    move-object v4, v1

    move-object v1, v3

    move-object v3, v4

    .line 729
    :goto_f6
    :try_start_f6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_f9
    .catchall {:try_start_f6 .. :try_end_f9} :catchall_11c

    if-eqz v3, :cond_fe

    .line 733
    :try_start_fb
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_fe
    if-eqz v4, :cond_103

    .line 736
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_103
    .catch Ljava/lang/Exception; {:try_start_fb .. :try_end_103} :catch_e0

    .line 742
    :cond_103
    :goto_103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "copyFile: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_11b

    .line 744
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkNGShareCompat$GetFileUriAsyncTask;->filePath:Ljava/io/File;

    :cond_11b
    return v2

    :catchall_11c
    move-exception p1

    :goto_11d
    move-object v1, v3

    :goto_11e
    if-eqz v1, :cond_126

    .line 733
    :try_start_120
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_126

    :catch_124
    move-exception v0

    goto :goto_12c

    :cond_126
    :goto_126
    if-eqz v4, :cond_12f

    .line 736
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_120 .. :try_end_12b} :catch_124

    goto :goto_12f

    .line 739
    :goto_12c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 741
    :cond_12f
    :goto_12f
    goto :goto_131

    :goto_130
    throw p1

    :goto_131
    goto :goto_130
.end method

.method private getImageContentUri(Landroid/content/Context;)Landroid/net/Uri;
    .registers 13

    const-string v0, "_id"

    const-string v1, "UniSDK share_compat"

    const/4 v2, 0x0

    :try_start_5
    const-string v3, "try query"

    .line 754
    invoke-static {v1, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v0, v6, v10

    const-string v7, "_data LIKE ?"

    new-array v8, v3, [Ljava/lang/String;

    iget-object v9, p0, Lcom/netease/ntunisdk/SdkNGShareCompat$GetFileUriAsyncTask;->filePath:Ljava/io/File;

    .line 759
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v10

    const/4 v9, 0x0

    .line 755
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_59

    .line 761
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_59

    .line 762
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 763
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-string v0, "content://media/external/images/media"

    .line 764
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 765
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 766
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_58
    .catchall {:try_start_5 .. :try_end_58} :catchall_a8

    goto :goto_5a

    :cond_59
    const/4 v3, 0x0

    :goto_5a
    const-string v0, "_data"

    if-nez v3, :cond_80

    :try_start_5e
    const-string v4, "try insert"

    .line 772
    invoke-static {v1, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 774
    iget-object v5, p0, Lcom/netease/ntunisdk/SdkNGShareCompat$GetFileUriAsyncTask;->filePath:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_71
    .catchall {:try_start_5e .. :try_end_71} :catchall_a8

    .line 776
    :try_start_71
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2
    :try_end_7b
    .catchall {:try_start_71 .. :try_end_7b} :catchall_7c

    goto :goto_80

    :catchall_7c
    move-exception v4

    .line 779
    :try_start_7d
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_80
    :goto_80
    if-nez v3, :cond_ac

    if-nez v2, :cond_ac

    .line 785
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkNGShareCompat$GetFileUriAsyncTask;->copyFile(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_ac

    const-string v3, "copy and try insert again"

    .line 786
    invoke-static {v1, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 788
    iget-object v3, p0, Lcom/netease/ntunisdk/SdkNGShareCompat$GetFileUriAsyncTask;->filePath:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2
    :try_end_a7
    .catchall {:try_start_7d .. :try_end_a7} :catchall_a8

    goto :goto_ac

    :catchall_a8
    move-exception p1

    .line 794
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_ac
    :goto_ac
    return-object v2
.end method

.method private static getQVideoContentUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .registers 15

    const-string v0, ""

    const-string v1, "_id"

    const/4 v2, 0x0

    if-eqz p1, :cond_12e

    .line 814
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_12e

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_12e

    const-wide/16 v3, 0x0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1f

    goto/16 :goto_12e

    .line 821
    :cond_1f
    :try_start_1f
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 823
    sget-object v4, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v1, v5, v10

    const-string v6, "_display_name LIKE ? AND _size = ?"

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/String;

    .line 827
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v9

    const/4 v8, 0x0

    move-object v3, p0

    .line 823
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_85

    .line 829
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_85

    .line 830
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 831
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-string v1, "content://media/external/video/media"

    .line 832
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 833
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 834
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_86

    :cond_85
    move-object v0, v2

    :goto_86
    if-nez v0, :cond_10e

    .line 838
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 839
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "_display_name"

    .line 840
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "mime_type"

    const-string v5, "video/*"

    .line 841
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "_size"

    .line 842
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "date_added"

    .line 843
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 845
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_be} :catch_110

    const-string v5, "is_pending"

    const/16 v6, 0x1d

    if-lt v4, v6, :cond_cb

    .line 846
    :try_start_c4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_cb} :catch_110

    .line 850
    :cond_cb
    :try_start_cb
    invoke-virtual {p0, v1, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "rw"

    .line 852
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    if-eqz v1, :cond_10e

    .line 854
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 855
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 858
    invoke-static {p1, v4}, Lcom/netease/ntunisdk/SdkNGShareCompat$GetFileUriAsyncTask;->output(Ljava/io/File;Ljava/io/OutputStream;)V

    .line 860
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 862
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v6, :cond_f1

    .line 863
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_f1
    const-string p1, "date_modified"

    .line 865
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 866
    invoke-virtual {p0, v0, v3, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_102} :catch_103

    goto :goto_10e

    :catch_103
    move-exception p0

    :try_start_104
    const-string p1, "MediaInsert"

    const-string v1, "insert fail"

    .line 870
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 871
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_10e
    .catch Ljava/lang/Exception; {:try_start_104 .. :try_end_10e} :catch_110

    :cond_10e
    :goto_10e
    move-object v2, v0

    goto :goto_12e

    :catch_110
    move-exception p0

    .line 875
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 876
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getQVideoContentUri -> e: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UniSDK share_compat"

    invoke-static {p1, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12e
    :goto_12e
    return-object v2
.end method

.method private getVideoContentUri(Landroid/content/Context;)Landroid/net/Uri;
    .registers 13

    const-string v0, "_id"

    const-string v1, "UniSDK share_compat"

    const/4 v2, 0x0

    :try_start_5
    const-string v3, "try query"

    .line 887
    invoke-static {v1, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v0, v6, v10

    const-string v7, "_data LIKE ?"

    new-array v8, v3, [Ljava/lang/String;

    iget-object v9, p0, Lcom/netease/ntunisdk/SdkNGShareCompat$GetFileUriAsyncTask;->filePath:Ljava/io/File;

    .line 892
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v10

    const/4 v9, 0x0

    .line 888
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_59

    .line 894
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_59

    .line 895
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 896
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-string v0, "content://media/external/video/media"

    .line 897
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 898
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 899
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_58
    .catchall {:try_start_5 .. :try_end_58} :catchall_a8

    goto :goto_5a

    :cond_59
    const/4 v3, 0x0

    :goto_5a
    const-string v0, "_data"

    if-nez v3, :cond_80

    :try_start_5e
    const-string v4, "try insert"

    .line 905
    invoke-static {v1, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 907
    iget-object v5, p0, Lcom/netease/ntunisdk/SdkNGShareCompat$GetFileUriAsyncTask;->filePath:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_71
    .catchall {:try_start_5e .. :try_end_71} :catchall_a8

    .line 909
    :try_start_71
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2
    :try_end_7b
    .catchall {:try_start_71 .. :try_end_7b} :catchall_7c

    goto :goto_80

    :catchall_7c
    move-exception v4

    .line 912
    :try_start_7d
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_80
    :goto_80
    if-nez v3, :cond_ac

    if-nez v2, :cond_ac

    .line 918
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkNGShareCompat$GetFileUriAsyncTask;->copyFile(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_ac

    const-string v3, "copy and try insert again"

    .line 919
    invoke-static {v1, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 921
    iget-object v3, p0, Lcom/netease/ntunisdk/SdkNGShareCompat$GetFileUriAsyncTask;->filePath:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2
    :try_end_a7
    .catchall {:try_start_7d .. :try_end_a7} :catchall_a8

    goto :goto_ac

    :catchall_a8
    move-exception p1

    .line 926
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_ac
    :goto_ac
    return-object v2
.end method

.method private static output(Ljava/io/File;Ljava/io/OutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x20000

    new-array v0, v0, [B

    .line 803
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 805
    :goto_9
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p0

    if-lez p0, :cond_14

    const/4 v2, 0x0

    .line 806
    invoke-virtual {p1, v0, v2, p0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_9

    .line 809
    :cond_14
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 810
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Landroid/net/Uri;
    .registers 8

    .line 932
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNGShareCompat$GetFileUriAsyncTask;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/ntunisdk/SdkNGShareCompat;

    const/4 v0, 0x0

    if-nez p1, :cond_c

    return-object v0

    .line 937
    :cond_c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const-string v3, "UniSDK share_compat"

    if-ge v1, v2, :cond_21

    const-string p1, "getUriForFile - case1"

    .line 938
    invoke-static {v3, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNGShareCompat$GetFileUriAsyncTask;->filePath:Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto/16 :goto_dd

    .line 940
    :cond_21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const-string v4, ".compat.fileprovider"

    const-string v5, "TYPE_VIDEO"

    if-ge v1, v2, :cond_96

    const-string v1, "getUriForFile - case2"

    .line 941
    invoke-static {v3, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNGShareCompat$GetFileUriAsyncTask;->shareInfo:Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/ShareInfo;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TYPE_IMAGE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 943
    invoke-static {p1}, Lcom/netease/ntunisdk/SdkNGShareCompat;->access$1100(Lcom/netease/ntunisdk/SdkNGShareCompat;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/SdkNGShareCompat$GetFileUriAsyncTask;->getImageContentUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_72

    .line 944
    :cond_47
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNGShareCompat$GetFileUriAsyncTask;->shareInfo:Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/ShareInfo;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_72

    .line 945
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShareCompat$GetFileUriAsyncTask;->shareInfo:Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareChannel()I

    move-result v0

    invoke-static {v0}, Lcom/netease/ntunisdk/PackageTable;->shouldInsertUri(I)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 946
    invoke-static {p1}, Lcom/netease/ntunisdk/SdkNGShareCompat;->access$1200(Lcom/netease/ntunisdk/SdkNGShareCompat;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNGShareCompat$GetFileUriAsyncTask;->filePath:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/SdkNGShareCompat$GetFileUriAsyncTask;->getQVideoContentUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_72

    .line 948
    :cond_6a
    invoke-static {p1}, Lcom/netease/ntunisdk/SdkNGShareCompat;->access$1300(Lcom/netease/ntunisdk/SdkNGShareCompat;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/SdkNGShareCompat$GetFileUriAsyncTask;->getVideoContentUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    :cond_72
    :goto_72
    if-nez v0, :cond_dc

    .line 952
    invoke-static {p1}, Lcom/netease/ntunisdk/SdkNGShareCompat;->access$1400(Lcom/netease/ntunisdk/SdkNGShareCompat;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/netease/ntunisdk/SdkNGShareCompat;->access$1500(Lcom/netease/ntunisdk/SdkNGShareCompat;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNGShareCompat$GetFileUriAsyncTask;->filePath:Ljava/io/File;

    invoke-static {v0, p1, v1}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_dd

    .line 955
    :cond_96
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNGShareCompat$GetFileUriAsyncTask;->shareInfo:Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/ShareInfo;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b8

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNGShareCompat$GetFileUriAsyncTask;->shareInfo:Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareChannel()I

    move-result v1

    invoke-static {v1}, Lcom/netease/ntunisdk/PackageTable;->shouldInsertUri(I)Z

    move-result v1

    if-eqz v1, :cond_b8

    .line 956
    invoke-static {p1}, Lcom/netease/ntunisdk/SdkNGShareCompat;->access$1600(Lcom/netease/ntunisdk/SdkNGShareCompat;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNGShareCompat$GetFileUriAsyncTask;->filePath:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/SdkNGShareCompat$GetFileUriAsyncTask;->getQVideoContentUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :cond_b8
    if-nez v0, :cond_dc

    .line 959
    invoke-static {p1}, Lcom/netease/ntunisdk/SdkNGShareCompat;->access$1700(Lcom/netease/ntunisdk/SdkNGShareCompat;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/netease/ntunisdk/SdkNGShareCompat;->access$1800(Lcom/netease/ntunisdk/SdkNGShareCompat;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNGShareCompat$GetFileUriAsyncTask;->filePath:Ljava/io/File;

    invoke-static {v0, p1, v1}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_dd

    :cond_dc
    move-object p1, v0

    :goto_dd
    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 660
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkNGShareCompat$GetFileUriAsyncTask;->doInBackground([Ljava/lang/Void;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Landroid/net/Uri;)V
    .registers 5

    .line 966
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPostExecute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK share_compat"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShareCompat$GetFileUriAsyncTask;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1d

    .line 968
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 970
    :cond_1d
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShareCompat$GetFileUriAsyncTask;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/SdkNGShareCompat;

    .line 971
    iget-boolean v1, p0, Lcom/netease/ntunisdk/SdkNGShareCompat$GetFileUriAsyncTask;->canceled:Z

    if-nez v1, :cond_40

    if-eqz v0, :cond_40

    if-nez p1, :cond_32

    const/4 p1, 0x0

    .line 974
    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/SdkNGShareCompat;->shareFinished(Z)V

    goto :goto_40

    .line 977
    :cond_32
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNGShareCompat$GetFileUriAsyncTask;->sendIntent:Landroid/content/Intent;

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 978
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNGShareCompat$GetFileUriAsyncTask;->shareInfo:Lcom/netease/ntunisdk/base/ShareInfo;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNGShareCompat$GetFileUriAsyncTask;->sendIntent:Landroid/content/Intent;

    invoke-static {v0, v1, p1, v2}, Lcom/netease/ntunisdk/SdkNGShareCompat;->access$1900(Lcom/netease/ntunisdk/SdkNGShareCompat;Lcom/netease/ntunisdk/base/ShareInfo;Landroid/net/Uri;Landroid/content/Intent;)V

    :cond_40
    :goto_40
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 660
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkNGShareCompat$GetFileUriAsyncTask;->onPostExecute(Landroid/net/Uri;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 4

    .line 682
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShareCompat$GetFileUriAsyncTask;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/SdkNGShareCompat;

    if-eqz v0, :cond_2e

    .line 684
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkNGShareCompat;->access$900(Lcom/netease/ntunisdk/SdkNGShareCompat;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/netease/ntunisdk/SdkNGShareCompat$GetFileUriAsyncTask;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    .line 685
    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 687
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNGShareCompat$GetFileUriAsyncTask;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 688
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNGShareCompat$GetFileUriAsyncTask;->progressDialog:Landroid/app/ProgressDialog;

    new-instance v2, Lcom/netease/ntunisdk/SdkNGShareCompat$GetFileUriAsyncTask$1;

    invoke-direct {v2, p0, v0}, Lcom/netease/ntunisdk/SdkNGShareCompat$GetFileUriAsyncTask$1;-><init>(Lcom/netease/ntunisdk/SdkNGShareCompat$GetFileUriAsyncTask;Lcom/netease/ntunisdk/SdkNGShareCompat;)V

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 697
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShareCompat$GetFileUriAsyncTask;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_2e
    return-void
.end method
