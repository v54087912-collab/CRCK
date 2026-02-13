# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzeuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbyq;

.field private final zzb:Z

.field private final zzc:Z

.field private final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgbn;

.field private final zzf:I

.field private final zzg:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbyq;ZZLcom/google/android/gms/internal/ads/zzbyf;Lcom/google/android/gms/internal/ads/zzgbn;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;II)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuy;->zza:Lcom/google/android/gms/internal/ads/zzbyq;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzeuy;->zzb:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzeuy;->zzc:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeuy;->zze:Lcom/google/android/gms/internal/ads/zzgbn;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeuy;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzeuy;->zzf:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzeuy;->zzg:I

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzeuy;Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/zzeuz;
    .registers 3

    .line 1
    const-string v0, "TrustlessTokenSignal"

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeuy;->zza:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeuz;

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeuz;-><init>(Ljava/lang/String;)V

    .line 14
    return-object p0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/16 v0, 0x32

    return v0
.end method

.method public final zzb()Li2/b;
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzgV:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    sget-object v1, Li1/t;->d:Li1/t;

    .line 5
    iget-object v2, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_22

    .line 20
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeuy;->zzc:Z

    .line 22
    if-nez v0, :cond_18

    .line 24
    goto :goto_22

    .line 25
    :cond_18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeuz;

    .line 27
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzeuz;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_22
    :goto_22
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeuy;->zzg:I

    .line 37
    const/4 v3, 0x2

    .line 38
    if-eq v0, v3, :cond_95

    .line 40
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzgX:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 42
    iget-object v3, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 44
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_56

    .line 56
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzgY:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 58
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 60
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 66
    const-string v1, ","

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeuy;->zzf:I

    .line 78
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeuy;->zzb:Z

    .line 89
    :goto_58
    if-nez v0, :cond_64

    .line 91
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeuz;

    .line 93
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzeuz;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_64
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeuw;

    .line 107
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzeuw;-><init>()V

    .line 110
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeuy;->zze:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 112
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm(Li2/b;Lcom/google/android/gms/internal/ads/zzfsw;Ljava/util/concurrent/Executor;)Li2/b;

    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbem;->zzb:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/Long;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 127
    move-result-wide v1

    .line 128
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeuy;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 130
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzgbc;->zzo(Li2/b;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Li2/b;

    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeux;

    .line 138
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeux;-><init>(Lcom/google/android/gms/internal/ads/zzeuy;)V

    .line 141
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeuy;->zze:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 143
    const-class v3, Ljava/lang/Exception;

    .line 145
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgbc;->zze(Li2/b;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfsw;Ljava/util/concurrent/Executor;)Li2/b;

    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_95
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeuz;

    .line 152
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzeuz;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method
