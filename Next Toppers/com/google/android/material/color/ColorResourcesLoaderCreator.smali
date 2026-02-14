# classes.dex

.class final Lcom/google/android/material/color/ColorResourcesLoaderCreator;
.super Ljava/lang/Object;
.source "ColorResourcesLoaderCreator.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 40
    const-class v0, Lcom/google/android/material/color/ColorResourcesLoaderCreator;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/ColorResourcesLoaderCreator;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Landroid/content/Context;Ljava/util/Map;)Landroid/content/res/loader/ResourcesLoader;
    .registers 9
    .param p0, "context"  # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/content/res/loader/ResourcesLoader;"
        }
    .end annotation

    .line 46
    .local p1, "colorMapping":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0, p1}, Lcom/google/android/material/color/ColorResourcesTableCreator;->create(Landroid/content/Context;Ljava/util/Map;)[B

    move-result-object v1

    .line 47
    .local v1, "contentBytes":[B
    sget-object v2, Lcom/google/android/material/color/ColorResourcesLoaderCreator;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Table created, length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    array-length v2, v1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1f} :catch_71

    if-nez v2, :cond_22

    .line 49
    return-object v0

    .line 51
    :cond_22
    const/4 v2, 0x0

    .line 53
    .local v2, "arscFile":Ljava/io/FileDescriptor;
    :try_start_23
    const-string v3, "temp.arsc"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/system/Os;->memfd_create(Ljava/lang/String;I)Ljava/io/FileDescriptor;

    move-result-object v3

    move-object v2, v3

    .line 55
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_30
    .catchall {:try_start_23 .. :try_end_30} :catchall_69

    .line 56
    .local v3, "pipeWriter":Ljava/io/OutputStream;
    :try_start_30
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 58
    invoke-static {v2}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4
    :try_end_37
    .catchall {:try_start_30 .. :try_end_37} :catchall_5f

    .line 59
    .local v4, "pfd":Landroid/os/ParcelFileDescriptor;
    :try_start_37
    new-instance v5, Landroid/content/res/loader/ResourcesLoader;

    invoke-direct {v5}, Landroid/content/res/loader/ResourcesLoader;-><init>()V

    .line 60
    .local v5, "colorsLoader":Landroid/content/res/loader/ResourcesLoader;
    nop

    .line 61
    invoke-static {v4, v0}, Landroid/content/res/loader/ResourcesProvider;->loadFromTable(Landroid/os/ParcelFileDescriptor;Landroid/content/res/loader/AssetsProvider;)Landroid/content/res/loader/ResourcesProvider;

    move-result-object v6

    .line 60
    invoke-virtual {v5, v6}, Landroid/content/res/loader/ResourcesLoader;->addProvider(Landroid/content/res/loader/ResourcesProvider;)V
    :try_end_44
    .catchall {:try_start_37 .. :try_end_44} :catchall_53

    .line 62
    nop

    .line 63
    if-eqz v4, :cond_4a

    :try_start_47
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_5f

    .line 64
    :cond_4a
    :try_start_4a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_69

    .line 66
    if-eqz v2, :cond_52

    .line 67
    :try_start_4f
    invoke-static {v2}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_52} :catch_71

    .line 62
    :cond_52
    return-object v5

    .line 58
    .end local v5  # "colorsLoader":Landroid/content/res/loader/ResourcesLoader;
    :catchall_53
    move-exception v5

    if-eqz v4, :cond_5e

    :try_start_56
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_5a

    goto :goto_5e

    :catchall_5a
    move-exception v6

    :try_start_5b
    invoke-static {v5, v6}, Lcom/google/android/material/color/ColorResourcesLoaderCreator$$ExternalSyntheticBackport0;->m(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .end local v1  # "contentBytes":[B
    .end local v2  # "arscFile":Ljava/io/FileDescriptor;
    .end local v3  # "pipeWriter":Ljava/io/OutputStream;
    .end local p0  # "context":Landroid/content/Context;
    .end local p1  # "colorMapping":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :cond_5e
    :goto_5e
    throw v5
    :try_end_5f
    .catchall {:try_start_5b .. :try_end_5f} :catchall_5f

    .line 55
    .end local v4  # "pfd":Landroid/os/ParcelFileDescriptor;
    .restart local v1  # "contentBytes":[B
    .restart local v2  # "arscFile":Ljava/io/FileDescriptor;
    .restart local v3  # "pipeWriter":Ljava/io/OutputStream;
    .restart local p0  # "context":Landroid/content/Context;
    .restart local p1  # "colorMapping":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :catchall_5f
    move-exception v4

    :try_start_60
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_64

    goto :goto_68

    :catchall_64
    move-exception v5

    :try_start_65
    invoke-static {v4, v5}, Lcom/google/android/material/color/ColorResourcesLoaderCreator$$ExternalSyntheticBackport0;->m(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .end local v1  # "contentBytes":[B
    .end local v2  # "arscFile":Ljava/io/FileDescriptor;
    .end local p0  # "context":Landroid/content/Context;
    .end local p1  # "colorMapping":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :goto_68
    throw v4
    :try_end_69
    .catchall {:try_start_65 .. :try_end_69} :catchall_69

    .line 66
    .end local v3  # "pipeWriter":Ljava/io/OutputStream;
    .restart local v1  # "contentBytes":[B
    .restart local v2  # "arscFile":Ljava/io/FileDescriptor;
    .restart local p0  # "context":Landroid/content/Context;
    .restart local p1  # "colorMapping":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :catchall_69
    move-exception v3

    if-eqz v2, :cond_6f

    .line 67
    :try_start_6c
    invoke-static {v2}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 69
    :cond_6f
    nop

    .end local p0  # "context":Landroid/content/Context;
    .end local p1  # "colorMapping":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    throw v3
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_71} :catch_71

    .line 70
    .end local v1  # "contentBytes":[B
    .end local v2  # "arscFile":Ljava/io/FileDescriptor;
    .restart local p0  # "context":Landroid/content/Context;
    .restart local p1  # "colorMapping":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :catch_71
    move-exception v1

    .line 71
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/google/android/material/color/ColorResourcesLoaderCreator;->TAG:Ljava/lang/String;

    const-string v3, "Failed to create the ColorResourcesTableCreator."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .end local v1  # "e":Ljava/lang/Exception;
    return-object v0
.end method
