# classes13.dex

.class Lcom/android/support/MainActivity$FileDownloadTask;
.super Landroid/os/AsyncTask;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/support/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "FileDownloadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final this$0:Lcom/android/support/MainActivity;


# direct methods
.method public constructor <init>(Lcom/android/support/MainActivity;)V
    .registers 7

    .prologue
    .line 178
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Landroid/os/AsyncTask;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/android/support/MainActivity$FileDownloadTask;->this$0:Lcom/android/support/MainActivity;

    return-void
.end method

.method static access$0(Lcom/android/support/MainActivity$FileDownloadTask;)Lcom/android/support/MainActivity;
    .registers 5

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/android/support/MainActivity$FileDownloadTask;->this$0:Lcom/android/support/MainActivity;

    move-object v0, v3

    return-object v0
.end method

.method private getLastModifiedTimeFromPrefs()J
    .registers 7

    .prologue
    .line 170
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/android/support/MainActivity$FileDownloadTask;->this$0:Lcom/android/support/MainActivity;

    const-string v3, "library_prefs"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/android/support/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "last_modified"

    const/4 v4, 0x0

    int-to-long v4, v4

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    move-wide v0, v2

    return-wide v0
.end method

.method private saveLastModifiedTime(J)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .prologue
    .line 175
    move-object v0, p0

    move-wide v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/android/support/MainActivity$FileDownloadTask;->this$0:Lcom/android/support/MainActivity;

    const-string v5, "library_prefs"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/android/support/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "last_modified"

    move-wide v6, v1

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 33
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 74
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v22, v4

    const/16 v23, 0x0

    aget-object v22, v22, v23

    move-object/from16 v6, v22

    .line 75
    move-object/from16 v22, v4

    const/16 v23, 0x1

    aget-object v22, v22, v23

    move-object/from16 v7, v22

    .line 79
    :try_start_14
    new-instance v22, Ljava/net/URL;

    move-object/from16 v29, v22

    move-object/from16 v22, v29

    move-object/from16 v23, v29

    move-object/from16 v24, v6

    invoke-direct/range {v23 .. v24}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object/from16 v8, v22

    .line 80
    move-object/from16 v22, v8

    invoke-virtual/range {v22 .. v22}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v22

    check-cast v22, Ljava/net/HttpURLConnection;

    move-object/from16 v9, v22

    .line 81
    move-object/from16 v22, v9

    invoke-virtual/range {v22 .. v22}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v22

    move/from16 v10, v22

    .line 83
    move/from16 v22, v10

    const/16 v23, 0xc8

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_212

    .line 84
    move-object/from16 v22, v9

    invoke-virtual/range {v22 .. v22}, Ljava/net/HttpURLConnection;->getLastModified()J

    move-result-wide v22

    sput-wide v22, Lcom/android/support/MainActivity;->serverLastModified:J

    .line 85
    move-object/from16 v22, v3

    invoke-direct/range {v22 .. v22}, Lcom/android/support/MainActivity$FileDownloadTask;->getLastModifiedTimeFromPrefs()J

    move-result-wide v22

    move-wide/from16 v11, v22

    .line 87
    move-object/from16 v22, v9

    invoke-virtual/range {v22 .. v22}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v22

    sput v22, Lcom/android/support/MainActivity;->fileLength:I

    .line 88
    const/16 v22, 0x1000

    move/from16 v0, v22

    new-array v0, v0, [B

    move-object/from16 v22, v0

    move-object/from16 v13, v22

    .line 89
    const/16 v22, 0x0

    move/from16 v15, v22

    .line 93
    sget-wide v22, Lcom/android/support/MainActivity;->serverLastModified:J

    move-wide/from16 v24, v11

    cmp-long v22, v22, v24

    if-eqz v22, :cond_1e7

    .line 95
    new-instance v22, Ljava/io/File;

    move-object/from16 v29, v22

    move-object/from16 v22, v29

    move-object/from16 v23, v29

    move-object/from16 v24, v7

    invoke-direct/range {v23 .. v24}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v22

    .line 96
    move-object/from16 v22, v16

    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->exists()Z

    move-result v22

    if-eqz v22, :cond_ab

    move-object/from16 v22, v16

    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->isDirectory()Z

    move-result v22

    if-eqz v22, :cond_ab

    .line 98
    move-object/from16 v22, v16

    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v22

    move-object/from16 v17, v22

    .line 99
    move-object/from16 v22, v17

    move-object/from16 v18, v22

    const/16 v22, 0x0

    move/from16 v19, v22

    .line 101
    :goto_9c
    move/from16 v22, v19

    move-object/from16 v23, v18

    move-object/from16 v0, v23

    array-length v0, v0

    move/from16 v23, v0
    :try_end_a5
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_a5} :catch_1ab

    move/from16 v0, v22

    move/from16 v1, v23

    if-lt v0, v1, :cond_114

    :cond_ab
    const/16 v22, 0x0

    move-object/from16 v17, v22

    const/16 v22, 0x0

    move-object/from16 v19, v22

    const/16 v22, 0x0

    move-object/from16 v20, v22

    .line 107
    move-object/from16 v22, v9

    :try_start_b9
    invoke-virtual/range {v22 .. v22}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v22

    move-object/from16 v19, v22

    .line 108
    new-instance v22, Ljava/io/FileOutputStream;

    move-object/from16 v29, v22

    move-object/from16 v22, v29

    move-object/from16 v23, v29

    move-object/from16 v24, v7

    invoke-direct/range {v23 .. v24}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_cc
    .catchall {:try_start_b9 .. :try_end_cc} :catchall_19d

    move-object/from16 v20, v22

    .line 110
    :goto_ce
    move-object/from16 v22, v19

    move-object/from16 v23, v13

    :try_start_d2
    invoke-virtual/range {v22 .. v23}, Ljava/io/InputStream;->read([B)I

    move-result v22

    move/from16 v29, v22

    move/from16 v22, v29

    move/from16 v23, v29

    move/from16 v14, v23

    const/16 v23, -0x1

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_134

    move-object/from16 v22, v19

    if-eqz v22, :cond_ef

    move-object/from16 v22, v19

    invoke-interface/range {v22 .. v22}, Ljava/lang/AutoCloseable;->close()V

    :cond_ef
    move-object/from16 v22, v20

    if-eqz v22, :cond_f8

    move-object/from16 v22, v20

    invoke-interface/range {v22 .. v22}, Ljava/lang/AutoCloseable;->close()V
    :try_end_f8
    .catchall {:try_start_d2 .. :try_end_f8} :catchall_185

    .line 119
    :cond_f8
    const/16 v22, 0x1

    :try_start_fa
    new-instance v23, Ljava/lang/Boolean;

    move/from16 v29, v22

    move-object/from16 v30, v23

    move-object/from16 v22, v30

    move/from16 v23, v29

    move-object/from16 v24, v30

    move/from16 v29, v23

    move-object/from16 v30, v24

    move-object/from16 v23, v30

    move/from16 v24, v29

    invoke-direct/range {v23 .. v24}, Ljava/lang/Boolean;-><init>(Z)V

    move-object/from16 v3, v22

    .line 134
    :goto_113
    return-object v3

    .line 99
    :cond_114
    move-object/from16 v22, v18

    move/from16 v23, v19

    aget-object v22, v22, v23

    move-object/from16 v20, v22

    .line 100
    move-object/from16 v22, v20

    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v22

    const-string v23, ".so"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_130

    .line 101
    move-object/from16 v22, v20

    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->delete()Z
    :try_end_12f
    .catch Ljava/io/IOException; {:try_start_fa .. :try_end_12f} :catch_1ab

    move-result v22

    :cond_130
    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_9c

    .line 111
    :cond_134
    move-object/from16 v22, v20

    move-object/from16 v23, v13

    const/16 v24, 0x0

    move/from16 v25, v14

    :try_start_13c
    invoke-virtual/range {v22 .. v25}, Ljava/io/FileOutputStream;->write([BII)V

    .line 112
    move/from16 v22, v15

    move/from16 v23, v14

    add-int v22, v22, v23

    move/from16 v15, v22

    .line 114
    move/from16 v22, v15

    const/16 v23, 0x64

    mul-int/lit8 v22, v22, 0x64

    sget v23, Lcom/android/support/MainActivity;->fileLength:I

    div-int v22, v22, v23

    sput v22, Lcom/android/support/MainActivity;->currentProgress:I

    .line 115
    move-object/from16 v22, v3

    const/16 v23, 0x1

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Integer;

    move-object/from16 v23, v0

    move-object/from16 v29, v23

    move-object/from16 v23, v29

    move-object/from16 v24, v29

    const/16 v25, 0x0

    sget v26, Lcom/android/support/MainActivity;->currentProgress:I

    new-instance v27, Ljava/lang/Integer;

    move/from16 v29, v26

    move-object/from16 v30, v27

    move-object/from16 v26, v30

    move/from16 v27, v29

    move-object/from16 v28, v30

    move/from16 v29, v27

    move-object/from16 v30, v28

    move-object/from16 v27, v30

    move/from16 v28, v29

    invoke-direct/range {v27 .. v28}, Ljava/lang/Integer;-><init>(I)V

    aput-object v26, v24, v25

    invoke-virtual/range {v22 .. v23}, Lcom/android/support/MainActivity$FileDownloadTask;->publishProgress([Ljava/lang/Object;)V
    :try_end_183
    .catchall {:try_start_13c .. :try_end_183} :catchall_185

    goto/16 :goto_ce

    .line 110
    :catchall_185
    move-exception v22

    move-object/from16 v17, v22

    move-object/from16 v22, v19

    if-eqz v22, :cond_191

    move-object/from16 v22, v19

    :try_start_18e
    invoke-interface/range {v22 .. v22}, Ljava/lang/AutoCloseable;->close()V

    :cond_191
    move-object/from16 v22, v20

    if-eqz v22, :cond_19a

    move-object/from16 v22, v20

    invoke-interface/range {v22 .. v22}, Ljava/lang/AutoCloseable;->close()V

    :cond_19a
    move-object/from16 v22, v17

    throw v22
    :try_end_19d
    .catchall {:try_start_18e .. :try_end_19d} :catchall_19d

    :catchall_19d
    move-exception v22

    move-object/from16 v18, v22

    move-object/from16 v22, v17

    if-nez v22, :cond_1d5

    move-object/from16 v22, v18

    move-object/from16 v17, v22

    :cond_1a8
    :goto_1a8
    move-object/from16 v22, v17

    :try_start_1aa
    throw v22
    :try_end_1ab
    .catch Ljava/io/IOException; {:try_start_1aa .. :try_end_1ab} :catch_1ab

    .line 130
    :catch_1ab
    move-exception v22

    move-object/from16 v8, v22

    .line 132
    const-string v22, "Download"

    const-string v23, "Download error"

    move-object/from16 v24, v8

    invoke-static/range {v22 .. v24}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v22

    .line 134
    :goto_1b8
    const/16 v22, 0x0

    new-instance v23, Ljava/lang/Boolean;

    move/from16 v29, v22

    move-object/from16 v30, v23

    move-object/from16 v22, v30

    move/from16 v23, v29

    move-object/from16 v24, v30

    move/from16 v29, v23

    move-object/from16 v30, v24

    move-object/from16 v23, v30

    move/from16 v24, v29

    invoke-direct/range {v23 .. v24}, Ljava/lang/Boolean;-><init>(Z)V

    move-object/from16 v3, v22

    goto/16 :goto_113

    .line 110
    :cond_1d5
    move-object/from16 v22, v17

    move-object/from16 v23, v18

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    if-eq v0, v1, :cond_1a8

    move-object/from16 v22, v17

    move-object/from16 v23, v18

    :try_start_1e3
    invoke-virtual/range {v22 .. v23}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1a8

    .line 122
    :cond_1e7
    sget-object v22, Lcom/android/support/MainActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v23, "Already up to date"

    invoke-virtual/range {v22 .. v23}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 124
    sget-object v22, Lcom/android/support/MainActivity;->progressDialog:Landroid/app/ProgressDialog;

    const/16 v23, 0x64

    invoke-virtual/range {v22 .. v23}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 125
    const/16 v22, 0x0

    new-instance v23, Ljava/lang/Boolean;

    move/from16 v29, v22

    move-object/from16 v30, v23

    move-object/from16 v22, v30

    move/from16 v23, v29

    move-object/from16 v24, v30

    move/from16 v29, v23

    move-object/from16 v30, v24

    move-object/from16 v23, v30

    move/from16 v24, v29

    invoke-direct/range {v23 .. v24}, Ljava/lang/Boolean;-><init>(Z)V

    move-object/from16 v3, v22

    goto/16 :goto_113

    .line 128
    :cond_212
    const-string v22, "Download"

    new-instance v23, Ljava/lang/StringBuffer;

    move-object/from16 v29, v23

    move-object/from16 v23, v29

    move-object/from16 v24, v29

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuffer;-><init>()V

    const-string v24, "Failed to download file. Server replied HTTP code: "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v23

    move/from16 v24, v10

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v22

    .line 130
    move-object/from16 v22, v9

    invoke-virtual/range {v22 .. v22}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_238
    .catch Ljava/io/IOException; {:try_start_1e3 .. :try_end_238} :catch_1ab

    goto :goto_1b8
.end method

.method protected bridge doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/android/support/MainActivity$FileDownloadTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 147
    move-object v0, p0

    move-object v1, p1

    sget-object v5, Lcom/android/support/MainActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v5}, Landroid/app/ProgressDialog;->dismiss()V

    .line 149
    new-instance v5, Ljava/io/File;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    new-instance v7, Ljava/lang/StringBuffer;

    move-object v10, v7

    move-object v7, v10

    move-object v8, v10

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, Ljava/lang/StringBuffer;

    move-object v10, v8

    move-object v8, v10

    move-object v9, v10

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    move-object v9, v0

    iget-object v9, v9, Lcom/android/support/MainActivity$FileDownloadTask;->this$0:Lcom/android/support/MainActivity;

    invoke-virtual {v9}, Lcom/android/support/MainActivity;->getFilesDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    sget-object v8, Lcom/android/support/MainActivity;->libname:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v3, v5

    .line 151
    move-object v5, v1

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6c

    .line 153
    move-object v5, v0

    sget-wide v6, Lcom/android/support/MainActivity;->serverLastModified:J

    invoke-direct {v5, v6, v7}, Lcom/android/support/MainActivity$FileDownloadTask;->saveLastModifiedTime(J)V

    .line 154
    move-object v5, v3

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6b

    .line 156
    move-object v5, v3

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 157
    move-object v5, v0

    iget-object v5, v5, Lcom/android/support/MainActivity$FileDownloadTask;->this$0:Lcom/android/support/MainActivity;

    invoke-static {v5}, Lcom/android/support/MainActivity;->access$1000002(Lcom/android/support/MainActivity;)V

    .line 163
    :cond_6b
    :goto_6b
    return-void

    .line 161
    :cond_6c
    move-object v5, v3

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6b

    .line 162
    move-object v5, v3

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 163
    move-object v5, v0

    iget-object v5, v5, Lcom/android/support/MainActivity$FileDownloadTask;->this$0:Lcom/android/support/MainActivity;

    invoke-static {v5}, Lcom/android/support/MainActivity;->access$1000002(Lcom/android/support/MainActivity;)V

    goto :goto_6b
.end method

.method protected bridge onPostExecute(Ljava/lang/Object;)V
    .registers 7

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Lcom/android/support/MainActivity$FileDownloadTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 68
    move-object v0, p0

    move-object v2, v0

    invoke-super {v2}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 69
    sget-object v2, Lcom/android/support/MainActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 139
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    invoke-super {v3, v4}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 140
    sget-object v3, Lcom/android/support/MainActivity;->progressDialog:Landroid/app/ProgressDialog;

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 141
    sget-object v3, Lcom/android/support/MainActivity;->progressDialog:Landroid/app/ProgressDialog;

    move-object v4, v1

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 142
    sget-object v3, Lcom/android/support/MainActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v4, "DOWNLOADING LIB... "

    invoke-virtual {v3, v4}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected bridge onProgressUpdate([Ljava/lang/Object;)V
    .registers 7

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    check-cast v4, [Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Lcom/android/support/MainActivity$FileDownloadTask;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
