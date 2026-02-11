# classes11.dex

.class public Lcom/twitter/sdk/android/core/internal/persistence/FileStoreImpl;
.super Ljava/lang/Object;
.source "FileStoreImpl.java"

# interfaces
.implements Lcom/twitter/sdk/android/core/internal/persistence/FileStore;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    .line 35
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/persistence/FileStoreImpl;->context:Landroid/content/Context;

    return-void

    .line 32
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getCacheDir()Ljava/io/File;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/persistence/FileStoreImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/internal/persistence/FileStoreImpl;->prepare(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getExternalCacheDir()Ljava/io/File;
    .registers 2

    .line 54
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/persistence/FileStoreImpl;->isExternalStorageAvailable()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 55
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/persistence/FileStoreImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/internal/persistence/FileStoreImpl;->prepare(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_11
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/internal/persistence/FileStoreImpl;->prepare(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getExternalFilesDir()Ljava/io/File;
    .registers 3

    .line 77
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/persistence/FileStoreImpl;->isExternalStorageAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    .line 78
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/persistence/FileStoreImpl;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/internal/persistence/FileStoreImpl;->prepare(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 81
    :cond_12
    invoke-virtual {p0, v1}, Lcom/twitter/sdk/android/core/internal/persistence/FileStoreImpl;->prepare(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getFilesDir()Ljava/io/File;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/persistence/FileStoreImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/internal/persistence/FileStoreImpl;->prepare(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method isExternalStorageAvailable()Z
    .registers 4

    .line 98
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 100
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->getLogger()Lcom/twitter/sdk/android/core/Logger;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "External Storage is not mounted and/or writable\nHave you declared android.permission.WRITE_EXTERNAL_STORAGE in the manifest?"

    invoke-interface {v0, v1, v2}, Lcom/twitter/sdk/android/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_19
    const/4 v0, 0x1

    return v0
.end method

.method prepare(Ljava/io/File;)Ljava/io/File;
    .registers 4

    const-string v0, "Twitter"

    if-eqz p1, :cond_1c

    .line 86
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_1b

    .line 89
    :cond_11
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->getLogger()Lcom/twitter/sdk/android/core/Logger;

    move-result-object p1

    const-string v1, "Couldn\'t create file"

    invoke-interface {p1, v0, v1}, Lcom/twitter/sdk/android/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :cond_1b
    :goto_1b
    return-object p1

    .line 92
    :cond_1c
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->getLogger()Lcom/twitter/sdk/android/core/Logger;

    move-result-object p1

    const-string v1, "Null File"

    invoke-interface {p1, v0, v1}, Lcom/twitter/sdk/android/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_25
    const/4 p1, 0x0

    return-object p1
.end method
