# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzaxx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final zzc:J


# instance fields
.field zza:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/he1;
    .end annotation

    .annotation build Lorg/kv2;
    .end annotation
.end field

.field final zzb:Ljava/lang/ref/WeakReference;

.field private final zzd:Landroid/content/Context;

.field private zze:Landroid/app/Application;

.field private final zzf:Landroid/view/WindowManager;

.field private final zzg:Landroid/os/PowerManager;

.field private final zzh:Landroid/app/KeyguardManager;

.field private zzi:Ljava/lang/ref/WeakReference;

.field private zzj:Lcom/google/android/gms/internal/ads/zzayj;

.field private final zzk:Lcom/google/android/gms/ads/internal/util/zzbx;

.field private zzl:Z

.field private zzm:I

.field private final zzn:Ljava/util/HashSet;

.field private final zzo:Landroid/util/DisplayMetrics;

.field private final zzp:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzbd:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/google/android/gms/internal/ads/zzaxx;->zzc:J

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzbx;

    .line 6
    sget-wide v1, Lcom/google/android/gms/internal/ads/zzaxx;->zzc:J

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzbx;-><init>(J)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzk:Lcom/google/android/gms/ads/internal/util/zzbx;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzl:Z

    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzm:I

    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzn:Ljava/util/HashSet;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzd:Landroid/content/Context;

    .line 32
    const-string v1, "window"

    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/WindowManager;

    .line 40
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzf:Landroid/view/WindowManager;

    .line 42
    const-string v2, "power"

    .line 44
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/os/PowerManager;

    .line 50
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzg:Landroid/os/PowerManager;

    .line 52
    const-string v2, "keyguard"

    .line 54
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/app/KeyguardManager;

    .line 60
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzh:Landroid/app/KeyguardManager;

    .line 62
    instance-of v2, v0, Landroid/app/Application;

    .line 64
    if-eqz v2, :cond_4c

    .line 66
    check-cast v0, Landroid/app/Application;

    .line 68
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zze:Landroid/app/Application;

    .line 70
    new-instance v2, Lcom/google/android/gms/internal/ads/zzayj;

    .line 72
    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/internal/ads/zzayj;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 75
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzj:Lcom/google/android/gms/internal/ads/zzayj;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzo:Landroid/util/DisplayMetrics;

    .line 87
    new-instance p1, Landroid/graphics/Rect;

    .line 89
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzp:Landroid/graphics/Rect;

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzb:Ljava/lang/ref/WeakReference;

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
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxx;->zzm(Landroid/view/View;)V

    .line 134
    :cond_85
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 136
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 139
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzb:Ljava/lang/ref/WeakReference;

    .line 141
    if-eqz p2, :cond_9a

    .line 143
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_97

    .line 149
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzaxx;->zzl(Landroid/view/View;)V

    .line 152
    :cond_97
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 155
    :cond_9a
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzaxx;I)V
    .registers 2

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxx;->zzj(I)V

    .line 5
    return-void
.end method

.method private final zzh(I)I
    .registers 3

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzo:Landroid/util/DisplayMetrics;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzb:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzb:Ljava/lang/ref/WeakReference;

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
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzm:I

    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method private final zzj(I)V
    .registers 36

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaxx;->zzn:Ljava/util/HashSet;

    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    goto/16 :goto_239

    .line 15
    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaxx;->zzb:Ljava/lang/ref/WeakReference;

    .line 17
    if-eqz v0, :cond_239

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
    const/4 v11, 0x1

    .line 52
    const/4 v12, 0x0

    .line 53
    if-eqz v3, :cond_85

    .line 55
    invoke-virtual {v3, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 58
    move-result v13

    .line 59
    invoke-virtual {v3, v6}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 62
    move-result v14

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
    goto :goto_4e

    .line 73
    :catch_48
    move-exception v0

    .line 74
    const-string v15, "Failure getting view location."

    .line 76
    invoke-static {v15, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    :goto_4e
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzer:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 84
    move-result-object v15

    .line 85
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

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
    aget v0, v9, v12

    .line 99
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 101
    aget v0, v9, v11

    .line 103
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 105
    goto :goto_71

    .line 106
    :cond_69
    aget v0, v8, v12

    .line 108
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 110
    aget v0, v8, v11

    .line 112
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 114
    :goto_71
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 116
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 119
    move-result v8

    .line 120
    add-int/2addr v8, v0

    .line 121
    iput v8, v4, Landroid/graphics/Rect;->right:I

    .line 123
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 125
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 128
    move-result v8

    .line 129
    add-int/2addr v8, v0

    .line 130
    iput v8, v4, Landroid/graphics/Rect;->bottom:I

    .line 132
    move-object v8, v3

    .line 133
    goto :goto_88

    .line 134
    :cond_85
    const/4 v8, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    :goto_88
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzbg:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 139
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Boolean;

    .line 149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_dc

    .line 155
    if-eqz v8, :cond_dc

    .line 157
    :try_start_9c
    new-instance v0, Ljava/util/ArrayList;

    .line 159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 165
    move-result-object v9

    .line 166
    :goto_a5
    instance-of v15, v9, Landroid/view/View;

    .line 168
    if-eqz v15, :cond_cd

    .line 170
    move-object v15, v9

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
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzaxx;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

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
    invoke-interface {v9}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 203
    move-result-object v9
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_cb} :catch_c5

    .line 204
    const/4 v12, 0x0

    .line 205
    goto :goto_a5

    .line 206
    :cond_cd
    :goto_cd
    move-object/from16 v33, v0

    .line 208
    goto :goto_df

    .line 209
    :goto_d0
    const-string v9, "PositionWatcher.getParentScrollViewRects"

    .line 211
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 214
    move-result-object v12

    .line 215
    invoke-virtual {v12, v0, v9}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 218
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 220
    goto :goto_cd

    .line 221
    :cond_dc
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 223
    goto :goto_cd

    .line 224
    :goto_df
    if-eqz v8, :cond_e6

    .line 226
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    .line 229
    move-result v9

    .line 230
    goto :goto_e8

    .line 231
    :cond_e6
    const/16 v9, 0x8

    .line 233
    :goto_e8
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzaxx;->zzm:I

    .line 235
    const/4 v15, -0x1

    .line 236
    if-eq v12, v15, :cond_ee

    .line 238
    move v9, v12

    .line 239
    :cond_ee
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 242
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zzt;->zzw(Landroid/view/View;)J

    .line 245
    move-result-wide v28

    .line 246
    sget-object v12, Lcom/google/android/gms/internal/ads/zzbbw;->zzjH:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 248
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 251
    move-result-object v15

    .line 252
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 255
    move-result-object v12

    .line 256
    check-cast v12, Ljava/lang/Boolean;

    .line 258
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    move-result v12

    .line 262
    if-eqz v12, :cond_141

    .line 264
    if-eqz v3, :cond_13f

    .line 266
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaxx;->zzg:Landroid/os/PowerManager;

    .line 268
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzaxx;->zzh:Landroid/app/KeyguardManager;

    .line 270
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 273
    invoke-static {v8, v3, v12}, Lcom/google/android/gms/ads/internal/util/zzt;->zzS(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_13f

    .line 279
    if-eqz v13, :cond_13c

    .line 281
    if-eqz v14, :cond_138

    .line 283
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbw;->zzjK:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 285
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 288
    move-result-object v12

    .line 289
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Ljava/lang/Integer;

    .line 295
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 298
    move-result v3

    .line 299
    int-to-long v12, v3

    .line 300
    cmp-long v3, v28, v12

    .line 302
    if-ltz v3, :cond_136

    .line 304
    if-nez v9, :cond_136

    .line 306
    :goto_131
    const/4 v3, 0x1

    .line 307
    const/4 v9, 0x0

    .line 308
    :goto_133
    const/4 v13, 0x1

    .line 309
    const/4 v14, 0x1

    .line 310
    goto :goto_157

    .line 311
    :cond_136
    const/4 v3, 0x0

    .line 312
    goto :goto_133

    .line 313
    :cond_138
    const/4 v3, 0x0

    .line 314
    const/4 v13, 0x1

    .line 315
    const/4 v14, 0x0

    .line 316
    goto :goto_157

    .line 317
    :cond_13c
    const/4 v3, 0x0

    .line 318
    const/4 v13, 0x0

    .line 319
    goto :goto_157

    .line 320
    :cond_13f
    const/4 v3, 0x0

    .line 321
    goto :goto_157

    .line 322
    :cond_141
    if-eqz v3, :cond_13f

    .line 324
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaxx;->zzg:Landroid/os/PowerManager;

    .line 326
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzaxx;->zzh:Landroid/app/KeyguardManager;

    .line 328
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 331
    invoke-static {v8, v3, v12}, Lcom/google/android/gms/ads/internal/util/zzt;->zzS(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_13f

    .line 337
    if-eqz v13, :cond_13c

    .line 339
    if-eqz v14, :cond_138

    .line 341
    if-nez v9, :cond_136

    .line 343
    goto :goto_131

    .line 344
    :goto_157
    sget-object v12, Lcom/google/android/gms/internal/ads/zzbbw;->zzjM:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 346
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 349
    move-result-object v15

    .line 350
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 353
    move-result-object v12

    .line 354
    check-cast v12, Ljava/lang/Boolean;

    .line 356
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    move-result v12

    .line 360
    if-eqz v12, :cond_1b4

    .line 362
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzaxx;->zzg:Landroid/os/PowerManager;

    .line 364
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzaxx;->zzh:Landroid/app/KeyguardManager;

    .line 366
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 369
    invoke-static {v8, v12, v15}, Lcom/google/android/gms/ads/internal/util/zzt;->zzS(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 372
    move-result v12

    .line 373
    if-eq v11, v12, :cond_178

    .line 375
    const/4 v12, 0x0

    .line 376
    goto :goto_17a

    .line 377
    :cond_178
    const/16 v12, 0x40

    .line 379
    :goto_17a
    if-eq v11, v13, :cond_17e

    .line 381
    const/4 v15, 0x0

    .line 382
    goto :goto_180

    .line 383
    :cond_17e
    const/16 v15, 0x8

    .line 385
    :goto_180
    if-eq v11, v14, :cond_185

    .line 387
    const/16 v16, 0x0

    .line 389
    goto :goto_187

    .line 390
    :cond_185
    const/16 v16, 0x10

    .line 392
    :goto_187
    if-nez v9, :cond_18c

    .line 394
    const/16 v9, 0x80

    .line 396
    goto :goto_18d

    .line 397
    :cond_18c
    const/4 v9, 0x0

    .line 398
    :goto_18d
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzjK:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 400
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 403
    move-result-object v11

    .line 404
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Ljava/lang/Integer;

    .line 410
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 413
    move-result v0

    .line 414
    int-to-long v10, v0

    .line 415
    cmp-long v0, v28, v10

    .line 417
    if-ltz v0, :cond_1a5

    .line 419
    const/16 v0, 0x20

    .line 421
    goto :goto_1a6

    .line 422
    :cond_1a5
    const/4 v0, 0x0

    .line 423
    :goto_1a6
    or-int v10, v12, v15

    .line 425
    or-int v10, v10, v16

    .line 427
    or-int/2addr v9, v10

    .line 428
    or-int/2addr v0, v9

    .line 429
    or-int/2addr v0, v3

    .line 430
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 433
    const/4 v9, 0x0

    .line 434
    invoke-static {v8, v0, v9}, Lcom/google/android/gms/ads/internal/util/zzt;->zzJ(Landroid/view/View;ILandroid/view/MotionEvent;)V

    .line 437
    :cond_1b4
    const/4 v9, 0x1

    .line 438
    if-ne v2, v9, :cond_1c3

    .line 440
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaxx;->zzk:Lcom/google/android/gms/ads/internal/util/zzbx;

    .line 442
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzb()Z

    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_1c3

    .line 448
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzaxx;->zzl:Z

    .line 450
    if-eq v3, v0, :cond_239

    .line 452
    :cond_1c3
    if-nez v3, :cond_1cd

    .line 454
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzaxx;->zzl:Z

    .line 456
    if-nez v0, :cond_1cd

    .line 458
    const/4 v9, 0x1

    .line 459
    if-eq v2, v9, :cond_239

    .line 461
    goto :goto_1ce

    .line 462
    :cond_1cd
    const/4 v9, 0x1

    .line 463
    :goto_1ce
    new-instance v16, Lcom/google/android/gms/internal/ads/zzaxv;

    .line 465
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 468
    move-result-object v0

    .line 469
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 472
    move-result-wide v10

    .line 473
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaxx;->zzg:Landroid/os/PowerManager;

    .line 475
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 478
    move-result v19

    .line 479
    if-eqz v8, :cond_1e9

    .line 481
    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_1e9

    .line 487
    const/16 v20, 0x1

    .line 489
    goto :goto_1eb

    .line 490
    :cond_1e9
    const/16 v20, 0x0

    .line 492
    :goto_1eb
    if-eqz v8, :cond_1f4

    .line 494
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    .line 497
    move-result v0

    .line 498
    move/from16 v21, v0

    .line 500
    goto :goto_1f6

    .line 501
    :cond_1f4
    const/16 v21, 0x8

    .line 503
    :goto_1f6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaxx;->zzp:Landroid/graphics/Rect;

    .line 505
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxx;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 508
    move-result-object v22

    .line 509
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzaxx;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 512
    move-result-object v23

    .line 513
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzaxx;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 516
    move-result-object v24

    .line 517
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzaxx;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 520
    move-result-object v26

    .line 521
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzaxx;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 524
    move-result-object v30

    .line 525
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaxx;->zzo:Landroid/util/DisplayMetrics;

    .line 527
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 529
    move/from16 v31, v0

    .line 531
    move/from16 v32, v3

    .line 533
    move-wide/from16 v17, v10

    .line 535
    move/from16 v25, v13

    .line 537
    move/from16 v27, v14

    .line 539
    invoke-direct/range {v16 .. v33}, Lcom/google/android/gms/internal/ads/zzaxv;-><init>(JZZILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZJLandroid/graphics/Rect;FZLjava/util/List;)V

    .line 542
    move-object/from16 v0, v16

    .line 544
    move/from16 v11, v32

    .line 546
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaxx;->zzn:Ljava/util/HashSet;

    .line 548
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 551
    move-result-object v2

    .line 552
    :goto_227
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    move-result v3

    .line 556
    if-eqz v3, :cond_237

    .line 558
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    move-result-object v3

    .line 562
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaxw;

    .line 564
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/zzaxw;->zzdp(Lcom/google/android/gms/internal/ads/zzaxv;)V

    .line 567
    goto :goto_227

    .line 568
    :cond_237
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzaxx;->zzl:Z

    .line 570
    :cond_239
    :goto_239
    return-void
.end method

.method private final zzk()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfru;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaxt;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzaxt;-><init>(Lcom/google/android/gms/internal/ads/zzaxx;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method private final zzl(Landroid/view/View;)V
    .registers 5

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzi:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    :cond_17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zza:Landroid/content/BroadcastReceiver;

    .line 26
    if-nez p1, :cond_41

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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxu;

    .line 50
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaxu;-><init>(Lcom/google/android/gms/internal/ads/zzaxx;)V

    .line 53
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zza:Landroid/content/BroadcastReceiver;

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzd:Landroid/content/Context;

    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzv()Lcom/google/android/gms/ads/internal/util/zzci;

    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zza:Landroid/content/BroadcastReceiver;

    .line 63
    invoke-virtual {v1, v0, v2, p1}, Lcom/google/android/gms/ads/internal/util/zzci;->zzc(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 66
    :cond_41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zze:Landroid/app/Application;

    .line 68
    if-eqz p1, :cond_51

    .line 70
    :try_start_45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzj:Lcom/google/android/gms/internal/ads/zzayj;

    .line 72
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_4a} :catch_4b

    .line 75
    return-void

    .line 76
    :catch_4b
    move-exception p1

    .line 77
    const-string v0, "Error registering activity lifecycle callbacks."

    .line 79
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    :cond_51
    return-void
.end method

.method private final zzm(Landroid/view/View;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzi:Ljava/lang/ref/WeakReference;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzi:Ljava/lang/ref/WeakReference;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1e} :catch_1a

    .line 31
    goto :goto_24

    .line 32
    :goto_1f
    const-string v2, "Error while unregistering listeners from the last ViewTreeObserver."

    .line 34
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :cond_3b
    :goto_3b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zza:Landroid/content/BroadcastReceiver;

    .line 62
    if-eqz p1, :cond_60

    .line 64
    :try_start_3f
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzv()Lcom/google/android/gms/ads/internal/util/zzci;

    .line 67
    move-result-object p1

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzd:Landroid/content/Context;

    .line 70
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zza:Landroid/content/BroadcastReceiver;

    .line 72
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzci;->zzd(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_4a
    .catch Ljava/lang/IllegalStateException; {:try_start_3f .. :try_end_4a} :catch_4d
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_4a} :catch_4b

    .line 75
    goto :goto_5e

    .line 76
    :catch_4b
    move-exception p1

    .line 77
    goto :goto_4f

    .line 78
    :catch_4d
    move-exception p1

    .line 79
    goto :goto_59

    .line 80
    :goto_4f
    const-string v1, "ActiveViewUnit.stopScreenStatusMonitoring"

    .line 82
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 89
    goto :goto_5e

    .line 90
    :goto_59
    const-string v1, "Failed trying to unregister the receiver"

    .line 92
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    :goto_5e
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zza:Landroid/content/BroadcastReceiver;

    .line 97
    :cond_60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zze:Landroid/app/Application;

    .line 99
    if-eqz p1, :cond_70

    .line 101
    :try_start_64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzj:Lcom/google/android/gms/internal/ads/zzayj;

    .line 103
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_69} :catch_6a

    .line 106
    goto :goto_70

    .line 107
    :catch_6a
    move-exception p1

    .line 108
    const-string v0, "Error registering activity lifecycle callbacks."

    .line 110
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    :cond_70
    :goto_70
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaxx;->zzi(Landroid/app/Activity;I)V

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxx;->zzj(I)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxx;->zzk()V

    .line 12
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxx;->zzj(I)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxx;->zzk()V

    .line 8
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaxx;->zzi(Landroid/app/Activity;I)V

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxx;->zzj(I)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxx;->zzk()V

    .line 12
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaxx;->zzi(Landroid/app/Activity;I)V

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxx;->zzj(I)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxx;->zzk()V

    .line 12
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxx;->zzj(I)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxx;->zzk()V

    .line 8
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaxx;->zzi(Landroid/app/Activity;I)V

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxx;->zzj(I)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxx;->zzk()V

    .line 12
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxx;->zzj(I)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxx;->zzk()V

    .line 8
    return-void
.end method

.method public final onGlobalLayout()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaxx;->zzj(I)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxx;->zzk()V

    .line 8
    return-void
.end method

.method public final onScrollChanged()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaxx;->zzj(I)V

    .line 5
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzm:I

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxx;->zzl(Landroid/view/View;)V

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxx;->zzj(I)V

    .line 11
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzm:I

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaxx;->zzj(I)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxx;->zzk()V

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxx;->zzm(Landroid/view/View;)V

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
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzaxx;->zzh(I)I

    .line 8
    move-result v1

    .line 9
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 11
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzaxx;->zzh(I)I

    .line 14
    move-result v2

    .line 15
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 17
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzaxx;->zzh(I)I

    .line 20
    move-result v3

    .line 21
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxx;->zzh(I)I

    .line 26
    move-result p1

    .line 27
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaxw;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzn:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxx;->zzj(I)V

    .line 10
    return-void
.end method

.method public final synthetic zzd()V
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaxx;->zzj(I)V

    .line 5
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzaxw;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzn:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final zzf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzk:Lcom/google/android/gms/ads/internal/util/zzbx;

    .line 3
    sget-wide v1, Lcom/google/android/gms/internal/ads/zzaxx;->zzc:J

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzbx;->zza(J)V

    .line 8
    return-void
.end method

.method public final zzg(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzk:Lcom/google/android/gms/ads/internal/util/zzbx;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzbx;->zza(J)V

    .line 6
    return-void
.end method
