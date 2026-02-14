# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzaxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final zzc:J


# instance fields
.field zza:Landroid/content/BroadcastReceiver;

.field final zzb:Ljava/lang/ref/WeakReference;

.field private final zzd:Landroid/content/Context;

.field private zze:Landroid/app/Application;

.field private final zzf:Landroid/view/WindowManager;

.field private final zzg:Landroid/os/PowerManager;

.field private final zzh:Landroid/app/KeyguardManager;

.field private zzi:Ljava/lang/ref/WeakReference;

.field private zzj:Lcom/google/android/gms/internal/ads/zzayk;

.field private final zzk:Ll1/C;

.field private zzl:Z

.field private zzm:I

.field private final zzn:Ljava/util/HashSet;

.field private final zzo:Landroid/util/DisplayMetrics;

.field private final zzp:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzby:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    sget-object v1, Li1/t;->d:Li1/t;

    .line 5
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/google/android/gms/internal/ads/zzaxy;->zzc:J

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ll1/C;

    .line 6
    sget-wide v1, Lcom/google/android/gms/internal/ads/zzaxy;->zzc:J

    .line 8
    invoke-direct {v0, v1, v2}, Ll1/C;-><init>(J)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zzk:Ll1/C;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zzl:Z

    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zzm:I

    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zzn:Ljava/util/HashSet;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zzd:Landroid/content/Context;

    .line 32
    const-string v1, "window"

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/WindowManager;

    .line 40
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zzf:Landroid/view/WindowManager;

    .line 42
    const-string v2, "power"

    .line 44
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/os/PowerManager;

    .line 50
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zzg:Landroid/os/PowerManager;

    .line 52
    const-string v2, "keyguard"

    .line 54
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/app/KeyguardManager;

    .line 60
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zzh:Landroid/app/KeyguardManager;

    .line 62
    instance-of v2, v0, Landroid/app/Application;

    .line 64
    if-eqz v2, :cond_4c

    .line 66
    check-cast v0, Landroid/app/Application;

    .line 68
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zze:Landroid/app/Application;

    .line 70
    new-instance v2, Lcom/google/android/gms/internal/ads/zzayk;

    .line 72
    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/internal/ads/zzayk;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 75
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zzj:Lcom/google/android/gms/internal/ads/zzayk;

    .line 77
    :cond_4c
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zzo:Landroid/util/DisplayMetrics;

    .line 87
    new-instance p1, Landroid/graphics/Rect;

    .line 89
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zzp:Landroid/graphics/Rect;

    .line 94
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 101
    move-result v0

    .line 102
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 104
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 111
    move-result v0

    .line 112
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 114
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zzb:Ljava/lang/ref/WeakReference;

    .line 116
    if-eqz p1, :cond_7c

    .line 118
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/view/View;

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    const/4 p1, 0x0

    .line 126
    :goto_7d
    if-eqz p1, :cond_85

    .line 128
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 131
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxy;->zzm(Landroid/view/View;)V

    .line 134
    :cond_85
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 136
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 139
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zzb:Ljava/lang/ref/WeakReference;

    .line 141
    if-eqz p2, :cond_9a

    .line 143
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_97

    .line 149
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzaxy;->zzl(Landroid/view/View;)V

    .line 152
    :cond_97
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 155
    :cond_9a
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzaxy;)V
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaxy;->zzj(I)V

    .line 5
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzaxy;I)V
    .registers 2

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxy;->zzj(I)V

    return-void
.end method

.method private final zzh(I)I
    .registers 3

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zzo:Landroid/util/DisplayMetrics;

    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 6
    div-float/2addr p1, v0

    .line 7
    float-to-int p1, p1

    .line 8
    return p1
.end method

.method private final zzi(Landroid/app/Activity;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zzb:Ljava/lang/ref/WeakReference;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_27

    .line 6
    :cond_5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_27

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zzb:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 24
    if-eqz v0, :cond_27

    .line 26
    if-eqz p1, :cond_27

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 35
    move-result-object p1

    .line 36
    if-ne v0, p1, :cond_27

    .line 38
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zzm:I

    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method private final zzj(I)V
    .registers 34

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaxy;->zzn:Ljava/util/HashSet;

    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    goto/16 :goto_25a

    .line 15
    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaxy;->zzb:Ljava/lang/ref/WeakReference;

    .line 17
    if-eqz v0, :cond_25a

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Landroid/view/View;

    .line 26
    new-instance v4, Landroid/graphics/Rect;

    .line 28
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 31
    new-instance v5, Landroid/graphics/Rect;

    .line 33
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 36
    new-instance v6, Landroid/graphics/Rect;

    .line 38
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 41
    new-instance v7, Landroid/graphics/Rect;

    .line 43
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 46
    const/4 v0, 0x2

    .line 47
    new-array v8, v0, [I

    .line 49
    new-array v9, v0, [I

    .line 51
    const/4 v10, 0x1

    .line 52
    const/4 v11, 0x0

    .line 53
    if-eqz v3, :cond_87

    .line 55
    invoke-virtual {v3, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 58
    move-result v12

    .line 59
    invoke-virtual {v3, v6}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 62
    move-result v13

    .line 63
    invoke-virtual {v3, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 66
    :try_start_41
    invoke-virtual {v3, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 69
    invoke-virtual {v3, v9}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_47} :catch_48

    .line 72
    goto :goto_50

    .line 73
    :catch_48
    move-exception v0

    .line 74
    sget v14, Ll1/L;->b:I

    .line 76
    const-string v14, "Failure getting view location."

    .line 78
    invoke-static {v14, v0}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :goto_50
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzfc:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 83
    sget-object v14, Li1/t;->d:Li1/t;

    .line 85
    iget-object v14, v14, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 87
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6b

    .line 99
    aget v0, v9, v11

    .line 101
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 103
    aget v0, v9, v10

    .line 105
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 107
    goto :goto_73

    .line 108
    :cond_6b
    aget v0, v8, v11

    .line 110
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 112
    aget v0, v8, v10

    .line 114
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 116
    :goto_73
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 118
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 121
    move-result v8

    .line 122
    add-int/2addr v8, v0

    .line 123
    iput v8, v4, Landroid/graphics/Rect;->right:I

    .line 125
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 127
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 130
    move-result v8

    .line 131
    add-int/2addr v8, v0

    .line 132
    iput v8, v4, Landroid/graphics/Rect;->bottom:I

    .line 134
    move-object v8, v3

    .line 135
    goto :goto_8b

    .line 136
    :cond_87
    const/4 v0, 0x0

    .line 137
    move-object v8, v0

    .line 138
    move v12, v11

    .line 139
    move v13, v12

    .line 140
    :goto_8b
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzbB:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 142
    sget-object v9, Li1/t;->d:Li1/t;

    .line 144
    iget-object v9, v9, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 146
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Boolean;

    .line 152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_e0

    .line 158
    if-eqz v8, :cond_e0

    .line 160
    :try_start_9f
    new-instance v0, Ljava/util/ArrayList;

    .line 162
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 168
    move-result-object v9

    .line 169
    :goto_a8
    instance-of v14, v9, Landroid/view/View;

    .line 171
    if-eqz v14, :cond_cf

    .line 173
    move-object v14, v9

    .line 174
    check-cast v14, Landroid/view/View;

    .line 176
    new-instance v15, Landroid/graphics/Rect;

    .line 178
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 181
    invoke-virtual {v14}, Landroid/view/View;->isScrollContainer()Z

    .line 184
    move-result v16

    .line 185
    if-eqz v16, :cond_ca

    .line 187
    invoke-virtual {v14, v15}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 190
    move-result v14

    .line 191
    if-eqz v14, :cond_ca

    .line 193
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzaxy;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 196
    move-result-object v14

    .line 197
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    goto :goto_ca

    .line 201
    :catch_c8
    move-exception v0

    .line 202
    goto :goto_d2

    .line 203
    :cond_ca
    :goto_ca
    invoke-interface {v9}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 206
    move-result-object v9
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_ce} :catch_c8

    .line 207
    goto :goto_a8

    .line 208
    :cond_cf
    :goto_cf
    move-object/from16 v31, v0

    .line 210
    goto :goto_e5

    .line 211
    :goto_d2
    sget-object v9, Lh1/l;->C:Lh1/l;

    .line 213
    iget-object v9, v9, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 215
    const-string v14, "PositionWatcher.getParentScrollViewRects"

    .line 217
    invoke-virtual {v9, v0, v14}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 220
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 223
    move-result-object v0

    .line 224
    goto :goto_cf

    .line 225
    :cond_e0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 228
    move-result-object v0

    .line 229
    goto :goto_cf

    .line 230
    :goto_e5
    if-eqz v8, :cond_ec

    .line 232
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    .line 235
    move-result v9

    .line 236
    goto :goto_ee

    .line 237
    :cond_ec
    const/16 v9, 0x8

    .line 239
    :goto_ee
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzaxy;->zzm:I

    .line 241
    const/4 v15, -0x1

    .line 242
    if-eq v14, v15, :cond_f4

    .line 244
    move v9, v14

    .line 245
    :cond_f4
    sget-object v14, Lh1/l;->C:Lh1/l;

    .line 247
    iget-object v15, v14, Lh1/l;->c:Ll1/Q;

    .line 249
    invoke-static {v8}, Ll1/Q;->J(Landroid/view/View;)J

    .line 252
    move-result-wide v26

    .line 253
    sget-object v15, Lcom/google/android/gms/internal/ads/zzbby;->zzkB:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 255
    sget-object v0, Li1/t;->d:Li1/t;

    .line 257
    iget-object v11, v0, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 259
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 262
    move-result-object v11

    .line 263
    check-cast v11, Ljava/lang/Boolean;

    .line 265
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    move-result v11

    .line 269
    if-eqz v11, :cond_143

    .line 271
    if-eqz v3, :cond_13a

    .line 273
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaxy;->zzg:Landroid/os/PowerManager;

    .line 275
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzaxy;->zzh:Landroid/app/KeyguardManager;

    .line 277
    invoke-static {v8, v3, v11}, Ll1/Q;->o(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_13a

    .line 283
    if-eqz v12, :cond_140

    .line 285
    if-eqz v13, :cond_13c

    .line 287
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbby;->zzkE:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 289
    iget-object v11, v0, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 291
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Ljava/lang/Integer;

    .line 297
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 300
    move-result v3

    .line 301
    int-to-long v11, v3

    .line 302
    cmp-long v3, v26, v11

    .line 304
    if-ltz v3, :cond_138

    .line 306
    if-nez v9, :cond_138

    .line 308
    :goto_133
    move v3, v10

    .line 309
    move v12, v3

    .line 310
    move v13, v12

    .line 311
    const/4 v9, 0x0

    .line 312
    goto :goto_156

    .line 313
    :cond_138
    move v12, v10

    .line 314
    move v13, v12

    .line 315
    :cond_13a
    const/4 v3, 0x0

    .line 316
    goto :goto_156

    .line 317
    :cond_13c
    move v12, v10

    .line 318
    const/4 v3, 0x0

    .line 319
    const/4 v13, 0x0

    .line 320
    goto :goto_156

    .line 321
    :cond_140
    const/4 v3, 0x0

    .line 322
    const/4 v12, 0x0

    .line 323
    goto :goto_156

    .line 324
    :cond_143
    if-eqz v3, :cond_13a

    .line 326
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaxy;->zzg:Landroid/os/PowerManager;

    .line 328
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzaxy;->zzh:Landroid/app/KeyguardManager;

    .line 330
    invoke-static {v8, v3, v11}, Ll1/Q;->o(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_13a

    .line 336
    if-eqz v12, :cond_140

    .line 338
    if-eqz v13, :cond_13c

    .line 340
    if-nez v9, :cond_138

    .line 342
    goto :goto_133

    .line 343
    :goto_156
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbby;->zzkG:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 345
    iget-object v15, v0, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 347
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 350
    move-result-object v11

    .line 351
    check-cast v11, Ljava/lang/Boolean;

    .line 353
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    move-result v11

    .line 357
    if-eqz v11, :cond_1ac

    .line 359
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzaxy;->zzg:Landroid/os/PowerManager;

    .line 361
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzaxy;->zzh:Landroid/app/KeyguardManager;

    .line 363
    invoke-static {v8, v11, v15}, Ll1/Q;->o(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 366
    move-result v11

    .line 367
    if-eq v10, v11, :cond_172

    .line 369
    const/4 v11, 0x0

    .line 370
    goto :goto_174

    .line 371
    :cond_172
    const/16 v11, 0x40

    .line 373
    :goto_174
    if-eq v10, v12, :cond_178

    .line 375
    const/4 v15, 0x0

    .line 376
    goto :goto_17a

    .line 377
    :cond_178
    const/16 v15, 0x8

    .line 379
    :goto_17a
    if-eq v10, v13, :cond_17f

    .line 381
    const/16 v18, 0x0

    .line 383
    goto :goto_181

    .line 384
    :cond_17f
    const/16 v18, 0x10

    .line 386
    :goto_181
    if-nez v9, :cond_186

    .line 388
    const/16 v9, 0x80

    .line 390
    goto :goto_187

    .line 391
    :cond_186
    const/4 v9, 0x0

    .line 392
    :goto_187
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbby;->zzkE:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 394
    iget-object v0, v0, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 396
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Ljava/lang/Integer;

    .line 402
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 405
    move-result v0

    .line 406
    move v10, v12

    .line 407
    move/from16 v25, v13

    .line 409
    int-to-long v12, v0

    .line 410
    cmp-long v0, v26, v12

    .line 412
    if-ltz v0, :cond_1a0

    .line 414
    const/16 v0, 0x20

    .line 416
    goto :goto_1a1

    .line 417
    :cond_1a0
    const/4 v0, 0x0

    .line 418
    :goto_1a1
    or-int/2addr v11, v15

    .line 419
    or-int v11, v11, v18

    .line 421
    or-int/2addr v9, v11

    .line 422
    or-int/2addr v0, v9

    .line 423
    or-int/2addr v0, v3

    .line 424
    invoke-static {v8, v0}, Ll1/Q;->i(Landroid/view/View;I)V

    .line 427
    :goto_1aa
    const/4 v9, 0x1

    .line 428
    goto :goto_1b0

    .line 429
    :cond_1ac
    move v10, v12

    .line 430
    move/from16 v25, v13

    .line 432
    goto :goto_1aa

    .line 433
    :goto_1b0
    if-ne v2, v9, :cond_1dd

    .line 435
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaxy;->zzk:Ll1/C;

    .line 437
    iget-object v9, v0, Ll1/C;->c:Ljava/lang/Object;

    .line 439
    monitor-enter v9

    .line 440
    :try_start_1b7
    iget-object v11, v14, Lh1/l;->j:LP1/b;

    .line 442
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 448
    move-result-wide v11

    .line 449
    move-object v13, v6

    .line 450
    move-object v15, v7

    .line 451
    iget-wide v6, v0, Ll1/C;->b:J

    .line 453
    move-object/from16 v18, v4

    .line 455
    move-object/from16 v22, v5

    .line 457
    iget-wide v4, v0, Ll1/C;->a:J

    .line 459
    add-long/2addr v6, v4

    .line 460
    cmp-long v4, v6, v11

    .line 462
    if-lez v4, :cond_1d7

    .line 464
    monitor-exit v9
    :try_end_1d0
    .catchall {:try_start_1b7 .. :try_end_1d0} :catchall_1d5

    .line 465
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzaxy;->zzl:Z

    .line 467
    if-eq v3, v0, :cond_25a

    .line 469
    goto :goto_1e3

    .line 470
    :catchall_1d5
    move-exception v0

    .line 471
    goto :goto_1db

    .line 472
    :cond_1d7
    :try_start_1d7
    iput-wide v11, v0, Ll1/C;->b:J

    .line 474
    monitor-exit v9

    .line 475
    goto :goto_1e3

    .line 476
    :goto_1db
    monitor-exit v9
    :try_end_1dc
    .catchall {:try_start_1d7 .. :try_end_1dc} :catchall_1d5

    .line 477
    throw v0

    .line 478
    :cond_1dd
    move-object/from16 v18, v4

    .line 480
    move-object/from16 v22, v5

    .line 482
    move-object v13, v6

    .line 483
    move-object v15, v7

    .line 484
    :goto_1e3
    if-nez v3, :cond_1ed

    .line 486
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzaxy;->zzl:Z

    .line 488
    if-nez v0, :cond_1ed

    .line 490
    const/4 v4, 0x1

    .line 491
    if-eq v2, v4, :cond_25a

    .line 493
    goto :goto_1ee

    .line 494
    :cond_1ed
    const/4 v4, 0x1

    .line 495
    :goto_1ee
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxw;

    .line 497
    iget-object v2, v14, Lh1/l;->j:LP1/b;

    .line 499
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 505
    move-result-wide v5

    .line 506
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaxy;->zzg:Landroid/os/PowerManager;

    .line 508
    invoke-virtual {v2}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 511
    move-result v2

    .line 512
    if-eqz v8, :cond_208

    .line 514
    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    .line 517
    move-result v7

    .line 518
    if-eqz v7, :cond_208

    .line 520
    goto :goto_209

    .line 521
    :cond_208
    const/4 v4, 0x0

    .line 522
    :goto_209
    if-eqz v8, :cond_212

    .line 524
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    .line 527
    move-result v7

    .line 528
    move/from16 v19, v7

    .line 530
    goto :goto_214

    .line 531
    :cond_212
    const/16 v19, 0x8

    .line 533
    :goto_214
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzaxy;->zzp:Landroid/graphics/Rect;

    .line 535
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzaxy;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 538
    move-result-object v20

    .line 539
    move-object/from16 v7, v18

    .line 541
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzaxy;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 544
    move-result-object v21

    .line 545
    move-object/from16 v7, v22

    .line 547
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzaxy;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 550
    move-result-object v22

    .line 551
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzaxy;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 554
    move-result-object v24

    .line 555
    move-object v7, v15

    .line 556
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzaxy;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 559
    move-result-object v28

    .line 560
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzaxy;->zzo:Landroid/util/DisplayMetrics;

    .line 562
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 564
    move/from16 v29, v7

    .line 566
    move-object v14, v0

    .line 567
    move-wide v15, v5

    .line 568
    move/from16 v17, v2

    .line 570
    move/from16 v18, v4

    .line 572
    move/from16 v23, v10

    .line 574
    move/from16 v30, v3

    .line 576
    invoke-direct/range {v14 .. v31}, Lcom/google/android/gms/internal/ads/zzaxw;-><init>(JZZILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZJLandroid/graphics/Rect;FZLjava/util/List;)V

    .line 579
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaxy;->zzn:Ljava/util/HashSet;

    .line 581
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 584
    move-result-object v2

    .line 585
    :goto_248
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    move-result v4

    .line 589
    if-eqz v4, :cond_258

    .line 591
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    move-result-object v4

    .line 595
    check-cast v4, Lcom/google/android/gms/internal/ads/zzaxx;

    .line 597
    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/zzaxx;->zzdn(Lcom/google/android/gms/internal/ads/zzaxw;)V

    .line 600
    goto :goto_248

    .line 601
    :cond_258
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzaxy;->zzl:Z

    .line 603
    :cond_25a
    :goto_25a
    return-void
.end method

.method private final zzk()V
    .registers 3

    .line 1
    sget-object v0, Ll1/Q;->l:Ll1/M;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaxu;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzaxu;-><init>(Lcom/google/android/gms/internal/ads/zzaxy;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method private final zzl(Landroid/view/View;)V
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zzi:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    :cond_17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zza:Landroid/content/BroadcastReceiver;

    .line 26
    if-nez p1, :cond_73

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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxv;

    .line 50
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaxv;-><init>(Lcom/google/android/gms/internal/ads/zzaxy;)V

    .line 53
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zza:Landroid/content/BroadcastReceiver;

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zzd:Landroid/content/Context;

    .line 57
    sget-object v2, Lh1/l;->C:Lh1/l;

    .line 59
    iget-object v2, v2, Lh1/l;->z:Ll1/I;

    .line 61
    monitor-enter v2

    .line 62
    :try_start_3d
    iget-boolean v3, v2, Ll1/I;->b:Z

    .line 64
    if-eqz v3, :cond_4a

    .line 66
    iget-object v1, v2, Ll1/I;->d:Ljava/lang/Object;

    .line 68
    check-cast v1, Ljava/util/WeakHashMap;

    .line 70
    invoke-virtual {v1, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_48
    .catchall {:try_start_3d .. :try_end_48} :catchall_6a

    .line 73
    monitor-exit v2

    .line 74
    goto :goto_73

    .line 75
    :cond_4a
    :try_start_4a
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbby;->zza(Landroid/content/Context;)V

    .line 78
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbby;->zzkY:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 80
    sget-object v4, Li1/t;->d:Li1/t;

    .line 82
    iget-object v4, v4, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 84
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6c

    .line 96
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    const/16 v4, 0x21

    .line 100
    if-lt v3, v4, :cond_6c

    .line 102
    invoke-static {v1, v0, p1}, Lio/flutter/plugin/editing/h;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_68
    .catchall {:try_start_4a .. :try_end_68} :catchall_6a

    .line 105
    monitor-exit v2

    .line 106
    goto :goto_73

    .line 107
    :catchall_6a
    move-exception p1

    .line 108
    goto :goto_71

    .line 109
    :cond_6c
    :try_start_6c
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_6f
    .catchall {:try_start_6c .. :try_end_6f} :catchall_6a

    .line 112
    monitor-exit v2

    .line 113
    goto :goto_73

    .line 114
    :goto_71
    :try_start_71
    monitor-exit v2
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_6a

    .line 115
    throw p1

    .line 116
    :cond_73
    :goto_73
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zze:Landroid/app/Application;

    .line 118
    if-eqz p1, :cond_85

    .line 120
    :try_start_77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zzj:Lcom/google/android/gms/internal/ads/zzayk;

    .line 122
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_7c} :catch_7d

    .line 125
    return-void

    .line 126
    :catch_7d
    move-exception p1

    .line 127
    sget v0, Ll1/L;->b:I

    .line 129
    const-string v0, "Error registering activity lifecycle callbacks."

    .line 131
    invoke-static {v0, p1}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    :cond_85
    return-void
.end method

.method private final zzm(Landroid/view/View;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zzi:Ljava/lang/ref/WeakReference;

    .line 4
    if-eqz v1, :cond_26

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zzi:Ljava/lang/ref/WeakReference;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1e} :catch_1a

    .line 31
    goto :goto_26

    .line 32
    :goto_1f
    sget v2, Ll1/L;->b:I

    .line 34
    const-string v2, "Error while unregistering listeners from the last ViewTreeObserver."

    .line 36
    invoke-static {v2, v1}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_26
    :goto_26
    :try_start_26
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3f

    .line 49
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 52
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_36} :catch_37

    .line 55
    goto :goto_3f

    .line 56
    :catch_37
    move-exception p1

    .line 57
    sget v1, Ll1/L;->b:I

    .line 59
    const-string v1, "Error while unregistering listeners from the ViewTreeObserver."

    .line 61
    invoke-static {v1, p1}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    :cond_3f
    :goto_3f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zza:Landroid/content/BroadcastReceiver;

    .line 66
    if-eqz p1, :cond_64

    .line 68
    :try_start_43
    sget-object v1, Lh1/l;->C:Lh1/l;

    .line 70
    iget-object v1, v1, Lh1/l;->z:Ll1/I;

    .line 72
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zzd:Landroid/content/Context;

    .line 74
    invoke-virtual {v1, v2, p1}, Ll1/I;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_4c
    .catch Ljava/lang/IllegalStateException; {:try_start_43 .. :try_end_4c} :catch_4f
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_4c} :catch_4d

    .line 77
    goto :goto_62

    .line 78
    :catch_4d
    move-exception p1

    .line 79
    goto :goto_51

    .line 80
    :catch_4f
    move-exception p1

    .line 81
    goto :goto_5b

    .line 82
    :goto_51
    sget-object v1, Lh1/l;->C:Lh1/l;

    .line 84
    iget-object v1, v1, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 86
    const-string v2, "ActiveViewUnit.stopScreenStatusMonitoring"

    .line 88
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 91
    goto :goto_62

    .line 92
    :goto_5b
    sget v1, Ll1/L;->b:I

    .line 94
    const-string v1, "Failed trying to unregister the receiver"

    .line 96
    invoke-static {v1, p1}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    :goto_62
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zza:Landroid/content/BroadcastReceiver;

    .line 101
    :cond_64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zze:Landroid/app/Application;

    .line 103
    if-eqz p1, :cond_76

    .line 105
    :try_start_68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zzj:Lcom/google/android/gms/internal/ads/zzayk;

    .line 107
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_6d} :catch_6e

    .line 110
    return-void

    .line 111
    :catch_6e
    move-exception p1

    .line 112
    sget v0, Ll1/L;->b:I

    .line 114
    const-string v0, "Error registering activity lifecycle callbacks."

    .line 116
    invoke-static {v0, p1}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    :cond_76
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaxy;->zzi(Landroid/app/Activity;I)V

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxy;->zzj(I)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxy;->zzk()V

    .line 12
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxy;->zzj(I)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxy;->zzk()V

    .line 8
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaxy;->zzi(Landroid/app/Activity;I)V

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxy;->zzj(I)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxy;->zzk()V

    .line 12
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaxy;->zzi(Landroid/app/Activity;I)V

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxy;->zzj(I)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxy;->zzk()V

    .line 12
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxy;->zzj(I)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxy;->zzk()V

    .line 8
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaxy;->zzi(Landroid/app/Activity;I)V

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxy;->zzj(I)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxy;->zzk()V

    .line 12
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxy;->zzj(I)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxy;->zzk()V

    .line 8
    return-void
.end method

.method public final onGlobalLayout()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaxy;->zzj(I)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxy;->zzk()V

    .line 8
    return-void
.end method

.method public final onScrollChanged()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaxy;->zzj(I)V

    .line 5
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zzm:I

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxy;->zzl(Landroid/view/View;)V

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxy;->zzj(I)V

    .line 11
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zzm:I

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaxy;->zzj(I)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxy;->zzk()V

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxy;->zzm(Landroid/view/View;)V

    .line 14
    return-void
.end method

.method public final zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzaxy;->zzh(I)I

    .line 8
    move-result v1

    .line 9
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 11
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzaxy;->zzh(I)I

    .line 14
    move-result v2

    .line 15
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 17
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzaxy;->zzh(I)I

    .line 20
    move-result v3

    .line 21
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxy;->zzh(I)I

    .line 26
    move-result p1

    .line 27
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaxx;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zzn:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxy;->zzj(I)V

    .line 10
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzaxx;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zzn:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final zzf()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zzk:Ll1/C;

    .line 3
    sget-wide v1, Lcom/google/android/gms/internal/ads/zzaxy;->zzc:J

    .line 5
    iget-object v3, v0, Ll1/C;->c:Ljava/lang/Object;

    .line 7
    monitor-enter v3

    .line 8
    :try_start_7
    iput-wide v1, v0, Ll1/C;->a:J

    .line 10
    monitor-exit v3

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_b

    .line 14
    throw v0
.end method

.method public final zzg(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zzk:Ll1/C;

    .line 3
    iget-object v1, v0, Ll1/C;->c:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iput-wide p1, v0, Ll1/C;->a:J

    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_9

    .line 12
    throw p1
.end method
