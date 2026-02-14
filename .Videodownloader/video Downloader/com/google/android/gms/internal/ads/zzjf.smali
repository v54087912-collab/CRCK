# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzjf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdw;


# instance fields
.field public final synthetic zza:I

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjf;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbe;

    sget v0, Lcom/google/android/gms/internal/ads/zzkh;->zzd:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjf;->zza:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzb:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbe;->zzp(II)V

    return-void
.end method
