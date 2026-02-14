# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzcrl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzgdj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgdj;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrl;->zza:Lcom/google/android/gms/internal/ads/zzgdj;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LN5/e;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrl;->zza:Lcom/google/android/gms/internal/ads/zzgdj;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgdj;->zza(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)LN5/e;

    move-result-object p1

    return-object p1
.end method
