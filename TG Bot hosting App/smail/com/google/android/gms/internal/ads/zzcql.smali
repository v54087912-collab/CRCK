# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcql;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzc:Li2/b;

.field private volatile zzd:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Li2/b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzd:Z

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcql;->zza:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzc:Li2/b;

    .line 13
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzcql;Lcom/google/android/gms/internal/ads/zzgay;Li2/b;Lcom/google/android/gms/internal/ads/zzcpw;)Li2/b;
    .registers 6

    .line 1
    if-eqz p3, :cond_5

    .line 3
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzgay;->zzb(Ljava/lang/Object;)V

    .line 6
    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbel;->zza:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    move-result-wide v0

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    invoke-static {p2, v0, v1, p1, p0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzo(Li2/b;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Li2/b;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzcql;)V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzd:Z

    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzcql;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgay;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_42

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_42

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_37

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Li2/b;

    .line 31
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcqh;

    .line 33
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/zzcqh;-><init>(Lcom/google/android/gms/internal/ads/zzgay;)V

    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcql;->zza:Ljava/util/concurrent/Executor;

    .line 38
    const-class v4, Ljava/lang/Throwable;

    .line 40
    invoke-static {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzgbc;->zzf(Li2/b;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgaj;Ljava/util/concurrent/Executor;)Li2/b;

    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcqi;

    .line 46
    invoke-direct {v2, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzcqi;-><init>(Lcom/google/android/gms/internal/ads/zzcql;Lcom/google/android/gms/internal/ads/zzgay;Li2/b;)V

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcql;->zza:Ljava/util/concurrent/Executor;

    .line 51
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzn(Li2/b;Lcom/google/android/gms/internal/ads/zzgaj;Ljava/util/concurrent/Executor;)Li2/b;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_12

    .line 56
    :cond_37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcqk;

    .line 58
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzcqk;-><init>(Lcom/google/android/gms/internal/ads/zzcql;Lcom/google/android/gms/internal/ads/zzgay;)V

    .line 61
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcql;->zza:Ljava/util/concurrent/Executor;

    .line 63
    invoke-static {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzr(Li2/b;Lcom/google/android/gms/internal/ads/zzgay;Ljava/util/concurrent/Executor;)V

    .line 66
    return-void

    .line 67
    :cond_42
    :goto_42
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcql;->zza:Ljava/util/concurrent/Executor;

    .line 69
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcqg;

    .line 71
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzcqg;-><init>(Lcom/google/android/gms/internal/ads/zzgay;)V

    .line 74
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzcql;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbza;->zzf:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcqf;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcqf;-><init>(Lcom/google/android/gms/internal/ads/zzcql;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzgay;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqj;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcqj;-><init>(Lcom/google/android/gms/internal/ads/zzcql;Lcom/google/android/gms/internal/ads/zzgay;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcql;->zza:Ljava/util/concurrent/Executor;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzc:Li2/b;

    .line 10
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzr(Li2/b;Lcom/google/android/gms/internal/ads/zzgay;Ljava/util/concurrent/Executor;)V

    .line 13
    return-void
.end method

.method public final zzf()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzd:Z

    return v0
.end method
