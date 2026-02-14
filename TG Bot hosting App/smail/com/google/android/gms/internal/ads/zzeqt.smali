# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzeqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzesh;

.field private final zzb:J

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzesh;JLjava/util/concurrent/ScheduledExecutorService;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqt;->zza:Lcom/google/android/gms/internal/ads/zzesh;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzeqt;->zzb:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeqt;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzeqt;Ljava/lang/Throwable;)Li2/b;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzcu:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    sget-object v1, Li1/t;->d:Li1/t;

    .line 5
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2d

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeqt;->zza:Lcom/google/android/gms/internal/ads/zzesh;

    .line 21
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 23
    iget-object v0, v0, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 25
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzesh;->zza()I

    .line 28
    move-result p0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "OptionalSignalTimeout:"

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 46
    :cond_2d
    const/4 p0, 0x0

    .line 47
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqt;->zza:Lcom/google/android/gms/internal/ads/zzesh;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzesh;->zza()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzb()Li2/b;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqt;->zza:Lcom/google/android/gms/internal/ads/zzesh;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzesh;->zzb()Li2/b;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbby;->zzcv:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 11
    sget-object v3, Li1/t;->d:Li1/t;

    .line 13
    iget-object v3, v3, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 15
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1c

    .line 27
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    :cond_1c
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzeqt;->zzb:J

    .line 31
    const-wide/16 v4, 0x0

    .line 33
    cmp-long v4, v2, v4

    .line 35
    if-lez v4, :cond_2a

    .line 37
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeqt;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    invoke-static {v0, v2, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzgbc;->zzo(Li2/b;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Li2/b;

    .line 42
    move-result-object v0

    .line 43
    :cond_2a
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeqs;

    .line 45
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeqs;-><init>(Lcom/google/android/gms/internal/ads/zzeqt;)V

    .line 48
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbza;->zzg:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 50
    const-class v3, Ljava/lang/Throwable;

    .line 52
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgbc;->zzf(Li2/b;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgaj;Ljava/util/concurrent/Executor;)Li2/b;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
