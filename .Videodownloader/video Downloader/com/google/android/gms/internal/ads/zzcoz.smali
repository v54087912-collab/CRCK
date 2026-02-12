# classes2.dex

.class public Lcom/google/android/gms/internal/ads/zzcoz;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcqy;

.field private final zzb:Landroid/view/View;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfcb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcfg;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcfg;Lcom/google/android/gms/internal/ads/zzcqy;Lcom/google/android/gms/internal/ads/zzfcb;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoz;->zzb:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcoz;->zzd:Lcom/google/android/gms/internal/ads/zzcfg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcoz;->zza:Lcom/google/android/gms/internal/ads/zzcqy;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcoz;->zzc:Lcom/google/android/gms/internal/ads/zzfcb;

    return-void
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoz;->zzb:Landroid/view/View;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzcfg;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoz;->zzd:Lcom/google/android/gms/internal/ads/zzcfg;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcqy;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoz;->zza:Lcom/google/android/gms/internal/ads/zzcqy;

    return-object v0
.end method

.method public zzd(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzcxk;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcxk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcxk;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzfcb;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoz;->zzc:Lcom/google/android/gms/internal/ads/zzfcb;

    return-object v0
.end method
