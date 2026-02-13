# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbrk;
.super Lcom/google/android/gms/internal/ads/zzbrq;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Z

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private final zzi:Ljava/lang/Object;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzcej;

.field private final zzk:Landroid/app/Activity;

.field private zzl:Lcom/google/android/gms/internal/ads/zzcgd;

.field private zzm:Landroid/widget/ImageView;

.field private zzn:Landroid/widget/LinearLayout;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzbrr;

.field private zzp:Landroid/widget/PopupWindow;

.field private zzq:Landroid/widget/RelativeLayout;

.field private zzr:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const-string v5, "bottom-right"

    .line 3
    const-string v6, "bottom-center"

    .line 5
    const-string v0, "top-left"

    .line 7
    const-string v1, "top-right"

    .line 9
    const-string v2, "top-center"

    .line 11
    const-string v3, "center"

    .line 13
    const-string v4, "bottom-left"

    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcej;Lcom/google/android/gms/internal/ads/zzbrr;)V
    .registers 5

    .line 1
    const-string v0, "resize"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbrq;-><init>(Lcom/google/android/gms/internal/ads/zzcej;Ljava/lang/String;)V

    .line 6
    const-string v0, "top-right"

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zza:Ljava/lang/String;

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzb:Z

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzc:I

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzd:I

    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zze:I

    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzf:I

    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzg:I

    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzh:I

    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzi:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzj:Lcom/google/android/gms/internal/ads/zzcej;

    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcej;->zzi()Landroid/app/Activity;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzk:Landroid/app/Activity;

    .line 42
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzo:Lcom/google/android/gms/internal/ads/zzbrr;

    .line 44
    return-void
.end method

.method private final zzm(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzp:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzq:Landroid/widget/RelativeLayout;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzj:Lcom/google/android/gms/internal/ads/zzcej;

    .line 10
    check-cast v1, Landroid/view/View;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzr:Landroid/view/ViewGroup;

    .line 17
    if-eqz v0, :cond_27

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzm:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzr:Landroid/view/ViewGroup;

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzj:Lcom/google/android/gms/internal/ads/zzcej;

    .line 28
    check-cast v1, Landroid/view/View;

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzj:Lcom/google/android/gms/internal/ads/zzcej;

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzl:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 37
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcej;->zzaj(Lcom/google/android/gms/internal/ads/zzcgd;)V

    .line 40
    :cond_27
    if-eqz p1, :cond_35

    .line 42
    const-string p1, "default"

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbrq;->zzl(Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzo:Lcom/google/android/gms/internal/ads/zzbrr;

    .line 49
    if-eqz p1, :cond_35

    .line 51
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbrr;->zzb()V

    .line 54
    :cond_35
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzp:Landroid/widget/PopupWindow;

    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzq:Landroid/widget/RelativeLayout;

    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzr:Landroid/view/ViewGroup;

    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzn:Landroid/widget/LinearLayout;

    .line 63
    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzi:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzp:Landroid/widget/PopupWindow;

    .line 6
    if-eqz v1, :cond_37

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzjU:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_34

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    move-result-object v2

    .line 38
    if-eq v1, v2, :cond_34

    .line 40
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzo;->zze:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 42
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbri;

    .line 44
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzbri;-><init>(Lcom/google/android/gms/internal/ads/zzbrk;Z)V

    .line 47
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzgcu;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/q1;

    .line 50
    goto :goto_37

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_39

    .line 53
    :cond_34
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbrk;->zzm(Z)V

    .line 56
    :cond_37
    :goto_37
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_32

    .line 59
    throw p1
.end method

.method public final zzb(Ljava/util/Map;)V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v2, "Cannot show popup window: "

    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzi:Ljava/lang/Object;

    .line 9
    monitor-enter v3

    .line 10
    :try_start_9
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzk:Landroid/app/Activity;

    .line 12
    if-nez v4, :cond_17

    .line 14
    const-string v0, "Not an activity context. Cannot resize."

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbrq;->zzh(Ljava/lang/String;)V

    .line 19
    monitor-exit v3

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto/16 :goto_494

    .line 24
    :cond_17
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzj:Lcom/google/android/gms/internal/ads/zzcej;

    .line 26
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcej;->zzO()Lcom/google/android/gms/internal/ads/zzcgd;

    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_26

    .line 32
    const-string v0, "Webview is not yet available, size is not set."

    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbrq;->zzh(Ljava/lang/String;)V

    .line 37
    monitor-exit v3

    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzj:Lcom/google/android/gms/internal/ads/zzcej;

    .line 41
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcej;->zzO()Lcom/google/android/gms/internal/ads/zzcgd;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcgd;->zzi()Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_39

    .line 51
    const-string v0, "Is interstitial. Cannot resize an interstitial."

    .line 53
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbrq;->zzh(Ljava/lang/String;)V

    .line 56
    monitor-exit v3

    .line 57
    return-void

    .line 58
    :cond_39
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzj:Lcom/google/android/gms/internal/ads/zzcej;

    .line 60
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcej;->zzaF()Z

    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_48

    .line 66
    const-string v0, "Cannot resize an expanded banner."

    .line 68
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbrq;->zzh(Ljava/lang/String;)V

    .line 71
    monitor-exit v3

    .line 72
    return-void

    .line 73
    :cond_48
    const-string v4, "width"

    .line 75
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/CharSequence;

    .line 81
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_67

    .line 87
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 90
    const-string v4, "width"

    .line 92
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/String;

    .line 98
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzt;->zzO(Ljava/lang/String;)I

    .line 101
    move-result v4

    .line 102
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzh:I

    .line 104
    :cond_67
    const-string v4, "height"

    .line 106
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/CharSequence;

    .line 112
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_86

    .line 118
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 121
    const-string v4, "height"

    .line 123
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/lang/String;

    .line 129
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzt;->zzO(Ljava/lang/String;)I

    .line 132
    move-result v4

    .line 133
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zze:I

    .line 135
    :cond_86
    const-string v4, "offsetX"

    .line 137
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/CharSequence;

    .line 143
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_a5

    .line 149
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 152
    const-string v4, "offsetX"

    .line 154
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/lang/String;

    .line 160
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzt;->zzO(Ljava/lang/String;)I

    .line 163
    move-result v4

    .line 164
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzf:I

    .line 166
    :cond_a5
    const-string v4, "offsetY"

    .line 168
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ljava/lang/CharSequence;

    .line 174
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_c4

    .line 180
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 183
    const-string v4, "offsetY"

    .line 185
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Ljava/lang/String;

    .line 191
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzt;->zzO(Ljava/lang/String;)I

    .line 194
    move-result v4

    .line 195
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzg:I

    .line 197
    :cond_c4
    const-string v4, "allowOffscreen"

    .line 199
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ljava/lang/CharSequence;

    .line 205
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_e0

    .line 211
    const-string v4, "allowOffscreen"

    .line 213
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Ljava/lang/String;

    .line 219
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 222
    move-result v4

    .line 223
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzb:Z

    .line 225
    :cond_e0
    const-string v4, "customClosePosition"

    .line 227
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/String;

    .line 233
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_f0

    .line 239
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zza:Ljava/lang/String;

    .line 241
    :cond_f0
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzh:I

    .line 243
    if-ltz v0, :cond_48d

    .line 245
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zze:I

    .line 247
    if-ltz v0, :cond_48d

    .line 249
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzk:Landroid/app/Activity;

    .line 251
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_486

    .line 257
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 260
    move-result-object v4

    .line 261
    if-nez v4, :cond_108

    .line 263
    goto/16 :goto_486

    .line 265
    :cond_108
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 268
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzk:Landroid/app/Activity;

    .line 270
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzt;->zzV(Landroid/app/Activity;)[I

    .line 273
    move-result-object v4

    .line 274
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 277
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzk:Landroid/app/Activity;

    .line 279
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzt;->zzR(Landroid/app/Activity;)[I

    .line 282
    move-result-object v5

    .line 283
    const/4 v6, 0x0

    .line 284
    aget v7, v4, v6

    .line 286
    const/4 v8, 0x1

    .line 287
    aget v4, v4, v8

    .line 289
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzh:I

    .line 291
    const/4 v11, 0x2

    .line 292
    const/4 v12, 0x3

    .line 293
    const/4 v13, 0x5

    .line 294
    const/4 v14, 0x4

    .line 295
    const/16 v15, 0x32

    .line 297
    const/16 v16, 0x0

    .line 299
    if-lt v9, v15, :cond_12e

    .line 301
    if-le v9, v7, :cond_132

    .line 303
    :cond_12e
    const/16 v17, 0x32

    .line 305
    goto/16 :goto_26f

    .line 307
    :cond_132
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zze:I

    .line 309
    if-lt v10, v15, :cond_138

    .line 311
    if-le v10, v4, :cond_13c

    .line 313
    :cond_138
    const/16 v17, 0x32

    .line 315
    goto/16 :goto_269

    .line 317
    :cond_13c
    if-ne v10, v4, :cond_149

    .line 319
    if-ne v9, v7, :cond_149

    .line 321
    const-string v4, "Cannot resize to a full-screen ad."

    .line 323
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 326
    const/16 v17, 0x32

    .line 328
    goto/16 :goto_274

    .line 330
    :cond_149
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzb:Z

    .line 332
    if-eqz v4, :cond_228

    .line 334
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zza:Ljava/lang/String;

    .line 336
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 339
    move-result v17
    :try_end_153
    .catchall {:try_start_9 .. :try_end_153} :catchall_14

    .line 340
    sparse-switch v17, :sswitch_data_496

    .line 343
    const/16 v17, 0x32

    .line 345
    goto :goto_1a1

    .line 346
    :sswitch_159
    const/16 v17, 0x32

    .line 348
    const-string v15, "top-center"

    .line 350
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_1a1

    .line 356
    const/4 v4, 0x1

    .line 357
    goto :goto_1a2

    .line 358
    :sswitch_165
    const/16 v17, 0x32

    .line 360
    const-string v15, "bottom-center"

    .line 362
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_1a1

    .line 368
    const/4 v4, 0x4

    .line 369
    goto :goto_1a2

    .line 370
    :sswitch_171
    const/16 v17, 0x32

    .line 372
    const-string v15, "bottom-right"

    .line 374
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_1a1

    .line 380
    const/4 v4, 0x5

    .line 381
    goto :goto_1a2

    .line 382
    :sswitch_17d
    const/16 v17, 0x32

    .line 384
    const-string v15, "bottom-left"

    .line 386
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_1a1

    .line 392
    const/4 v4, 0x3

    .line 393
    goto :goto_1a2

    .line 394
    :sswitch_189
    const/16 v17, 0x32

    .line 396
    const-string v15, "top-left"

    .line 398
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    move-result v4

    .line 402
    if-eqz v4, :cond_1a1

    .line 404
    const/4 v4, 0x0

    .line 405
    goto :goto_1a2

    .line 406
    :sswitch_195
    const/16 v17, 0x32

    .line 408
    const-string v15, "center"

    .line 410
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_1a1

    .line 416
    const/4 v4, 0x2

    .line 417
    goto :goto_1a2

    .line 418
    :cond_1a1
    :goto_1a1
    const/4 v4, -0x1

    .line 419
    :goto_1a2
    if-eqz v4, :cond_200

    .line 421
    if-eq v4, v8, :cond_1f4

    .line 423
    if-eq v4, v11, :cond_1e1

    .line 425
    if-eq v4, v12, :cond_1d9

    .line 427
    if-eq v4, v14, :cond_1cd

    .line 429
    if-eq v4, v13, :cond_1bc

    .line 431
    :try_start_1ae
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzc:I

    .line 433
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzf:I

    .line 435
    add-int/2addr v4, v10

    .line 436
    add-int/2addr v4, v9

    .line 437
    add-int/lit8 v4, v4, -0x32

    .line 439
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzd:I

    .line 441
    :goto_1b8
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzg:I

    .line 443
    add-int/2addr v9, v10

    .line 444
    goto :goto_208

    .line 445
    :cond_1bc
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzc:I

    .line 447
    iget v15, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzf:I

    .line 449
    add-int/2addr v4, v15

    .line 450
    add-int/2addr v4, v9

    .line 451
    add-int/lit8 v4, v4, -0x32

    .line 453
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzd:I

    .line 455
    :goto_1c6
    iget v15, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzg:I

    .line 457
    add-int/2addr v9, v15

    .line 458
    add-int/2addr v9, v10

    .line 459
    add-int/lit8 v9, v9, -0x32

    .line 461
    goto :goto_208

    .line 462
    :cond_1cd
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzc:I

    .line 464
    iget v15, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzf:I

    .line 466
    shr-int/2addr v9, v8

    .line 467
    add-int/2addr v4, v15

    .line 468
    add-int/2addr v4, v9

    .line 469
    add-int/lit8 v4, v4, -0x19

    .line 471
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzd:I

    .line 473
    goto :goto_1c6

    .line 474
    :cond_1d9
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzc:I

    .line 476
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzf:I

    .line 478
    add-int/2addr v4, v9

    .line 479
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzd:I

    .line 481
    goto :goto_1c6

    .line 482
    :cond_1e1
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzc:I

    .line 484
    iget v15, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzf:I

    .line 486
    shr-int/2addr v9, v8

    .line 487
    add-int/2addr v4, v15

    .line 488
    add-int/2addr v4, v9

    .line 489
    add-int/lit8 v4, v4, -0x19

    .line 491
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzd:I

    .line 493
    iget v15, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzg:I

    .line 495
    add-int/2addr v9, v15

    .line 496
    shr-int/2addr v10, v8

    .line 497
    add-int/2addr v9, v10

    .line 498
    add-int/lit8 v9, v9, -0x19

    .line 500
    goto :goto_208

    .line 501
    :cond_1f4
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzc:I

    .line 503
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzf:I

    .line 505
    shr-int/2addr v9, v8

    .line 506
    add-int/2addr v4, v10

    .line 507
    add-int/2addr v4, v9

    .line 508
    add-int/lit8 v4, v4, -0x19

    .line 510
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzd:I

    .line 512
    goto :goto_1b8

    .line 513
    :cond_200
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzc:I

    .line 515
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzf:I

    .line 517
    add-int/2addr v4, v9

    .line 518
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzd:I

    .line 520
    goto :goto_1b8

    .line 521
    :goto_208
    if-ltz v4, :cond_274

    .line 523
    add-int/lit8 v4, v4, 0x32

    .line 525
    if-gt v4, v7, :cond_274

    .line 527
    aget v4, v5, v6

    .line 529
    if-lt v9, v4, :cond_274

    .line 531
    add-int/lit8 v9, v9, 0x32

    .line 533
    aget v4, v5, v8

    .line 535
    if-le v9, v4, :cond_219

    .line 537
    goto :goto_274

    .line 538
    :cond_219
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzc:I

    .line 540
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzf:I

    .line 542
    add-int/2addr v4, v5

    .line 543
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzd:I

    .line 545
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzg:I

    .line 547
    add-int/2addr v5, v7

    .line 548
    filled-new-array {v4, v5}, [I

    .line 551
    move-result-object v16

    .line 552
    goto :goto_274

    .line 553
    :cond_228
    const/16 v17, 0x32

    .line 555
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 558
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzk:Landroid/app/Activity;

    .line 560
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzt;->zzV(Landroid/app/Activity;)[I

    .line 563
    move-result-object v4

    .line 564
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 567
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzk:Landroid/app/Activity;

    .line 569
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzt;->zzR(Landroid/app/Activity;)[I

    .line 572
    move-result-object v5

    .line 573
    aget v4, v4, v6

    .line 575
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzc:I

    .line 577
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzf:I

    .line 579
    add-int/2addr v7, v9

    .line 580
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzd:I

    .line 582
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzg:I

    .line 584
    add-int/2addr v9, v10

    .line 585
    if-gez v7, :cond_24c

    .line 587
    const/4 v7, 0x0

    .line 588
    goto :goto_254

    .line 589
    :cond_24c
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzh:I

    .line 591
    add-int v15, v7, v10

    .line 593
    if-le v15, v4, :cond_254

    .line 595
    sub-int v7, v4, v10

    .line 597
    :cond_254
    :goto_254
    aget v4, v5, v6

    .line 599
    if-ge v9, v4, :cond_25a

    .line 601
    move v9, v4

    .line 602
    goto :goto_264

    .line 603
    :cond_25a
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zze:I

    .line 605
    add-int v10, v9, v4

    .line 607
    aget v5, v5, v8

    .line 609
    if-le v10, v5, :cond_264

    .line 611
    sub-int v9, v5, v4

    .line 613
    :cond_264
    :goto_264
    filled-new-array {v7, v9}, [I

    .line 616
    move-result-object v16

    .line 617
    goto :goto_274

    .line 618
    :goto_269
    const-string v4, "Height is too small or too large."

    .line 620
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 623
    goto :goto_274

    .line 624
    :goto_26f
    const-string v4, "Width is too small or too large."

    .line 626
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 629
    :cond_274
    :goto_274
    if-nez v16, :cond_27d

    .line 631
    const-string v0, "Resize location out of screen or close button is not visible."

    .line 633
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbrq;->zzh(Ljava/lang/String;)V

    .line 636
    monitor-exit v3

    .line 637
    return-void

    .line 638
    :cond_27d
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 641
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzk:Landroid/app/Activity;

    .line 643
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzh:I

    .line 645
    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    .line 648
    move-result v4

    .line 649
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 652
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzk:Landroid/app/Activity;

    .line 654
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zze:I

    .line 656
    invoke-static {v5, v7}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    .line 659
    move-result v5

    .line 660
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzj:Lcom/google/android/gms/internal/ads/zzcej;

    .line 662
    check-cast v7, Landroid/view/View;

    .line 664
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 667
    move-result-object v7

    .line 668
    if-eqz v7, :cond_47f

    .line 670
    instance-of v9, v7, Landroid/view/ViewGroup;

    .line 672
    if-eqz v9, :cond_47f

    .line 674
    check-cast v7, Landroid/view/ViewGroup;

    .line 676
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzj:Lcom/google/android/gms/internal/ads/zzcej;

    .line 678
    check-cast v9, Landroid/view/View;

    .line 680
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 683
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzp:Landroid/widget/PopupWindow;

    .line 685
    if-nez v9, :cond_2e7

    .line 687
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzr:Landroid/view/ViewGroup;

    .line 689
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 692
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzj:Lcom/google/android/gms/internal/ads/zzcej;

    .line 694
    move-object v9, v7

    .line 695
    check-cast v9, Landroid/view/View;

    .line 697
    invoke-virtual {v9, v8}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 700
    move-object v9, v7

    .line 701
    check-cast v9, Landroid/view/View;

    .line 703
    invoke-virtual {v9}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 706
    move-result-object v9

    .line 707
    invoke-static {v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 710
    move-result-object v9

    .line 711
    check-cast v7, Landroid/view/View;

    .line 713
    invoke-virtual {v7, v6}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 716
    new-instance v7, Landroid/widget/ImageView;

    .line 718
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzk:Landroid/app/Activity;

    .line 720
    invoke-direct {v7, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 723
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzm:Landroid/widget/ImageView;

    .line 725
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 728
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzj:Lcom/google/android/gms/internal/ads/zzcej;

    .line 730
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzcej;->zzO()Lcom/google/android/gms/internal/ads/zzcgd;

    .line 733
    move-result-object v7

    .line 734
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzl:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 736
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzr:Landroid/view/ViewGroup;

    .line 738
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzm:Landroid/widget/ImageView;

    .line 740
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 743
    goto :goto_2ea

    .line 744
    :cond_2e7
    invoke-virtual {v9}, Landroid/widget/PopupWindow;->dismiss()V

    .line 747
    :goto_2ea
    new-instance v7, Landroid/widget/RelativeLayout;

    .line 749
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzk:Landroid/app/Activity;

    .line 751
    invoke-direct {v7, v9}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 754
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzq:Landroid/widget/RelativeLayout;

    .line 756
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 759
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzq:Landroid/widget/RelativeLayout;

    .line 761
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 763
    invoke-direct {v9, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 766
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 769
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 772
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzq:Landroid/widget/RelativeLayout;

    .line 774
    new-instance v9, Landroid/widget/PopupWindow;

    .line 776
    invoke-direct {v9, v7, v4, v5, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 779
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzp:Landroid/widget/PopupWindow;

    .line 781
    invoke-virtual {v9, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 784
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzp:Landroid/widget/PopupWindow;

    .line 786
    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 789
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzp:Landroid/widget/PopupWindow;

    .line 791
    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzb:Z

    .line 793
    xor-int/2addr v9, v8

    .line 794
    invoke-virtual {v7, v9}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 797
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzq:Landroid/widget/RelativeLayout;

    .line 799
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzj:Lcom/google/android/gms/internal/ads/zzcej;

    .line 801
    check-cast v9, Landroid/view/View;

    .line 803
    const/4 v10, -0x1

    .line 804
    invoke-virtual {v7, v9, v10, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 807
    new-instance v7, Landroid/widget/LinearLayout;

    .line 809
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzk:Landroid/app/Activity;

    .line 811
    invoke-direct {v7, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 814
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzn:Landroid/widget/LinearLayout;

    .line 816
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 818
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 821
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzk:Landroid/app/Activity;

    .line 823
    const/16 v15, 0x32

    .line 825
    invoke-static {v9, v15}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    .line 828
    move-result v9

    .line 829
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 832
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzk:Landroid/app/Activity;

    .line 834
    invoke-static {v10, v15}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    .line 837
    move-result v10

    .line 838
    invoke-direct {v7, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 841
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zza:Ljava/lang/String;

    .line 843
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 846
    move-result v10
    :try_end_34e
    .catchall {:try_start_1ae .. :try_end_34e} :catchall_14

    .line 847
    sparse-switch v10, :sswitch_data_4b0

    .line 850
    goto :goto_38e

    .line 851
    :sswitch_352
    const-string v10, "top-center"

    .line 853
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 856
    move-result v9

    .line 857
    if-eqz v9, :cond_38e

    .line 859
    const/4 v10, 0x1

    .line 860
    goto :goto_38f

    .line 861
    :sswitch_35c
    const-string v10, "bottom-center"

    .line 863
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 866
    move-result v9

    .line 867
    if-eqz v9, :cond_38e

    .line 869
    const/4 v10, 0x4

    .line 870
    goto :goto_38f

    .line 871
    :sswitch_366
    const-string v10, "bottom-right"

    .line 873
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    move-result v9

    .line 877
    if-eqz v9, :cond_38e

    .line 879
    const/4 v10, 0x5

    .line 880
    goto :goto_38f

    .line 881
    :sswitch_370
    const-string v10, "bottom-left"

    .line 883
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    move-result v9

    .line 887
    if-eqz v9, :cond_38e

    .line 889
    const/4 v10, 0x3

    .line 890
    goto :goto_38f

    .line 891
    :sswitch_37a
    const-string v10, "top-left"

    .line 893
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    move-result v9

    .line 897
    if-eqz v9, :cond_38e

    .line 899
    const/4 v10, 0x0

    .line 900
    goto :goto_38f

    .line 901
    :sswitch_384
    const-string v10, "center"

    .line 903
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 906
    move-result v9

    .line 907
    if-eqz v9, :cond_38e

    .line 909
    const/4 v10, 0x2

    .line 910
    goto :goto_38f

    .line 911
    :cond_38e
    :goto_38e
    const/4 v10, -0x1

    .line 912
    :goto_38f
    const/16 v9, 0x9

    .line 914
    const/16 v15, 0xa

    .line 916
    if-eqz v10, :cond_3d0

    .line 918
    const/16 p1, 0x0

    .line 920
    const/16 v6, 0xe

    .line 922
    if-eq v10, v8, :cond_3c9

    .line 924
    if-eq v10, v11, :cond_3c3

    .line 926
    const/16 v11, 0xc

    .line 928
    if-eq v10, v12, :cond_3bc

    .line 930
    if-eq v10, v14, :cond_3b5

    .line 932
    const/16 v6, 0xb

    .line 934
    if-eq v10, v13, :cond_3ae

    .line 936
    :try_start_3a7
    invoke-virtual {v7, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 939
    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 942
    goto :goto_3d8

    .line 943
    :cond_3ae
    invoke-virtual {v7, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 946
    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 949
    goto :goto_3d8

    .line 950
    :cond_3b5
    invoke-virtual {v7, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 953
    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 956
    goto :goto_3d8

    .line 957
    :cond_3bc
    invoke-virtual {v7, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 960
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 963
    goto :goto_3d8

    .line 964
    :cond_3c3
    const/16 v6, 0xd

    .line 966
    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 969
    goto :goto_3d8

    .line 970
    :cond_3c9
    invoke-virtual {v7, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 973
    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 976
    goto :goto_3d8

    .line 977
    :cond_3d0
    const/16 p1, 0x0

    .line 979
    invoke-virtual {v7, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 982
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 985
    :goto_3d8
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzn:Landroid/widget/LinearLayout;

    .line 987
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbrj;

    .line 989
    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/zzbrj;-><init>(Lcom/google/android/gms/internal/ads/zzbrk;)V

    .line 992
    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 995
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzn:Landroid/widget/LinearLayout;

    .line 997
    const-string v9, "Close button"

    .line 999
    invoke-virtual {v6, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1002
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzq:Landroid/widget/RelativeLayout;

    .line 1004
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzn:Landroid/widget/LinearLayout;

    .line 1006
    invoke-virtual {v6, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_3f0
    .catchall {:try_start_3a7 .. :try_end_3f0} :catchall_14

    .line 1009
    :try_start_3f0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzp:Landroid/widget/PopupWindow;

    .line 1011
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1014
    move-result-object v0

    .line 1015
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 1018
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzk:Landroid/app/Activity;

    .line 1020
    aget v9, v16, p1

    .line 1022
    invoke-static {v7, v9}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    .line 1025
    move-result v7

    .line 1026
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 1029
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzk:Landroid/app/Activity;

    .line 1031
    aget v10, v16, v8

    .line 1033
    invoke-static {v9, v10}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    .line 1036
    move-result v9

    .line 1037
    const/4 v10, 0x0

    .line 1038
    invoke-virtual {v6, v0, v10, v7, v9}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_410
    .catch Ljava/lang/RuntimeException; {:try_start_3f0 .. :try_end_410} :catch_447
    .catchall {:try_start_3f0 .. :try_end_410} :catchall_14

    .line 1041
    :try_start_410
    aget v0, v16, v10

    .line 1043
    aget v2, v16, v8

    .line 1045
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzo:Lcom/google/android/gms/internal/ads/zzbrr;

    .line 1047
    if-eqz v6, :cond_41f

    .line 1049
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzh:I

    .line 1051
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zze:I

    .line 1053
    invoke-interface {v6, v0, v2, v7, v9}, Lcom/google/android/gms/internal/ads/zzbrr;->zza(IIII)V

    .line 1056
    :cond_41f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzj:Lcom/google/android/gms/internal/ads/zzcej;

    .line 1058
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzcgd;->zzb(II)Lcom/google/android/gms/internal/ads/zzcgd;

    .line 1061
    move-result-object v2

    .line 1062
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcej;->zzaj(Lcom/google/android/gms/internal/ads/zzcgd;)V

    .line 1065
    const/4 v10, 0x0

    .line 1066
    aget v0, v16, v10

    .line 1068
    aget v2, v16, v8

    .line 1070
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 1073
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzk:Landroid/app/Activity;

    .line 1075
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzt;->zzR(Landroid/app/Activity;)[I

    .line 1078
    move-result-object v4

    .line 1079
    aget v4, v4, v10

    .line 1081
    sub-int/2addr v2, v4

    .line 1082
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzh:I

    .line 1084
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zze:I

    .line 1086
    invoke-virtual {v1, v0, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzbrq;->zzk(IIII)V

    .line 1089
    const-string v0, "resized"

    .line 1091
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbrq;->zzl(Ljava/lang/String;)V

    .line 1094
    monitor-exit v3

    .line 1095
    return-void

    .line 1096
    :catch_447
    move-exception v0

    .line 1097
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1100
    move-result-object v0

    .line 1101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1103
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1106
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1112
    move-result-object v0

    .line 1113
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbrq;->zzh(Ljava/lang/String;)V

    .line 1116
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzq:Landroid/widget/RelativeLayout;

    .line 1118
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzj:Lcom/google/android/gms/internal/ads/zzcej;

    .line 1120
    check-cast v2, Landroid/view/View;

    .line 1122
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1125
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzr:Landroid/view/ViewGroup;

    .line 1127
    if-eqz v0, :cond_47d

    .line 1129
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzm:Landroid/widget/ImageView;

    .line 1131
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1134
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzr:Landroid/view/ViewGroup;

    .line 1136
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzj:Lcom/google/android/gms/internal/ads/zzcej;

    .line 1138
    check-cast v2, Landroid/view/View;

    .line 1140
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1143
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzj:Lcom/google/android/gms/internal/ads/zzcej;

    .line 1145
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzl:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 1147
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcej;->zzaj(Lcom/google/android/gms/internal/ads/zzcgd;)V

    .line 1150
    :cond_47d
    monitor-exit v3

    .line 1151
    return-void

    .line 1152
    :cond_47f
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    .line 1154
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbrq;->zzh(Ljava/lang/String;)V

    .line 1157
    monitor-exit v3

    .line 1158
    return-void

    .line 1159
    :cond_486
    :goto_486
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    .line 1161
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbrq;->zzh(Ljava/lang/String;)V

    .line 1164
    monitor-exit v3

    .line 1165
    return-void

    .line 1166
    :cond_48d
    const-string v0, "Invalid width and height options. Cannot resize."

    .line 1168
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbrq;->zzh(Ljava/lang/String;)V

    .line 1171
    monitor-exit v3

    .line 1172
    return-void

    .line 1173
    :goto_494
    monitor-exit v3
    :try_end_495
    .catchall {:try_start_410 .. :try_end_495} :catchall_14

    .line 1174
    throw v0

    :sswitch_data_496
    .sparse-switch
        -0x514d33ab -> :sswitch_195
        -0x3c587281 -> :sswitch_189
        -0x27103597 -> :sswitch_17d
        0x455fe3fa -> :sswitch_171
        0x4ccee637 -> :sswitch_165
        0x68a23bcd -> :sswitch_159
    .end sparse-switch

    :sswitch_data_4b0
    .sparse-switch
        -0x514d33ab -> :sswitch_384
        -0x3c587281 -> :sswitch_37a
        -0x27103597 -> :sswitch_370
        0x455fe3fa -> :sswitch_366
        0x4ccee637 -> :sswitch_35c
        0x68a23bcd -> :sswitch_352
    .end sparse-switch
.end method

.method public final synthetic zzc(Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbrk;->zzm(Z)V

    .line 4
    return-void
.end method

.method public final zzd(IIZ)V
    .registers 4

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzi:Ljava/lang/Object;

    .line 3
    monitor-enter p3

    .line 4
    :try_start_3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzc:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzd:I

    .line 8
    monitor-exit p3

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    monitor-exit p3
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    .line 12
    throw p1
.end method

.method public final zze(II)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzc:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzd:I

    .line 5
    return-void
.end method

.method public final zzf()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzi:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzp:Landroid/widget/PopupWindow;

    .line 6
    if-eqz v1, :cond_9

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 15
    throw v1
.end method
