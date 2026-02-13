# classes.dex

.class Lcom/netease/ntunisdk/SdkNGShareCompat$RemoveCacheAsyncTask;
.super Landroid/os/AsyncTask;
.source "SdkNGShareCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/SdkNGShareCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RemoveCacheAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/content/Context;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 985
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/ntunisdk/SdkNGShareCompat$1;)V
    .registers 2

    .line 985
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkNGShareCompat$RemoveCacheAsyncTask;-><init>()V

    return-void
.end method

.method static synthetic access$2000(Ljava/lang/String;)Z
    .registers 1

    .line 985
    invoke-static {p0}, Lcom/netease/ntunisdk/SdkNGShareCompat$RemoveCacheAsyncTask;->isCachedFile(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static isCachedFile(Ljava/lang/String;)Z
    .registers 8

    const-string v0, "cached_"

    .line 988
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2c

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_2c

    :cond_12
    const/4 v2, 0x7

    .line 992
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const-wide/16 v3, 0x0

    .line 995
    :try_start_19
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_21} :catch_22

    goto :goto_27

    :catch_22
    move-exception p0

    .line 997
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    move-wide v5, v3

    :goto_27
    cmp-long p0, v3, v5

    if-eqz p0, :cond_2c

    const/4 v1, 0x1

    :cond_2c
    :goto_2c
    return v1
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 985
    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkNGShareCompat$RemoveCacheAsyncTask;->doInBackground([Landroid/content/Context;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Landroid/content/Context;)Ljava/lang/Void;
    .registers 9

    const/4 v0, 0x0

    if-eqz p1, :cond_56

    .line 1004
    array-length v1, p1

    if-gtz v1, :cond_7

    goto :goto_56

    :cond_7
    const/4 v1, 0x0

    .line 1007
    aget-object p1, p1, v1

    .line 1008
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_56

    .line 1009
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_56

    .line 1012
    :cond_1d
    new-instance v2, Lcom/netease/ntunisdk/SdkNGShareCompat$RemoveCacheAsyncTask$1;

    invoke-direct {v2, p0}, Lcom/netease/ntunisdk/SdkNGShareCompat$RemoveCacheAsyncTask$1;-><init>(Lcom/netease/ntunisdk/SdkNGShareCompat$RemoveCacheAsyncTask;)V

    .line 1021
    invoke-virtual {p1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_56

    .line 1022
    array-length v2, p1

    if-gtz v2, :cond_2c

    goto :goto_56

    .line 1026
    :cond_2c
    array-length v2, p1

    :goto_2d
    if-ge v1, v2, :cond_56

    aget-object v3, p1, v1

    .line 1027
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    .line 1028
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "del \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\' :"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UniSDK share_compat"

    invoke-static {v4, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    :cond_56
    :goto_56
    return-object v0
.end method
