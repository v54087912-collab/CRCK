# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzwi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwz;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzwl;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzwl;I)V
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwi;->zza:Lcom/google/android/gms/internal/ads/zzwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzb:I

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzwi;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzb:I

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzkv;Lcom/google/android/gms/internal/ads/zzhs;I)I
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwi;->zza:Lcom/google/android/gms/internal/ads/zzwl;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzb:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwl;->zzj(ILcom/google/android/gms/internal/ads/zzkv;Lcom/google/android/gms/internal/ads/zzhs;I)I

    move-result p1

    return p1
.end method

.method public final zzb(J)I
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwi;->zza:Lcom/google/android/gms/internal/ads/zzwl;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzb:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzwl;->zzl(IJ)I

    move-result p1

    return p1
.end method

.method public final zzd()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwi;->zza:Lcom/google/android/gms/internal/ads/zzwl;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzwl;->zzI(I)V

    return-void
.end method

.method public final zze()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwi;->zza:Lcom/google/android/gms/internal/ads/zzwl;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzwl;->zzQ(I)Z

    move-result v0

    return v0
.end method
