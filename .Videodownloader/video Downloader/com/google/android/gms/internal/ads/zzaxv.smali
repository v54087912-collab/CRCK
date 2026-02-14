# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzaxv;
.super Lcom/google/android/gms/internal/ads/zzayk;


# instance fields
.field private final zzh:Lcom/google/android/gms/internal/ads/zzawa;

.field private final zzi:J

.field private final zzj:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzast;IILcom/google/android/gms/internal/ads/zzawa;JJ)V
    .registers 20

    move-object v7, p0

    const-string v3, "bHzouddPHTqhUNsOeni/FRK++KVVMe5yU+yUqilZ/gg="

    const/16 v6, 0xb

    const-string v2, "Q2alXHIIp2vvtZN4ZNw4W3dXvS5FZxkSx8F3noC2XP6gq0/XB0ulYQV32h8ZSW0i"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzayk;-><init>(Lcom/google/android/gms/internal/ads/zzawx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzast;II)V

    move-object v0, p7

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzaxv;->zzh:Lcom/google/android/gms/internal/ads/zzawa;

    move-wide/from16 v0, p8

    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzaxv;->zzi:J

    move-wide/from16 v0, p10

    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzaxv;->zzj:J

    return-void
.end method


# virtual methods
.method protected final zza()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxv;->zzh:Lcom/google/android/gms/internal/ads/zzawa;

    if-eqz v0, :cond_69

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayk;->zze:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawa;->zzb()Landroid/net/NetworkCapabilities;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaxv;->zzi:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaxv;->zzj:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzavy;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzavy;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzd:Lcom/google/android/gms/internal/ads/zzast;

    monitor-enter v0

    :try_start_31
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzavy;->zza:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzast;->zzx(J)Lcom/google/android/gms/internal/ads/zzast;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzavy;->zzb:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_52

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzavy;->zzb:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzast;->zzO(J)Lcom/google/android/gms/internal/ads/zzast;

    goto :goto_52

    :catchall_50
    move-exception v1

    goto :goto_67

    :cond_52
    :goto_52
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzavy;->zzc:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-ltz v2, :cond_65

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzavy;->zzc:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzast;->zzf(J)Lcom/google/android/gms/internal/ads/zzast;

    :cond_65
    monitor-exit v0

    return-void

    :goto_67
    monitor-exit v0
    :try_end_68
    .catchall {:try_start_31 .. :try_end_68} :catchall_50

    throw v1

    :cond_69
    return-void
.end method
