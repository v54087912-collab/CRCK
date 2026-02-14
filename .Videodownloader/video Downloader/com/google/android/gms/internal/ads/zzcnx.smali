# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzcnx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzazd;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzcfg;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcnj;

.field private final zzd:Lcom/google/android/gms/common/util/Clock;

.field private zze:Z

.field private zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcnm;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcnj;Lcom/google/android/gms/common/util/Clock;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcnx;->zze:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcnx;->zzf:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcnm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcnm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnx;->zzg:Lcom/google/android/gms/internal/ads/zzcnm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnx;->zzb:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnx;->zzc:Lcom/google/android/gms/internal/ads/zzcnj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcnx;->zzd:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzcnx;Lorg/json/JSONObject;)V
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calling AFMA_updateActiveView("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcnx;->zza:Lcom/google/android/gms/internal/ads/zzcfg;

    const-string v0, "AFMA_updateActiveView"

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbnm;->zzp(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private final zzg()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnx;->zzc:Lcom/google/android/gms/internal/ads/zzcnj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnx;->zzg:Lcom/google/android/gms/internal/ads/zzcnm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcnj;->zza(Lcom/google/android/gms/internal/ads/zzcnm;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnx;->zza:Lcom/google/android/gms/internal/ads/zzcfg;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnx;->zzb:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcnw;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzcnw;-><init>(Lcom/google/android/gms/internal/ads/zzcnx;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_16} :catch_17

    return-void

    :catch_17
    move-exception v0

    goto :goto_1a

    :cond_19
    return-void

    :goto_1a
    const-string v1, "Failed to call video active view js"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final zzb()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcnx;->zze:Z

    return-void
.end method

.method public final zzd()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcnx;->zze:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcnx;->zzg()V

    return-void
.end method

.method public final zzdr(Lcom/google/android/gms/internal/ads/zzazc;)V
    .registers 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcnx;->zzf:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzazc;->zzj:Z

    :goto_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnx;->zzg:Lcom/google/android/gms/internal/ads/zzcnm;

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcnm;->zza:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnx;->zzd:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcnm;->zzd:J

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzcnm;->zzf:Lcom/google/android/gms/internal/ads/zzazc;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcnx;->zze:Z

    if-eqz p1, :cond_1d

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcnx;->zzg()V

    :cond_1d
    return-void
.end method

.method public final zze(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcnx;->zzf:Z

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzcfg;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnx;->zza:Lcom/google/android/gms/internal/ads/zzcfg;

    return-void
.end method
