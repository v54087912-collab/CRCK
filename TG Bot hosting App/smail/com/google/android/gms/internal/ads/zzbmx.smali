# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbzj;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbmw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbnb;Lcom/google/android/gms/internal/ads/zzbmw;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmx;->zza:Lcom/google/android/gms/internal/ads/zzbmw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzblx;

    .line 3
    const-string v0, "Getting a new session for JS Engine."

    .line 5
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzblx;->zzj()Lcom/google/android/gms/internal/ads/zzbne;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmx;->zza:Lcom/google/android/gms/internal/ads/zzbmw;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzm;->zzi(Ljava/lang/Object;)V

    .line 17
    return-void
.end method
