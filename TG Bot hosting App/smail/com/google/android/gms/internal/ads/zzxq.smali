# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzxq;
.super Lcom/google/android/gms/internal/ads/zzya;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final zze:I

.field private final zzf:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzbo;ILcom/google/android/gms/internal/ads/zzxt;I)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzya;-><init>(ILcom/google/android/gms/internal/ads/zzbo;I)V

    .line 4
    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/zzxt;->zzR:Z

    .line 6
    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/zzln;->zza(IZ)Z

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zze:I

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzya;->zzd:Lcom/google/android/gms/internal/ads/zzz;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzz;->zza()I

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzf:I

    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzxq;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzxq;->zza(Lcom/google/android/gms/internal/ads/zzxq;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzxq;)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzf:I

    .line 3
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzxq;->zzf:I

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final zzb()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zze:I

    return v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzya;)Z
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzxq;

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method
