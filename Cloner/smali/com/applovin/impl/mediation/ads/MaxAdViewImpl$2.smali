# classes.dex

.class Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/a/b;

.field final synthetic b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/a/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->a:Lcom/applovin/impl/mediation/a/b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->a:Lcom/applovin/impl/mediation/a/b;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/b;->w()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_c

    .line 10
    const-string v2, "MaxAdView does not have a loaded ad view"

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v2, v1

    .line 14
    :goto_d
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 16
    invoke-static {v3}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->c(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/mediation/ads/MaxAdView;

    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_17

    .line 22
    const-string v2, "MaxAdView does not have a parent view"

    .line 24
    :cond_17
    if-eqz v2, :cond_38

    .line 26
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_28

    .line 32
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 34
    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    .line 36
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_28
    new-instance v0, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 43
    const/4 v1, -0x1

    .line 44
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 49
    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 51
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->a:Lcom/applovin/impl/mediation/a/b;

    .line 53
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/j;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V

    .line 56
    return-void

    .line 57
    :cond_38
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 59
    invoke-static {v2}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->i(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)V

    .line 62
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 64
    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->a:Lcom/applovin/impl/mediation/a/b;

    .line 66
    invoke-virtual {v2, v4}, Lcom/applovin/impl/mediation/ads/a;->a(Lcom/applovin/impl/mediation/a/a;)V

    .line 69
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->a:Lcom/applovin/impl/mediation/a/b;

    .line 71
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/a/e;->G()Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_57

    .line 77
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 79
    invoke-static {v2}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->j(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/sdk/ab;

    .line 82
    move-result-object v2

    .line 83
    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->a:Lcom/applovin/impl/mediation/a/b;

    .line 85
    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/ab;->a(Lcom/applovin/impl/mediation/a/e;)V

    .line 88
    :cond_57
    const/high16 v2, 0x60000

    .line 90
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 93
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->a:Lcom/applovin/impl/mediation/a/b;

    .line 95
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/a/b;->B()J

    .line 98
    move-result-wide v4

    .line 99
    const-wide v6, 0x7fffffffffffffffL

    .line 104
    cmp-long v2, v4, v6

    .line 106
    if-eqz v2, :cond_7c

    .line 108
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 110
    invoke-static {v2}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->k(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Landroid/view/View;

    .line 113
    move-result-object v2

    .line 114
    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->a:Lcom/applovin/impl/mediation/a/b;

    .line 116
    invoke-virtual {v4}, Lcom/applovin/impl/mediation/a/b;->B()J

    .line 119
    move-result-wide v4

    .line 120
    :goto_77
    long-to-int v5, v4

    .line 121
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 124
    goto :goto_9d

    .line 125
    :cond_7c
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 127
    invoke-static {v2}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->l(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)J

    .line 130
    move-result-wide v4

    .line 131
    cmp-long v2, v4, v6

    .line 133
    if-eqz v2, :cond_93

    .line 135
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 137
    invoke-static {v2}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->k(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Landroid/view/View;

    .line 140
    move-result-object v2

    .line 141
    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 143
    invoke-static {v4}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->l(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)J

    .line 146
    move-result-wide v4

    .line 147
    goto :goto_77

    .line 148
    :cond_93
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 150
    invoke-static {v2}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->k(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Landroid/view/View;

    .line 153
    move-result-object v2

    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 158
    :goto_9d
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 161
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 163
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->a:Lcom/applovin/impl/mediation/a/b;

    .line 165
    invoke-static {v2, v0, v3}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Landroid/view/View;Lcom/applovin/impl/mediation/a/b;)V

    .line 168
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 170
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->a:Lcom/applovin/impl/mediation/a/b;

    .line 172
    invoke-static {v0, v2}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/a/b;)V

    .line 175
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 177
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->m(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    monitor-enter v0

    .line 182
    :try_start_b5
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 184
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->a:Lcom/applovin/impl/mediation/a/b;

    .line 186
    invoke-static {v2, v3}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->b(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/a/b;)Lcom/applovin/impl/mediation/a/b;

    .line 189
    monitor-exit v0
    :try_end_bd
    .catchall {:try_start_b5 .. :try_end_bd} :catchall_12e

    .line 190
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_ce

    .line 196
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 198
    iget-object v2, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    .line 200
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 202
    const-string v3, "Scheduling impression for ad manually..."

    .line 204
    invoke-virtual {v2, v0, v3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_ce
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 209
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 211
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->E()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 214
    move-result-object v0

    .line 215
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->a:Lcom/applovin/impl/mediation/a/b;

    .line 217
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 219
    invoke-static {v3}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->n(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;

    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processRawAdImpressionPostback(Lcom/applovin/impl/mediation/a/a;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 226
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 228
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/mediation/a/b;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a;->f()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 238
    invoke-static {v2}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->o(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Ljava/lang/String;

    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_11f

    .line 248
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 250
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->p(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_11f

    .line 260
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 262
    iget-object v2, v0, Lcom/applovin/impl/mediation/ads/a;->adReviewListener:Lcom/applovin/mediation/MaxAdReviewListener;

    .line 264
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->p(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 270
    invoke-static {v3}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/mediation/a/b;

    .line 273
    move-result-object v3

    .line 274
    const/4 v4, 0x1

    .line 275
    invoke-static {v2, v0, v3, v4}, Lcom/applovin/impl/sdk/utils/j;->a(Lcom/applovin/mediation/MaxAdReviewListener;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Z)V

    .line 278
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 280
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 285
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->b(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    :cond_11f
    new-instance v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;

    .line 290
    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;-><init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;)V

    .line 293
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->a:Lcom/applovin/impl/mediation/a/b;

    .line 295
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/a/b;->x()J

    .line 298
    move-result-wide v1

    .line 299
    invoke-static {v0, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 302
    return-void

    .line 303
    :catchall_12e
    move-exception v1

    .line 304
    :try_start_12f
    monitor-exit v0
    :try_end_130
    .catchall {:try_start_12f .. :try_end_130} :catchall_12e

    .line 305
    throw v1
.end method
