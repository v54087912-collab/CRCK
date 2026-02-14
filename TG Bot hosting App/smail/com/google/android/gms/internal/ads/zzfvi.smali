# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfvi;
.super Lcom/google/android/gms/internal/ads/zzfvl;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfvq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfvq;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvi;->zza:Lcom/google/android/gms/internal/ads/zzfvq;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfvl;-><init>(Lcom/google/android/gms/internal/ads/zzfvq;Lcom/google/android/gms/internal/ads/zzfvp;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(I)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvn;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvi;->zza:Lcom/google/android/gms/internal/ads/zzfvq;

    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfvn;-><init>(Lcom/google/android/gms/internal/ads/zzfvq;I)V

    .line 8
    return-object v0
.end method
