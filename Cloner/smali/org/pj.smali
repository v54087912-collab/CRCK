# classes2.dex

.class public Lorg/pj;
.super Ljava/lang/Object;
.source "CachedSettingsIo.java"


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/io/File;

    .line 6
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->b:Ljava/io/File;

    .line 8
    const-string v1, "com.crashlytics.settings.json"

    .line 10
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    iput-object v0, p0, Lorg/pj;->a:Ljava/io/File;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 7

    .line 1
    const-string v0, "Error while closing settings cache file."

    .line 3
    sget-object v1, Lorg/o41;->a:Lorg/o41;

    .line 5
    const-string v2, "Checking for cached settings..."

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, Lorg/o41;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 11
    :try_start_a
    iget-object v2, p0, Lorg/pj;->a:Ljava/io/File;

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_2c

    .line 19
    new-instance v4, Ljava/io/FileInputStream;

    .line 21
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_17} :catch_29
    .catchall {:try_start_a .. :try_end_17} :catchall_27

    .line 24
    :try_start_17
    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->j(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    new-instance v5, Lorg/json/JSONObject;

    .line 30
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_20} :catch_25
    .catchall {:try_start_17 .. :try_end_20} :catchall_22

    .line 33
    move-object v3, v4

    .line 34
    goto :goto_32

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    move-object v3, v4

    .line 37
    goto :goto_3f

    .line 38
    :catch_25
    move-exception v2

    .line 39
    goto :goto_36

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    goto :goto_3f

    .line 42
    :catch_29
    move-exception v2

    .line 43
    move-object v4, v3

    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    :try_start_2c
    const-string v2, "Settings file does not exist."

    .line 47
    invoke-virtual {v1, v2}, Lorg/o41;->e(Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_31} :catch_29
    .catchall {:try_start_2c .. :try_end_31} :catchall_27

    .line 50
    move-object v5, v3

    .line 51
    :goto_32
    invoke-static {v3, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 54
    return-object v5

    .line 55
    :goto_36
    :try_start_36
    const-string v5, "Failed to fetch cached settings"

    .line 57
    invoke-virtual {v1, v5, v2}, Lorg/o41;->c(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3b
    .catchall {:try_start_36 .. :try_end_3b} :catchall_22

    .line 60
    invoke-static {v4, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 63
    return-object v3

    .line 64
    :goto_3f
    invoke-static {v3, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 67
    throw v1
.end method
