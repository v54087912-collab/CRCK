# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzfwa;
.super Lcom/google/android/gms/internal/ads/zzfwc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfwe;Ljava/lang/CharSequence;I)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfwc;-><init>(Lcom/google/android/gms/internal/ads/zzfwe;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final zzc(I)I
    .registers 2

    return p1
.end method

.method public final zzd(I)I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwc;->zzb:Ljava/lang/CharSequence;

    add-int/lit16 p1, p1, 0xfa0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_b

    return p1

    :cond_b
    const/4 p1, -0x1

    return p1
.end method
