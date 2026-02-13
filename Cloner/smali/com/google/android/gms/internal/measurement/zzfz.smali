# classes2.dex

.class public final Lcom/google/android/gms/internal/measurement/zzfz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzga;


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzb:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/he1;
    .end annotation

    .annotation build Lorg/hj0;
    .end annotation
.end field

.field private final zzc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/hj0;
    .end annotation
.end field

.field private final zzd:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/hj0;
    .end annotation
.end field

.field private final zze:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/hj0;
    .end annotation
.end field

.field private final zzf:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/hj0;
    .end annotation
.end field

.field private zzg:Ljava/lang/Object;
    .annotation build Lorg/he1;
    .end annotation

    .annotation build Lorg/hj0;
    .end annotation
.end field

.field private zzh:Z
    .annotation build Lorg/hj0;
    .end annotation
.end field

.field private zzi:[Ljava/lang/String;
    .annotation build Lorg/hj0;
    .end annotation
.end field

.field private final zzj:Lcom/google/android/gms/internal/measurement/zzgg;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzb:Ljava/util/HashMap;

    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 16
    const/16 v2, 0x10

    .line 18
    const/high16 v3, 0x3f800000  # 1.0f

    .line 20
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzc:Ljava/util/HashMap;

    .line 25
    new-instance v1, Ljava/util/HashMap;

    .line 27
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzd:Ljava/util/HashMap;

    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 34
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 37
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zze:Ljava/util/HashMap;

    .line 39
    new-instance v1, Ljava/util/HashMap;

    .line 41
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 44
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzf:Ljava/util/HashMap;

    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzg:Ljava/lang/Object;

    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzh:Z

    .line 51
    new-array v0, v0, [Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzi:[Ljava/lang/String;

    .line 55
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzge;

    .line 57
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzge;-><init>()V

    .line 60
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzj:Lcom/google/android/gms/internal/measurement/zzgg;

    .line 62
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/measurement/zzfz;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public final zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10
    .param p1  # Landroid/content/ContentResolver;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

    if-eqz p1, :cond_117

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzb:Ljava/util/HashMap;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p3, :cond_2f

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    new-instance p3, Ljava/util/HashMap;

    const/16 v3, 0x10

    const/high16 v4, 0x3f800000  # 1.0f

    invoke-direct {p3, v3, v4}, Ljava/util/HashMap;-><init>(IF)V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzb:Ljava/util/HashMap;

    .line 6
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzg:Ljava/lang/Object;

    .line 7
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfy;->zza:Landroid/net/Uri;

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzgb;

    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/measurement/zzgb;-><init>(Lcom/google/android/gms/internal/measurement/zzfz;Landroid/os/Handler;)V

    invoke-virtual {p1, p3, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_59

    :catchall_2c
    move-exception p1

    goto/16 :goto_115

    .line 8
    :cond_2f
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p3

    if-eqz p3, :cond_59

    .line 9
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzb:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 10
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzc:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzd:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zze:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 13
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzf:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 14
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzg:Ljava/lang/Object;

    .line 15
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzh:Z

    .line 16
    :cond_59
    :goto_59
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzg:Ljava/lang/Object;

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzb:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_70

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzb:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6e

    move-object v2, p1

    .line 19
    :cond_6e
    monitor-exit p0

    return-object v2

    .line 20
    :cond_70
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzi:[Ljava/lang/String;

    array-length v4, v3

    :goto_73
    if-ge v1, v4, :cond_f0

    aget-object v5, v3, v1

    .line 21
    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_ed

    .line 22
    iget-boolean p3, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzh:Z

    if-nez p3, :cond_eb

    .line 23
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzi:[Ljava/lang/String;
    :try_end_83
    .catchall {:try_start_3 .. :try_end_83} :catchall_2c

    .line 24
    :try_start_83
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzj:Lcom/google/android/gms/internal/measurement/zzgg;

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/zzgc;-><init>()V

    .line 25
    invoke-interface {v1, p1, p3, v3}, Lcom/google/android/gms/internal/measurement/zzgg;->zza(Landroid/content/ContentResolver;[Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgd;)Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;
    :try_end_90
    .catch Lcom/google/android/gms/internal/measurement/zzgf; {:try_start_83 .. :try_end_90} :catch_d6
    .catchall {:try_start_83 .. :try_end_90} :catchall_2c

    .line 26
    :try_start_90
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_be

    .line 27
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzc:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzd:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zze:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzf:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 32
    :cond_be
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_d4

    .line 33
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzb:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_cf

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzb:Ljava/util/HashMap;

    goto :goto_d4

    .line 35
    :cond_cf
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzb:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 36
    :cond_d4
    :goto_d4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzh:Z

    .line 37
    :catch_d6
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzb:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_eb

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzb:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_e9

    move-object v2, p1

    .line 39
    :cond_e9
    monitor-exit p0

    return-object v2

    .line 40
    :cond_eb
    monitor-exit p0

    return-object v2

    :cond_ed
    add-int/lit8 v1, v1, 0x1

    goto :goto_73

    .line 41
    :cond_f0
    monitor-exit p0
    :try_end_f1
    .catchall {:try_start_90 .. :try_end_f1} :catchall_2c

    .line 42
    :try_start_f1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzj:Lcom/google/android/gms/internal/measurement/zzgg;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgg;->zza(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_f7
    .catch Lcom/google/android/gms/internal/measurement/zzgf; {:try_start_f1 .. :try_end_f7} :catch_114

    if-eqz p1, :cond_100

    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_100

    move-object p1, v2

    .line 44
    :cond_100
    monitor-enter p0

    .line 45
    :try_start_101
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzg:Ljava/lang/Object;

    if-ne p3, v0, :cond_10d

    .line 46
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzb:Ljava/util/HashMap;

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10d

    :catchall_10b
    move-exception p1

    goto :goto_112

    .line 47
    :cond_10d
    :goto_10d
    monitor-exit p0

    if-eqz p1, :cond_111

    return-object p1

    :cond_111
    return-object v2

    :goto_112
    monitor-exit p0
    :try_end_113
    .catchall {:try_start_101 .. :try_end_113} :catchall_10b

    throw p1

    :catch_114
    return-object v2

    .line 48
    :goto_115
    :try_start_115
    monitor-exit p0
    :try_end_116
    .catchall {:try_start_115 .. :try_end_116} :catchall_2c

    throw p1

    .line 49
    :cond_117
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ContentResolver needed with GservicesDelegateSupplier.init()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
