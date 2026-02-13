# classes.dex

.class public Lcom/google/android/gms/internal/ads/zzddr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdez;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzceb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdez;Lcom/google/android/gms/internal/ads/zzceb;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddr;->zza:Lcom/google/android/gms/internal/ads/zzdez;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddr;->zzb:Lcom/google/android/gms/internal/ads/zzceb;

    return-void
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddr;->zzb:Lcom/google/android/gms/internal/ads/zzceb;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzceb;->zzG()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddr;->zzb:Lcom/google/android/gms/internal/ads/zzceb;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzceb;->zzG()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzceb;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddr;->zzb:Lcom/google/android/gms/internal/ads/zzceb;

    return-object v0
.end method

.method public final zzd(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdch;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdch;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzddq;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzddr;->zzb:Lcom/google/android/gms/internal/ads/zzceb;

    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzddq;-><init>(Lcom/google/android/gms/internal/ads/zzceb;)V

    .line 10
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdch;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 13
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzdez;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddr;->zza:Lcom/google/android/gms/internal/ads/zzdez;

    return-object v0
.end method

.method public zzf(Lcom/google/android/gms/internal/ads/zzctl;)Ljava/util/Set;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbza;->zzg:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdch;

    .line 5
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdch;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public zzg(Lcom/google/android/gms/internal/ads/zzctl;)Ljava/util/Set;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbza;->zzg:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdch;

    .line 5
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdch;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
