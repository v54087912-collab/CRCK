# classes10.dex

.class Lcom/netease/pharos/protocolCheck/ProtocolCheck$2;
.super Ljava/lang/Object;
.source "ProtocolCheck.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/pharos/protocolCheck/ProtocolCheck;->printMessage(Ljava/io/InputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/pharos/protocolCheck/ProtocolCheck;

.field final synthetic val$input:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lcom/netease/pharos/protocolCheck/ProtocolCheck;Ljava/io/InputStream;)V
    .registers 3

    .line 844
    iput-object p1, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheck$2;->this$0:Lcom/netease/pharos/protocolCheck/ProtocolCheck;

    iput-object p2, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheck$2;->val$input:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 848
    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheck$2;->val$input:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 849
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 854
    :goto_c
    :try_start_c
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 855
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 856
    const-string v2, "LinkCheck"

    invoke-static {v2, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1c} :catch_2a
    .catchall {:try_start_c .. :try_end_1c} :catchall_28

    goto :goto_c

    .line 865
    :cond_1d
    :try_start_1d
    iget-object v0, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheck$2;->val$input:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_22} :catch_23

    goto :goto_33

    :catch_23
    move-exception v0

    .line 867
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_33

    :catchall_28
    move-exception v0

    goto :goto_34

    :catch_2a
    move-exception v0

    .line 860
    :try_start_2b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_28

    .line 865
    :try_start_2e
    iget-object v0, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheck$2;->val$input:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_33} :catch_23

    :goto_33
    return-void

    :goto_34
    :try_start_34
    iget-object v1, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheck$2;->val$input:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_39} :catch_3a

    goto :goto_3e

    :catch_3a
    move-exception v1

    .line 867
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 869
    :goto_3e
    throw v0
.end method
