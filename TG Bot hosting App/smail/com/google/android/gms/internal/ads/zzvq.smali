# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzvq;
.super Lcom/google/android/gms/internal/ads/zzadi;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzvw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzvw;Lcom/google/android/gms/internal/ads/zzadu;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvq;->zza:Lcom/google/android/gms/internal/ads/zzvw;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzadi;-><init>(Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvq;->zza:Lcom/google/android/gms/internal/ads/zzvw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzvw;->zzq(Lcom/google/android/gms/internal/ads/zzvw;)J

    move-result-wide v0

    return-wide v0
.end method
