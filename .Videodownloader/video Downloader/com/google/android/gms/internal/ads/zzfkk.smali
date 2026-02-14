# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzfkk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhha;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhha;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkk;->zza:Lcom/google/android/gms/internal/ads/zzhha;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkk;->zzb:Lcom/google/android/gms/internal/ads/zzhha;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;)Lcom/google/android/gms/internal/ads/zzfkk;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkk;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfkk;-><init>(Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkk;->zza:Lcom/google/android/gms/internal/ads/zzhha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfkp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkk;->zzb:Lcom/google/android/gms/internal/ads/zzhha;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfkc;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfkj;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfkj;-><init>(Lcom/google/android/gms/internal/ads/zzfkp;Lcom/google/android/gms/internal/ads/zzfkc;)V

    return-object v2
.end method
