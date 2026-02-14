# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzcvq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcvh;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcvh;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvq;->zza:Lcom/google/android/gms/internal/ads/zzcvh;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcvh;)Lcom/google/android/gms/internal/ads/zzcvq;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcvq;-><init>(Lcom/google/android/gms/internal/ads/zzcvh;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcvf;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvq;->zza:Lcom/google/android/gms/internal/ads/zzcvh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvh;->zze()Lcom/google/android/gms/internal/ads/zzcvf;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvq;->zza:Lcom/google/android/gms/internal/ads/zzcvh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvh;->zze()Lcom/google/android/gms/internal/ads/zzcvf;

    move-result-object v0

    return-object v0
.end method
