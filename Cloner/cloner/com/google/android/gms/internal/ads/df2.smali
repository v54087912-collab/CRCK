.class public final Lcom/google/android/gms/internal/ads/df2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/df2;->a:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/df2;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/df2;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/df2;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/df2;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/df2;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/df2;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/df2;->i:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/df2;->j:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/df2;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mg2;Lcom/google/android/gms/internal/ads/z90;Landroid/media/AudioDeviceInfo;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/df2;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/df2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/df2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/df2;->k:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/df2;->j:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/ads/v31;->p()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Landroid/os/Handler;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/df2;->e:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/bf2;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/bf2;-><init>(Lcom/google/android/gms/internal/ads/df2;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/df2;->f:Ljava/lang/Object;

    new-instance p2, Ld/d0;

    invoke-direct {p2, p0}, Ld/d0;-><init>(Lcom/google/android/gms/internal/ads/df2;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/df2;->g:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/af2;->d()Z

    move-result p2

    if-eqz p2, :cond_39

    const-string p2, "external_surround_sound_enabled"

    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_3a

    :cond_39
    move-object p2, p4

    :goto_3a
    if-eqz p2, :cond_45

    .line 4
    new-instance p4, Lcom/google/android/gms/internal/ads/cf2;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p4, p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/cf2;-><init>(Lcom/google/android/gms/internal/ads/df2;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_45
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/df2;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/df2;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/df2;->h:Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/df2;->g:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/df2;->f:Ljava/lang/Object;

    .line 10
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/df2;->c:Ljava/lang/Object;

    .line 12
    packed-switch v0, :pswitch_data_66

    .line 15
    check-cast v5, Ljava/util/HashMap;

    .line 17
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df2;->d:Ljava/lang/Object;

    .line 22
    check-cast v0, Ljava/util/HashMap;

    .line 24
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df2;->e:Ljava/lang/Object;

    .line 29
    check-cast v0, Ljava/util/HashMap;

    .line 31
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 34
    check-cast v4, Ljava/util/HashSet;

    .line 36
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 39
    check-cast v3, Ljava/util/HashSet;

    .line 41
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 44
    check-cast v2, Ljava/util/HashSet;

    .line 46
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df2;->i:Ljava/lang/Object;

    .line 51
    check-cast v0, Ljava/util/HashMap;

    .line 53
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 56
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/df2;->b:Z

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df2;->j:Ljava/lang/Object;

    .line 60
    check-cast v0, Ljava/util/HashSet;

    .line 62
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 65
    return-void

    .line 66
    :pswitch_41  #0x0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/df2;->b:Z

    .line 68
    if-nez v0, :cond_46

    .line 70
    goto :goto_64

    .line 71
    :cond_46
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/df2;->i:Ljava/lang/Object;

    .line 74
    check-cast v5, Landroid/content/Context;

    .line 76
    check-cast v4, Lcom/google/android/gms/internal/ads/bf2;

    .line 78
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/t20;->r(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 85
    check-cast v3, Landroid/content/BroadcastReceiver;

    .line 87
    invoke-virtual {v5, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 90
    check-cast v2, Lcom/google/android/gms/internal/ads/cf2;

    .line 92
    if-eqz v2, :cond_62

    .line 94
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/cf2;->a:Landroid/content/ContentResolver;

    .line 96
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 99
    :cond_62
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/df2;->b:Z

    .line 101
    :goto_64
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_41  #00000000
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/ads/af2;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/df2;->b:Z

    .line 3
    if-eqz v0, :cond_36

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df2;->i:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/af2;

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/af2;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_36

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/df2;->i:Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df2;->d:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/mg2;

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mg2;->a:Lcom/google/android/gms/internal/ads/vm;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vm;->h()V

    .line 26
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vm;->e:Ljava/lang/Object;

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/ads/af2;

    .line 30
    if-eqz v1, :cond_36

    .line 32
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/af2;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_36

    .line 38
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/vm;->e:Ljava/lang/Object;

    .line 40
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/vm;->c:Ljava/lang/Object;

    .line 42
    check-cast p1, Lt/e;

    .line 44
    if-eqz p1, :cond_36

    .line 46
    sget-object v0, Lcom/google/android/gms/internal/ads/lg2;->k:Lcom/google/android/gms/internal/ads/lg2;

    .line 48
    const/4 v1, -0x1

    .line 49
    invoke-virtual {p1, v1, v0}, Lt/e;->j(ILcom/google/android/gms/internal/ads/jl0;)V

    .line 52
    invoke-virtual {p1}, Lt/e;->k()V

    .line 55
    :cond_36
    return-void
.end method
