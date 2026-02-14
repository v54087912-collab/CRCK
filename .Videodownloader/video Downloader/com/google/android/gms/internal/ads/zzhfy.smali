# classes2.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzhfy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzarq;


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/ads/zzhgj;


# instance fields
.field protected final zza:Ljava/lang/String;

.field zzb:Z

.field zzc:Z

.field zzd:J

.field zze:J

.field zzf:Lcom/google/android/gms/internal/ads/zzhgd;

.field private zzh:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzhfy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhgj;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhgj;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfy;->zzg:Lcom/google/android/gms/internal/ads/zzhgj;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhfy;->zze:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhfy;->zza:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhfy;->zzc:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhfy;->zzb:Z

    return-void
.end method

.method private final declared-synchronized zzc()V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhfy;->zzc:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_16

    if-nez v0, :cond_3a

    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfy;->zzg:Lcom/google/android/gms/internal/ads/zzhgj;

    const-string v1, "mem mapping "

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhfy;->zza:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_20

    :catchall_16
    move-exception v0

    goto :goto_3c

    :catch_18
    move-exception v0

    goto :goto_34

    :cond_1a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhgj;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfy;->zzf:Lcom/google/android/gms/internal/ads/zzhgd;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhfy;->zzd:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzhfy;->zze:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhgd;->zzd(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfy;->zzh:Ljava/nio/ByteBuffer;
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_2f} :catch_18
    .catchall {:try_start_5 .. :try_end_2f} :catchall_16

    const/4 v0, 0x1

    :try_start_30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhfy;->zzc:Z
    :try_end_32
    .catchall {:try_start_30 .. :try_end_32} :catchall_16

    monitor-exit p0

    return-void

    :goto_34
    :try_start_34
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3a
    .catchall {:try_start_34 .. :try_end_3a} :catchall_16

    :cond_3a
    monitor-exit p0

    return-void

    :goto_3c
    :try_start_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_16

    throw v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfy;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhgd;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/zzarn;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhgd;->zzb()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhfy;->zzd:J

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzhfy;->zze:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhfy;->zzf:Lcom/google/android/gms/internal/ads/zzhgd;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhgd;->zzb()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhgd;->zze(J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhfy;->zzc:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhfy;->zzb:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfy;->zzf()V

    return-void
.end method

.method protected abstract zze(Ljava/nio/ByteBuffer;)V
.end method

.method public final declared-synchronized zzf()V
    .registers 5

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhfy;->zzc()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfy;->zzg:Lcom/google/android/gms/internal/ads/zzhgj;

    const-string v1, "parsing details of "

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhfy;->zza:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :catchall_15
    move-exception v0

    goto :goto_3d

    :cond_17
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_1d
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhgj;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfy;->zzh:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3b

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhfy;->zzb:Z

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhfy;->zze(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-lez v1, :cond_36

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    :cond_36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfy;->zzh:Ljava/nio/ByteBuffer;
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_15

    monitor-exit p0

    return-void

    :cond_3b
    monitor-exit p0

    return-void

    :goto_3d
    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_15

    throw v0
.end method
