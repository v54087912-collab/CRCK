# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwk;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzvw;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzvw;I)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zza:Lcom/google/android/gms/internal/ads/zzvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzb:I

    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzvt;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzb:I

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzkh;Lcom/google/android/gms/internal/ads/zzhg;I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zza:Lcom/google/android/gms/internal/ads/zzvw;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzb:I

    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvw;->zzh(ILcom/google/android/gms/internal/ads/zzkh;Lcom/google/android/gms/internal/ads/zzhg;I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final zzb(J)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zza:Lcom/google/android/gms/internal/ads/zzvw;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzb:I

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzvw;->zzj(IJ)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final zzd()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zza:Lcom/google/android/gms/internal/ads/zzvw;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzb:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzvw;->zzI(I)V

    .line 8
    return-void
.end method

.method public final zze()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zza:Lcom/google/android/gms/internal/ads/zzvw;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzb:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzvw;->zzQ(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
