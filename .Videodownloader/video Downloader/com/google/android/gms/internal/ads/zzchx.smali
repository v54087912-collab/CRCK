# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzchx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzchh;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzchh;)Lcom/google/android/gms/internal/ads/zzchx;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzchx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzchx;-><init>(Lcom/google/android/gms/internal/ads/zzchh;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
