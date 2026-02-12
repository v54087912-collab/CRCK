# classes3.dex

.class public final Lcom/google/android/gms/measurement/internal/zzfw;
.super Ljava/lang/Object;


# static fields
.field private static final g:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/measurement/internal/x;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzfw;->g:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/x;[B)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzfw;->d:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzfw;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzfw;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfw;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfw;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzfw;->b:Lcom/google/android/gms/measurement/internal/x;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfw;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfw;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_3 .. :try_end_4} :catchall_68

    if-eqz p1, :cond_7

    return-object p1

    :cond_7
    sget-object p1, Lcom/google/android/gms/measurement/internal/F1;->a:Lcom/google/android/gms/measurement/internal/zzae;

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfw;->c:Ljava/lang/Object;

    return-object p1

    :cond_e
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzfw;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_11
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzae;->a()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfw;->f:Ljava/lang/Object;

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfw;->c:Ljava/lang/Object;

    goto :goto_22

    :catchall_1e
    move-exception v0

    goto :goto_66

    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfw;->f:Ljava/lang/Object;

    :goto_22
    monitor-exit p1

    goto :goto_65

    :cond_24
    monitor-exit p1
    :try_end_25
    .catchall {:try_start_11 .. :try_end_25} :catchall_1e

    :try_start_25
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzfx;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzae;->a()Z

    move-result v1
    :try_end_3d
    .catch Ljava/lang/SecurityException; {:try_start_25 .. :try_end_3d} :catch_5a

    if-nez v1, :cond_52

    const/4 v1, 0x0

    :try_start_40
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfw;->b:Lcom/google/android/gms/measurement/internal/x;

    if-eqz v2, :cond_48

    invoke-interface {v2}, Lcom/google/android/gms/measurement/internal/x;->zza()Ljava/lang/Object;

    move-result-object v1
    :try_end_48
    .catch Ljava/lang/IllegalStateException; {:try_start_40 .. :try_end_48} :catch_48
    .catch Ljava/lang/SecurityException; {:try_start_40 .. :try_end_48} :catch_5a

    :catch_48
    :cond_48
    :try_start_48
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfw;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4b
    .catch Ljava/lang/SecurityException; {:try_start_48 .. :try_end_4b} :catch_5a

    :try_start_4b
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzfw;->f:Ljava/lang/Object;

    monitor-exit v2

    goto :goto_2d

    :catchall_4f
    move-exception p1

    monitor-exit v2
    :try_end_51
    .catchall {:try_start_4b .. :try_end_51} :catchall_4f

    :try_start_51
    throw p1

    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Refreshing flag cache must be done on a worker thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5a
    .catch Ljava/lang/SecurityException; {:try_start_51 .. :try_end_5a} :catch_5a

    :catch_5a
    :cond_5a
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfw;->b:Lcom/google/android/gms/measurement/internal/x;

    if-nez p1, :cond_61

    :catch_5e
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfw;->c:Ljava/lang/Object;

    goto :goto_65

    :cond_61
    :try_start_61
    invoke-interface {p1}, Lcom/google/android/gms/measurement/internal/x;->zza()Ljava/lang/Object;

    move-result-object v0
    :try_end_65
    .catch Ljava/lang/SecurityException; {:try_start_61 .. :try_end_65} :catch_5e
    .catch Ljava/lang/IllegalStateException; {:try_start_61 .. :try_end_65} :catch_5e

    :goto_65
    return-object v0

    :goto_66
    :try_start_66
    monitor-exit p1
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_1e

    throw v0

    :catchall_68
    move-exception p1

    :try_start_69
    monitor-exit v0
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_68

    throw p1
.end method
