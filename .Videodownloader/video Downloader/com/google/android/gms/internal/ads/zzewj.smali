# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzewj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzewi;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzewi;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewj;->zza:Lcom/google/android/gms/internal/ads/zzewi;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzewi;)Lcom/google/android/gms/internal/ads/zzewj;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzewj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzewj;-><init>(Lcom/google/android/gms/internal/ads/zzewi;)V

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzewi;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzewi;->zze()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewj;->zza:Lcom/google/android/gms/internal/ads/zzewi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzewj;->zzd(Lcom/google/android/gms/internal/ads/zzewi;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewj;->zza:Lcom/google/android/gms/internal/ads/zzewi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzewj;->zzd(Lcom/google/android/gms/internal/ads/zzewi;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
