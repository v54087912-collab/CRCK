# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzafo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafj;


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I


# direct methods
.method private constructor <init>(IIII)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafo;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzc:I

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzafo;
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    move-result v3

    const/16 v4, 0xc

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzafo;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzafo;-><init>(IIII)V

    return-object p0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const v0, 0x68697661

    return v0
.end method
