# classes.dex

.class public Lcom/google/android/gms/internal/ads/zzdfs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdgx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcej;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdgx;Lcom/google/android/gms/internal/ads/zzcej;)V
    .registers 3
    .param p2  # Lcom/google/android/gms/internal/ads/zzcej;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zza:Lcom/google/android/gms/internal/ads/zzdgx;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zzb:Lcom/google/android/gms/internal/ads/zzcej;

    .line 8
    return-void
.end method

.method public static final zzh(Lcom/google/android/gms/internal/ads/zzfjr;)Lcom/google/android/gms/internal/ads/zzdei;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdei;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzo;->zzf:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdei;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 8
    return-object v0
.end method

.method public static final zzi(Lcom/google/android/gms/internal/ads/zzdhc;)Lcom/google/android/gms/internal/ads/zzdei;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdei;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzo;->zzf:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdei;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zzb:Lcom/google/android/gms/internal/ads/zzcej;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzG()Landroid/webkit/WebView;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzb()Landroid/view/View;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zzb:Lcom/google/android/gms/internal/ads/zzcej;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzG()Landroid/webkit/WebView;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcej;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zzb:Lcom/google/android/gms/internal/ads/zzcej;

    .line 3
    return-object v0
.end method

.method public final zzd(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdei;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdei;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdfr;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zzb:Lcom/google/android/gms/internal/ads/zzcej;

    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzdfr;-><init>(Lcom/google/android/gms/internal/ads/zzcej;)V

    .line 10
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdei;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 13
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzdgx;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zza:Lcom/google/android/gms/internal/ads/zzdgx;

    .line 3
    return-object v0
.end method

.method public zzf(Lcom/google/android/gms/internal/ads/zzcvn;)Ljava/util/Set;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzo;->zzf:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdei;

    .line 5
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdei;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public zzg(Lcom/google/android/gms/internal/ads/zzcvn;)Ljava/util/Set;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzo;->zzf:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdei;

    .line 5
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdei;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
