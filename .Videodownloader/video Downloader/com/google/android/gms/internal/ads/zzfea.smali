# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzfea;
.super Ljava/lang/Object;


# static fields
.field static zza:Lcom/google/android/gms/tasks/Task;

.field public static zzb:Lcom/google/android/gms/appset/AppSetIdClient;

.field private static final zzc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfea;->zzc:Ljava/lang/Object;

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfea;->zzb(Landroid/content/Context;Z)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfea;->zzc:Ljava/lang/Object;

    monitor-enter p0

    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfea;->zza:Lcom/google/android/gms/tasks/Task;

    monitor-exit p0

    return-object v0

    :catchall_b
    move-exception v0

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_b

    throw v0
.end method

.method public static zzb(Landroid/content/Context;Z)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfea;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfea;->zzb:Lcom/google/android/gms/appset/AppSetIdClient;

    if-nez v1, :cond_10

    invoke-static {p0}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/zzfea;->zzb:Lcom/google/android/gms/appset/AppSetIdClient;

    goto :goto_10

    :catchall_e
    move-exception p0

    goto :goto_3e

    :cond_10
    :goto_10
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfea;->zza:Lcom/google/android/gms/tasks/Task;

    if-eqz p0, :cond_2c

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result p0

    if-eqz p0, :cond_22

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfea;->zza:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p0

    if-eqz p0, :cond_2c

    :cond_22
    if-eqz p1, :cond_3c

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfea;->zza:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result p0

    if-eqz p0, :cond_3c

    :cond_2c
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfea;->zzb:Lcom/google/android/gms/appset/AppSetIdClient;

    const-string p1, "the appSetIdClient shouldn\'t be null"

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Preconditions;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/appset/AppSetIdClient;

    invoke-interface {p0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/zzfea;->zza:Lcom/google/android/gms/tasks/Task;

    :cond_3c
    monitor-exit v0

    return-void

    :goto_3e
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_3 .. :try_end_3f} :catchall_e

    throw p0
.end method
