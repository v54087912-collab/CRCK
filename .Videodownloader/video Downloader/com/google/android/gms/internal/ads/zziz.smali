# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zziz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdw;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzls;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzls;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziz;->zza:Lcom/google/android/gms/internal/ads/zzls;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zziz;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbe;

    sget v0, Lcom/google/android/gms/internal/ads/zzkh;->zzd:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziz;->zza:Lcom/google/android/gms/internal/ads/zzls;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzls;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zziz;->zzb:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbe;->zzq(Lcom/google/android/gms/internal/ads/zzbl;I)V

    return-void
.end method
