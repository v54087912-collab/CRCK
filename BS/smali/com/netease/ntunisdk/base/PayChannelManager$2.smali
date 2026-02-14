# classes.dex

.class final Lcom/netease/ntunisdk/base/PayChannelManager$2;
.super Ljava/lang/Object;
.source "PayChannelManager.java"

# interfaces
.implements Lcom/netease/ntunisdk/base/utils/HTTPCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/base/PayChannelManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/ntunisdk/base/PayChannelManager;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/PayChannelManager;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/netease/ntunisdk/base/PayChannelManager$2;->b:Lcom/netease/ntunisdk/base/PayChannelManager;

    iput-object p2, p0, Lcom/netease/ntunisdk/base/PayChannelManager$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final processResult(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 93
    const-string p2, "getPayChannelFromJF Result : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "UniSDK PCM"

    invoke-static {v0, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 95
    :try_start_10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 96
    const-string p1, "code"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_48

    .line 98
    const-string p1, "ff_channel"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 99
    const-string v0, "allysdk"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 100
    iget-object p1, p0, Lcom/netease/ntunisdk/base/PayChannelManager$2;->b:Lcom/netease/ntunisdk/base/PayChannelManager;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/PayChannelManager;->a(Lcom/netease/ntunisdk/base/PayChannelManager;Z)Z

    goto :goto_53

    .line 101
    :cond_34
    iget-object v0, p0, Lcom/netease/ntunisdk/base/PayChannelManager$2;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_42

    .line 102
    iget-object p1, p0, Lcom/netease/ntunisdk/base/PayChannelManager$2;->b:Lcom/netease/ntunisdk/base/PayChannelManager;

    invoke-static {p1, p2}, Lcom/netease/ntunisdk/base/PayChannelManager;->a(Lcom/netease/ntunisdk/base/PayChannelManager;Z)Z

    goto :goto_53

    .line 105
    :cond_42
    iget-object p1, p0, Lcom/netease/ntunisdk/base/PayChannelManager$2;->b:Lcom/netease/ntunisdk/base/PayChannelManager;

    invoke-static {p1}, Lcom/netease/ntunisdk/base/PayChannelManager;->b(Lcom/netease/ntunisdk/base/PayChannelManager;)Z

    goto :goto_53

    .line 109
    :cond_48
    iget-object p1, p0, Lcom/netease/ntunisdk/base/PayChannelManager$2;->b:Lcom/netease/ntunisdk/base/PayChannelManager;

    invoke-static {p1}, Lcom/netease/ntunisdk/base/PayChannelManager;->b(Lcom/netease/ntunisdk/base/PayChannelManager;)Z
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_4d} :catch_4e

    goto :goto_53

    .line 113
    :catch_4e
    iget-object p1, p0, Lcom/netease/ntunisdk/base/PayChannelManager$2;->b:Lcom/netease/ntunisdk/base/PayChannelManager;

    invoke-static {p1}, Lcom/netease/ntunisdk/base/PayChannelManager;->b(Lcom/netease/ntunisdk/base/PayChannelManager;)Z

    :goto_53
    return p2
.end method
