# classes.dex

.class Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/ads/a$a;

.field final synthetic b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/ads/a$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->a:Lcom/applovin/impl/mediation/ads/a$a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/mediation/a/b;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "viewability_flags"

    .line 9
    const-string v2, "visible_ad_ad_unit_id"

    .line 11
    if-eqz v0, :cond_34

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 15
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->b(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/sdk/aa;

    .line 18
    move-result-object v0

    .line 19
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 21
    invoke-static {v3}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/mediation/a/b;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/aa;->a(Lcom/applovin/impl/mediation/a/e;)J

    .line 28
    move-result-wide v3

    .line 29
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 31
    iget-object v5, v0, Lcom/applovin/impl/mediation/ads/a;->loadRequestBuilder:Lcom/applovin/impl/sdk/network/j$a;

    .line 33
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/mediation/a/b;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/f;->getAdUnitId()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v2, v0}, Lcom/applovin/impl/sdk/network/j$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/sdk/network/j$a;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/network/j$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/sdk/network/j$a;

    .line 52
    goto :goto_3f

    .line 53
    :cond_34
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 55
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->loadRequestBuilder:Lcom/applovin/impl/sdk/network/j$a;

    .line 57
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/j$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/j$a;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/j$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/j$a;

    .line 64
    :goto_3f
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 66
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->c(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/mediation/ads/MaxAdView;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 76
    invoke-static {v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->c(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/mediation/ads/MaxAdView;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 83
    move-result v1

    .line 84
    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    .line 87
    move-result v0

    .line 88
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 90
    invoke-static {v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->c(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/mediation/ads/MaxAdView;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 100
    invoke-static {v2}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->c(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/mediation/ads/MaxAdView;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 107
    move-result v2

    .line 108
    invoke-static {v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    .line 111
    move-result v1

    .line 112
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 114
    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/a;->loadRequestBuilder:Lcom/applovin/impl/sdk/network/j$a;

    .line 116
    const-string v3, "viewport_width"

    .line 118
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/network/j$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/sdk/network/j$a;

    .line 125
    move-result-object v0

    .line 126
    const-string v2, "viewport_height"

    .line 128
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/network/j$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/sdk/network/j$a;

    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 138
    invoke-static {v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->e(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/sdk/d;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/d;->f()Z

    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_9e

    .line 148
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 150
    invoke-static {v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->f(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Z

    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_9c

    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    const/4 v1, 0x0

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    :goto_9e
    const/4 v1, 0x1

    .line 160
    :goto_9f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    const-string v2, "auto_refresh_stopped"

    .line 166
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/network/j$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/sdk/network/j$a;

    .line 169
    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 172
    invoke-static {v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->d(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Z

    .line 175
    move-result v1

    .line 176
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    const-string v2, "auto_retries_disabled"

    .line 182
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/network/j$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/sdk/network/j$a;

    .line 185
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_fe

    .line 191
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 193
    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    .line 195
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    const-string v3, "Loading "

    .line 201
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 206
    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 208
    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 211
    move-result-object v3

    .line 212
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 214
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    const-string v3, " ad for \'"

    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 228
    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    const-string v3, "\' and notifying "

    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->a:Lcom/applovin/impl/mediation/ads/a$a;

    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    const-string v3, "..."

    .line 245
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_fe
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 257
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 259
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->E()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 262
    move-result-object v1

    .line 263
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 265
    iget-object v2, v0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    .line 267
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->g(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Ljava/lang/String;

    .line 270
    move-result-object v3

    .line 271
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 273
    iget-object v4, v0, Lcom/applovin/impl/mediation/ads/a;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 275
    iget-object v5, v0, Lcom/applovin/impl/mediation/ads/a;->localExtraParameters:Ljava/util/Map;

    .line 277
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->loadRequestBuilder:Lcom/applovin/impl/sdk/network/j$a;

    .line 279
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/j$a;->a()Lcom/applovin/impl/sdk/network/j;

    .line 282
    move-result-object v6

    .line 283
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 285
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->h(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Landroid/content/Context;

    .line 288
    move-result-object v7

    .line 289
    iget-object v8, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->a:Lcom/applovin/impl/mediation/ads/a$a;

    .line 291
    invoke-virtual/range {v1 .. v8}, Lcom/applovin/impl/mediation/MediationServiceImpl;->loadAd(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Lcom/applovin/impl/sdk/network/j;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 294
    return-void
.end method
