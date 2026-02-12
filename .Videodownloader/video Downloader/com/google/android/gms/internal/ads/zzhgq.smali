# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzhgq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhha;
.implements Lcom/google/android/gms/internal/ads/zzhgl;


# static fields
.field private static final zza:Ljava/lang/Object;


# instance fields
.field private volatile zzb:Lcom/google/android/gms/internal/ads/zzhha;

.field private volatile zzc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgq;->zza:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhha;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgq;->zza:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgq;->zzc:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgq;->zzb:Lcom/google/android/gms/internal/ads/zzhha;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhha;)Lcom/google/android/gms/internal/ads/zzhgl;
    .registers 2

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzhgl;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhgl;

    return-object p0

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhgq;-><init>(Lcom/google/android/gms/internal/ads/zzhha;)V

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhha;)Lcom/google/android/gms/internal/ads/zzhha;
    .registers 2

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzhgq;

    if-eqz v0, :cond_5

    return-object p0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhgq;-><init>(Lcom/google/android/gms/internal/ads/zzhha;)V

    return-object v0
.end method

.method private final declared-synchronized zzd()Ljava/lang/Object;
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgq;->zzc:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgq;->zza:Ljava/lang/Object;

    if-ne v0, v1, :cond_41

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgq;->zzb:Lcom/google/android/gms/internal/ads/zzhha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzb()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhgq;->zzc:Ljava/lang/Object;

    if-eq v2, v1, :cond_3a

    if-ne v2, v0, :cond_14

    goto :goto_3a

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scoped provider was invoked recursively returning different results: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " & "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". This is likely due to a circular dependency."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_38
    move-exception v0

    goto :goto_43

    :cond_3a
    :goto_3a
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgq;->zzc:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhgq;->zzb:Lcom/google/android/gms/internal/ads/zzhha;
    :try_end_3f
    .catchall {:try_start_1 .. :try_end_3f} :catchall_38

    monitor-exit p0

    return-object v0

    :cond_41
    monitor-exit p0

    return-object v0

    :goto_43
    :try_start_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_38

    throw v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgq;->zzc:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgq;->zza:Ljava/lang/Object;

    if-ne v0, v1, :cond_a

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhgq;->zzd()Ljava/lang/Object;

    move-result-object v0

    :cond_a
    return-object v0
.end method
