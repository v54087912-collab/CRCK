# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdwq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbvq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbvq;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zza:Lcom/google/android/gms/internal/ads/zzbvq;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LN5/e;
    .registers 4

    check-cast p1, Ljava/io/InputStream;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zza:Lcom/google/android/gms/internal/ads/zzbvq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdyy;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdyy;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzbvq;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)LN5/e;

    move-result-object p1

    return-object p1
.end method
