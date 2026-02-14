# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzcni;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbpf;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcnn;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbkf;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbkf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpf;Ljava/util/concurrent/Executor;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcnf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcnf;-><init>(Lcom/google/android/gms/internal/ads/zzcni;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcni;->zze:Lcom/google/android/gms/internal/ads/zzbkf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcnh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcnh;-><init>(Lcom/google/android/gms/internal/ads/zzcni;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzf:Lcom/google/android/gms/internal/ads/zzbkf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcni;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzb:Lcom/google/android/gms/internal/ads/zzbpf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzcni;)Lcom/google/android/gms/internal/ads/zzcnn;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzd:Lcom/google/android/gms/internal/ads/zzcnn;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzcni;)Ljava/util/concurrent/Executor;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzc:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzcni;Ljava/util/Map;)Z
    .registers 3

    if-nez p1, :cond_3

    goto :goto_1b

    :cond_3
    const-string v0, "hashCode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcni;->zza:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b

    const/4 p0, 0x1

    return p0

    :cond_1b
    :goto_1b
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzcnn;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzb:Lcom/google/android/gms/internal/ads/zzbpf;

    const-string v1, "/updateActiveView"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcni;->zze:Lcom/google/android/gms/internal/ads/zzbkf;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbpf;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkf;)V

    const-string v1, "/untrackActiveViewUnit"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzf:Lcom/google/android/gms/internal/ads/zzbkf;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbpf;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkf;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzd:Lcom/google/android/gms/internal/ads/zzcnn;

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzcfg;)V
    .registers 4

    const-string v0, "/updateActiveView"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcni;->zze:Lcom/google/android/gms/internal/ads/zzbkf;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfg;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkf;)V

    const-string v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzf:Lcom/google/android/gms/internal/ads/zzbkf;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfg;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkf;)V

    return-void
.end method

.method public final zze()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzb:Lcom/google/android/gms/internal/ads/zzbpf;

    const-string v1, "/updateActiveView"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcni;->zze:Lcom/google/android/gms/internal/ads/zzbkf;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbpf;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkf;)V

    const-string v1, "/untrackActiveViewUnit"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzf:Lcom/google/android/gms/internal/ads/zzbkf;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbpf;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkf;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzcfg;)V
    .registers 4

    const-string v0, "/updateActiveView"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcni;->zze:Lcom/google/android/gms/internal/ads/zzbkf;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfg;->zzaz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkf;)V

    const-string v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzf:Lcom/google/android/gms/internal/ads/zzbkf;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfg;->zzaz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkf;)V

    return-void
.end method
