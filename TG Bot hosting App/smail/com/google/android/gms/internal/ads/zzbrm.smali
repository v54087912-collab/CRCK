# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbrm;
.super Lcom/google/android/gms/internal/ads/zzbrs;
.source "SourceFile"


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

.field private final zzj:Lcom/google/android/gms/internal/ads/zzceb;

.field private final zzk:Landroid/app/Activity;

.field private zzl:Lcom/google/android/gms/internal/ads/zzcfv;

.field private zzm:Landroid/widget/ImageView;

.field private zzn:Landroid/widget/LinearLayout;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzbrt;

.field private zzp:Landroid/widget/PopupWindow;

.field private zzq:Landroid/widget/RelativeLayout;

.field private zzr:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const-string v3, "center"

    .line 3
    const-string v4, "bottom-left"

    .line 5
    const-string v0, "top-left"

    .line 7
    const-string v1, "top-right"

    .line 9
    const-string v2, "top-center"

    .line 11
    const-string v5, "bottom-right"

    .line 13
    const-string v6, "bottom-center"

    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lo/c;

    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v1, v2}, Lo/c;-><init>(I)V

    .line 25
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 28
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzceb;Lcom/google/android/gms/internal/ads/zzbrt;)V
    .registers 5

    .line 1
    const-string v0, "resize"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbrs;-><init>(Lcom/google/android/gms/internal/ads/zzceb;Ljava/lang/String;)V

    .line 6
    const-string v0, "top-right"

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrm;->zza:Ljava/lang/String;

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbrm;->zzb:Z

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbrm;->zzc:I

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbrm;->zzd:I

    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbrm;->zze:I

    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbrm;->zzf:I

    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbrm;->zzg:I

    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbrm;->zzh:I

    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrm;->zzi:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrm;->zzj:Lcom/google/android/gms/internal/ads/zzceb;

    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzceb;->zzi()Landroid/app/Activity;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrm;->zzk:Landroid/app/Activity;

    .line 42
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrm;->zzo:Lcom/google/android/gms/internal/ads/zzbrt;

    .line 44
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzbrm;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbrm;->zzm(Z)V

    .line 4
    return-void
.end method

.method private final zzm(Z)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzkP:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    sget-object v1, Li1/t;->d:Li1/t;

    .line 5
    iget-object v2, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_21

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrm;->zzq:Landroid/widget/RelativeLayout;

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbrm;->zzj:Lcom/google/android/gms/internal/ads/zzceb;

    .line 23
    check-cast v2, Landroid/view/View;

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrm;->zzp:Landroid/widget/PopupWindow;

    .line 30
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 33
    goto :goto_2f

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrm;->zzp:Landroid/widget/PopupWindow;

    .line 36
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrm;->zzq:Landroid/widget/RelativeLayout;

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbrm;->zzj:Lcom/google/android/gms/internal/ads/zzceb;

    .line 43
    check-cast v2, Landroid/view/View;

    .line 45
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    :goto_2f
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzkQ:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 50
    iget-object v2, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 52
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_54

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrm;->zzj:Lcom/google/android/gms/internal/ads/zzceb;

    .line 66
    check-cast v0, Landroid/view/View;

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    move-result-object v0

    .line 72
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 74
    if-eqz v2, :cond_54

    .line 76
    check-cast v0, Landroid/view/ViewGroup;

    .line 78
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbrm;->zzj:Lcom/google/android/gms/internal/ads/zzceb;

    .line 80
    check-cast v2, Landroid/view/View;

    .line 82
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 85
    :cond_54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrm;->zzr:Landroid/view/ViewGroup;

    .line 87
    if-eqz v0, :cond_97

    .line 89
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbrm;->zzm:Landroid/widget/ImageView;

    .line 91
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 94
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzkR:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 96
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 98
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_87

    .line 110
    :try_start_6d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrm;->zzr:Landroid/view/ViewGroup;

    .line 112
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrm;->zzj:Lcom/google/android/gms/internal/ads/zzceb;

    .line 114
    check-cast v1, Landroid/view/View;

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrm;->zzj:Lcom/google/android/gms/internal/ads/zzceb;

    .line 121
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrm;->zzl:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 123
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzceb;->zzaj(Lcom/google/android/gms/internal/ads/zzcfv;)V
    :try_end_7d
    .catch Ljava/lang/IllegalStateException; {:try_start_6d .. :try_end_7d} :catch_7e

    .line 126
    goto :goto_97

    .line 127
    :catch_7e
    move-exception v0

    .line 128
    sget v1, Ll1/L;->b:I

    .line 130
    const-string v1, "Unable to add webview back to view hierarchy."

    .line 132
    invoke-static {v1, v0}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    goto :goto_97

    .line 136
    :cond_87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrm;->zzr:Landroid/view/ViewGroup;

    .line 138
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrm;->zzj:Lcom/google/android/gms/internal/ads/zzceb;

    .line 140
    check-cast v1, Landroid/view/View;

    .line 142
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrm;->zzj:Lcom/google/android/gms/internal/ads/zzceb;

    .line 147
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrm;->zzl:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 149
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzceb;->zzaj(Lcom/google/android/gms/internal/ads/zzcfv;)V

    .line 152
    :cond_97
    :goto_97
    if-eqz p1, :cond_a5

    .line 154
    const-string p1, "default"

    .line 156
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbrs;->zzl(Ljava/lang/String;)V

    .line 159
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrm;->zzo:Lcom/google/android/gms/internal/ads/zzbrt;

    .line 161
    if-eqz p1, :cond_a5

    .line 163
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbrt;->zzb()V

    .line 166
    :cond_a5
    const/4 p1, 0x0

    .line 167
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrm;->zzp:Landroid/widget/PopupWindow;

    .line 169
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrm;->zzq:Landroid/widget/RelativeLayout;

    .line 171
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrm;->zzr:Landroid/view/ViewGroup;

    .line 173
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrm;->zzn:Landroid/widget/LinearLayout;

    .line 175
    return-void
.end method


# virtual methods
.method public final zzb(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrm;->zzi:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrm;->zzp:Landroid/widget/PopupWindow;

    .line 6
    if-eqz v1, :cond_37

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzkO:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 10
    sget-object v2, Li1/t;->d:Li1/t;

    .line 12
    iget-object v2, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

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
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbza;->zzf:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 42
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbrk;

    .line 44
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzbrk;-><init>(Lcom/google/android/gms/internal/ads/zzbrm;Z)V

    .line 47
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzgbn;->zza(Ljava/lang/Runnable;)Li2/b;

    .line 50
    goto :goto_37

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_39

    .line 53
    :cond_34
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbrm;->zzm(Z)V

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

.method public final zzc(Ljava/util/Map;)V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v2, "Cannot show popup window: "

    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzi:Ljava/lang/Object;

    .line 9
    monitor-enter v3

    .line 10
    :try_start_9
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzk:Landroid/app/Activity;

    .line 12
    if-nez v4, :cond_17

    .line 14
    const-string v0, "Not an activity context. Cannot resize."

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbrs;->zzh(Ljava/lang/String;)V

    .line 19
    monitor-exit v3

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto/16 :goto_497

    .line 24
    :cond_17
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzj:Lcom/google/android/gms/internal/ads/zzceb;

    .line 26
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzceb;->zzO()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_26

    .line 32
    const-string v0, "Webview is not yet available, size is not set."

    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbrs;->zzh(Ljava/lang/String;)V

    .line 37
    monitor-exit v3

    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzj:Lcom/google/android/gms/internal/ads/zzceb;

    .line 41
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzceb;->zzO()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcfv;->zzi()Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_39

    .line 51
    const-string v0, "Is interstitial. Cannot resize an interstitial."

    .line 53
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbrs;->zzh(Ljava/lang/String;)V

    .line 56
    monitor-exit v3

    .line 57
    return-void

    .line 58
    :cond_39
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzj:Lcom/google/android/gms/internal/ads/zzceb;

    .line 60
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzceb;->zzaF()Z

    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_48

    .line 66
    const-string v0, "Cannot resize an expanded banner."

    .line 68
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbrs;->zzh(Ljava/lang/String;)V

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
    if-nez v4, :cond_68

    .line 87
    sget-object v4, Lh1/l;->C:Lh1/l;

    .line 89
    iget-object v4, v4, Lh1/l;->c:Ll1/Q;

    .line 91
    const-string v4, "width"

    .line 93
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/String;

    .line 99
    invoke-static {v4}, Ll1/Q;->k(Ljava/lang/String;)I

    .line 102
    move-result v4

    .line 103
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzh:I

    .line 105
    :cond_68
    const-string v4, "height"

    .line 107
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/CharSequence;

    .line 113
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_88

    .line 119
    sget-object v4, Lh1/l;->C:Lh1/l;

    .line 121
    iget-object v4, v4, Lh1/l;->c:Ll1/Q;

    .line 123
    const-string v4, "height"

    .line 125
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/lang/String;

    .line 131
    invoke-static {v4}, Ll1/Q;->k(Ljava/lang/String;)I

    .line 134
    move-result v4

    .line 135
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zze:I

    .line 137
    :cond_88
    const-string v4, "offsetX"

    .line 139
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ljava/lang/CharSequence;

    .line 145
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_a8

    .line 151
    sget-object v4, Lh1/l;->C:Lh1/l;

    .line 153
    iget-object v4, v4, Lh1/l;->c:Ll1/Q;

    .line 155
    const-string v4, "offsetX"

    .line 157
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ljava/lang/String;

    .line 163
    invoke-static {v4}, Ll1/Q;->k(Ljava/lang/String;)I

    .line 166
    move-result v4

    .line 167
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzf:I

    .line 169
    :cond_a8
    const-string v4, "offsetY"

    .line 171
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ljava/lang/CharSequence;

    .line 177
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_c8

    .line 183
    sget-object v4, Lh1/l;->C:Lh1/l;

    .line 185
    iget-object v4, v4, Lh1/l;->c:Ll1/Q;

    .line 187
    const-string v4, "offsetY"

    .line 189
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Ljava/lang/String;

    .line 195
    invoke-static {v4}, Ll1/Q;->k(Ljava/lang/String;)I

    .line 198
    move-result v4

    .line 199
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzg:I

    .line 201
    :cond_c8
    const-string v4, "allowOffscreen"

    .line 203
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Ljava/lang/CharSequence;

    .line 209
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_e4

    .line 215
    const-string v4, "allowOffscreen"

    .line 217
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Ljava/lang/String;

    .line 223
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 226
    move-result v4

    .line 227
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzb:Z

    .line 229
    :cond_e4
    const-string v4, "customClosePosition"

    .line 231
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/lang/String;

    .line 237
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_f4

    .line 243
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zza:Ljava/lang/String;

    .line 245
    :cond_f4
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzh:I

    .line 247
    if-ltz v0, :cond_490

    .line 249
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zze:I

    .line 251
    if-ltz v0, :cond_490

    .line 253
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzk:Landroid/app/Activity;

    .line 255
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_489

    .line 261
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 264
    move-result-object v4

    .line 265
    if-nez v4, :cond_10c

    .line 267
    goto/16 :goto_489

    .line 269
    :cond_10c
    sget-object v4, Lh1/l;->C:Lh1/l;

    .line 271
    iget-object v4, v4, Lh1/l;->c:Ll1/Q;

    .line 273
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzk:Landroid/app/Activity;

    .line 275
    invoke-static {v4}, Ll1/Q;->m(Landroid/app/Activity;)[I

    .line 278
    move-result-object v5

    .line 279
    sget-object v6, Li1/s;->f:Li1/s;

    .line 281
    iget-object v7, v6, Li1/s;->a:Lm1/e;

    .line 283
    const/4 v8, 0x0

    .line 284
    aget v9, v5, v8

    .line 286
    invoke-virtual {v7, v4, v9}, Lm1/e;->f(Landroid/content/Context;I)I

    .line 289
    move-result v7

    .line 290
    iget-object v9, v6, Li1/s;->a:Lm1/e;

    .line 292
    const/4 v10, 0x1

    .line 293
    aget v5, v5, v10

    .line 295
    invoke-virtual {v9, v4, v5}, Lm1/e;->f(Landroid/content/Context;I)I

    .line 298
    move-result v4

    .line 299
    filled-new-array {v7, v4}, [I

    .line 302
    move-result-object v4

    .line 303
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzk:Landroid/app/Activity;

    .line 305
    invoke-static {v5}, Ll1/Q;->n(Landroid/app/Activity;)[I

    .line 308
    move-result-object v5

    .line 309
    aget v7, v4, v8

    .line 311
    aget v4, v4, v10

    .line 313
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzh:I

    .line 315
    const/4 v12, 0x2

    .line 316
    const/4 v13, 0x3

    .line 317
    const/4 v14, 0x5

    .line 318
    const/4 v15, 0x4

    .line 319
    const/16 v11, 0x32

    .line 321
    const/16 v16, 0x0

    .line 323
    if-lt v9, v11, :cond_28a

    .line 325
    if-le v9, v7, :cond_148

    .line 327
    goto/16 :goto_28a

    .line 329
    :cond_148
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zze:I

    .line 331
    if-lt v8, v11, :cond_282

    .line 333
    if-le v8, v4, :cond_150

    .line 335
    goto/16 :goto_282

    .line 337
    :cond_150
    if-ne v8, v4, :cond_15d

    .line 339
    if-ne v9, v7, :cond_15d

    .line 341
    const-string v4, "Cannot resize to a full-screen ad."

    .line 343
    sget v5, Ll1/L;->b:I

    .line 345
    invoke-static {v4}, Lm1/j;->g(Ljava/lang/String;)V

    .line 348
    goto/16 :goto_291

    .line 350
    :cond_15d
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzb:Z

    .line 352
    if-eqz v4, :cond_230

    .line 354
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zza:Ljava/lang/String;

    .line 356
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 359
    move-result v17
    :try_end_167
    .catchall {:try_start_9 .. :try_end_167} :catchall_14

    .line 360
    sparse-switch v17, :sswitch_data_49a

    .line 363
    goto :goto_1a7

    .line 364
    :sswitch_16b
    const-string v11, "top-center"

    .line 366
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_1a7

    .line 372
    move v4, v10

    .line 373
    goto :goto_1a8

    .line 374
    :sswitch_175
    const-string v11, "bottom-center"

    .line 376
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_1a7

    .line 382
    move v4, v15

    .line 383
    goto :goto_1a8

    .line 384
    :sswitch_17f
    const-string v11, "bottom-right"

    .line 386
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_1a7

    .line 392
    move v4, v14

    .line 393
    goto :goto_1a8

    .line 394
    :sswitch_189
    const-string v11, "bottom-left"

    .line 396
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_1a7

    .line 402
    move v4, v13

    .line 403
    goto :goto_1a8

    .line 404
    :sswitch_193
    const-string v11, "top-left"

    .line 406
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_1a7

    .line 412
    const/4 v4, 0x0

    .line 413
    goto :goto_1a8

    .line 414
    :sswitch_19d
    const-string v11, "center"

    .line 416
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_1a7

    .line 422
    move v4, v12

    .line 423
    goto :goto_1a8

    .line 424
    :cond_1a7
    :goto_1a7
    const/4 v4, -0x1

    .line 425
    :goto_1a8
    if-eqz v4, :cond_206

    .line 427
    if-eq v4, v10, :cond_1fa

    .line 429
    if-eq v4, v12, :cond_1e7

    .line 431
    if-eq v4, v13, :cond_1df

    .line 433
    if-eq v4, v15, :cond_1d3

    .line 435
    if-eq v4, v14, :cond_1c2

    .line 437
    :try_start_1b4
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzc:I

    .line 439
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzf:I

    .line 441
    add-int/2addr v4, v8

    .line 442
    add-int/2addr v4, v9

    .line 443
    add-int/lit8 v4, v4, -0x32

    .line 445
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzd:I

    .line 447
    :goto_1be
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzg:I

    .line 449
    add-int/2addr v8, v9

    .line 450
    goto :goto_20e

    .line 451
    :cond_1c2
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzc:I

    .line 453
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzf:I

    .line 455
    add-int/2addr v4, v11

    .line 456
    add-int/2addr v4, v9

    .line 457
    add-int/lit8 v4, v4, -0x32

    .line 459
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzd:I

    .line 461
    :goto_1cc
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzg:I

    .line 463
    add-int/2addr v9, v11

    .line 464
    add-int/2addr v9, v8

    .line 465
    add-int/lit8 v8, v9, -0x32

    .line 467
    goto :goto_20e

    .line 468
    :cond_1d3
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzc:I

    .line 470
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzf:I

    .line 472
    shr-int/2addr v9, v10

    .line 473
    add-int/2addr v4, v11

    .line 474
    add-int/2addr v4, v9

    .line 475
    add-int/lit8 v4, v4, -0x19

    .line 477
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzd:I

    .line 479
    goto :goto_1cc

    .line 480
    :cond_1df
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzc:I

    .line 482
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzf:I

    .line 484
    add-int/2addr v4, v9

    .line 485
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzd:I

    .line 487
    goto :goto_1cc

    .line 488
    :cond_1e7
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzc:I

    .line 490
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzf:I

    .line 492
    shr-int/2addr v9, v10

    .line 493
    add-int/2addr v4, v11

    .line 494
    add-int/2addr v4, v9

    .line 495
    add-int/lit8 v4, v4, -0x19

    .line 497
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzd:I

    .line 499
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzg:I

    .line 501
    add-int/2addr v9, v11

    .line 502
    shr-int/2addr v8, v10

    .line 503
    add-int/2addr v9, v8

    .line 504
    add-int/lit8 v8, v9, -0x19

    .line 506
    goto :goto_20e

    .line 507
    :cond_1fa
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzc:I

    .line 509
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzf:I

    .line 511
    shr-int/2addr v9, v10

    .line 512
    add-int/2addr v4, v8

    .line 513
    add-int/2addr v4, v9

    .line 514
    add-int/lit8 v4, v4, -0x19

    .line 516
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzd:I

    .line 518
    goto :goto_1be

    .line 519
    :cond_206
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzc:I

    .line 521
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzf:I

    .line 523
    add-int/2addr v4, v8

    .line 524
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzd:I

    .line 526
    goto :goto_1be

    .line 527
    :goto_20e
    if-ltz v4, :cond_291

    .line 529
    const/16 v9, 0x32

    .line 531
    add-int/2addr v4, v9

    .line 532
    if-gt v4, v7, :cond_291

    .line 534
    const/4 v4, 0x0

    .line 535
    aget v7, v5, v4

    .line 537
    if-lt v8, v7, :cond_291

    .line 539
    add-int/2addr v8, v9

    .line 540
    aget v4, v5, v10

    .line 542
    if-le v8, v4, :cond_221

    .line 544
    goto/16 :goto_291

    .line 546
    :cond_221
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzc:I

    .line 548
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzf:I

    .line 550
    add-int/2addr v4, v5

    .line 551
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzd:I

    .line 553
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzg:I

    .line 555
    add-int/2addr v5, v7

    .line 556
    filled-new-array {v4, v5}, [I

    .line 559
    move-result-object v16

    .line 560
    goto :goto_291

    .line 561
    :cond_230
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzk:Landroid/app/Activity;

    .line 563
    invoke-static {v4}, Ll1/Q;->m(Landroid/app/Activity;)[I

    .line 566
    move-result-object v5

    .line 567
    iget-object v7, v6, Li1/s;->a:Lm1/e;

    .line 569
    const/4 v8, 0x0

    .line 570
    aget v9, v5, v8

    .line 572
    invoke-virtual {v7, v4, v9}, Lm1/e;->f(Landroid/content/Context;I)I

    .line 575
    move-result v7

    .line 576
    iget-object v8, v6, Li1/s;->a:Lm1/e;

    .line 578
    aget v5, v5, v10

    .line 580
    invoke-virtual {v8, v4, v5}, Lm1/e;->f(Landroid/content/Context;I)I

    .line 583
    move-result v4

    .line 584
    filled-new-array {v7, v4}, [I

    .line 587
    move-result-object v4

    .line 588
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzk:Landroid/app/Activity;

    .line 590
    invoke-static {v5}, Ll1/Q;->n(Landroid/app/Activity;)[I

    .line 593
    move-result-object v5

    .line 594
    const/4 v7, 0x0

    .line 595
    aget v4, v4, v7

    .line 597
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzc:I

    .line 599
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzf:I

    .line 601
    add-int/2addr v7, v8

    .line 602
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzd:I

    .line 604
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzg:I

    .line 606
    add-int/2addr v8, v9

    .line 607
    if-gez v7, :cond_263

    .line 609
    const/4 v4, 0x0

    .line 610
    :goto_261
    const/4 v7, 0x0

    .line 611
    goto :goto_26d

    .line 612
    :cond_263
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzh:I

    .line 614
    add-int v11, v7, v9

    .line 616
    if-le v11, v4, :cond_26b

    .line 618
    sub-int/2addr v4, v9

    .line 619
    goto :goto_261

    .line 620
    :cond_26b
    move v4, v7

    .line 621
    goto :goto_261

    .line 622
    :goto_26d
    aget v9, v5, v7

    .line 624
    if-ge v8, v9, :cond_273

    .line 626
    move v8, v9

    .line 627
    goto :goto_27d

    .line 628
    :cond_273
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zze:I

    .line 630
    add-int v9, v8, v7

    .line 632
    aget v5, v5, v10

    .line 634
    if-le v9, v5, :cond_27d

    .line 636
    sub-int v8, v5, v7

    .line 638
    :cond_27d
    :goto_27d
    filled-new-array {v4, v8}, [I

    .line 641
    move-result-object v16

    .line 642
    goto :goto_291

    .line 643
    :cond_282
    :goto_282
    const-string v4, "Height is too small or too large."

    .line 645
    sget v5, Ll1/L;->b:I

    .line 647
    invoke-static {v4}, Lm1/j;->g(Ljava/lang/String;)V

    .line 650
    goto :goto_291

    .line 651
    :cond_28a
    :goto_28a
    const-string v4, "Width is too small or too large."

    .line 653
    sget v5, Ll1/L;->b:I

    .line 655
    invoke-static {v4}, Lm1/j;->g(Ljava/lang/String;)V

    .line 658
    :cond_291
    :goto_291
    if-nez v16, :cond_29a

    .line 660
    const-string v0, "Resize location out of screen or close button is not visible."

    .line 662
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbrs;->zzh(Ljava/lang/String;)V

    .line 665
    monitor-exit v3

    .line 666
    return-void

    .line 667
    :cond_29a
    iget-object v4, v6, Li1/s;->a:Lm1/e;

    .line 669
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzk:Landroid/app/Activity;

    .line 671
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzh:I

    .line 673
    invoke-static {v4, v5}, Lm1/e;->o(Landroid/content/Context;I)I

    .line 676
    move-result v4

    .line 677
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzk:Landroid/app/Activity;

    .line 679
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zze:I

    .line 681
    invoke-static {v5, v6}, Lm1/e;->o(Landroid/content/Context;I)I

    .line 684
    move-result v5

    .line 685
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzj:Lcom/google/android/gms/internal/ads/zzceb;

    .line 687
    check-cast v6, Landroid/view/View;

    .line 689
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 692
    move-result-object v6

    .line 693
    if-eqz v6, :cond_482

    .line 695
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 697
    if-eqz v7, :cond_482

    .line 699
    check-cast v6, Landroid/view/ViewGroup;

    .line 701
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzj:Lcom/google/android/gms/internal/ads/zzceb;

    .line 703
    check-cast v7, Landroid/view/View;

    .line 705
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 708
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzp:Landroid/widget/PopupWindow;

    .line 710
    if-nez v7, :cond_2fe

    .line 712
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzr:Landroid/view/ViewGroup;

    .line 714
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzj:Lcom/google/android/gms/internal/ads/zzceb;

    .line 716
    move-object v7, v6

    .line 717
    check-cast v7, Landroid/view/View;

    .line 719
    invoke-virtual {v7, v10}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 722
    move-object v7, v6

    .line 723
    check-cast v7, Landroid/view/View;

    .line 725
    invoke-virtual {v7}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 728
    move-result-object v7

    .line 729
    invoke-static {v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 732
    move-result-object v7

    .line 733
    check-cast v6, Landroid/view/View;

    .line 735
    const/4 v8, 0x0

    .line 736
    invoke-virtual {v6, v8}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 739
    new-instance v6, Landroid/widget/ImageView;

    .line 741
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzk:Landroid/app/Activity;

    .line 743
    invoke-direct {v6, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 746
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzm:Landroid/widget/ImageView;

    .line 748
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 751
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzj:Lcom/google/android/gms/internal/ads/zzceb;

    .line 753
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzceb;->zzO()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 756
    move-result-object v6

    .line 757
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzl:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 759
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzr:Landroid/view/ViewGroup;

    .line 761
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzm:Landroid/widget/ImageView;

    .line 763
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 766
    goto :goto_301

    .line 767
    :cond_2fe
    invoke-virtual {v7}, Landroid/widget/PopupWindow;->dismiss()V

    .line 770
    :goto_301
    new-instance v6, Landroid/widget/RelativeLayout;

    .line 772
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzk:Landroid/app/Activity;

    .line 774
    invoke-direct {v6, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 777
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzq:Landroid/widget/RelativeLayout;

    .line 779
    const/4 v7, 0x0

    .line 780
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 783
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzq:Landroid/widget/RelativeLayout;

    .line 785
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 787
    invoke-direct {v7, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 790
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 793
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzq:Landroid/widget/RelativeLayout;

    .line 795
    new-instance v7, Landroid/widget/PopupWindow;

    .line 797
    const/4 v8, 0x0

    .line 798
    invoke-direct {v7, v6, v4, v5, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 801
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzp:Landroid/widget/PopupWindow;

    .line 803
    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 806
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzp:Landroid/widget/PopupWindow;

    .line 808
    invoke-virtual {v6, v10}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 811
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzp:Landroid/widget/PopupWindow;

    .line 813
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzb:Z

    .line 815
    xor-int/2addr v7, v10

    .line 816
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 819
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzq:Landroid/widget/RelativeLayout;

    .line 821
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzj:Lcom/google/android/gms/internal/ads/zzceb;

    .line 823
    check-cast v7, Landroid/view/View;

    .line 825
    const/4 v8, -0x1

    .line 826
    invoke-virtual {v6, v7, v8, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 829
    new-instance v6, Landroid/widget/LinearLayout;

    .line 831
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzk:Landroid/app/Activity;

    .line 833
    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 836
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzn:Landroid/widget/LinearLayout;

    .line 838
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 840
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzk:Landroid/app/Activity;

    .line 842
    const/16 v9, 0x32

    .line 844
    invoke-static {v7, v9}, Lm1/e;->o(Landroid/content/Context;I)I

    .line 847
    move-result v7

    .line 848
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzk:Landroid/app/Activity;

    .line 850
    invoke-static {v11, v9}, Lm1/e;->o(Landroid/content/Context;I)I

    .line 853
    move-result v9

    .line 854
    invoke-direct {v6, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 857
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zza:Ljava/lang/String;

    .line 859
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 862
    move-result v9
    :try_end_35e
    .catchall {:try_start_1b4 .. :try_end_35e} :catchall_14

    .line 863
    sparse-switch v9, :sswitch_data_4b4

    .line 866
    goto :goto_39e

    .line 867
    :sswitch_362
    const-string v9, "top-center"

    .line 869
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    move-result v7

    .line 873
    if-eqz v7, :cond_39e

    .line 875
    move v11, v10

    .line 876
    goto :goto_39f

    .line 877
    :sswitch_36c
    const-string v9, "bottom-center"

    .line 879
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 882
    move-result v7

    .line 883
    if-eqz v7, :cond_39e

    .line 885
    move v11, v15

    .line 886
    goto :goto_39f

    .line 887
    :sswitch_376
    const-string v9, "bottom-right"

    .line 889
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 892
    move-result v7

    .line 893
    if-eqz v7, :cond_39e

    .line 895
    move v11, v14

    .line 896
    goto :goto_39f

    .line 897
    :sswitch_380
    const-string v9, "bottom-left"

    .line 899
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 902
    move-result v7

    .line 903
    if-eqz v7, :cond_39e

    .line 905
    move v11, v13

    .line 906
    goto :goto_39f

    .line 907
    :sswitch_38a
    const-string v9, "top-left"

    .line 909
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 912
    move-result v7

    .line 913
    if-eqz v7, :cond_39e

    .line 915
    const/4 v11, 0x0

    .line 916
    goto :goto_39f

    .line 917
    :sswitch_394
    const-string v9, "center"

    .line 919
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    move-result v7

    .line 923
    if-eqz v7, :cond_39e

    .line 925
    move v11, v12

    .line 926
    goto :goto_39f

    .line 927
    :cond_39e
    :goto_39e
    move v11, v8

    .line 928
    :goto_39f
    const/16 v7, 0x9

    .line 930
    const/16 v8, 0xa

    .line 932
    if-eqz v11, :cond_3de

    .line 934
    const/16 v9, 0xe

    .line 936
    if-eq v11, v10, :cond_3d7

    .line 938
    if-eq v11, v12, :cond_3d1

    .line 940
    const/16 v12, 0xc

    .line 942
    if-eq v11, v13, :cond_3ca

    .line 944
    if-eq v11, v15, :cond_3c3

    .line 946
    const/16 v7, 0xb

    .line 948
    if-eq v11, v14, :cond_3bc

    .line 950
    :try_start_3b5
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 953
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 956
    goto :goto_3e4

    .line 957
    :cond_3bc
    invoke-virtual {v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 960
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 963
    goto :goto_3e4

    .line 964
    :cond_3c3
    invoke-virtual {v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 967
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 970
    goto :goto_3e4

    .line 971
    :cond_3ca
    invoke-virtual {v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 974
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 977
    goto :goto_3e4

    .line 978
    :cond_3d1
    const/16 v7, 0xd

    .line 980
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 983
    goto :goto_3e4

    .line 984
    :cond_3d7
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 987
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 990
    goto :goto_3e4

    .line 991
    :cond_3de
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 994
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 997
    :goto_3e4
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzn:Landroid/widget/LinearLayout;

    .line 999
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbrl;

    .line 1001
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzbrl;-><init>(Lcom/google/android/gms/internal/ads/zzbrm;)V

    .line 1004
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1007
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzn:Landroid/widget/LinearLayout;

    .line 1009
    const-string v8, "Close button"

    .line 1011
    invoke-virtual {v7, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1014
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzq:Landroid/widget/RelativeLayout;

    .line 1016
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzn:Landroid/widget/LinearLayout;

    .line 1018
    invoke-virtual {v7, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_3fc
    .catchall {:try_start_3b5 .. :try_end_3fc} :catchall_14

    .line 1021
    :try_start_3fc
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzp:Landroid/widget/PopupWindow;

    .line 1023
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1026
    move-result-object v0

    .line 1027
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzk:Landroid/app/Activity;

    .line 1029
    const/4 v8, 0x0

    .line 1030
    aget v9, v16, v8

    .line 1032
    invoke-static {v7, v9}, Lm1/e;->o(Landroid/content/Context;I)I

    .line 1035
    move-result v7

    .line 1036
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzk:Landroid/app/Activity;

    .line 1038
    aget v11, v16, v10

    .line 1040
    invoke-static {v9, v11}, Lm1/e;->o(Landroid/content/Context;I)I

    .line 1043
    move-result v9

    .line 1044
    invoke-virtual {v6, v0, v8, v7, v9}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_416
    .catch Ljava/lang/RuntimeException; {:try_start_3fc .. :try_end_416} :catch_44a
    .catchall {:try_start_3fc .. :try_end_416} :catchall_14

    .line 1047
    :try_start_416
    aget v0, v16, v8

    .line 1049
    aget v2, v16, v10

    .line 1051
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzo:Lcom/google/android/gms/internal/ads/zzbrt;

    .line 1053
    if-eqz v6, :cond_425

    .line 1055
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzh:I

    .line 1057
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zze:I

    .line 1059
    invoke-interface {v6, v0, v2, v7, v8}, Lcom/google/android/gms/internal/ads/zzbrt;->zza(IIII)V

    .line 1062
    :cond_425
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzj:Lcom/google/android/gms/internal/ads/zzceb;

    .line 1064
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzcfv;->zzb(II)Lcom/google/android/gms/internal/ads/zzcfv;

    .line 1067
    move-result-object v2

    .line 1068
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzceb;->zzaj(Lcom/google/android/gms/internal/ads/zzcfv;)V

    .line 1071
    const/4 v0, 0x0

    .line 1072
    aget v2, v16, v0

    .line 1074
    aget v4, v16, v10

    .line 1076
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzk:Landroid/app/Activity;

    .line 1078
    invoke-static {v5}, Ll1/Q;->n(Landroid/app/Activity;)[I

    .line 1081
    move-result-object v5

    .line 1082
    aget v0, v5, v0

    .line 1084
    sub-int/2addr v4, v0

    .line 1085
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzh:I

    .line 1087
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zze:I

    .line 1089
    invoke-virtual {v1, v2, v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzbrs;->zzk(IIII)V

    .line 1092
    const-string v0, "resized"

    .line 1094
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbrs;->zzl(Ljava/lang/String;)V

    .line 1097
    monitor-exit v3

    .line 1098
    return-void

    .line 1099
    :catch_44a
    move-exception v0

    .line 1100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1103
    move-result-object v0

    .line 1104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1106
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1109
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1115
    move-result-object v0

    .line 1116
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbrs;->zzh(Ljava/lang/String;)V

    .line 1119
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzq:Landroid/widget/RelativeLayout;

    .line 1121
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzj:Lcom/google/android/gms/internal/ads/zzceb;

    .line 1123
    check-cast v2, Landroid/view/View;

    .line 1125
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1128
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzr:Landroid/view/ViewGroup;

    .line 1130
    if-eqz v0, :cond_480

    .line 1132
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzm:Landroid/widget/ImageView;

    .line 1134
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1137
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzr:Landroid/view/ViewGroup;

    .line 1139
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzj:Lcom/google/android/gms/internal/ads/zzceb;

    .line 1141
    check-cast v2, Landroid/view/View;

    .line 1143
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1146
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzj:Lcom/google/android/gms/internal/ads/zzceb;

    .line 1148
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbrm;->zzl:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 1150
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzceb;->zzaj(Lcom/google/android/gms/internal/ads/zzcfv;)V

    .line 1153
    :cond_480
    monitor-exit v3

    .line 1154
    return-void

    .line 1155
    :cond_482
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    .line 1157
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbrs;->zzh(Ljava/lang/String;)V

    .line 1160
    monitor-exit v3

    .line 1161
    return-void

    .line 1162
    :cond_489
    :goto_489
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    .line 1164
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbrs;->zzh(Ljava/lang/String;)V

    .line 1167
    monitor-exit v3

    .line 1168
    return-void

    .line 1169
    :cond_490
    const-string v0, "Invalid width and height options. Cannot resize."

    .line 1171
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbrs;->zzh(Ljava/lang/String;)V

    .line 1174
    monitor-exit v3

    .line 1175
    return-void

    .line 1176
    :goto_497
    monitor-exit v3
    :try_end_498
    .catchall {:try_start_416 .. :try_end_498} :catchall_14

    .line 1177
    throw v0

    .line 1178
    nop

    .line 1179
    :sswitch_data_49a
    .sparse-switch
        -0x514d33ab -> :sswitch_19d
        -0x3c587281 -> :sswitch_193
        -0x27103597 -> :sswitch_189
        0x455fe3fa -> :sswitch_17f
        0x4ccee637 -> :sswitch_175
        0x68a23bcd -> :sswitch_16b
    .end sparse-switch

    .line 1205
    :sswitch_data_4b4
    .sparse-switch
        -0x514d33ab -> :sswitch_394
        -0x3c587281 -> :sswitch_38a
        -0x27103597 -> :sswitch_380
        0x455fe3fa -> :sswitch_376
        0x4ccee637 -> :sswitch_36c
        0x68a23bcd -> :sswitch_362
    .end sparse-switch
.end method

.method public final zzd(IIZ)V
    .registers 4

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbrm;->zzi:Ljava/lang/Object;

    .line 3
    monitor-enter p3

    .line 4
    :try_start_3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbrm;->zzc:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbrm;->zzd:I

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

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbrm;->zzc:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbrm;->zzd:I

    return-void
.end method

.method public final zzf()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrm;->zzi:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrm;->zzp:Landroid/widget/PopupWindow;

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
