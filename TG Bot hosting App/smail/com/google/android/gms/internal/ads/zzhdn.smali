# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzhdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqo;


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/ads/zzhdy;


# instance fields
.field protected final zza:Ljava/lang/String;

.field zzb:Z

.field zzc:Z

.field zzd:J

.field zze:J

.field zzf:Lcom/google/android/gms/internal/ads/zzhds;

.field private zzh:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzhdn;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhdy;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhdy;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhdn;->zzg:Lcom/google/android/gms/internal/ads/zzhdy;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhdn;->zze:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhdn;->zza:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhdn;->zzc:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhdn;->zzb:Z

    return-void
.end method

.method private final declared-synchronized zzc()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhdn;->zzc:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_16

    .line 4
    if-nez v0, :cond_3a

    .line 6
    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdn;->zzg:Lcom/google/android/gms/internal/ads/zzhdy;

    .line 8
    const-string v1, "mem mapping "

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhdn;->zza:Ljava/lang/String;

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1a

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_20

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_3c

    .line 25
    :catch_18
    move-exception v0

    .line 26
    goto :goto_34

    .line 27
    :cond_1a
    new-instance v2, Ljava/lang/String;

    .line 29
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 32
    move-object v1, v2

    .line 33
    :goto_20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdy;->zza(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdn;->zzf:Lcom/google/android/gms/internal/ads/zzhds;

    .line 38
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhdn;->zzd:J

    .line 40
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzhdn;->zze:J

    .line 42
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhds;->zzd(JJ)Ljava/nio/ByteBuffer;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdn;->zzh:Ljava/nio/ByteBuffer;
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_2f} :catch_18
    .catchall {:try_start_5 .. :try_end_2f} :catchall_16

    .line 48
    const/4 v0, 0x1

    .line 49
    :try_start_30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhdn;->zzc:Z
    :try_end_32
    .catchall {:try_start_30 .. :try_end_32} :catchall_16

    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_34
    :try_start_34
    new-instance v1, Ljava/lang/RuntimeException;

    .line 55
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    throw v1
    :try_end_3a
    .catchall {:try_start_34 .. :try_end_3a} :catchall_16

    .line 59
    :cond_3a
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_3c
    :try_start_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_16

    .line 62
    throw v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdn;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhds;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/zzaql;)V
    .registers 8

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhds;->zzb()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhdn;->zzd:J

    .line 7
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 10
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzhdn;->zze:J

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhdn;->zzf:Lcom/google/android/gms/internal/ads/zzhds;

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhds;->zzb()J

    .line 17
    move-result-wide v0

    .line 18
    add-long/2addr v0, p3

    .line 19
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhds;->zze(J)V

    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhdn;->zzc:Z

    .line 25
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhdn;->zzb:Z

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhdn;->zzf()V

    .line 30
    return-void
.end method

.method public abstract zze(Ljava/nio/ByteBuffer;)V
.end method

.method public final declared-synchronized zzf()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhdn;->zzc()V

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdn;->zzg:Lcom/google/android/gms/internal/ads/zzhdy;

    .line 7
    const-string v1, "parsing details of "

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhdn;->zza:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_17

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_1d

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_3d

    .line 24
    :cond_17
    new-instance v2, Ljava/lang/String;

    .line 26
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 29
    move-object v1, v2

    .line 30
    :goto_1d
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdy;->zza(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdn;->zzh:Ljava/nio/ByteBuffer;

    .line 35
    if-eqz v0, :cond_3b

    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhdn;->zzb:Z

    .line 40
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhdn;->zze(Ljava/nio/ByteBuffer;)V

    .line 46
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 49
    move-result v1

    .line 50
    if-lez v1, :cond_36

    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 55
    :cond_36
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdn;->zzh:Ljava/nio/ByteBuffer;
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_15

    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_3b
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_3d
    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_15

    .line 63
    throw v0
.end method
