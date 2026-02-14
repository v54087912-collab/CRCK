# classes6.dex

.class Lcom/netease/messiah/Channel$3;
.super Ljava/lang/Object;
.source "Channel.java"

# interfaces
.implements Lcom/netease/download/listener/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/messiah/Channel;->getDownloadListener()Lcom/netease/download/listener/DownloadListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/messiah/Channel;


# direct methods
.method constructor <init>(Lcom/netease/messiah/Channel;)V
    .registers 2

    .line 1104
    iput-object p1, p0, Lcom/netease/messiah/Channel$3;->this$0:Lcom/netease/messiah/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Lorg/json/JSONObject;)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1116
    :try_start_2
    const-string v2, "filebytes"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_a} :catch_f

    .line 1117
    :try_start_a
    array-length v1, v2
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_b} :catch_c

    goto :goto_12

    :catch_c
    nop

    move-object v1, v2

    goto :goto_10

    :catch_f
    nop

    :goto_10
    move-object v2, v1

    const/4 v1, 0x0

    :goto_12
    if-nez v2, :cond_15

    goto :goto_16

    :cond_15
    move v0, v1

    .line 1126
    :goto_16
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, v2}, Lcom/netease/messiah/Channel;->NativeOnDownloadFinish(Ljava/lang/String;I[B)V

    return-void
.end method

.method public onProgress(Lorg/json/JSONObject;)V
    .registers 2

    .line 1108
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/messiah/Channel;->NativeOnDownloadProgress(Ljava/lang/String;)V

    return-void
.end method
