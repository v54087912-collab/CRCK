# classes.dex

.class public Lcom/netease/ntunisdk/webview/UniCmpWebView$Config;
.super Ljava/lang/Object;
.source "UniCmpWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/webview/UniCmpWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# static fields
.field private static volatile sInstance:Lcom/netease/ntunisdk/webview/UniCmpWebView$Config;


# instance fields
.field isUseWideViewPort:Z

.field loadLocalJS:Z

.field private mLocalJS:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 677
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 673
    iput-boolean v0, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$Config;->isUseWideViewPort:Z

    const/4 v0, 0x0

    .line 674
    iput-boolean v0, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$Config;->loadLocalJS:Z

    const/4 v0, 0x0

    .line 675
    iput-object v0, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$Config;->mLocalJS:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/netease/ntunisdk/webview/UniCmpWebView$Config;
    .registers 2

    .line 681
    sget-object v0, Lcom/netease/ntunisdk/webview/UniCmpWebView$Config;->sInstance:Lcom/netease/ntunisdk/webview/UniCmpWebView$Config;

    if-nez v0, :cond_17

    .line 682
    const-class v0, Lcom/netease/ntunisdk/webview/UniCmpWebView$Config;

    monitor-enter v0

    .line 683
    :try_start_7
    sget-object v1, Lcom/netease/ntunisdk/webview/UniCmpWebView$Config;->sInstance:Lcom/netease/ntunisdk/webview/UniCmpWebView$Config;

    if-nez v1, :cond_12

    .line 684
    new-instance v1, Lcom/netease/ntunisdk/webview/UniCmpWebView$Config;

    invoke-direct {v1}, Lcom/netease/ntunisdk/webview/UniCmpWebView$Config;-><init>()V

    sput-object v1, Lcom/netease/ntunisdk/webview/UniCmpWebView$Config;->sInstance:Lcom/netease/ntunisdk/webview/UniCmpWebView$Config;

    .line 686
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 688
    :cond_17
    :goto_17
    sget-object v0, Lcom/netease/ntunisdk/webview/UniCmpWebView$Config;->sInstance:Lcom/netease/ntunisdk/webview/UniCmpWebView$Config;

    return-object v0
.end method

.method private static declared-synchronized getJS(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const-class v0, Lcom/netease/ntunisdk/webview/UniCmpWebView$Config;

    monitor-enter v0

    :try_start_3
    const-string v1, "CMPUniWebView"

    .line 699
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getJS, fileName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/webview/L;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_90

    const/4 v1, 0x0

    .line 703
    :try_start_1a
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_22} :catch_5e
    .catchall {:try_start_1a .. :try_end_22} :catchall_59

    .line 704
    :try_start_22
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_27} :catch_56
    .catchall {:try_start_22 .. :try_end_27} :catchall_51

    const/16 v2, 0x800

    :try_start_29
    new-array v2, v2, [B

    .line 707
    :goto_2b
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_37

    const/4 v4, 0x0

    .line 708
    invoke-virtual {p1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2b

    .line 710
    :cond_37
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_3b} :catch_4f
    .catchall {:try_start_29 .. :try_end_3b} :catchall_7a

    .line 716
    :try_start_3b
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3e} :catch_3f
    .catchall {:try_start_3b .. :try_end_3e} :catchall_90

    goto :goto_43

    :catch_3f
    move-exception p1

    .line 718
    :try_start_40
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_90

    :goto_43
    if-eqz p0, :cond_4d

    .line 723
    :try_start_45
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_48} :catch_49
    .catchall {:try_start_45 .. :try_end_48} :catchall_90

    goto :goto_4d

    :catch_49
    move-exception p0

    .line 725
    :try_start_4a
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_90

    .line 710
    :cond_4d
    :goto_4d
    monitor-exit v0

    return-object v1

    :catch_4f
    move-exception v2

    goto :goto_61

    :catchall_51
    move-exception p1

    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    goto :goto_7b

    :catch_56
    move-exception v2

    move-object p1, v1

    goto :goto_61

    :catchall_59
    move-exception p0

    move-object p1, v1

    move-object v1, p0

    move-object p0, p1

    goto :goto_7b

    :catch_5e
    move-exception v2

    move-object p0, v1

    move-object p1, p0

    .line 712
    :goto_61
    :try_start_61
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_7a

    if-eqz p1, :cond_6e

    .line 716
    :try_start_66
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_69} :catch_6a
    .catchall {:try_start_66 .. :try_end_69} :catchall_90

    goto :goto_6e

    :catch_6a
    move-exception p1

    .line 718
    :try_start_6b
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_90

    :cond_6e
    :goto_6e
    if-eqz p0, :cond_78

    .line 723
    :try_start_70
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_73} :catch_74
    .catchall {:try_start_70 .. :try_end_73} :catchall_90

    goto :goto_78

    :catch_74
    move-exception p0

    .line 725
    :try_start_75
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_90

    .line 729
    :cond_78
    :goto_78
    monitor-exit v0

    return-object v1

    :catchall_7a
    move-exception v1

    :goto_7b
    if-eqz p1, :cond_85

    .line 716
    :try_start_7d
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_80} :catch_81
    .catchall {:try_start_7d .. :try_end_80} :catchall_90

    goto :goto_85

    :catch_81
    move-exception p1

    .line 718
    :try_start_82
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_85
    .catchall {:try_start_82 .. :try_end_85} :catchall_90

    :cond_85
    :goto_85
    if-eqz p0, :cond_8f

    .line 723
    :try_start_87
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_8a} :catch_8b
    .catchall {:try_start_87 .. :try_end_8a} :catchall_90

    goto :goto_8f

    :catch_8b
    move-exception p0

    .line 725
    :try_start_8c
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 726
    :cond_8f
    :goto_8f
    throw v1
    :try_end_90
    .catchall {:try_start_8c .. :try_end_90} :catchall_90

    :catchall_90
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized getLocalJS(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    monitor-enter p0

    .line 749
    :try_start_1
    iget-boolean v0, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$Config;->loadLocalJS:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$Config;->mLocalJS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "CMPJSBridge.js"

    .line 750
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/webview/UniCmpWebView$Config;->getJS(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$Config;->mLocalJS:Ljava/lang/String;

    .line 752
    :cond_15
    iget-object p1, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$Config;->mLocalJS:Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    monitor-exit p0

    return-object p1

    :catchall_19
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isLoadLocalJS()Z
    .registers 2

    .line 741
    iget-boolean v0, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$Config;->loadLocalJS:Z

    return v0
.end method

.method public isUseWideViewPort()Z
    .registers 2

    .line 733
    iget-boolean v0, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$Config;->isUseWideViewPort:Z

    return v0
.end method

.method public setLoadLocalJS(Z)V
    .registers 2

    .line 745
    iput-boolean p1, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$Config;->loadLocalJS:Z

    return-void
.end method

.method public setUseWideViewPort(Z)V
    .registers 2

    .line 737
    iput-boolean p1, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$Config;->isUseWideViewPort:Z

    return-void
.end method
