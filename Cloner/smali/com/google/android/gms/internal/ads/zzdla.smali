# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdla;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcxk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdjb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdjg;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdjb;Lcom/google/android/gms/internal/ads/zzdjg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdla;->zza:Lcom/google/android/gms/internal/ads/zzdjb;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdla;->zzb:Lcom/google/android/gms/internal/ads/zzdjg;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdla;->zzc:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdla;->zzd:Ljava/util/concurrent/Executor;

    .line 12
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzdla;Lcom/google/android/gms/internal/ads/zzcej;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdla;->zzb(Lcom/google/android/gms/internal/ads/zzcej;)V

    .line 4
    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzcej;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdky;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdky;-><init>(Lcom/google/android/gms/internal/ads/zzcej;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdla;->zzc:Ljava/util/concurrent/Executor;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final zzr()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdla;->zzb:Lcom/google/android/gms/internal/ads/zzdjg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjg;->zzd()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_68

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdla;->zza:Lcom/google/android/gms/internal/ads/zzdjb;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjb;->zzu()Lcom/google/android/gms/internal/ads/zzeeo;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_4f

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjb;->zzw()Lcom/google/common/util/concurrent/q1;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_4f

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzeH:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4f

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdla;->zza:Lcom/google/android/gms/internal/ads/zzdjb;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjb;->zzw()Lcom/google/common/util/concurrent/q1;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjb;->zzp()Lcom/google/android/gms/internal/ads/zzbzt;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v1, :cond_68

    .line 54
    if-eqz v0, :cond_68

    .line 56
    const/4 v2, 0x2

    .line 57
    new-array v2, v2, [Lcom/google/common/util/concurrent/q1;

    .line 59
    const/4 v3, 0x0

    .line 60
    aput-object v1, v2, v3

    .line 62
    const/4 v1, 0x1

    .line 63
    aput-object v0, v2, v1

    .line 65
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgcj;->zzl([Lcom/google/common/util/concurrent/q1;)Lcom/google/common/util/concurrent/q1;

    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdkz;

    .line 71
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdkz;-><init>(Lcom/google/android/gms/internal/ads/zzdla;)V

    .line 74
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdla;->zzd:Ljava/util/concurrent/Executor;

    .line 76
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgcj;->zzr(Lcom/google/common/util/concurrent/q1;Lcom/google/android/gms/internal/ads/zzgcf;Ljava/util/concurrent/Executor;)V

    .line 79
    return-void

    .line 80
    :cond_4f
    if-eqz v1, :cond_68

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdla;->zza:Lcom/google/android/gms/internal/ads/zzdjb;

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjb;->zzr()Lcom/google/android/gms/internal/ads/zzcej;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjb;->zzs()Lcom/google/android/gms/internal/ads/zzcej;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v1, :cond_5e

    .line 94
    goto :goto_63

    .line 95
    :cond_5e
    if-eqz v0, :cond_62

    .line 97
    move-object v1, v0

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v1, 0x0

    .line 100
    :goto_63
    if-eqz v1, :cond_68

    .line 102
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzdla;->zzb(Lcom/google/android/gms/internal/ads/zzcej;)V

    .line 105
    :cond_68
    :goto_68
    return-void
.end method
