# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzcqt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcqs;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcqs;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqt;->zza:Lcom/google/android/gms/internal/ads/zzcqs;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcqs;)Lcom/google/android/gms/internal/ads/zzcqt;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcqt;-><init>(Lcom/google/android/gms/internal/ads/zzcqs;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqt;->zza:Lcom/google/android/gms/internal/ads/zzcqs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqs;->zzc()Lcom/google/android/gms/internal/ads/zzddv;

    move-result-object v0

    return-object v0
.end method
