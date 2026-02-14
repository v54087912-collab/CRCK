# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaxx;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzceb;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcmg;

.field private final zzd:LP1/a;

.field private zze:Z

.field private zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcmj;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcmg;LP1/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zze:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zzf:Z

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmj;

    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcmj;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zzg:Lcom/google/android/gms/internal/ads/zzcmj;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zzb:Ljava/util/concurrent/Executor;

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zzc:Lcom/google/android/gms/internal/ads/zzcmg;

    .line 20
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zzd:LP1/a;

    .line 22
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzcmu;Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Calling AFMA_updateActiveView("

    .line 7
    const-string v2, ")"

    .line 9
    invoke-static {v1, v0, v2}, Lv/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sget v1, Ll1/L;->b:I

    .line 15
    invoke-static {v0}, Lm1/j;->b(Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zza:Lcom/google/android/gms/internal/ads/zzceb;

    .line 20
    const-string v0, "AFMA_updateActiveView"

    .line 22
    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbmg;->zzp(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 25
    return-void
.end method

.method private final zzg()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zzc:Lcom/google/android/gms/internal/ads/zzcmg;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zzg:Lcom/google/android/gms/internal/ads/zzcmj;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcmg;->zza(Lcom/google/android/gms/internal/ads/zzcmj;)Lorg/json/JSONObject;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zza:Lcom/google/android/gms/internal/ads/zzceb;

    .line 11
    if-eqz v1, :cond_19

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zzb:Ljava/util/concurrent/Executor;

    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcmt;

    .line 17
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzcmt;-><init>(Lcom/google/android/gms/internal/ads/zzcmu;Lorg/json/JSONObject;)V

    .line 20
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_16} :catch_17

    .line 23
    return-void

    .line 24
    :catch_17
    move-exception v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    return-void

    .line 27
    :goto_1a
    const-string v1, "Failed to call video active view js"

    .line 29
    invoke-static {v1, v0}, Ll1/L;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final zzb()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zze:Z

    return-void
.end method

.method public final zzd()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zze:Z

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcmu;->zzg()V

    .line 7
    return-void
.end method

.method public final zzdn(Lcom/google/android/gms/internal/ads/zzaxw;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zzf:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzaxw;->zzj:Z

    .line 9
    :goto_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zzg:Lcom/google/android/gms/internal/ads/zzcmj;

    .line 11
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcmj;->zza:Z

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zzd:LP1/a;

    .line 15
    check-cast v0, LP1/b;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    move-result-wide v2

    .line 24
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcmj;->zzd:J

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zzg:Lcom/google/android/gms/internal/ads/zzcmj;

    .line 28
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzcmj;->zzf:Lcom/google/android/gms/internal/ads/zzaxw;

    .line 30
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zze:Z

    .line 32
    if-eqz p1, :cond_24

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcmu;->zzg()V

    .line 37
    :cond_24
    return-void
.end method

.method public final zze(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zzf:Z

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzceb;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zza:Lcom/google/android/gms/internal/ads/zzceb;

    return-void
.end method
