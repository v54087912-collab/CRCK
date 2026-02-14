# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfts;
.super Lcom/google/android/gms/internal/ads/zzftu;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzftw;Ljava/lang/CharSequence;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzftu;-><init>(Lcom/google/android/gms/internal/ads/zzftw;Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final zzc(I)I
    .registers 2

    return p1
.end method

.method public final zzd(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftu;->zzb:Ljava/lang/CharSequence;

    .line 3
    add-int/lit16 p1, p1, 0xfa0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_b

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, -0x1

    .line 13
    return p1
.end method
