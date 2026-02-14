# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzaiu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaiq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzb:I

.field private final zzc:I

.field private zzd:I

.field private zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfd;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zza:Lcom/google/android/gms/internal/ads/zzen;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzc:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public final zzb()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:I

    return v0
.end method

.method public final zzc()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzc:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zza:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v0

    return v0

    :cond_d
    const/16 v1, 0x10

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zza:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v0

    return v0

    :cond_18
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzd:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzd:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zza:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zze:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    :cond_2f
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zze:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method
