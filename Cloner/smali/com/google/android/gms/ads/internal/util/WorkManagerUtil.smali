# classes.dex

.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Lcom/google/android/gms/ads/internal/util/zzbq;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
        value = "This class must be instantiated reflectively so that the default class loader can be used."
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzbq;-><init>()V

    .line 4
    return-void
.end method

.method private static zzb(Landroid/content/Context;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/work/b$a;

    .line 7
    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    .line 10
    new-instance v1, Landroidx/work/b;

    .line 12
    invoke-direct {v1, v0}, Landroidx/work/b;-><init>(Landroidx/work/b$a;)V

    .line 15
    invoke-static {p0, v1}, Lorg/bz2;->d(Landroid/content/Context;Landroidx/work/b;)V
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_11} :catch_11

    .line 18
    :catch_11
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 5
    .param p1  # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzb(Landroid/content/Context;)V

    .line 10
    :try_start_9
    invoke-static {p1}, Lorg/bz2;->c(Landroid/content/Context;)Lorg/bz2;

    .line 13
    move-result-object p1
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_d} :catch_46

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {p1}, Lorg/mk;->c(Lorg/bz2;)Lorg/mk;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, Lorg/bz2;->d:Lorg/cz2;

    .line 23
    invoke-virtual {v1, v0}, Lorg/cz2;->b(Ljava/lang/Runnable;)V

    .line 26
    new-instance v0, Lorg/qs$a;

    .line 28
    invoke-direct {v0}, Lorg/qs$a;-><init>()V

    .line 31
    sget-object v1, Landroidx/work/NetworkType;->b:Landroidx/work/NetworkType;

    .line 33
    iput-object v1, v0, Lorg/qs$a;->a:Landroidx/work/NetworkType;

    .line 35
    invoke-virtual {v0}, Lorg/qs$a;->a()Lorg/qs;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Landroidx/work/e$a;

    .line 41
    const-class v2, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    .line 43
    invoke-direct {v1, v2}, Landroidx/work/e$a;-><init>(Ljava/lang/Class;)V

    .line 46
    iget-object v2, v1, Landroidx/work/h$a;->b:Lorg/sz2;

    .line 48
    iput-object v0, v2, Lorg/sz2;->j:Lorg/qs;

    .line 50
    iget-object v0, v1, Landroidx/work/h$a;->c:Ljava/util/HashSet;

    .line 52
    const-string v2, "offline_ping_sender_work"

    .line 54
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {v1}, Landroidx/work/h$a;->a()Landroidx/work/h;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroidx/work/e;

    .line 63
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lorg/bz2;->a(Ljava/util/List;)Lorg/hg1;

    .line 70
    return-void

    .line 71
    :catch_46
    move-exception p1

    .line 72
    const-string v0, "Failed to instantiate WorkManager."

    .line 74
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6
    .param p1  # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/offline/buffering/zza;

    .line 3
    const-string v1, ""

    .line 5
    invoke-direct {v0, p2, p3, v1}, Lcom/google/android/gms/ads/internal/offline/buffering/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)Z
    .registers 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzb(Landroid/content/Context;)V

    .line 10
    new-instance v0, Lorg/qs$a;

    .line 12
    invoke-direct {v0}, Lorg/qs$a;-><init>()V

    .line 15
    sget-object v1, Landroidx/work/NetworkType;->b:Landroidx/work/NetworkType;

    .line 17
    iput-object v1, v0, Lorg/qs$a;->a:Landroidx/work/NetworkType;

    .line 19
    invoke-virtual {v0}, Lorg/qs$a;->a()Lorg/qs;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroidx/work/c$a;

    .line 25
    invoke-direct {v1}, Landroidx/work/c$a;-><init>()V

    .line 28
    iget-object v2, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zza:Ljava/lang/String;

    .line 30
    iget-object v3, v1, Landroidx/work/c$a;->a:Ljava/util/HashMap;

    .line 32
    const-string v4, "uri"

    .line 34
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v2, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zzb:Ljava/lang/String;

    .line 39
    iget-object v3, v1, Landroidx/work/c$a;->a:Ljava/util/HashMap;

    .line 41
    const-string v4, "gws_query_id"

    .line 43
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zzc:Ljava/lang/String;

    .line 48
    iget-object v2, v1, Landroidx/work/c$a;->a:Ljava/util/HashMap;

    .line 50
    const-string v3, "image_url"

    .line 52
    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {v1}, Landroidx/work/c$a;->a()Landroidx/work/c;

    .line 58
    move-result-object p2

    .line 59
    new-instance v1, Landroidx/work/e$a;

    .line 61
    const-class v2, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    .line 63
    invoke-direct {v1, v2}, Landroidx/work/e$a;-><init>(Ljava/lang/Class;)V

    .line 66
    iget-object v2, v1, Landroidx/work/h$a;->b:Lorg/sz2;

    .line 68
    iput-object v0, v2, Lorg/sz2;->j:Lorg/qs;

    .line 70
    iput-object p2, v2, Lorg/sz2;->e:Landroidx/work/c;

    .line 72
    iget-object p2, v1, Landroidx/work/h$a;->c:Ljava/util/HashSet;

    .line 74
    const-string v0, "offline_notification_work"

    .line 76
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {v1}, Landroidx/work/h$a;->a()Landroidx/work/h;

    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Landroidx/work/e;

    .line 85
    :try_start_54
    invoke-static {p1}, Lorg/bz2;->c(Landroid/content/Context;)Lorg/bz2;

    .line 88
    move-result-object p1
    :try_end_58
    .catch Ljava/lang/IllegalStateException; {:try_start_54 .. :try_end_58} :catch_64

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Lorg/bz2;->a(Ljava/util/List;)Lorg/hg1;

    .line 99
    const/4 p1, 0x1

    .line 100
    return p1

    .line 101
    :catch_64
    move-exception p1

    .line 102
    const-string p2, "Failed to instantiate WorkManager."

    .line 104
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    const/4 p1, 0x0

    .line 108
    return p1
.end method
