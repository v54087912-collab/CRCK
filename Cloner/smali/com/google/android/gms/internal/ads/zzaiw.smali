# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzaiw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:J

.field public final zzd:J

.field public final zze:J

.field public final zzf:Lcom/google/android/gms/internal/ads/zzaf;

.field public final zzg:I

.field public final zzh:[J
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public final zzi:[J
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public final zzj:I

.field private final zzk:[Lcom/google/android/gms/internal/ads/zzaix;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJJJLcom/google/android/gms/internal/ads/zzaf;I[Lcom/google/android/gms/internal/ads/zzaix;I[J[J)V
    .registers 15
    .param p11  # [Lcom/google/android/gms/internal/ads/zzaix;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p13  # [J
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p14  # [J
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zza:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:I

    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:J

    .line 10
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:J

    .line 12
    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zze:J

    .line 14
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    .line 16
    iput p10, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzg:I

    .line 18
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzk:[Lcom/google/android/gms/internal/ads/zzaix;

    .line 20
    iput p12, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzj:I

    .line 22
    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzh:[J

    .line 24
    iput-object p14, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzi:[J

    .line 26
    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzaix;
    .registers 3
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzk:[Lcom/google/android/gms/internal/ads/zzaix;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method
