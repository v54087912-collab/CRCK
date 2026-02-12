# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzaca;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzaci;

.field public final synthetic zzb:I

.field public final synthetic zzc:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaci;IJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zza:Lcom/google/android/gms/internal/ads/zzaci;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzc:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaca;->zza:Lcom/google/android/gms/internal/ads/zzaci;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzb:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzc:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaci;->zzd(Lcom/google/android/gms/internal/ads/zzaci;IJ)V

    return-void
.end method
