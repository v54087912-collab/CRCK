# classes.dex

.class final Lcom/netease/ntunisdk/base/UniSdkUtils$1;
.super Ljava/lang/Object;
.source "UniSdkUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/UniSdkUtils;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 745
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 751
    :try_start_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const-string v3, "/system/xbin/which"

    const-string/jumbo v4, "su"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 752
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 753
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_25} :catch_2e
    .catchall {:try_start_2 .. :try_end_25} :catchall_30

    if-eqz v2, :cond_28

    const/4 v0, 0x1

    :cond_28
    if-eqz v1, :cond_3a

    .line 759
    :goto_2a
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    goto :goto_3a

    :catch_2e
    nop

    goto :goto_37

    :catchall_30
    move-exception v0

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 760
    :cond_36
    throw v0

    :goto_37
    if-eqz v1, :cond_3a

    goto :goto_2a

    .line 762
    :cond_3a
    :goto_3a
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    if-eqz v1, :cond_49

    .line 763
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "UNISDKUTILS_IS_DEVICEROOTED3"

    invoke-interface {v1, v2, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropInt(Ljava/lang/String;I)V

    :cond_49
    return-void
.end method
