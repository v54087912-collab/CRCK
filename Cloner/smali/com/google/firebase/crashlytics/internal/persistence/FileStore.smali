# classes2.dex

.class public Lcom/google/firebase/crashlytics/internal/persistence/FileStore;
.super Ljava/lang/Object;
.source "FileStore.java"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public final f:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->a:Ljava/io/File;

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v1, 0x1c

    .line 14
    if-lt v0, v1, :cond_2f

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ".com.google.firebase.crashlytics.files.v2"

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    sget-object v1, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {}, Lorg/cn1;->o()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v2, "[^a-zA-Z0-9.]"

    .line 34
    const-string v3, "_"

    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const-string v0, ".com.google.firebase.crashlytics.files.v1"

    .line 50
    :goto_31
    new-instance v1, Ljava/io/File;

    .line 52
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->d(Ljava/io/File;)V

    .line 58
    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->b:Ljava/io/File;

    .line 60
    new-instance p1, Ljava/io/File;

    .line 62
    const-string v0, "open-sessions"

    .line 64
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->d(Ljava/io/File;)V

    .line 70
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->c:Ljava/io/File;

    .line 72
    new-instance p1, Ljava/io/File;

    .line 74
    const-string v0, "reports"

    .line 76
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->d(Ljava/io/File;)V

    .line 82
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->d:Ljava/io/File;

    .line 84
    new-instance p1, Ljava/io/File;

    .line 86
    const-string v0, "priority-reports"

    .line 88
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->d(Ljava/io/File;)V

    .line 94
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->e:Ljava/io/File;

    .line 96
    new-instance p1, Ljava/io/File;

    .line 98
    const-string v0, "native-reports"

    .line 100
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 103
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->d(Ljava/io/File;)V

    .line 106
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->f:Ljava/io/File;

    .line 108
    return-void
.end method

.method public static a(Ljava/io/File;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_24

    .line 7
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->e(Ljava/io/File;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_24

    .line 13
    sget-object v0, Lorg/o41;->a:Lorg/o41;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "Deleted previous Crashlytics file system: "

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, p0, v1}, Lorg/o41;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 37
    :cond_24
    return-void
.end method

.method public static declared-synchronized d(Ljava/io/File;)V
    .registers 7

    .line 1
    const-string v0, "Could not create Crashlytics-specific directory: "

    .line 3
    const-string v1, "Unexpected non-directory file: "

    .line 5
    const-class v2, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_7
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_32

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 18
    move-result v3
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_30

    .line 19
    if-eqz v3, :cond_16

    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :cond_16
    :try_start_16
    sget-object v3, Lorg/o41;->a:Lorg/o41;

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "; deleting file and creating new directory."

    .line 35
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v3, v1, v4}, Lorg/o41;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 45
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 48
    goto :goto_32

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    goto :goto_4b

    .line 51
    :cond_32
    :goto_32
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_49

    .line 57
    sget-object v1, Lorg/o41;->a:Lorg/o41;

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p0, v4}, Lorg/o41;->c(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_49
    .catchall {:try_start_16 .. :try_end_49} :catchall_30

    .line 74
    :cond_49
    monitor-exit v2

    .line 75
    return-void

    .line 76
    :goto_4b
    :try_start_4b
    monitor-exit v2
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_30

    .line 77
    throw p0
.end method

.method public static e(Ljava/io/File;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_12

    .line 11
    aget-object v3, v0, v2

    .line 13
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->e(Ljava/io/File;)Z

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_8

    .line 19
    :cond_12
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static f([Ljava/lang/Object;)Ljava/util/List;
    .registers 1
    .param p0  # [Ljava/lang/Object;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_5

    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    new-instance v1, Ljava/io/File;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->c:Ljava/io/File;

    .line 7
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 13
    const-string p1, "native"

    .line 15
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 21
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    new-instance v1, Ljava/io/File;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->c:Ljava/io/File;

    .line 7
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 13
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method
