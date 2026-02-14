# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzfvy;
.super Lcom/google/android/gms/internal/ads/zzfwc;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfva;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfwe;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/ads/zzfva;)V
    .registers 4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfvy;->zza:Lcom/google/android/gms/internal/ads/zzfva;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfwc;-><init>(Lcom/google/android/gms/internal/ads/zzfwe;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final zzc(I)I
    .registers 2

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method final zzd(I)I
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwc;->zzb:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, "index"

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfvp;->zzb(IILjava/lang/String;)I

    :goto_b
    if-ge p1, v1, :cond_1d

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvy;->zza:Lcom/google/android/gms/internal/ads/zzfva;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfva;->zzb(C)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_1e

    :cond_1a
    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_1d
    const/4 p1, -0x1

    :goto_1e
    return p1
.end method
