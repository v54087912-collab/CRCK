# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzese;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhha;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhha;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzese;->zza:Lcom/google/android/gms/internal/ads/zzhha;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhha;)Lcom/google/android/gms/internal/ads/zzese;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzese;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzese;-><init>(Lcom/google/android/gms/internal/ads/zzhha;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzesc;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzese;->zza:Lcom/google/android/gms/internal/ads/zzhha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfbz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzesc;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzesc;-><init>(Lcom/google/android/gms/internal/ads/zzfbz;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzese;->zza()Lcom/google/android/gms/internal/ads/zzesc;

    move-result-object v0

    return-object v0
.end method
