.class public final Lcom/google/android/gms/internal/ads/ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final y:J


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Landroid/app/Application;

.field public final m:Landroid/os/PowerManager;

.field public final n:Landroid/app/KeyguardManager;

.field public o:Ld/d0;

.field public p:Ljava/lang/ref/WeakReference;

.field public final q:Ljava/lang/ref/WeakReference;

.field public final r:Lcom/google/android/gms/internal/ads/hg;

.field public final s:Lx2/b0;

.field public t:Z

.field public u:I

.field public final v:Ljava/util/HashSet;

.field public final w:Landroid/util/DisplayMetrics;

.field public final x:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->I1:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/google/android/gms/internal/ads/ki;->y:J

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx2/b0;

    sget-wide v1, Lcom/google/android/gms/internal/ads/ki;->y:J

    invoke-direct {v0, v1, v2}, Lx2/b0;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->s:Lx2/b0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ki;->t:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ki;->u:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->v:Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->k:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ki;->m:Landroid/os/PowerManager;

    const-string v2, "keyguard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ki;->n:Landroid/app/KeyguardManager;

    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_4b

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->l:Landroid/app/Application;

    new-instance v2, Lcom/google/android/gms/internal/ads/hg;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p0, v3}, Lcom/google/android/gms/internal/ads/hg;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ki;->r:Lcom/google/android/gms/internal/ads/hg;

    :cond_4b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ki;->w:Landroid/util/DisplayMetrics;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ki;->x:Landroid/graphics/Rect;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ki;->q:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_7b

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_7c

    :cond_7b
    const/4 p1, 0x0

    :goto_7c
    if-eqz p1, :cond_84

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ki;->f(Landroid/view/View;)V

    :cond_84
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ki;->q:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_99

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_96

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ki;->e(Landroid/view/View;)V

    :cond_96
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_99
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 7

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 5
    int-to-float v1, v1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ki;->w:Landroid/util/DisplayMetrics;

    .line 8
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 10
    div-float/2addr v1, v2

    .line 11
    float-to-int v1, v1

    .line 12
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 14
    int-to-float v3, v3

    .line 15
    div-float/2addr v3, v2

    .line 16
    float-to-int v3, v3

    .line 17
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 19
    int-to-float v4, v4

    .line 20
    div-float/2addr v4, v2

    .line 21
    float-to-int v4, v4

    .line 22
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 24
    int-to-float p1, p1

    .line 25
    div-float/2addr p1, v2

    .line 26
    float-to-int p1, p1

    .line 27
    invoke-direct {v0, v1, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    return-object v0
.end method

.method public final b()V
    .registers 4

    .line 1
    sget-object v0, Lx2/p0;->l:Lx2/k0;

    new-instance v1, Lcom/google/android/gms/internal/ads/a30;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/a30;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Landroid/app/Activity;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->q:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    goto :goto_25

    :cond_5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_25

    if-eqz p1, :cond_25

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    if-ne v0, p1, :cond_25

    iput p2, p0, Lcom/google/android/gms/internal/ads/ki;->u:I

    :cond_25
    :goto_25
    return-void
.end method

.method public final d(I)V
    .registers 31

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ki;->v:Ljava/util/HashSet;

    .line 7
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    goto/16 :goto_219

    .line 15
    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ki;->q:Ljava/lang/ref/WeakReference;

    .line 17
    if-eqz v0, :cond_219

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Landroid/view/View;

    .line 26
    new-instance v5, Landroid/graphics/Rect;

    .line 28
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 31
    new-instance v6, Landroid/graphics/Rect;

    .line 33
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 36
    new-instance v7, Landroid/graphics/Rect;

    .line 38
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 41
    new-instance v8, Landroid/graphics/Rect;

    .line 43
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 46
    const/4 v0, 0x2

    .line 47
    new-array v9, v0, [I

    .line 49
    new-array v10, v0, [I

    .line 51
    const/4 v11, 0x1

    .line 52
    const/4 v12, 0x0

    .line 53
    if-eqz v4, :cond_84

    .line 55
    invoke-virtual {v4, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 58
    move-result v13

    .line 59
    invoke-virtual {v4, v7}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 62
    move-result v14

    .line 63
    invoke-virtual {v4, v8}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 66
    :try_start_41
    invoke-virtual {v4, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 69
    invoke-virtual {v4, v10}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_47} :catch_48

    .line 72
    goto :goto_4e

    .line 73
    :catch_48
    move-exception v0

    .line 74
    const-string v15, "Failure getting view location."

    .line 76
    invoke-static {v15, v0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    :goto_4e
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->N5:Lcom/google/android/gms/internal/ads/nm;

    .line 81
    sget-object v15, Lu2/s;->e:Lu2/s;

    .line 83
    iget-object v15, v15, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 85
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_69

    .line 97
    aget v0, v10, v12

    .line 99
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 101
    aget v0, v10, v11

    .line 103
    :goto_66
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 105
    goto :goto_70

    .line 106
    :cond_69
    aget v0, v9, v12

    .line 108
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 110
    aget v0, v9, v11

    .line 112
    goto :goto_66

    .line 113
    :goto_70
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 115
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 118
    move-result v9

    .line 119
    add-int/2addr v9, v0

    .line 120
    iput v9, v5, Landroid/graphics/Rect;->right:I

    .line 122
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 124
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 127
    move-result v9

    .line 128
    add-int/2addr v9, v0

    .line 129
    iput v9, v5, Landroid/graphics/Rect;->bottom:I

    .line 131
    move-object v9, v4

    .line 132
    goto :goto_88

    .line 133
    :cond_84
    const/4 v0, 0x0

    .line 134
    move-object v9, v0

    .line 135
    move v13, v12

    .line 136
    move v14, v13

    .line 137
    :goto_88
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->L1:Lcom/google/android/gms/internal/ads/nm;

    .line 139
    sget-object v10, Lu2/s;->e:Lu2/s;

    .line 141
    iget-object v10, v10, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 143
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Boolean;

    .line 149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_d9

    .line 155
    if-eqz v9, :cond_d9

    .line 157
    :try_start_9c
    new-instance v0, Ljava/util/ArrayList;

    .line 159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 165
    move-result-object v10

    .line 166
    :goto_a5
    instance-of v15, v10, Landroid/view/View;

    .line 168
    if-eqz v15, :cond_cd

    .line 170
    move-object v15, v10

    .line 171
    check-cast v15, Landroid/view/View;

    .line 173
    new-instance v12, Landroid/graphics/Rect;

    .line 175
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 178
    invoke-virtual {v15}, Landroid/view/View;->isScrollContainer()Z

    .line 181
    move-result v16

    .line 182
    if-eqz v16, :cond_c7

    .line 184
    invoke-virtual {v15, v12}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 187
    move-result v15

    .line 188
    if-eqz v15, :cond_c7

    .line 190
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/ki;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 193
    move-result-object v12

    .line 194
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    goto :goto_c7

    .line 198
    :catch_c5
    move-exception v0

    .line 199
    goto :goto_d0

    .line 200
    :cond_c7
    :goto_c7
    invoke-interface {v10}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 203
    move-result-object v10
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_cb} :catch_c5

    .line 204
    const/4 v12, 0x0

    .line 205
    goto :goto_a5

    .line 206
    :cond_cd
    :goto_cd
    move-object/from16 v27, v0

    .line 208
    goto :goto_de

    .line 209
    :goto_d0
    sget-object v10, Lt2/n;->C:Lt2/n;

    .line 211
    iget-object v10, v10, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 213
    const-string v12, "PositionWatcher.getParentScrollViewRects"

    .line 215
    invoke-virtual {v10, v12, v0}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    :cond_d9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 221
    move-result-object v0

    .line 222
    goto :goto_cd

    .line 223
    :goto_de
    if-eqz v9, :cond_e5

    .line 225
    invoke-virtual {v9}, Landroid/view/View;->getWindowVisibility()I

    .line 228
    move-result v10

    .line 229
    goto :goto_e7

    .line 230
    :cond_e5
    const/16 v10, 0x8

    .line 232
    :goto_e7
    iget v12, v1, Lcom/google/android/gms/internal/ads/ki;->u:I

    .line 234
    const/4 v15, -0x1

    .line 235
    if-eq v12, v15, :cond_ed

    .line 237
    move v10, v12

    .line 238
    :cond_ed
    sget-object v12, Lt2/n;->C:Lt2/n;

    .line 240
    iget-object v15, v12, Lt2/n;->c:Lx2/p0;

    .line 242
    invoke-static {v9}, Lx2/p0;->a(Landroid/view/View;)J

    .line 245
    move-result-wide v16

    .line 246
    sget-object v15, Lcom/google/android/gms/internal/ads/um;->Ib:Lcom/google/android/gms/internal/ads/nm;

    .line 248
    sget-object v0, Lu2/s;->e:Lu2/s;

    .line 250
    iget-object v11, v0, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 252
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 255
    move-result-object v11

    .line 256
    check-cast v11, Ljava/lang/Boolean;

    .line 258
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    move-result v11

    .line 262
    iget-object v0, v0, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 264
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/ki;->n:Landroid/app/KeyguardManager;

    .line 266
    move-object/from16 v28, v3

    .line 268
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ki;->m:Landroid/os/PowerManager;

    .line 270
    if-eqz v11, :cond_13e

    .line 272
    if-eqz v4, :cond_13c

    .line 274
    invoke-static {v9, v3, v15}, Lx2/p0;->s(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_13c

    .line 280
    if-eqz v13, :cond_139

    .line 282
    if-eqz v14, :cond_135

    .line 284
    sget-object v4, Lcom/google/android/gms/internal/ads/um;->Lb:Lcom/google/android/gms/internal/ads/nm;

    .line 286
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Ljava/lang/Integer;

    .line 292
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 295
    move-result v4

    .line 296
    int-to-long v13, v4

    .line 297
    cmp-long v4, v16, v13

    .line 299
    if-ltz v4, :cond_133

    .line 301
    if-nez v10, :cond_133

    .line 303
    :goto_12e
    const/4 v4, 0x1

    .line 304
    const/4 v10, 0x0

    .line 305
    :goto_130
    const/4 v13, 0x1

    .line 306
    const/4 v14, 0x1

    .line 307
    goto :goto_14d

    .line 308
    :cond_133
    const/4 v4, 0x0

    .line 309
    goto :goto_130

    .line 310
    :cond_135
    const/4 v4, 0x0

    .line 311
    const/4 v13, 0x1

    .line 312
    const/4 v14, 0x0

    .line 313
    goto :goto_14d

    .line 314
    :cond_139
    const/4 v4, 0x0

    .line 315
    const/4 v13, 0x0

    .line 316
    goto :goto_14d

    .line 317
    :cond_13c
    const/4 v4, 0x0

    .line 318
    goto :goto_14d

    .line 319
    :cond_13e
    if-eqz v4, :cond_13c

    .line 321
    invoke-static {v9, v3, v15}, Lx2/p0;->s(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_13c

    .line 327
    if-eqz v13, :cond_139

    .line 329
    if-eqz v14, :cond_135

    .line 331
    if-nez v10, :cond_133

    .line 333
    goto :goto_12e

    .line 334
    :goto_14d
    sget-object v11, Lcom/google/android/gms/internal/ads/um;->Nb:Lcom/google/android/gms/internal/ads/nm;

    .line 336
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 339
    move-result-object v11

    .line 340
    check-cast v11, Ljava/lang/Boolean;

    .line 342
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    move-result v11

    .line 346
    if-eqz v11, :cond_19f

    .line 348
    invoke-static {v9, v3, v15}, Lx2/p0;->s(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 351
    move-result v11

    .line 352
    const/4 v15, 0x1

    .line 353
    if-eq v15, v11, :cond_164

    .line 355
    const/4 v11, 0x0

    .line 356
    goto :goto_166

    .line 357
    :cond_164
    const/16 v11, 0x40

    .line 359
    :goto_166
    if-eq v15, v13, :cond_16b

    .line 361
    const/16 v20, 0x0

    .line 363
    goto :goto_16d

    .line 364
    :cond_16b
    const/16 v20, 0x8

    .line 366
    :goto_16d
    if-eq v15, v14, :cond_171

    .line 368
    const/4 v15, 0x0

    .line 369
    goto :goto_173

    .line 370
    :cond_171
    const/16 v15, 0x10

    .line 372
    :goto_173
    if-nez v10, :cond_17a

    .line 374
    const/16 v10, 0x80

    .line 376
    move/from16 v24, v14

    .line 378
    goto :goto_17d

    .line 379
    :cond_17a
    move/from16 v24, v14

    .line 381
    const/4 v10, 0x0

    .line 382
    :goto_17d
    sget-object v14, Lcom/google/android/gms/internal/ads/um;->Lb:Lcom/google/android/gms/internal/ads/nm;

    .line 384
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Ljava/lang/Integer;

    .line 390
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393
    move-result v0

    .line 394
    move/from16 v22, v13

    .line 396
    int-to-long v13, v0

    .line 397
    cmp-long v0, v16, v13

    .line 399
    if-ltz v0, :cond_193

    .line 401
    const/16 v0, 0x20

    .line 403
    goto :goto_194

    .line 404
    :cond_193
    const/4 v0, 0x0

    .line 405
    :goto_194
    or-int v11, v11, v20

    .line 407
    or-int/2addr v11, v15

    .line 408
    or-int/2addr v10, v11

    .line 409
    or-int/2addr v0, v10

    .line 410
    or-int/2addr v0, v4

    .line 411
    invoke-static {v9, v0}, Lx2/p0;->k(Landroid/view/View;I)V

    .line 414
    :goto_19d
    const/4 v10, 0x1

    .line 415
    goto :goto_1a4

    .line 416
    :cond_19f
    move/from16 v22, v13

    .line 418
    move/from16 v24, v14

    .line 420
    goto :goto_19d

    .line 421
    :goto_1a4
    if-ne v2, v10, :cond_1b2

    .line 423
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ki;->s:Lx2/b0;

    .line 425
    invoke-virtual {v0}, Lx2/b0;->c()Z

    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_1b2

    .line 431
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/ki;->t:Z

    .line 433
    if-eq v4, v0, :cond_219

    .line 435
    :cond_1b2
    if-nez v4, :cond_1bc

    .line 437
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/ki;->t:Z

    .line 439
    if-nez v0, :cond_1bc

    .line 441
    const/4 v10, 0x1

    .line 442
    if-eq v2, v10, :cond_219

    .line 444
    goto :goto_1bd

    .line 445
    :cond_1bc
    const/4 v10, 0x1

    .line 446
    :goto_1bd
    new-instance v0, Lcom/google/android/gms/internal/ads/ii;

    .line 448
    iget-object v2, v12, Lt2/n;->k:Lr3/b;

    .line 450
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 456
    invoke-virtual {v3}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 459
    if-eqz v9, :cond_1d5

    .line 461
    invoke-virtual {v9}, Landroid/view/View;->isAttachedToWindow()Z

    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_1d5

    .line 467
    move/from16 v17, v10

    .line 469
    goto :goto_1d7

    .line 470
    :cond_1d5
    const/16 v17, 0x0

    .line 472
    :goto_1d7
    if-eqz v9, :cond_1e0

    .line 474
    invoke-virtual {v9}, Landroid/view/View;->getWindowVisibility()I

    .line 477
    move-result v2

    .line 478
    move/from16 v18, v2

    .line 480
    goto :goto_1e2

    .line 481
    :cond_1e0
    const/16 v18, 0x8

    .line 483
    :goto_1e2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ki;->x:Landroid/graphics/Rect;

    .line 485
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ki;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 488
    move-result-object v19

    .line 489
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/ki;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 492
    move-result-object v20

    .line 493
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/ki;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 496
    move-result-object v21

    .line 497
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/ki;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 500
    move-result-object v23

    .line 501
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/ki;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 504
    move-result-object v25

    .line 505
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ki;->w:Landroid/util/DisplayMetrics;

    .line 507
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 509
    move-object/from16 v16, v0

    .line 511
    move/from16 v26, v4

    .line 513
    invoke-direct/range {v16 .. v27}, Lcom/google/android/gms/internal/ads/ii;-><init>(ZILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;ZLjava/util/List;)V

    .line 516
    invoke-virtual/range {v28 .. v28}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 519
    move-result-object v2

    .line 520
    :goto_207
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_217

    .line 526
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    move-result-object v3

    .line 530
    check-cast v3, Lcom/google/android/gms/internal/ads/ji;

    .line 532
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/ji;->E(Lcom/google/android/gms/internal/ads/ii;)V

    .line 535
    goto :goto_207

    .line 536
    :cond_217
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/ki;->t:Z

    .line 538
    :cond_219
    :goto_219
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->p:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    :cond_17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ki;->o:Ld/d0;

    .line 26
    if-nez p1, :cond_72

    .line 28
    new-instance p1, Landroid/content/IntentFilter;

    .line 30
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 33
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    new-instance v0, Ld/d0;

    .line 50
    invoke-direct {v0, p0}, Ld/d0;-><init>(Lcom/google/android/gms/internal/ads/ki;)V

    .line 53
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->o:Ld/d0;

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ki;->k:Landroid/content/Context;

    .line 57
    sget-object v2, Lt2/n;->C:Lt2/n;

    .line 59
    iget-object v2, v2, Lt2/n;->z:Li1/e;

    .line 61
    monitor-enter v2

    .line 62
    :try_start_3d
    iget-boolean v3, v2, Li1/e;->b:Z

    .line 64
    if-eqz v3, :cond_4c

    .line 66
    iget-object v1, v2, Li1/e;->d:Ljava/lang/Object;

    .line 68
    check-cast v1, Ljava/util/Map;

    .line 70
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_48
    .catchall {:try_start_3d .. :try_end_48} :catchall_4a

    .line 73
    monitor-exit v2

    .line 74
    goto :goto_72

    .line 75
    :catchall_4a
    move-exception p1

    .line 76
    goto :goto_70

    .line 77
    :cond_4c
    :try_start_4c
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/um;->a(Landroid/content/Context;)V

    .line 80
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->fc:Lcom/google/android/gms/internal/ads/nm;

    .line 82
    sget-object v4, Lu2/s;->e:Lu2/s;

    .line 84
    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 86
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6c

    .line 98
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    const/16 v4, 0x21

    .line 102
    if-lt v3, v4, :cond_6c

    .line 104
    invoke-static {v1, v0, p1}, Lokio/a;->m(Landroid/content/Context;Ld/d0;Landroid/content/IntentFilter;)V
    :try_end_6a
    .catchall {:try_start_4c .. :try_end_6a} :catchall_4a

    .line 107
    :goto_6a
    monitor-exit v2

    .line 108
    goto :goto_72

    .line 109
    :cond_6c
    :try_start_6c
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_6f
    .catchall {:try_start_6c .. :try_end_6f} :catchall_4a

    .line 112
    goto :goto_6a

    .line 113
    :goto_70
    monitor-exit v2

    .line 114
    throw p1

    .line 115
    :cond_72
    :goto_72
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ki;->l:Landroid/app/Application;

    .line 117
    if-eqz p1, :cond_82

    .line 119
    :try_start_76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->r:Lcom/google/android/gms/internal/ads/hg;

    .line 121
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_7b} :catch_7c

    .line 124
    return-void

    .line 125
    :catch_7c
    move-exception p1

    .line 126
    const-string v0, "Error registering activity lifecycle callbacks."

    .line 128
    invoke-static {v0, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    :cond_82
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ki;->p:Ljava/lang/ref/WeakReference;

    .line 4
    if-eqz v1, :cond_24

    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/ViewTreeObserver;

    .line 12
    if-eqz v1, :cond_1c

    .line 14
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1c

    .line 20
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 23
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    goto :goto_1c

    .line 27
    :catch_1a
    move-exception v1

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    :goto_1c
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->p:Ljava/lang/ref/WeakReference;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1e} :catch_1a

    .line 31
    goto :goto_24

    .line 32
    :goto_1f
    const-string v2, "Error while unregistering listeners from the last ViewTreeObserver."

    .line 34
    invoke-static {v2, v1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :cond_24
    :goto_24
    :try_start_24
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3b

    .line 47
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 50
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_34} :catch_35

    .line 53
    goto :goto_3b

    .line 54
    :catch_35
    move-exception p1

    .line 55
    const-string v1, "Error while unregistering listeners from the ViewTreeObserver."

    .line 57
    invoke-static {v1, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :cond_3b
    :goto_3b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ki;->o:Ld/d0;

    .line 62
    if-eqz p1, :cond_5e

    .line 64
    :try_start_3f
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 66
    iget-object v1, v1, Lt2/n;->z:Li1/e;

    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ki;->k:Landroid/content/Context;

    .line 70
    invoke-virtual {v1, v2, p1}, Li1/e;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_48
    .catch Ljava/lang/IllegalStateException; {:try_start_3f .. :try_end_48} :catch_4b
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_48} :catch_49

    .line 73
    goto :goto_5c

    .line 74
    :catch_49
    move-exception p1

    .line 75
    goto :goto_4d

    .line 76
    :catch_4b
    move-exception p1

    .line 77
    goto :goto_57

    .line 78
    :goto_4d
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 80
    iget-object v1, v1, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 82
    const-string v2, "ActiveViewUnit.stopScreenStatusMonitoring"

    .line 84
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    goto :goto_5c

    .line 88
    :goto_57
    const-string v1, "Failed trying to unregister the receiver"

    .line 90
    invoke-static {v1, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    :goto_5c
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->o:Ld/d0;

    .line 95
    :cond_5e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ki;->l:Landroid/app/Application;

    .line 97
    if-eqz p1, :cond_6e

    .line 99
    :try_start_62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->r:Lcom/google/android/gms/internal/ads/hg;

    .line 101
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_67} :catch_68

    .line 104
    return-void

    .line 105
    :catch_68
    move-exception p1

    .line 106
    const-string v0, "Error registering activity lifecycle callbacks."

    .line 108
    invoke-static {v0, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    :cond_6e
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ki;->c(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ki;->d(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ki;->b()V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ki;->d(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ki;->b()V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ki;->c(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ki;->d(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ki;->b()V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ki;->c(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ki;->d(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ki;->b()V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ki;->d(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ki;->b()V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ki;->c(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ki;->d(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ki;->b()V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ki;->d(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ki;->b()V

    return-void
.end method

.method public final onGlobalLayout()V
    .registers 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ki;->d(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ki;->b()V

    return-void
.end method

.method public final onScrollChanged()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ki;->d(I)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ki;->u:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ki;->e(Landroid/view/View;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ki;->d(I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ki;->u:I

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ki;->d(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ki;->b()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ki;->f(Landroid/view/View;)V

    return-void
.end method
