# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzahs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahp;


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzed;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzz;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 8
    const/16 v0, 0xc

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    .line 16
    move-result v0

    .line 17
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 19
    const-string v2, "audio/raw"

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_45

    .line 27
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    .line 29
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzz;->zzE:I

    .line 31
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzk(I)I

    .line 34
    move-result v1

    .line 35
    mul-int/2addr v1, p2

    .line 36
    if-eqz v0, :cond_29

    .line 38
    rem-int p2, v0, v1

    .line 40
    if-eqz p2, :cond_45

    .line 42
    :cond_29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    const-string v2, "Audio sample size mismatch. stsd sample size: "

    .line 46
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v2, ", stsz sample size: "

    .line 54
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    const-string v0, "BoxParsers"

    .line 66
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    move v0, v1

    .line 70
    :cond_45
    if-nez v0, :cond_48

    .line 72
    const/4 v0, -0x1

    .line 73
    :cond_48
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zza:I

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzb:I

    .line 81
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zza:I

    return v0
.end method

.method public final zzb()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzb:I

    return v0
.end method

.method public final zzc()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zza:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_b

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    .line 11
    move-result v0

    .line 12
    :cond_b
    return v0
.end method
