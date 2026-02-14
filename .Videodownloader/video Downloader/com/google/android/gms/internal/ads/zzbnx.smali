# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzbnx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcao;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzboh;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfhj;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzboi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzboi;Lcom/google/android/gms/internal/ads/zzboh;Lcom/google/android/gms/internal/ads/zzfhj;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnx;->zza:Lcom/google/android/gms/internal/ads/zzboh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbnx;->zzb:Lcom/google/android/gms/internal/ads/zzfhj;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnx;->zzc:Lcom/google/android/gms/internal/ads/zzboi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .registers 5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnd;

    const-string p1, "loadNewJavascriptEngine (success): Trying to acquire lock"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnx;->zzc:Lcom/google/android/gms/internal/ads/zzboi;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzboi;->zzf(Lcom/google/android/gms/internal/ads/zzboi;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_e
    const-string v1, "loadNewJavascriptEngine (success): Lock acquired"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzboi;->zzk(Lcom/google/android/gms/internal/ads/zzboi;I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzboi;->zzc(Lcom/google/android/gms/internal/ads/zzboi;)Lcom/google/android/gms/internal/ads/zzboh;

    move-result-object v1

    if-eqz v1, :cond_34

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnx;->zza:Lcom/google/android/gms/internal/ads/zzboh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzboi;->zzc(Lcom/google/android/gms/internal/ads/zzboi;)Lcom/google/android/gms/internal/ads/zzboh;

    move-result-object v2

    if-eq v1, v2, :cond_34

    const-string v1, "New JS engine is loaded, marking previous one as destroyable."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzboi;->zzc(Lcom/google/android/gms/internal/ads/zzboi;)Lcom/google/android/gms/internal/ads/zzboh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzboh;->zzb()V

    goto :goto_34

    :catchall_32
    move-exception p1

    goto :goto_65

    :cond_34
    :goto_34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnx;->zza:Lcom/google/android/gms/internal/ads/zzboh;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzboi;->zzj(Lcom/google/android/gms/internal/ads/zzboi;Lcom/google/android/gms/internal/ads/zzboh;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbex;->zzd:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzboi;->zze(Lcom/google/android/gms/internal/ads/zzboi;)Lcom/google/android/gms/internal/ads/zzfhx;

    move-result-object v1

    if-eqz v1, :cond_5e

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzboi;->zze(Lcom/google/android/gms/internal/ads/zzboi;)Lcom/google/android/gms/internal/ads/zzfhx;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnx;->zzb:Lcom/google/android/gms/internal/ads/zzfhj;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfhj;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfhj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfhj;->zzm()Lcom/google/android/gms/internal/ads/zzfhn;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfhx;->zzc(Lcom/google/android/gms/internal/ads/zzfhn;)V

    :cond_5e
    monitor-exit v0
    :try_end_5f
    .catchall {:try_start_e .. :try_end_5f} :catchall_32

    const-string p1, "loadNewJavascriptEngine (success): Lock released"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    return-void

    :goto_65
    :try_start_65
    monitor-exit v0
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_32

    throw p1
.end method
