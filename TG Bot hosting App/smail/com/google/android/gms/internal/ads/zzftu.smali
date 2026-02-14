# classes.dex

.class abstract Lcom/google/android/gms/internal/ads/zzftu;
.super Lcom/google/android/gms/internal/ads/zzfsm;
.source "SourceFile"


# instance fields
.field final zzb:Ljava/lang/CharSequence;

.field zzc:I

.field zzd:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzftw;Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsm;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzftu;->zzc:I

    .line 7
    const p1, 0x7fffffff

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzftu;->zzd:I

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzftu;->zzb:Ljava/lang/CharSequence;

    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzftu;->zzc:I

    .line 3
    :cond_2
    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzftu;->zzc:I

    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_63

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzftu;->zzd(I)I

    .line 11
    move-result v1

    .line 12
    if-ne v1, v2, :cond_17

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftu;->zzb:Ljava/lang/CharSequence;

    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v1

    .line 20
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzftu;->zzc:I

    .line 22
    move v3, v2

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzftu;->zzc(I)I

    .line 27
    move-result v3

    .line 28
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzftu;->zzc:I

    .line 30
    :goto_1d
    if-ne v3, v0, :cond_2e

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzftu;->zzc:I

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftu;->zzb:Ljava/lang/CharSequence;

    .line 38
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 41
    move-result v1

    .line 42
    if-le v3, v1, :cond_2

    .line 44
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzftu;->zzc:I

    .line 46
    goto :goto_2

    .line 47
    :cond_2e
    if-ge v0, v1, :cond_35

    .line 49
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzftu;->zzb:Ljava/lang/CharSequence;

    .line 51
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 54
    :cond_35
    if-ge v0, v1, :cond_3e

    .line 56
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzftu;->zzb:Ljava/lang/CharSequence;

    .line 58
    add-int/lit8 v4, v1, -0x1

    .line 60
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 63
    :cond_3e
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzftu;->zzd:I

    .line 65
    const/4 v4, 0x1

    .line 66
    if-ne v3, v4, :cond_55

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftu;->zzb:Ljava/lang/CharSequence;

    .line 70
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 73
    move-result v1

    .line 74
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzftu;->zzc:I

    .line 76
    if-le v1, v0, :cond_58

    .line 78
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzftu;->zzb:Ljava/lang/CharSequence;

    .line 80
    add-int/lit8 v3, v1, -0x1

    .line 82
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 85
    goto :goto_58

    .line 86
    :cond_55
    add-int/2addr v3, v2

    .line 87
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzftu;->zzd:I

    .line 89
    :cond_58
    :goto_58
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzftu;->zzb:Ljava/lang/CharSequence;

    .line 91
    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    goto :goto_67

    .line 100
    :cond_63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfsm;->zzb()Ljava/lang/Object;

    .line 103
    const/4 v0, 0x0

    .line 104
    :goto_67
    return-object v0
.end method

.method public abstract zzc(I)I
.end method

.method public abstract zzd(I)I
.end method
