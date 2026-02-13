# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzacj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadp;


# instance fields
.field private final zza:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x1000

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacj;->zza:[B

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzp;IZ)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzadn;->zza(Lcom/google/android/gms/internal/ads/zzadp;Lcom/google/android/gms/internal/ads/zzp;IZ)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzp;IZI)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzacj;->zza:[B

    .line 3
    const/16 v0, 0x1000

    .line 5
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, p4, v0, p2}, Lcom/google/android/gms/internal/ads/zzp;->zza([BII)I

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

.method public final zzl(Lcom/google/android/gms/internal/ads/zzaf;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final synthetic zzq(Lcom/google/android/gms/internal/ads/zzek;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadn;->zzb(Lcom/google/android/gms/internal/ads/zzadp;Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 4
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzek;II)V
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 4
    return-void
.end method

.method public final zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V
    .registers 7
    .param p6  # Lcom/google/android/gms/internal/ads/zzado;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    return-void
.end method
