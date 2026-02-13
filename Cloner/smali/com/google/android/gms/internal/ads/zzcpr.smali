# classes.dex

.class public Lcom/google/android/gms/internal/ads/zzcpr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcrs;

.field private final zzb:Landroid/view/View;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfem;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcej;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcej;Lcom/google/android/gms/internal/ads/zzcrs;Lcom/google/android/gms/internal/ads/zzfem;)V
    .registers 5
    .param p2  # Lcom/google/android/gms/internal/ads/zzcej;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpr;->zzb:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpr;->zzd:Lcom/google/android/gms/internal/ads/zzcej;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcpr;->zza:Lcom/google/android/gms/internal/ads/zzcrs;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcpr;->zzc:Lcom/google/android/gms/internal/ads/zzfem;

    .line 12
    return-void
.end method

.method public static final zzf(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzffg;)Lcom/google/android/gms/internal/ads/zzdei;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdei;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcpp;

    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcpp;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzffg;)V

    .line 8
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbzo;->zzf:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 10
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzdei;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 13
    return-object v0
.end method

.method public static final zzg(Lcom/google/android/gms/internal/ads/zzcrj;)Ljava/util/Set;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdei;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzo;->zzf:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdei;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final zzh(Lcom/google/android/gms/internal/ads/zzcrh;)Lcom/google/android/gms/internal/ads/zzdei;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdei;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzo;->zze:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdei;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpr;->zzb:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzcej;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpr;->zzd:Lcom/google/android/gms/internal/ads/zzcej;

    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcrs;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpr;->zza:Lcom/google/android/gms/internal/ads/zzcrs;

    .line 3
    return-object v0
.end method

.method public zzd(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzcyc;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcyc;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcyc;-><init>(Ljava/util/Set;)V

    .line 6
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzfem;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpr;->zzc:Lcom/google/android/gms/internal/ads/zzfem;

    .line 3
    return-object v0
.end method
