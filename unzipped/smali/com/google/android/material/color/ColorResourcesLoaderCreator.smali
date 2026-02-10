# classes2.dex

.class final Lcom/google/android/material/color/ColorResourcesLoaderCreator;
.super Ljava/lang/Object;
.source "ColorResourcesLoaderCreator.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ColorResourcesLoaderCreator"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Landroid/content/Context;Ljava/util/Map;)Landroid/content/res/loader/ResourcesLoader;
    .registers 6
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

    const-string v0, "3A110F0D0B410417170F04080542410B001C0904055B4E"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 46
    :try_start_7
    invoke-static {p0, p1}, Lcom/google/android/material/color/ColorResourcesTableCreator;->create(Landroid/content/Context;Ljava/util/Map;)[B

    move-result-object p0

    .line 47
    sget-object p1, Lcom/google/android/material/color/ColorResourcesLoaderCreator;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    array-length p1, p0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1e} :catch_72

    if-nez p1, :cond_21

    return-object v1

    :cond_21
    :try_start_21
    const-string p1, "1A1500114000151611"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 53
    invoke-static {p1, v0}, Landroid/system/Os;->memfd_create(Ljava/lang/String;I)Ljava/io/FileDescriptor;

    move-result-object p1
    :try_end_2c
    .catchall {:try_start_21 .. :try_end_2c} :catchall_6a

    .line 55
    :try_start_2c
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_31
    .catchall {:try_start_2c .. :try_end_31} :catchall_68

    .line 56
    :try_start_31
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 58
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_38
    .catchall {:try_start_31 .. :try_end_38} :catchall_5e

    .line 59
    :try_start_38
    new-instance v2, Landroid/content/res/loader/ResourcesLoader;

    invoke-direct {v2}, Landroid/content/res/loader/ResourcesLoader;-><init>()V

    .line 61
    invoke-static {p0, v1}, Landroid/content/res/loader/ResourcesProvider;->loadFromTable(Landroid/os/ParcelFileDescriptor;Landroid/content/res/loader/AssetsProvider;)Landroid/content/res/loader/ResourcesProvider;

    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Landroid/content/res/loader/ResourcesLoader;->addProvider(Landroid/content/res/loader/ResourcesProvider;)V
    :try_end_44
    .catchall {:try_start_38 .. :try_end_44} :catchall_52

    if-eqz p0, :cond_49

    .line 63
    :try_start_46
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_5e

    .line 64
    :cond_49
    :try_start_49
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_68

    if-eqz p1, :cond_51

    .line 67
    :try_start_4e
    invoke-static {p1}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_51} :catch_72

    :cond_51
    return-object v2

    :catchall_52
    move-exception v2

    if-eqz p0, :cond_5d

    .line 58
    :try_start_55
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_59

    goto :goto_5d

    :catchall_59
    move-exception p0

    :try_start_5a
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5d
    :goto_5d
    throw v2
    :try_end_5e
    .catchall {:try_start_5a .. :try_end_5e} :catchall_5e

    :catchall_5e
    move-exception p0

    .line 55
    :try_start_5f
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_62
    .catchall {:try_start_5f .. :try_end_62} :catchall_63

    goto :goto_67

    :catchall_63
    move-exception v0

    :try_start_64
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_67
    throw p0
    :try_end_68
    .catchall {:try_start_64 .. :try_end_68} :catchall_68

    :catchall_68
    move-exception p0

    goto :goto_6c

    :catchall_6a
    move-exception p0

    move-object p1, v1

    :goto_6c
    if-eqz p1, :cond_71

    .line 67
    :try_start_6e
    invoke-static {p1}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 69
    :cond_71
    throw p0
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_72} :catch_72

    :catch_72
    move-exception p0

    .line 71
    sget-object p1, Lcom/google/android/material/color/ColorResourcesLoaderCreator;->TAG:Ljava/lang/String;

    const-string v0, "2811040D0B0547111D4E131F040F1502450606154D22010D0817200B0302141C020216260F1201042D13020406010243"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method
