# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfkp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfkr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfkq;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfkr;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkp;->zza:Lcom/google/android/gms/internal/ads/zzfkr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfkq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfkq;-><init>(Lcom/google/android/gms/internal/ads/zzfko;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkp;->zzb:Lcom/google/android/gms/internal/ads/zzfkq;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfko;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkp;->zzb:Lcom/google/android/gms/internal/ads/zzfkq;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfko;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkp;->zza:Lcom/google/android/gms/internal/ads/zzfkr;

    return-object v0
.end method
