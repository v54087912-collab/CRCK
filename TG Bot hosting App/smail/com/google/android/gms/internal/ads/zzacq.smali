# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzacq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeb;


# instance fields
.field private final zza:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacq;->zza:[B

    return-void
.end method


# virtual methods
.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzadz;->zza(Lcom/google/android/gms/internal/ads/zzaeb;Lcom/google/android/gms/internal/ads/zzl;IZ)I

    move-result p1

    return p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzl;IZI)I
    .registers 6

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzacq;->zza:[B

    .line 3
    const/16 v0, 0x1000

    .line 5
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, p4, v0, p2}, Lcom/google/android/gms/internal/ads/zzl;->zza([BII)I

    .line 13
    move-result p1

    .line 14
    const/4 p2, -0x1

    .line 15
    if-ne p1, p2, :cond_19

    .line 17
    if-eqz p3, :cond_13

    .line 19
    return p2

    .line 20
    :cond_13
    new-instance p1, Ljava/io/EOFException;

    .line 22
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 25
    throw p1

    .line 26
    :cond_19
    return p1
.end method

.method public final synthetic zzl(J)V
    .registers 3

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzz;)V
    .registers 2

    return-void
.end method

.method public final synthetic zzr(Lcom/google/android/gms/internal/ads/zzed;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadz;->zzb(Lcom/google/android/gms/internal/ads/zzaeb;Lcom/google/android/gms/internal/ads/zzed;I)V

    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzed;II)V
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 4
    return-void
.end method

.method public final zzt(JIIILcom/google/android/gms/internal/ads/zzaea;)V
    .registers 7

    return-void
.end method
