.class public final Lcom/zcore/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/zcore/utils/a;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/zcore/utils/a;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_d
    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_12} :catch_60
    .catchall {:try_start_d .. :try_end_12} :catchall_5e

    :try_start_12
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p1

    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/zip/ZipEntry;

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "lib/arm64-v8a"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3c

    iget-object v2, p0, Lcom/zcore/utils/a;->a:Ljava/util/HashSet;

    const-string v4, "arm64-v8a"

    :goto_32
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :catchall_36
    move-exception p1

    move-object v2, v3

    goto :goto_6c

    :catch_39
    move-exception p1

    move-object v2, v3

    goto :goto_61

    :cond_3c
    const-string v4, "lib/armeabi"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_49

    iget-object v2, p0, Lcom/zcore/utils/a;->a:Ljava/util/HashSet;

    const-string v4, "armeabi"

    goto :goto_32

    :cond_49
    const-string v4, "lib/armeabi-v7a"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/zcore/utils/a;->a:Ljava/util/HashSet;

    const-string v4, "armeabi-v7a"
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_55} :catch_39
    .catchall {:try_start_12 .. :try_end_55} :catchall_36

    goto :goto_32

    :cond_56
    new-array p1, v1, [Ljava/io/Closeable;

    aput-object v3, p1, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j52;->d([Ljava/io/Closeable;)V

    goto :goto_6b

    :catchall_5e
    move-exception p1

    goto :goto_6c

    :catch_60
    move-exception p1

    :goto_61
    :try_start_61
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_5e

    new-array p1, v1, [Ljava/io/Closeable;

    aput-object v2, p1, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j52;->d([Ljava/io/Closeable;)V

    :goto_6b
    return-void

    :goto_6c
    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j52;->d([Ljava/io/Closeable;)V

    throw p1
.end method

.method public static a(Ljava/io/File;)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/zcore/utils/a;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/zcore/utils/a;

    .line 9
    if-nez v1, :cond_12

    .line 11
    new-instance v1, Lcom/zcore/utils/a;

    .line 13
    invoke-direct {v1, p0}, Lcom/zcore/utils/a;-><init>(Ljava/io/File;)V

    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_12
    iget-object p0, v1, Lcom/zcore/utils/a;->a:Ljava/util/HashSet;

    .line 21
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_1c

    .line 28
    return v1

    .line 29
    :cond_1c
    invoke-static {}, Lcom/zcore/ZCoreCore;->is64Bit()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_29

    .line 35
    const-string v0, "arm64-v8a"

    .line 37
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_29
    const-string v0, "armeabi"

    .line 44
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3b

    .line 50
    const-string v0, "armeabi-v7a"

    .line 52
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3a

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v1, 0x0

    .line 60
    :cond_3b
    :goto_3b
    return v1
.end method
