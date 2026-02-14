# classes.dex

.class public final Lcom/netease/ntunisdk/base/utils/a;
.super Ljava/lang/Object;
.source "CpsChannelReader.java"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 11
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    :try_start_9
    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/cps/ApkChanneling;->getChannel(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_d} :catch_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_d} :catch_e

    goto :goto_18

    :catch_e
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_17

    :catch_13
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_17
    const/4 p0, 0x0

    :goto_18
    return-object p0
.end method
