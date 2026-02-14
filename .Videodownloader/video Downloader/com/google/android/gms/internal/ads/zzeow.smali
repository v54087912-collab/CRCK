# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzeow;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeuc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgdy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgdy;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeow;->zza:Lcom/google/android/gms/internal/ads/zzgdy;

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/16 v0, 0x37

    return v0
.end method

.method public final zzb()LN5/e;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeov;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeov;-><init>(Lcom/google/android/gms/internal/ads/zzeow;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeow;->zza:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgdy;->zzb(Ljava/util/concurrent/Callable;)LN5/e;

    move-result-object v0

    return-object v0
.end method
