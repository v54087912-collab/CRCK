# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzjn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdw;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzls;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzls;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjn;->zza:Lcom/google/android/gms/internal/ads/zzls;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbe;

    sget v0, Lcom/google/android/gms/internal/ads/zzkh;->zzd:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zza:Lcom/google/android/gms/internal/ads/zzls;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzls;->zzn:I

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbe;->zzj(I)V

    return-void
.end method
