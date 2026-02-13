.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Lcom/google/android/gms/internal/ads/ci;
.source "SourceFile"

# interfaces
.implements Lx2/y;


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
        value = "This class must be instantiated reflectively so that the default class loader can be used."
    .end annotation

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.util.IWorkManagerUtil"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ci;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static T5(Landroid/content/Context;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lf1/k;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v1, Lv1/c;

    .line 12
    invoke-direct {v1, v0}, Lv1/c;-><init>(Lf1/k;)V

    .line 15
    invoke-static {p0, v1}, Lw1/k;->Q(Landroid/content/Context;Lv1/c;)V
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_11} :catch_11

    .line 18
    :catch_11
    return-void
.end method


# virtual methods
.method public final S5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3b

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_29

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_b

    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_53

    .line 12
    :cond_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Lv2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lv2/a;

    .line 28
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 31
    invoke-interface {p0, p1, v1}, Lx2/y;->zzg(Lt3/a;Lv2/a;)Z

    .line 34
    move-result p1

    .line 35
    :goto_22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    goto :goto_53

    .line 42
    :cond_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 53
    invoke-interface {p0, p1}, Lx2/y;->zzf(Lt3/a;)V

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    goto :goto_53

    .line 60
    :cond_3b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 79
    invoke-interface {p0, p1, v1, v2}, Lx2/y;->zze(Lt3/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    move-result p1

    .line 83
    goto :goto_22

    .line 84
    :goto_53
    return v0
.end method

.method public final zze(Lt3/a;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1
    new-instance v0, Lv2/a;

    const-string v1, ""

    invoke-direct {v0, p2, p3, v1}, Lv2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzg(Lt3/a;Lv2/a;)Z

    move-result p1

    return p1
.end method

.method public final zzf(Lt3/a;)V
    .registers 10

    .line 1
    invoke-static {p1}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->T5(Landroid/content/Context;)V

    .line 10
    :try_start_9
    invoke-static {p1}, Lw1/k;->P(Landroid/content/Context;)Lw1/k;

    .line 13
    move-result-object p1
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_d} :catch_6c

    .line 14
    new-instance v0, Lf2/a;

    .line 16
    const-string v1, "offline_ping_sender_work"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, p1, v1, v2}, Lf2/a;-><init>(Lw1/k;Ljava/lang/Object;I)V

    .line 22
    iget-object v2, p1, Lw1/k;->j:Lh2/a;

    .line 24
    check-cast v2, Landroidx/activity/result/d;

    .line 26
    invoke-virtual {v2, v0}, Landroidx/activity/result/d;->h(Ljava/lang/Runnable;)V

    .line 29
    sget-object v0, Lv1/p;->k:Lv1/p;

    .line 31
    new-instance v2, Lv1/f;

    .line 33
    invoke-direct {v2}, Lv1/f;-><init>()V

    .line 36
    sget-object v3, Lv1/p;->l:Lv1/p;

    .line 38
    new-instance v4, Lv1/d;

    .line 40
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v0, v4, Lv1/d;->a:Lv1/p;

    .line 45
    const-wide/16 v5, -0x1

    .line 47
    iput-wide v5, v4, Lv1/d;->f:J

    .line 49
    iput-wide v5, v4, Lv1/d;->g:J

    .line 51
    new-instance v0, Lv1/f;

    .line 53
    invoke-direct {v0}, Lv1/f;-><init>()V

    .line 56
    iput-object v0, v4, Lv1/d;->h:Lv1/f;

    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, v4, Lv1/d;->b:Z

    .line 61
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    iput-boolean v0, v4, Lv1/d;->c:Z

    .line 65
    iput-object v3, v4, Lv1/d;->a:Lv1/p;

    .line 67
    iput-boolean v0, v4, Lv1/d;->d:Z

    .line 69
    iput-boolean v0, v4, Lv1/d;->e:Z

    .line 71
    const/16 v0, 0x18

    .line 73
    if-lt v7, v0, :cond_50

    .line 75
    iput-object v2, v4, Lv1/d;->h:Lv1/f;

    .line 77
    iput-wide v5, v4, Lv1/d;->f:J

    .line 79
    iput-wide v5, v4, Lv1/d;->g:J

    .line 81
    :cond_50
    new-instance v0, Lv1/q;

    .line 83
    const-class v2, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    .line 85
    invoke-direct {v0, v2}, Lv1/q;-><init>(Ljava/lang/Class;)V

    .line 88
    iget-object v2, v0, Lv1/z;->b:Le2/j;

    .line 90
    iput-object v4, v2, Le2/j;->j:Lv1/d;

    .line 92
    iget-object v2, v0, Lv1/z;->c:Ljava/util/HashSet;

    .line 94
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {v0}, Lv1/z;->a()Lv1/r;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Lw1/k;->N(Ljava/util/List;)Li/a0;

    .line 108
    return-void

    .line 109
    :catch_6c
    move-exception p1

    .line 110
    const-string v0, "Failed to instantiate WorkManager."

    .line 112
    invoke-static {v0, p1}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    return-void
.end method

.method public final zzg(Lt3/a;Lv2/a;)Z
    .registers 10

    .line 1
    invoke-static {p1}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->T5(Landroid/content/Context;)V

    .line 10
    sget-object v0, Lv1/p;->k:Lv1/p;

    .line 12
    new-instance v1, Lv1/f;

    .line 14
    invoke-direct {v1}, Lv1/f;-><init>()V

    .line 17
    sget-object v2, Lv1/p;->l:Lv1/p;

    .line 19
    new-instance v3, Lv1/d;

    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, v3, Lv1/d;->a:Lv1/p;

    .line 26
    const-wide/16 v4, -0x1

    .line 28
    iput-wide v4, v3, Lv1/d;->f:J

    .line 30
    iput-wide v4, v3, Lv1/d;->g:J

    .line 32
    new-instance v0, Lv1/f;

    .line 34
    invoke-direct {v0}, Lv1/f;-><init>()V

    .line 37
    iput-object v0, v3, Lv1/d;->h:Lv1/f;

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v3, Lv1/d;->b:Z

    .line 42
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    iput-boolean v0, v3, Lv1/d;->c:Z

    .line 46
    iput-object v2, v3, Lv1/d;->a:Lv1/p;

    .line 48
    iput-boolean v0, v3, Lv1/d;->d:Z

    .line 50
    iput-boolean v0, v3, Lv1/d;->e:Z

    .line 52
    const/16 v2, 0x18

    .line 54
    if-lt v6, v2, :cond_3d

    .line 56
    iput-object v1, v3, Lv1/d;->h:Lv1/f;

    .line 58
    iput-wide v4, v3, Lv1/d;->f:J

    .line 60
    iput-wide v4, v3, Lv1/d;->g:J

    .line 62
    :cond_3d
    new-instance v1, Ljava/util/HashMap;

    .line 64
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 67
    iget-object v2, p2, Lv2/a;->k:Ljava/lang/String;

    .line 69
    const-string v4, "uri"

    .line 71
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v2, "gws_query_id"

    .line 76
    iget-object v4, p2, Lv2/a;->l:Ljava/lang/String;

    .line 78
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v2, "image_url"

    .line 83
    iget-object p2, p2, Lv2/a;->m:Ljava/lang/String;

    .line 85
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance p2, Lv1/g;

    .line 90
    invoke-direct {p2, v1}, Lv1/g;-><init>(Ljava/util/HashMap;)V

    .line 93
    invoke-static {p2}, Lv1/g;->c(Lv1/g;)[B

    .line 96
    new-instance v1, Lv1/q;

    .line 98
    const-class v2, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    .line 100
    invoke-direct {v1, v2}, Lv1/q;-><init>(Ljava/lang/Class;)V

    .line 103
    iget-object v2, v1, Lv1/z;->b:Le2/j;

    .line 105
    iput-object v3, v2, Le2/j;->j:Lv1/d;

    .line 107
    iput-object p2, v2, Le2/j;->e:Lv1/g;

    .line 109
    iget-object p2, v1, Lv1/z;->c:Ljava/util/HashSet;

    .line 111
    const-string v2, "offline_notification_work"

    .line 113
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {v1}, Lv1/z;->a()Lv1/r;

    .line 119
    move-result-object p2

    .line 120
    :try_start_77
    invoke-static {p1}, Lw1/k;->P(Landroid/content/Context;)Lw1/k;

    .line 123
    move-result-object p1
    :try_end_7b
    .catch Ljava/lang/IllegalStateException; {:try_start_77 .. :try_end_7b} :catch_84

    .line 124
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Lw1/k;->N(Ljava/util/List;)Li/a0;

    .line 131
    const/4 p1, 0x1

    .line 132
    return p1

    .line 133
    :catch_84
    move-exception p1

    .line 134
    const-string p2, "Failed to instantiate WorkManager."

    .line 136
    invoke-static {p2, p1}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    return v0
.end method
