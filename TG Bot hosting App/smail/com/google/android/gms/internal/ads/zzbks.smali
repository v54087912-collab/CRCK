# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgaj;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbkk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbkw;Lcom/google/android/gms/internal/ads/zzbkk;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbks;->zza:Lcom/google/android/gms/internal/ads/zzbkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Li2/b;
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbkq;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzf;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbzf;-><init>()V

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbkr;

    .line 10
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbkr;-><init>(Lcom/google/android/gms/internal/ads/zzbks;Lcom/google/android/gms/internal/ads/zzbzf;)V

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbks;->zza:Lcom/google/android/gms/internal/ads/zzbkk;

    .line 15
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzbkq;->zze(Lcom/google/android/gms/internal/ads/zzbkk;Lcom/google/android/gms/internal/ads/zzbkp;)V

    .line 18
    return-object v0
.end method
