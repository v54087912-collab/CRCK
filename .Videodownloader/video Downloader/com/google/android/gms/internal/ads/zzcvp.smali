# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzcvp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcvh;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcvh;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvp;->zza:Lcom/google/android/gms/internal/ads/zzcvh;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcvh;)Lcom/google/android/gms/internal/ads/zzcvp;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcvp;-><init>(Lcom/google/android/gms/internal/ads/zzcvh;)V

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzcvh;)Lcom/google/android/gms/internal/ads/zzfcw;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcvh;->zzh()Lcom/google/android/gms/internal/ads/zzfcw;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvp;->zza:Lcom/google/android/gms/internal/ads/zzcvh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcvp;->zzd(Lcom/google/android/gms/internal/ads/zzcvh;)Lcom/google/android/gms/internal/ads/zzfcw;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfcw;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvp;->zza:Lcom/google/android/gms/internal/ads/zzcvh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcvp;->zzd(Lcom/google/android/gms/internal/ads/zzcvh;)Lcom/google/android/gms/internal/ads/zzfcw;

    move-result-object v0

    return-object v0
.end method
