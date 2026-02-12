# classes2.dex

.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Lcom/google/android/gms/ads/internal/util/zzbq;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
        value = "This class must be instantiated reflectively so that the default class loader can be used."
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzbq;-><init>()V

    return-void
.end method

.method private static M(Landroid/content/Context;)V
    .registers 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroidx/work/a$b;

    invoke-direct {v0}, Landroidx/work/a$b;-><init>()V

    invoke-virtual {v0}, Landroidx/work/a$b;->a()Landroidx/work/a;

    move-result-object v0

    invoke-static {p0, v0}, Lg2/t;->e(Landroid/content/Context;Landroidx/work/a;)V
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_10} :catch_10

    :catch_10
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 6

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->r1(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->M(Landroid/content/Context;)V

    :try_start_9
    invoke-static {p1}, Lg2/t;->d(Landroid/content/Context;)Lg2/t;

    move-result-object p1
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_d} :catch_3e

    const-string v0, "offline_ping_sender_work"

    invoke-virtual {p1, v0}, Lg2/t;->a(Ljava/lang/String;)Lg2/m;

    new-instance v1, Lg2/b$a;

    invoke-direct {v1}, Lg2/b$a;-><init>()V

    sget-object v2, Lg2/k;->CONNECTED:Lg2/k;

    invoke-virtual {v1, v2}, Lg2/b$a;->b(Lg2/k;)Lg2/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lg2/b$a;->a()Lg2/b;

    move-result-object v1

    new-instance v2, Lg2/l$a;

    const-class v3, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    invoke-direct {v2, v3}, Lg2/l$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Lg2/u$a;->e(Lg2/b;)Lg2/u$a;

    move-result-object v1

    check-cast v1, Lg2/l$a;

    invoke-virtual {v1, v0}, Lg2/u$a;->a(Ljava/lang/String;)Lg2/u$a;

    move-result-object v0

    check-cast v0, Lg2/l$a;

    invoke-virtual {v0}, Lg2/u$a;->b()Lg2/u;

    move-result-object v0

    check-cast v0, Lg2/l;

    invoke-virtual {p1, v0}, Lg2/t;->b(Lg2/u;)Lg2/m;

    return-void

    :catch_3e
    move-exception p1

    const-string v0, "Failed to instantiate WorkManager."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    new-instance v0, Lcom/google/android/gms/ads/internal/offline/buffering/zza;

    const-string v1, ""

    invoke-direct {v0, p2, p3, v1}, Lcom/google/android/gms/ads/internal/offline/buffering/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)Z

    move-result p1

    return p1
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)Z
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->r1(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->M(Landroid/content/Context;)V

    new-instance v0, Lg2/b$a;

    invoke-direct {v0}, Lg2/b$a;-><init>()V

    sget-object v1, Lg2/k;->CONNECTED:Lg2/k;

    invoke-virtual {v0, v1}, Lg2/b$a;->b(Lg2/k;)Lg2/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lg2/b$a;->a()Lg2/b;

    move-result-object v0

    new-instance v1, Landroidx/work/b$a;

    invoke-direct {v1}, Landroidx/work/b$a;-><init>()V

    iget-object v2, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->a:Ljava/lang/String;

    const-string v3, "uri"

    invoke-virtual {v1, v3, v2}, Landroidx/work/b$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    move-result-object v1

    const-string v2, "gws_query_id"

    iget-object v3, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroidx/work/b$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    move-result-object v1

    const-string v2, "image_url"

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Landroidx/work/b$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object p2

    new-instance v1, Lg2/l$a;

    const-class v2, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    invoke-direct {v1, v2}, Lg2/l$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Lg2/u$a;->e(Lg2/b;)Lg2/u$a;

    move-result-object v0

    check-cast v0, Lg2/l$a;

    invoke-virtual {v0, p2}, Lg2/u$a;->f(Landroidx/work/b;)Lg2/u$a;

    move-result-object p2

    check-cast p2, Lg2/l$a;

    const-string v0, "offline_notification_work"

    invoke-virtual {p2, v0}, Lg2/u$a;->a(Ljava/lang/String;)Lg2/u$a;

    move-result-object p2

    check-cast p2, Lg2/l$a;

    invoke-virtual {p2}, Lg2/u$a;->b()Lg2/u;

    move-result-object p2

    check-cast p2, Lg2/l;

    :try_start_5a
    invoke-static {p1}, Lg2/t;->d(Landroid/content/Context;)Lg2/t;

    move-result-object p1
    :try_end_5e
    .catch Ljava/lang/IllegalStateException; {:try_start_5a .. :try_end_5e} :catch_63

    invoke-virtual {p1, p2}, Lg2/t;->b(Lg2/u;)Lg2/m;

    const/4 p1, 0x1

    return p1

    :catch_63
    move-exception p1

    const-string p2, "Failed to instantiate WorkManager."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method
