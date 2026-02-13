# classes.dex

.class Lcom/applovin/impl/adview/activity/FullscreenAdService$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/activity/FullscreenAdService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/adview/activity/FullscreenAdService$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/FullscreenAdService$a;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 7
    .param p1  # Landroid/os/Message;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    const-string v0, "parentWrapper is null for "

    .line 3
    :try_start_2
    sget-object v1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/adview/o;

    .line 5
    if-nez v1, :cond_25

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/Utils;->getBooleanForProbability(I)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_11

    .line 14
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    iget p1, p1, Landroid/os/Message;->what:I

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v1

    .line 38
    :cond_25
    invoke-virtual {v1}, Lcom/applovin/impl/adview/o;->a()Lcom/applovin/impl/sdk/ad/e;

    .line 41
    move-result-object v0

    .line 42
    iget v2, p1, Landroid/os/Message;->what:I

    .line 44
    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->a:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    .line 46
    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->a()I

    .line 49
    move-result v4

    .line 50
    if-ne v2, v4, :cond_70

    .line 52
    new-instance v1, Landroid/os/Bundle;

    .line 54
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 57
    const-string v2, "raw_full_ad_response"

    .line 59
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getRawFullResponse()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v2, "ad_source"

    .line 68
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSource()Lcom/applovin/impl/sdk/ad/b;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->a()I

    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->a()I

    .line 82
    move-result v0

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static {v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V
    :try_end_5a
    .catchall {:try_start_2 .. :try_end_5a} :catchall_dd

    .line 91
    :try_start_5a
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_5f
    .catch Landroid/os/RemoteException; {:try_start_5a .. :try_end_5f} :catch_61
    .catchall {:try_start_5a .. :try_end_5f} :catchall_dd

    .line 96
    goto/16 :goto_dd

    .line 98
    :catch_61
    move-exception p1

    .line 99
    :try_start_62
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_dd

    .line 105
    const-string v0, "FullscreenAdService"

    .line 107
    const-string v1, "Failed to respond to Fullscreen Activity in another process with ad"

    .line 109
    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    goto :goto_dd

    .line 113
    :cond_70
    iget v2, p1, Landroid/os/Message;->what:I

    .line 115
    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->b:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    .line 117
    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->a()I

    .line 120
    move-result v3

    .line 121
    if-ne v2, v3, :cond_82

    .line 123
    invoke-virtual {v1}, Lcom/applovin/impl/adview/o;->c()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/j;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 130
    goto :goto_dd

    .line 131
    :cond_82
    iget v2, p1, Landroid/os/Message;->what:I

    .line 133
    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->c:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    .line 135
    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->a()I

    .line 138
    move-result v3

    .line 139
    if-ne v2, v3, :cond_94

    .line 141
    invoke-virtual {v1}, Lcom/applovin/impl/adview/o;->d()Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/j;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 148
    goto :goto_dd

    .line 149
    :cond_94
    iget v2, p1, Landroid/os/Message;->what:I

    .line 151
    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->d:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    .line 153
    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->a()I

    .line 156
    move-result v3

    .line 157
    if-ne v2, v3, :cond_a6

    .line 159
    invoke-virtual {v1}, Lcom/applovin/impl/adview/o;->b()Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/j;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 166
    goto :goto_dd

    .line 167
    :cond_a6
    iget v2, p1, Landroid/os/Message;->what:I

    .line 169
    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->e:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    .line 171
    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->a()I

    .line 174
    move-result v3

    .line 175
    if-ne v2, v3, :cond_c8

    .line 177
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 180
    move-result-object p1

    .line 181
    const-string v2, "percent_viewed"

    .line 183
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 186
    move-result-wide v2

    .line 187
    const-string v4, "fully_watched"

    .line 189
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 192
    move-result p1

    .line 193
    invoke-virtual {v1}, Lcom/applovin/impl/adview/o;->b()Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1, v0, v2, v3, p1}, Lcom/applovin/impl/sdk/utils/j;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    .line 200
    goto :goto_dd

    .line 201
    :cond_c8
    iget v2, p1, Landroid/os/Message;->what:I

    .line 203
    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->f:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    .line 205
    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->a()I

    .line 208
    move-result v3

    .line 209
    if-ne v2, v3, :cond_da

    .line 211
    invoke-virtual {v1}, Lcom/applovin/impl/adview/o;->c()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/j;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 218
    goto :goto_dd

    .line 219
    :cond_da
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_dd
    .catchall {:try_start_62 .. :try_end_dd} :catchall_dd

    .line 222
    :catchall_dd
    :cond_dd
    :goto_dd
    return-void
.end method
