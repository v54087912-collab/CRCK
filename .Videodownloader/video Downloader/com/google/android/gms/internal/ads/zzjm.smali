# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzjm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdw;


# instance fields
.field public final synthetic zza:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjm;->zza:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbe;

    sget v0, Lcom/google/android/gms/internal/ads/zzkh;->zzd:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjm;->zza:I

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbe;->zza(I)V

    return-void
.end method
