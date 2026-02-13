# classes2.dex

.class public final Lcom/google/android/gms/measurement/internal/zzfj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/Object;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/measurement/internal/zzfh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/measurement/internal/zzfh<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final zzd:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final zze:Ljava/lang/Object;

.field private volatile zzf:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/hj0;
    .end annotation
.end field

.field private volatile zzg:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/hj0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzfj;->zza:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/zzfh;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;TV;",
            "Lcom/google/android/gms/measurement/internal/zzfh<",
            "TV;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zze:Ljava/lang/Object;

    const/4 p3, 0x0

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzf:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzg:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzb:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzc:Lcom/google/android/gms/measurement/internal/zzfh;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/zzfh;ZLcom/google/android/gms/measurement/internal/zzfm;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/measurement/internal/zzfj;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/zzfh;Z)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zze:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_3 .. :try_end_4} :catchall_71

    if-eqz p1, :cond_7

    return-object p1

    .line 3
    :cond_7
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzfk;->zza:Lcom/google/android/gms/measurement/internal/zzab;

    if-nez p1, :cond_e

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Ljava/lang/Object;

    return-object p1

    .line 5
    :cond_e
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzfj;->zza:Ljava/lang/Object;

    monitor-enter p1

    .line 6
    :try_start_11
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzab;->zza()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzg:Ljava/lang/Object;

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Ljava/lang/Object;

    goto :goto_22

    :catchall_1e
    move-exception v0

    goto :goto_6f

    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzg:Ljava/lang/Object;

    :goto_22
    monitor-exit p1

    return-object v0

    .line 8
    :cond_24
    monitor-exit p1
    :try_end_25
    .catchall {:try_start_11 .. :try_end_25} :catchall_1e

    .line 9
    :try_start_25
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzbf;->zzcy()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzfj;

    .line 10
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzab;->zza()Z

    move-result v1
    :try_end_3d
    .catch Ljava/lang/SecurityException; {:try_start_25 .. :try_end_3d} :catch_49

    if-nez v1, :cond_55

    const/4 v1, 0x0

    .line 11
    :try_start_40
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfj;->zzc:Lcom/google/android/gms/measurement/internal/zzfh;

    if-eqz v2, :cond_4b

    invoke-interface {v2}, Lcom/google/android/gms/measurement/internal/zzfh;->zza()Ljava/lang/Object;

    move-result-object v1
    :try_end_48
    .catch Ljava/lang/IllegalStateException; {:try_start_40 .. :try_end_48} :catch_4b
    .catch Ljava/lang/SecurityException; {:try_start_40 .. :try_end_48} :catch_49

    goto :goto_4b

    :catch_49
    nop

    goto :goto_5d

    .line 12
    :catch_4b
    :cond_4b
    :goto_4b
    :try_start_4b
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfj;->zza:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4e
    .catch Ljava/lang/SecurityException; {:try_start_4b .. :try_end_4e} :catch_49

    .line 13
    :try_start_4e
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzfj;->zzg:Ljava/lang/Object;

    .line 14
    monitor-exit v2

    goto :goto_2d

    :catchall_52
    move-exception p1

    monitor-exit v2
    :try_end_54
    .catchall {:try_start_4e .. :try_end_54} :catchall_52

    :try_start_54
    throw p1

    .line 15
    :cond_55
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Refreshing flag cache must be done on a worker thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5d
    .catch Ljava/lang/SecurityException; {:try_start_54 .. :try_end_5d} :catch_49

    .line 16
    :cond_5d
    :goto_5d
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzc:Lcom/google/android/gms/measurement/internal/zzfh;

    if-nez p1, :cond_64

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Ljava/lang/Object;

    return-object p1

    .line 18
    :cond_64
    :try_start_64
    invoke-interface {p1}, Lcom/google/android/gms/measurement/internal/zzfh;->zza()Ljava/lang/Object;

    move-result-object p1
    :try_end_68
    .catch Ljava/lang/SecurityException; {:try_start_64 .. :try_end_68} :catch_6c
    .catch Ljava/lang/IllegalStateException; {:try_start_64 .. :try_end_68} :catch_69

    return-object p1

    .line 19
    :catch_69
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Ljava/lang/Object;

    return-object p1

    .line 20
    :catch_6c
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Ljava/lang/Object;

    return-object p1

    .line 21
    :goto_6f
    :try_start_6f
    monitor-exit p1
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_1e

    throw v0

    :catchall_71
    move-exception p1

    .line 22
    :try_start_72
    monitor-exit v0
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_71

    throw p1
.end method

.method public final zza()Ljava/lang/String;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzb:Ljava/lang/String;

    return-object v0
.end method
