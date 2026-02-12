# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzbpg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbpi;

.field public final synthetic zzb:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbpi;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpg;->zza:Lcom/google/android/gms/internal/ads/zzbpi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpg;->zzb:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LN5/e;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpg;->zza:Lcom/google/android/gms/internal/ads/zzbpi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbpg;->zzb:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzboj;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbpi;->zzb(Lcom/google/android/gms/internal/ads/zzbpi;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzboj;)LN5/e;

    move-result-object p1

    return-object p1
.end method
