# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbzj;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbnb;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzffn;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbnc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbnc;Lcom/google/android/gms/internal/ads/zzbnb;Lcom/google/android/gms/internal/ads/zzffn;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmr;->zza:Lcom/google/android/gms/internal/ads/zzbnb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbmr;->zzb:Lcom/google/android/gms/internal/ads/zzffn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmr;->zzc:Lcom/google/android/gms/internal/ads/zzbnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzblx;

    .line 3
    const-string p1, "loadNewJavascriptEngine (success): Trying to acquire lock"

    .line 5
    invoke-static {p1}, Ll1/L;->k(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmr;->zzc:Lcom/google/android/gms/internal/ads/zzbnc;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbnc;->zzf(Lcom/google/android/gms/internal/ads/zzbnc;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    monitor-enter p1

    .line 15
    :try_start_e
    const-string v0, "loadNewJavascriptEngine (success): Lock acquired"

    .line 17
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmr;->zzc:Lcom/google/android/gms/internal/ads/zzbnc;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbnc;->zzk(Lcom/google/android/gms/internal/ads/zzbnc;I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmr;->zzc:Lcom/google/android/gms/internal/ads/zzbnc;

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbnc;->zzc(Lcom/google/android/gms/internal/ads/zzbnc;)Lcom/google/android/gms/internal/ads/zzbnb;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3a

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmr;->zza:Lcom/google/android/gms/internal/ads/zzbnb;

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbnc;->zzc(Lcom/google/android/gms/internal/ads/zzbnc;)Lcom/google/android/gms/internal/ads/zzbnb;

    .line 39
    move-result-object v0

    .line 40
    if-eq v1, v0, :cond_3a

    .line 42
    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    .line 44
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmr;->zzc:Lcom/google/android/gms/internal/ads/zzbnc;

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbnc;->zzc(Lcom/google/android/gms/internal/ads/zzbnc;)Lcom/google/android/gms/internal/ads/zzbnb;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnb;->zzb()V

    .line 56
    goto :goto_3a

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    goto :goto_6f

    .line 59
    :cond_3a
    :goto_3a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmr;->zzc:Lcom/google/android/gms/internal/ads/zzbnc;

    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmr;->zza:Lcom/google/android/gms/internal/ads/zzbnb;

    .line 63
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbnc;->zzj(Lcom/google/android/gms/internal/ads/zzbnc;Lcom/google/android/gms/internal/ads/zzbnb;)V

    .line 66
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdr;->zzd:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_68

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmr;->zzc:Lcom/google/android/gms/internal/ads/zzbnc;

    .line 82
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbnc;->zze(Lcom/google/android/gms/internal/ads/zzbnc;)Lcom/google/android/gms/internal/ads/zzfgb;

    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_68

    .line 88
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbnc;->zze(Lcom/google/android/gms/internal/ads/zzbnc;)Lcom/google/android/gms/internal/ads/zzfgb;

    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmr;->zzb:Lcom/google/android/gms/internal/ads/zzffn;

    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzffn;->zzg(Z)Lcom/google/android/gms/internal/ads/zzffn;

    .line 98
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzffn;->zzm()Lcom/google/android/gms/internal/ads/zzffr;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgb;->zzc(Lcom/google/android/gms/internal/ads/zzffr;)V

    .line 105
    :cond_68
    monitor-exit p1
    :try_end_69
    .catchall {:try_start_e .. :try_end_69} :catchall_38

    .line 106
    const-string p1, "loadNewJavascriptEngine (success): Lock released"

    .line 108
    invoke-static {p1}, Ll1/L;->k(Ljava/lang/String;)V

    .line 111
    return-void

    .line 112
    :goto_6f
    :try_start_6f
    monitor-exit p1
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_38

    .line 113
    throw v0
.end method
