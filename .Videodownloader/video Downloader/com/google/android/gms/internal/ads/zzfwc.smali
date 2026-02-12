# classes2.dex

.class abstract Lcom/google/android/gms/internal/ads/zzfwc;
.super Lcom/google/android/gms/internal/ads/zzfuu;


# instance fields
.field final zzb:Ljava/lang/CharSequence;

.field zzc:I

.field zzd:I


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzfwe;Ljava/lang/CharSequence;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfuu;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfwc;->zzc:I

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfwc;->zzd:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfwc;->zzb:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic zza()Ljava/lang/Object;
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfwc;->zzc:I

    :cond_2
    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfwc;->zzc:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_62

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfwc;->zzd(I)I

    move-result v1

    if-ne v1, v2, :cond_17

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwc;->zzb:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfwc;->zzc:I

    move v3, v2

    goto :goto_1d

    :cond_17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfwc;->zzc(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzfwc;->zzc:I

    :goto_1d
    if-ne v3, v0, :cond_2e

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzfwc;->zzc:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwc;->zzb:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v3, v1, :cond_2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfwc;->zzc:I

    goto :goto_2

    :cond_2e
    if-ge v0, v1, :cond_35

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfwc;->zzb:Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_35
    if-ge v0, v1, :cond_3e

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfwc;->zzb:Ljava/lang/CharSequence;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_3e
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfwc;->zzd:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_54

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwc;->zzb:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfwc;->zzc:I

    if-le v3, v0, :cond_52

    add-int/lit8 v2, v3, -0x1

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_52
    move v1, v3

    goto :goto_57

    :cond_54
    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzfwc;->zzd:I

    :goto_57
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwc;->zzb:Ljava/lang/CharSequence;

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_66

    :cond_62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfuu;->zzb()Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_66
    return-object v0
.end method

.method abstract zzc(I)I
.end method

.method abstract zzd(I)I
.end method
