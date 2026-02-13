# classes2.dex

.class public Lcom/google/android/gms/internal/play_billing/zzdi;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzcd;


# instance fields
.field protected volatile zza:Lcom/google/android/gms/internal/play_billing/zzec;

.field private volatile zzc:Lcom/google/android/gms/internal/play_billing/zzbq;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzcd;->zza:Lcom/google/android/gms/internal/play_billing/zzcd;

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzdi;->zzb:Lcom/google/android/gms/internal/play_billing/zzcd;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzdi;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzdi;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zza:Lcom/google/android/gms/internal/play_billing/zzec;

    .line 15
    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/zzdi;->zza:Lcom/google/android/gms/internal/play_billing/zzec;

    .line 17
    if-nez v0, :cond_22

    .line 19
    if-eqz v1, :cond_15

    .line 21
    goto :goto_22

    .line 22
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzdi;->zzb()Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->zzb()Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzbq;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_22
    :goto_22
    if-eqz v0, :cond_2c

    .line 37
    if-nez v1, :cond_27

    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_2c
    :goto_2c
    if-eqz v0, :cond_3c

    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzed;->zzh()Lcom/google/android/gms/internal/play_billing/zzec;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/play_billing/zzdi;->zzd(Lcom/google/android/gms/internal/play_billing/zzec;)V

    .line 54
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzdi;->zza:Lcom/google/android/gms/internal/play_billing/zzec;

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_3c
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzed;->zzh()Lcom/google/android/gms/internal/play_billing/zzec;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->zzd(Lcom/google/android/gms/internal/play_billing/zzec;)V

    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zza:Lcom/google/android/gms/internal/play_billing/zzec;

    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final zza()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zzc:Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zzc:Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzbn;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzbn;->zza:[B

    .line 11
    array-length v0, v0

    .line 12
    return v0

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zza:Lcom/google/android/gms/internal/play_billing/zzec;

    .line 15
    if-eqz v0, :cond_17

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zza:Lcom/google/android/gms/internal/play_billing/zzec;

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzec;->zzf()I

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/play_billing/zzbq;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zzc:Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zzc:Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 7
    return-object v0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zzc:Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 11
    if-eqz v0, :cond_12

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zzc:Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto :goto_27

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zza:Lcom/google/android/gms/internal/play_billing/zzec;

    .line 21
    if-nez v0, :cond_1b

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzbq;->zzb:Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zzc:Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zza:Lcom/google/android/gms/internal/play_billing/zzec;

    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzec;->zzb()Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zzc:Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 36
    :goto_23
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zzc:Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 38
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :goto_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_10

    .line 41
    throw v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/play_billing/zzec;)Lcom/google/android/gms/internal/play_billing/zzec;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zza:Lcom/google/android/gms/internal/play_billing/zzec;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zzc:Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zza:Lcom/google/android/gms/internal/play_billing/zzec;

    .line 8
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/play_billing/zzec;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zza:Lcom/google/android/gms/internal/play_billing/zzec;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_1c

    .line 6
    :cond_5
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zza:Lcom/google/android/gms/internal/play_billing/zzec;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_c

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_1d

    .line 15
    :cond_e
    :try_start_e
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zza:Lcom/google/android/gms/internal/play_billing/zzec;

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzbq;->zzb:Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zzc:Lcom/google/android/gms/internal/play_billing/zzbq;
    :try_end_14
    .catch Lcom/google/android/gms/internal/play_billing/zzdc; {:try_start_e .. :try_end_14} :catch_15
    .catchall {:try_start_e .. :try_end_14} :catchall_c

    .line 21
    goto :goto_1b

    .line 22
    :catch_15
    :try_start_15
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zza:Lcom/google/android/gms/internal/play_billing/zzec;

    .line 24
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzbq;->zzb:Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->zzc:Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 28
    :goto_1b
    monitor-exit p0

    .line 29
    :goto_1c
    return-void

    .line 30
    :goto_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_c

    .line 31
    throw p1
.end method
