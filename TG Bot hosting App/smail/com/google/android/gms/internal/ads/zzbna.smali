# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbzj;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbnb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbnb;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbna;->zza:Lcom/google/android/gms/internal/ads/zzbnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzblx;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbza;->zzf:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbmz;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbmz;-><init>(Lcom/google/android/gms/internal/ads/zzbna;Lcom/google/android/gms/internal/ads/zzblx;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
