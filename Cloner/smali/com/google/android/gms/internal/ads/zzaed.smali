# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzaed;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadx;


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I


# direct methods
.method private constructor <init>(IIIIII)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zza:I

    .line 6
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzb:I

    .line 8
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzc:I

    .line 10
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzd:I

    .line 12
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzaed;->zze:I

    .line 14
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzaed;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 4
    move-result v1

    .line 5
    const/16 v0, 0xc

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 21
    move-result v4

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 33
    move-result v6

    .line 34
    const/16 v0, 0x8

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaed;

    .line 41
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaed;-><init>(IIIIII)V

    .line 44
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    const v0, 0x68727473

    .line 4
    return v0
.end method
