# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfce;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static zza:Lcom/google/android/gms/tasks/Task;

.field public static zzb:Ly1/a;

.field private static final zzc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfce;->zzc:Ljava/lang/Object;

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfce;->zzb(Landroid/content/Context;Z)V

    .line 5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfce;->zzc:Ljava/lang/Object;

    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfce;->zza:Lcom/google/android/gms/tasks/Task;

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_b

    .line 14
    throw v0
.end method

.method public static zzb(Landroid/content/Context;Z)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfce;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfce;->zzb:Ly1/a;

    .line 6
    if-nez v1, :cond_11

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/appset/zzr;

    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/appset/zzr;-><init>(Landroid/content/Context;)V

    .line 13
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfce;->zzb:Ly1/a;

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_3c

    .line 18
    :cond_11
    :goto_11
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfce;->zza:Lcom/google/android/gms/tasks/Task;

    .line 20
    if-eqz p0, :cond_2d

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_23

    .line 28
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfce;->zza:Lcom/google/android/gms/tasks/Task;

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2d

    .line 36
    :cond_23
    if-eqz p1, :cond_3a

    .line 38
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfce;->zza:Lcom/google/android/gms/tasks/Task;

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3a

    .line 46
    :cond_2d
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfce;->zzb:Ly1/a;

    .line 48
    const-string p1, "the appSetIdClient shouldn\'t be null"

    .line 50
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/H;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {p0}, Ly1/a;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    .line 56
    move-result-object p0

    .line 57
    sput-object p0, Lcom/google/android/gms/internal/ads/zzfce;->zza:Lcom/google/android/gms/tasks/Task;

    .line 59
    :cond_3a
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_3 .. :try_end_3d} :catchall_f

    .line 62
    throw p0
.end method
