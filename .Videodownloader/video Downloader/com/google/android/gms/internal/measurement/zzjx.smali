# classes3.dex

.class final Lcom/google/android/gms/internal/measurement/zzjx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzju;


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzjx;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Landroid/database/ContentObserver;

.field private zzd:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjx;->zzd:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjx;->zzb:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjx;->zzc:Landroid/database/ContentObserver;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjx;->zzd:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjx;->zzb:Landroid/content/Context;

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjv;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzjv;-><init>(Lcom/google/android/gms/internal/measurement/zzjx;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjx;->zzc:Landroid/database/ContentObserver;

    return-void
.end method

.method static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzjx;
    .registers 5

    const-class v0, Lcom/google/android/gms/internal/measurement/zzjx;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjx;->zza:Lcom/google/android/gms/internal/measurement/zzjx;

    if-nez v1, :cond_1e

    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-static {p0, v1}, Landroidx/core/content/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_17

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zzjx;-><init>(Landroid/content/Context;)V

    goto :goto_1c

    :catchall_15
    move-exception p0

    goto :goto_55

    :cond_17
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjx;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzjx;-><init>()V

    :goto_1c
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzjx;->zza:Lcom/google/android/gms/internal/measurement/zzjx;

    :cond_1e
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjx;->zza:Lcom/google/android/gms/internal/measurement/zzjx;

    if-eqz v1, :cond_4b

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzjx;->zzc:Landroid/database/ContentObserver;

    if-eqz v2, :cond_4b

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/zzjx;->zzd:Z
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_15

    if-nez v1, :cond_4b

    :try_start_2a
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjg;->zza:Landroid/net/Uri;

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzjx;->zza:Lcom/google/android/gms/internal/measurement/zzjx;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzjx;->zzc:Landroid/database/ContentObserver;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzjx;->zza:Lcom/google/android/gms/internal/measurement/zzjx;

    invoke-static {p0}, LK5/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzjx;

    iput-boolean v3, p0, Lcom/google/android/gms/internal/measurement/zzjx;->zzd:Z
    :try_end_42
    .catch Ljava/lang/SecurityException; {:try_start_2a .. :try_end_42} :catch_43
    .catchall {:try_start_2a .. :try_end_42} :catchall_15

    goto :goto_4b

    :catch_43
    move-exception p0

    :try_start_44
    const-string v1, "GservicesLoader"

    const-string v2, "Unable to register Gservices content observer"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4b
    :goto_4b
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzjx;->zza:Lcom/google/android/gms/internal/measurement/zzjx;

    invoke-static {p0}, LK5/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzjx;

    monitor-exit v0

    return-object p0

    :goto_55
    monitor-exit v0
    :try_end_56
    .catchall {:try_start_44 .. :try_end_56} :catchall_15

    throw p0
.end method

.method static declared-synchronized zzc()V
    .registers 4

    const-class v0, Lcom/google/android/gms/internal/measurement/zzjx;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjx;->zza:Lcom/google/android/gms/internal/measurement/zzjx;

    if-eqz v1, :cond_21

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzjx;->zzb:Landroid/content/Context;

    if-eqz v2, :cond_21

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzjx;->zzc:Landroid/database/ContentObserver;

    if-eqz v3, :cond_21

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/zzjx;->zzd:Z

    if-eqz v1, :cond_21

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzjx;->zza:Lcom/google/android/gms/internal/measurement/zzjx;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzjx;->zzc:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_21

    :catchall_1f
    move-exception v1

    goto :goto_26

    :cond_21
    :goto_21
    const/4 v1, 0x0

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzjx;->zza:Lcom/google/android/gms/internal/measurement/zzjx;
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_1f

    monitor-exit v0

    return-void

    :goto_26
    :try_start_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_1f

    throw v1
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjx;->zzb:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjm;->zzb(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_28

    :cond_c
    :try_start_c
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjw;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzjw;-><init>(Lcom/google/android/gms/internal/measurement/zzjx;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d;->a(Lcom/google/android/gms/internal/measurement/zzjt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_17} :catch_1c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_17} :catch_1a
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_17} :catch_18

    return-object v0

    :catch_18
    move-exception v0

    goto :goto_1d

    :catch_1a
    move-exception v0

    goto :goto_1d

    :catch_1c
    move-exception v0

    :goto_1d
    const-string v2, "Unable to read GServices for: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "GservicesLoader"

    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_28
    :goto_28
    return-object v1
.end method

.method final synthetic zzd(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjx;->zzb:Landroid/content/Context;

    invoke-static {v0}, LK5/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjf;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zze(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjx;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
