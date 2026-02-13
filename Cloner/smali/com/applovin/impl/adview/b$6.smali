# classes.dex

.class Lcom/applovin/impl/adview/b$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/b;->a(Landroid/graphics/PointF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/PointF;

.field final synthetic b:Lcom/applovin/impl/adview/b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/b;Landroid/graphics/PointF;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/adview/b$6;->a:Landroid/graphics/PointF;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->b(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/l;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    goto/16 :goto_dd

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    .line 13
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->e(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;

    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lcom/applovin/impl/sdk/ad/a;

    .line 19
    if-nez v0, :cond_16

    .line 21
    goto/16 :goto_dd

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    .line 25
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/d;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_20

    .line 31
    goto/16 :goto_dd

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    .line 35
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->e(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;

    .line 38
    move-result-object v0

    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Lcom/applovin/impl/sdk/ad/a;

    .line 42
    iget-object v0, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    .line 44
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->f(Lcom/applovin/impl/adview/b;)Landroid/content/Context;

    .line 47
    move-result-object v0

    .line 48
    instance-of v0, v0, Landroid/app/Activity;

    .line 50
    if-eqz v0, :cond_3c

    .line 52
    iget-object v0, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    .line 54
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->f(Lcom/applovin/impl/adview/b;)Landroid/content/Context;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/app/Activity;

    .line 60
    goto :goto_4c

    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    .line 63
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/d;

    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    .line 69
    invoke-static {v1}, Lcom/applovin/impl/adview/b;->g(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/n;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/Utils;->retrieveParentActivity(Landroid/view/View;Lcom/applovin/impl/sdk/n;)Landroid/app/Activity;

    .line 76
    move-result-object v0

    .line 77
    :goto_4c
    if-eqz v0, :cond_de

    .line 79
    iget-object v1, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    .line 81
    invoke-static {v1}, Lcom/applovin/impl/adview/b;->h(Lcom/applovin/impl/adview/b;)Landroid/view/ViewGroup;

    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_65

    .line 87
    iget-object v1, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    .line 89
    invoke-static {v1}, Lcom/applovin/impl/adview/b;->h(Lcom/applovin/impl/adview/b;)Landroid/view/ViewGroup;

    .line 92
    move-result-object v1

    .line 93
    iget-object v3, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    .line 95
    invoke-static {v3}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/d;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 102
    :cond_65
    iget-object v1, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    .line 104
    new-instance v3, Lcom/applovin/impl/adview/l;

    .line 106
    iget-object v4, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    .line 108
    invoke-static {v4}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/d;

    .line 111
    move-result-object v4

    .line 112
    iget-object v5, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    .line 114
    invoke-static {v5}, Lcom/applovin/impl/adview/b;->g(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/n;

    .line 117
    move-result-object v5

    .line 118
    invoke-direct {v3, v2, v4, v0, v5}, Lcom/applovin/impl/adview/l;-><init>(Lcom/applovin/impl/sdk/ad/a;Lcom/applovin/impl/adview/d;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;)V

    .line 121
    invoke-static {v1, v3}, Lcom/applovin/impl/adview/b;->b(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/adview/l;)Lcom/applovin/impl/adview/l;

    .line 124
    iget-object v0, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    .line 126
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->b(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/l;

    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lcom/applovin/impl/adview/b$6$1;

    .line 132
    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/b$6$1;-><init>(Lcom/applovin/impl/adview/b$6;)V

    .line 135
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 138
    iget-object v0, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    .line 140
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->b(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/l;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 147
    iget-object v0, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    .line 149
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->i(Lcom/applovin/impl/adview/b;)Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    .line 155
    invoke-static {v1}, Lcom/applovin/impl/adview/b;->e(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;

    .line 158
    move-result-object v1

    .line 159
    iget-object v2, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    .line 161
    invoke-static {v2}, Lcom/applovin/impl/adview/b;->h(Lcom/applovin/impl/adview/b;)Landroid/view/ViewGroup;

    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/applovin/adview/AppLovinAdView;

    .line 167
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/j;->a(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    .line 170
    iget-object v0, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    .line 172
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->j(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/d/d;

    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_ba

    .line 178
    iget-object v0, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    .line 180
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->j(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/d/d;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d/d;->d()V

    .line 187
    :cond_ba
    iget-object v0, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    .line 189
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->e(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->isOpenMeasurementEnabled()Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_dd

    .line 199
    iget-object v0, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    .line 201
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->e(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->o()Lcom/applovin/impl/sdk/a/b;

    .line 208
    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    .line 211
    invoke-static {v1}, Lcom/applovin/impl/adview/b;->b(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/l;

    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lcom/applovin/impl/adview/l;->b()Lcom/applovin/impl/adview/d;

    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/a/b;->a(Landroid/view/View;)V

    .line 222
    :cond_dd
    :goto_dd
    return-void

    .line 223
    :cond_de
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_eb

    .line 229
    const-string v0, "AppLovinAdView"

    .line 231
    const-string v1, "Unable to expand ad. No Activity found."

    .line 233
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_eb
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/a;->j()Landroid/net/Uri;

    .line 239
    move-result-object v5

    .line 240
    if-eqz v5, :cond_119

    .line 242
    iget-object v0, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    .line 244
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->l(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 247
    move-result-object v1

    .line 248
    iget-object v0, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    .line 250
    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->r()Lcom/applovin/adview/AppLovinAdView;

    .line 253
    move-result-object v3

    .line 254
    iget-object v4, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    .line 256
    iget-object v6, p0, Lcom/applovin/impl/adview/b$6;->a:Landroid/graphics/PointF;

    .line 258
    invoke-static {v4}, Lcom/applovin/impl/adview/b;->k(Lcom/applovin/impl/adview/b;)Z

    .line 261
    move-result v7

    .line 262
    invoke-virtual/range {v1 .. v7}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchClick(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/b;Landroid/net/Uri;Landroid/graphics/PointF;Z)V

    .line 265
    iget-object v0, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    .line 267
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->j(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/d/d;

    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_119

    .line 273
    iget-object v0, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    .line 275
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->j(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/d/d;

    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d/d;->b()V

    .line 282
    :cond_119
    iget-object v0, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    .line 284
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/d;

    .line 287
    move-result-object v0

    .line 288
    const-string v1, "javascript:al_onFailedExpand();"

    .line 290
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/d;->a(Ljava/lang/String;)V

    .line 293
    return-void
.end method
