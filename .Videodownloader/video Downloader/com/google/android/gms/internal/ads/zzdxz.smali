# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdxz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdyb;

.field public final synthetic zzb:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdyb;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zza:Lcom/google/android/gms/internal/ads/zzdyb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zzb:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LN5/e;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zza:Lcom/google/android/gms/internal/ads/zzdyb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zzb:Ljava/util/List;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdyb;->zzb(Lcom/google/android/gms/internal/ads/zzdyb;Ljava/util/List;Ljava/lang/Exception;)LN5/e;

    move-result-object p1

    return-object p1
.end method
