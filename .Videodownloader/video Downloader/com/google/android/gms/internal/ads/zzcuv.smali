# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzcuv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhha;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhha;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuv;->zza:Lcom/google/android/gms/internal/ads/zzhha;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhha;)Lcom/google/android/gms/internal/ads/zzcuv;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcuv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcuv;-><init>(Lcom/google/android/gms/internal/ads/zzhha;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuv;->zza:Lcom/google/android/gms/internal/ads/zzhha;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcru;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcru;->zzc()Lcom/google/android/gms/internal/ads/zzfcn;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcuu;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcuu;-><init>(Lcom/google/android/gms/internal/ads/zzfcn;)V

    return-object v1
.end method
