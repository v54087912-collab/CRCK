.class public final synthetic Lcom/google/android/gms/internal/ads/qh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ar;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/th0;

.field public final synthetic m:Landroid/view/View;

.field public final synthetic n:Landroid/view/WindowManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/th0;Landroid/view/WindowManager;Landroid/widget/FrameLayout;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/qh0;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qh0;->l:Lcom/google/android/gms/internal/ads/th0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qh0;->n:Landroid/view/WindowManager;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qh0;->m:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/th0;Landroid/widget/FrameLayout;Landroid/view/WindowManager;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/qh0;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qh0;->l:Lcom/google/android/gms/internal/ads/th0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qh0;->m:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qh0;->n:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qh0;->k:I

    .line 3
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/qh0;->n:Landroid/view/WindowManager;

    .line 5
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/qh0;->m:Landroid/view/View;

    .line 7
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/qh0;->l:Lcom/google/android/gms/internal/ads/th0;

    .line 9
    packed-switch v0, :pswitch_data_152

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/p20;

    .line 14
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p20;->q0()Lcom/google/android/gms/internal/ads/j30;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/g1;

    .line 23
    const/16 v2, 0x1b

    .line 25
    invoke-direct {v1, v9, v2, p2}, Lcom/google/android/gms/internal/ads/g1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/j30;->q:Lcom/google/android/gms/internal/ads/o30;

    .line 30
    if-nez p2, :cond_21

    .line 32
    goto/16 :goto_114

    .line 34
    :cond_21
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "validator_width"

    .line 40
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 46
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->c9:Lcom/google/android/gms/internal/ads/nm;

    .line 48
    sget-object v3, Lu2/s;->e:Lu2/s;

    .line 50
    iget-object v4, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 52
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Integer;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v2

    .line 62
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/th0;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 65
    move-result v1

    .line 66
    const-string v2, "validator_height"

    .line 68
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 74
    sget-object v4, Lcom/google/android/gms/internal/ads/um;->d9:Lcom/google/android/gms/internal/ads/nm;

    .line 76
    iget-object v3, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 78
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/Integer;

    .line 84
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v4

    .line 88
    invoke-static {v4, v0, v2}, Lcom/google/android/gms/internal/ads/th0;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 91
    move-result v2

    .line 92
    const-string v4, "validator_x"

    .line 94
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/String;

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static {v5, v0, v4}, Lcom/google/android/gms/internal/ads/th0;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 104
    move-result v4

    .line 105
    const-string v6, "validator_y"

    .line 107
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ljava/lang/String;

    .line 113
    invoke-static {v5, v0, v6}, Lcom/google/android/gms/internal/ads/th0;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 116
    move-result v0

    .line 117
    new-instance v5, Lu3/c;

    .line 119
    const/4 v6, 0x1

    .line 120
    invoke-direct {v5, v6, v1, v2}, Lu3/c;-><init>(III)V

    .line 123
    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/p20;->w0(Lu3/c;)V

    .line 126
    :try_start_7d
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p20;->s()Landroid/webkit/WebView;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 133
    move-result-object v1

    .line 134
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->e9:Lcom/google/android/gms/internal/ads/nm;

    .line 136
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/Boolean;

    .line 142
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result v2

    .line 146
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 149
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p20;->s()Landroid/webkit/WebView;

    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 156
    move-result-object v1

    .line 157
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->f9:Lcom/google/android/gms/internal/ads/nm;

    .line 159
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/lang/Boolean;

    .line 165
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    move-result v2

    .line 169
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V
    :try_end_ab
    .catch Ljava/lang/NullPointerException; {:try_start_7d .. :try_end_ab} :catch_ab

    .line 172
    :catch_ab
    invoke-static {}, Ln2/w;->z()Landroid/view/WindowManager$LayoutParams;

    .line 175
    move-result-object v5

    .line 176
    iput v4, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 178
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 180
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p20;->I()Landroid/view/View;

    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v7, v1, v5}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    const-string v1, "orientation"

    .line 189
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    move-object v4, v1

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 196
    new-instance v1, Landroid/graphics/Rect;

    .line 198
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 201
    invoke-virtual {v8, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_cf

    .line 207
    goto :goto_103

    .line 208
    :cond_cf
    const-string v2, "1"

    .line 210
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_e5

    .line 216
    const-string v2, "2"

    .line 218
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_e0

    .line 224
    goto :goto_e5

    .line 225
    :cond_e0
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 227
    :goto_e2
    sub-int/2addr v1, v0

    .line 228
    move v6, v1

    .line 229
    goto :goto_e8

    .line 230
    :cond_e5
    :goto_e5
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 232
    goto :goto_e2

    .line 233
    :goto_e8
    new-instance v0, Lcom/google/android/gms/internal/ads/sh0;

    .line 235
    move-object v1, v0

    .line 236
    move-object v2, v8

    .line 237
    move-object v3, p1

    .line 238
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/sh0;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/p20;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILandroid/view/WindowManager;)V

    .line 241
    iput-object v0, v9, Lcom/google/android/gms/internal/ads/th0;->c:Lcom/google/android/gms/internal/ads/sh0;

    .line 243
    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_103

    .line 249
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_103

    .line 255
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/th0;->c:Lcom/google/android/gms/internal/ads/sh0;

    .line 257
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 260
    :cond_103
    :goto_103
    const-string v0, "overlay_url"

    .line 262
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object p2

    .line 266
    check-cast p2, Ljava/lang/String;

    .line 268
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_114

    .line 274
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/p20;->loadUrl(Ljava/lang/String;)V

    .line 277
    :cond_114
    :goto_114
    return-void

    .line 278
    :pswitch_115  #0x0
    check-cast p1, Lcom/google/android/gms/internal/ads/p20;

    .line 280
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    const-string p2, "Hide native ad policy validator overlay."

    .line 285
    invoke-static {p2}, Ly2/j;->a(Ljava/lang/String;)V

    .line 288
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p20;->I()Landroid/view/View;

    .line 291
    move-result-object p2

    .line 292
    const/16 v0, 0x8

    .line 294
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 297
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p20;->I()Landroid/view/View;

    .line 300
    move-result-object p2

    .line 301
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 304
    move-result-object p2

    .line 305
    if-eqz p2, :cond_139

    .line 307
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p20;->I()Landroid/view/View;

    .line 310
    move-result-object p2

    .line 311
    invoke-interface {v7, p2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 314
    :cond_139
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p20;->destroy()V

    .line 317
    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 320
    move-result-object p1

    .line 321
    iget-object p2, v9, Lcom/google/android/gms/internal/ads/th0;->c:Lcom/google/android/gms/internal/ads/sh0;

    .line 323
    if-eqz p2, :cond_151

    .line 325
    if-eqz p1, :cond_151

    .line 327
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 330
    move-result p2

    .line 331
    if-eqz p2, :cond_151

    .line 333
    iget-object p2, v9, Lcom/google/android/gms/internal/ads/th0;->c:Lcom/google/android/gms/internal/ads/sh0;

    .line 335
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 338
    :cond_151
    return-void

    .line 339
    :pswitch_data_152
    .packed-switch 0x0
        :pswitch_115  #00000000
    .end packed-switch
.end method
