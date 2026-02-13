# classes.dex

.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Lcom/google/android/gms/internal/ads/zzaxo;
.source "SourceFile"

# interfaces
.implements Ll1/A;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.util.IWorkManagerUtil"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaxo;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static Q(Landroid/content/Context;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lv2/d;

    .line 7
    const/16 v1, 0x16

    .line 9
    invoke-direct {v0, v1}, Lv2/d;-><init>(I)V

    .line 12
    new-instance v1, LK0/b;

    .line 14
    invoke-direct {v1, v0}, LK0/b;-><init>(Lv2/d;)V

    .line 17
    invoke-static {p0, v1}, LL0/k;->c(Landroid/content/Context;LK0/b;)V
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_13} :catch_13

    .line 20
    :catch_13
    return-void
.end method


# virtual methods
.method public final zzdD(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 7

    .line 1
    const/4 p4, 0x1

    .line 2
    if-eq p1, p4, :cond_3b

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_29

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_b

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, LR1/b;->Q(Landroid/os/IBinder;)LR1/a;

    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lj1/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzaxp;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lj1/a;

    .line 28
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxp;->zzc(Landroid/os/Parcel;)V

    .line 31
    invoke-interface {p0, p1, v0}, Ll1/A;->zzg(LR1/a;Lj1/a;)Z

    .line 34
    move-result p1

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    goto :goto_58

    .line 42
    :cond_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, LR1/b;->Q(Landroid/os/IBinder;)LR1/a;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxp;->zzc(Landroid/os/Parcel;)V

    .line 53
    invoke-interface {p0, p1}, Ll1/A;->zze(LR1/a;)V

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    goto :goto_58

    .line 60
    :cond_3b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, LR1/b;->Q(Landroid/os/IBinder;)LR1/a;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxp;->zzc(Landroid/os/Parcel;)V

    .line 79
    invoke-interface {p0, p1, v0, v1}, Ll1/A;->zzf(LR1/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    move-result p1

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    :goto_58
    return p4
.end method

.method public final zze(LR1/a;)V
    .registers 8

    .line 1
    invoke-static {p1}, LR1/b;->R(LR1/a;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->Q(Landroid/content/Context;)V

    .line 10
    :try_start_9
    invoke-static {p1}, LL0/k;->b(Landroid/content/Context;)LL0/k;

    .line 13
    move-result-object p1
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_d} :catch_60

    .line 14
    new-instance v0, LU0/b;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, v1}, LU0/b;-><init>(LL0/k;I)V

    .line 20
    iget-object v1, p1, LL0/k;->d:LH1/k;

    .line 22
    invoke-virtual {v1, v0}, LH1/k;->y(Ljava/lang/Runnable;)V

    .line 25
    new-instance v0, LK0/e;

    .line 27
    invoke-direct {v0}, LK0/e;-><init>()V

    .line 30
    new-instance v1, LK0/c;

    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v2, 0x1

    .line 36
    iput v2, v1, LK0/c;->a:I

    .line 38
    const-wide/16 v2, -0x1

    .line 40
    iput-wide v2, v1, LK0/c;->f:J

    .line 42
    iput-wide v2, v1, LK0/c;->g:J

    .line 44
    new-instance v4, Ljava/util/HashSet;

    .line 46
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 49
    const/4 v4, 0x0

    .line 50
    iput-boolean v4, v1, LK0/c;->b:Z

    .line 52
    iput-boolean v4, v1, LK0/c;->c:Z

    .line 54
    const/4 v5, 0x2

    .line 55
    iput v5, v1, LK0/c;->a:I

    .line 57
    iput-boolean v4, v1, LK0/c;->d:Z

    .line 59
    iput-boolean v4, v1, LK0/c;->e:Z

    .line 61
    iput-object v0, v1, LK0/c;->h:LK0/e;

    .line 63
    iput-wide v2, v1, LK0/c;->f:J

    .line 65
    iput-wide v2, v1, LK0/c;->g:J

    .line 67
    new-instance v0, LH1/k;

    .line 69
    const-class v2, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    .line 71
    invoke-direct {v0, v2}, LH1/k;-><init>(Ljava/lang/Class;)V

    .line 74
    iget-object v2, v0, LH1/k;->c:Ljava/lang/Object;

    .line 76
    check-cast v2, LT0/i;

    .line 78
    iput-object v1, v2, LT0/i;->j:LK0/c;

    .line 80
    iget-object v1, v0, LH1/k;->d:Ljava/lang/Object;

    .line 82
    check-cast v1, Ljava/util/HashSet;

    .line 84
    const-string v2, "offline_ping_sender_work"

    .line 86
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {v0}, LH1/k;->u()LK0/s;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, LK0/x;->a(LK0/s;)V

    .line 96
    return-void

    .line 97
    :catch_60
    move-exception p1

    .line 98
    const-string v0, "Failed to instantiate WorkManager."

    .line 100
    invoke-static {v0, p1}, Lm1/j;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    return-void
.end method

.method public final zzf(LR1/a;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1
    new-instance v0, Lj1/a;

    .line 3
    const-string v1, ""

    .line 5
    invoke-direct {v0, p2, p3, v1}, Lj1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzg(LR1/a;Lj1/a;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final zzg(LR1/a;Lj1/a;)Z
    .registers 10

    .line 1
    invoke-static {p1}, LR1/b;->R(LR1/a;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->Q(Landroid/content/Context;)V

    .line 10
    new-instance v0, LK0/e;

    .line 12
    invoke-direct {v0}, LK0/e;-><init>()V

    .line 15
    new-instance v1, LK0/c;

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v2, 0x1

    .line 21
    iput v2, v1, LK0/c;->a:I

    .line 23
    const-wide/16 v3, -0x1

    .line 25
    iput-wide v3, v1, LK0/c;->f:J

    .line 27
    iput-wide v3, v1, LK0/c;->g:J

    .line 29
    new-instance v5, Ljava/util/HashSet;

    .line 31
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 34
    const/4 v5, 0x0

    .line 35
    iput-boolean v5, v1, LK0/c;->b:Z

    .line 37
    iput-boolean v5, v1, LK0/c;->c:Z

    .line 39
    const/4 v6, 0x2

    .line 40
    iput v6, v1, LK0/c;->a:I

    .line 42
    iput-boolean v5, v1, LK0/c;->d:Z

    .line 44
    iput-boolean v5, v1, LK0/c;->e:Z

    .line 46
    iput-object v0, v1, LK0/c;->h:LK0/e;

    .line 48
    iput-wide v3, v1, LK0/c;->f:J

    .line 50
    iput-wide v3, v1, LK0/c;->g:J

    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    iget-object v3, p2, Lj1/a;->a:Ljava/lang/String;

    .line 59
    const-string v4, "uri"

    .line 61
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v3, "gws_query_id"

    .line 66
    iget-object v4, p2, Lj1/a;->b:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v3, "image_url"

    .line 73
    iget-object p2, p2, Lj1/a;->c:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance p2, LK0/h;

    .line 80
    invoke-direct {p2, v0}, LK0/h;-><init>(Ljava/util/HashMap;)V

    .line 83
    invoke-static {p2}, LK0/h;->c(LK0/h;)[B

    .line 86
    new-instance v0, LH1/k;

    .line 88
    const-class v3, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    .line 90
    invoke-direct {v0, v3}, LH1/k;-><init>(Ljava/lang/Class;)V

    .line 93
    iget-object v3, v0, LH1/k;->c:Ljava/lang/Object;

    .line 95
    check-cast v3, LT0/i;

    .line 97
    iput-object v1, v3, LT0/i;->j:LK0/c;

    .line 99
    iput-object p2, v3, LT0/i;->e:LK0/h;

    .line 101
    iget-object p2, v0, LH1/k;->d:Ljava/lang/Object;

    .line 103
    check-cast p2, Ljava/util/HashSet;

    .line 105
    const-string v1, "offline_notification_work"

    .line 107
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-virtual {v0}, LH1/k;->u()LK0/s;

    .line 113
    move-result-object p2

    .line 114
    :try_start_71
    invoke-static {p1}, LL0/k;->b(Landroid/content/Context;)LL0/k;

    .line 117
    move-result-object p1
    :try_end_75
    .catch Ljava/lang/IllegalStateException; {:try_start_71 .. :try_end_75} :catch_79

    .line 118
    invoke-virtual {p1, p2}, LK0/x;->a(LK0/s;)V

    .line 121
    return v2

    .line 122
    :catch_79
    move-exception p1

    .line 123
    const-string p2, "Failed to instantiate WorkManager."

    .line 125
    invoke-static {p2, p1}, Lm1/j;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    return v5
.end method
