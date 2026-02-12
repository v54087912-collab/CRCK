# classes3.dex

.class public Lcom/google/android/gms/internal/play_billing/zzdi;
.super Ljava/lang/Object;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzcd;


# instance fields
.field protected volatile zza:Lcom/google/android/gms/internal/play_billing/zzec;

.field private volatile zzc:Lcom/google/android/gms/internal/play_billing/zzbq;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzcd;->zza:Lcom/google/android/gms/internal/play_billing/zzcd;

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzdi;->zzb:Lcom/google/android/gms/internal/play_billing/zzcd;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzdi;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzdi;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zza:Lcom/google/android/gms/internal/play_billing/zzec;

    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/zzdi;->zza:Lcom/google/android/gms/internal/play_billing/zzec;

    if-nez v0, :cond_22

    if-eqz v1, :cond_15

    goto :goto_22

    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzdi;->zzb()Lcom/google/android/gms/internal/play_billing/zzbq;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->zzb()Lcom/google/android/gms/internal/play_billing/zzbq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzbq;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_22
    :goto_22
    if-eqz v0, :cond_2c

    if-nez v1, :cond_27

    goto :goto_2c

    :cond_27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2c
    :goto_2c
    if-eqz v0, :cond_3c

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzed;->zzh()Lcom/google/android/gms/internal/play_billing/zzec;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/play_billing/zzdi;->zzd(Lcom/google/android/gms/internal/play_billing/zzec;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzdi;->zza:Lcom/google/android/gms/internal/play_billing/zzec;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3c
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzed;->zzh()Lcom/google/android/gms/internal/play_billing/zzec;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->zzd(Lcom/google/android/gms/internal/play_billing/zzec;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zza:Lcom/google/android/gms/internal/play_billing/zzec;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final zza()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zzc:Lcom/google/android/gms/internal/play_billing/zzbq;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zzc:Lcom/google/android/gms/internal/play_billing/zzbq;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzbn;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzbn;->zza:[B

    array-length v0, v0

    return v0

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zza:Lcom/google/android/gms/internal/play_billing/zzec;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zza:Lcom/google/android/gms/internal/play_billing/zzec;

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzec;->zzf()I

    move-result v0

    return v0

    :cond_17
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/play_billing/zzbq;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zzc:Lcom/google/android/gms/internal/play_billing/zzbq;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zzc:Lcom/google/android/gms/internal/play_billing/zzbq;

    return-object v0

    :cond_7
    monitor-enter p0

    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zzc:Lcom/google/android/gms/internal/play_billing/zzbq;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zzc:Lcom/google/android/gms/internal/play_billing/zzbq;

    monitor-exit p0

    return-object v0

    :catchall_10
    move-exception v0

    goto :goto_27

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zza:Lcom/google/android/gms/internal/play_billing/zzec;

    if-nez v0, :cond_1b

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzbq;->zzb:Lcom/google/android/gms/internal/play_billing/zzbq;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zzc:Lcom/google/android/gms/internal/play_billing/zzbq;

    goto :goto_23

    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zza:Lcom/google/android/gms/internal/play_billing/zzec;

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzec;->zzb()Lcom/google/android/gms/internal/play_billing/zzbq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zzc:Lcom/google/android/gms/internal/play_billing/zzbq;

    :goto_23
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zzc:Lcom/google/android/gms/internal/play_billing/zzbq;

    monitor-exit p0

    return-object v0

    :goto_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_10

    throw v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/play_billing/zzec;)Lcom/google/android/gms/internal/play_billing/zzec;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zza:Lcom/google/android/gms/internal/play_billing/zzec;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zzc:Lcom/google/android/gms/internal/play_billing/zzbq;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zza:Lcom/google/android/gms/internal/play_billing/zzec;

    return-object v0
.end method

.method protected final zzd(Lcom/google/android/gms/internal/play_billing/zzec;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zza:Lcom/google/android/gms/internal/play_billing/zzec;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    monitor-enter p0

    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zza:Lcom/google/android/gms/internal/play_billing/zzec;

    if-eqz v0, :cond_e

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_c

    return-void

    :catchall_c
    move-exception p1

    goto :goto_1d

    :cond_e
    :try_start_e
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zza:Lcom/google/android/gms/internal/play_billing/zzec;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzbq;->zzb:Lcom/google/android/gms/internal/play_billing/zzbq;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zzc:Lcom/google/android/gms/internal/play_billing/zzbq;
    :try_end_14
    .catch Lcom/google/android/gms/internal/play_billing/zzdc; {:try_start_e .. :try_end_14} :catch_15
    .catchall {:try_start_e .. :try_end_14} :catchall_c

    goto :goto_1b

    :catch_15
    :try_start_15
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zza:Lcom/google/android/gms/internal/play_billing/zzec;

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzbq;->zzb:Lcom/google/android/gms/internal/play_billing/zzbq;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zzc:Lcom/google/android/gms/internal/play_billing/zzbq;

    :goto_1b
    monitor-exit p0

    return-void

    :goto_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_c

    throw p1
.end method
