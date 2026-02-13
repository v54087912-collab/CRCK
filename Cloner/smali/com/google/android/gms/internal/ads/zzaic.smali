# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzaic;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaia;


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzek;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzahw;Lcom/google/android/gms/internal/ads/zzaf;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 8
    const/16 v0, 0xc

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    .line 16
    move-result v0

    .line 17
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 19
    const-string v2, "audio/raw"

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_44

    .line 27
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    .line 29
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    .line 31
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/zzet;->zzm(II)I

    .line 34
    move-result p2

    .line 35
    if-eqz v0, :cond_28

    .line 37
    rem-int v1, v0, p2

    .line 39
    if-eqz v1, :cond_44

    .line 41
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    const-string v2, "Audio sample size mismatch. stsd sample size: "

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v2, ", stsz sample size: "

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    const-string v1, "AtomParsers"

    .line 65
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    move v0, p2

    .line 69
    :cond_44
    if-nez v0, :cond_47

    .line 71
    const/4 v0, -0x1

    .line 72
    :cond_47
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zza:I

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzb:I

    .line 80
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zza:I

    .line 3
    return v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzb:I

    .line 3
    return v0
.end method

.method public final zzc()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zza:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_b

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    .line 11
    move-result v0

    .line 12
    :cond_b
    return v0
.end method
