# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzue;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field public final zza:I

.field public final zzb:Lcom/google/android/gms/internal/ads/zzaf;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public final zzc:J

.field public final zzd:J


# direct methods
.method public constructor <init>(IILcom/google/android/gms/internal/ads/zzaf;ILjava/lang/Object;JJ)V
    .registers 10
    .param p3  # Lcom/google/android/gms/internal/ads/zzaf;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p5  # Ljava/lang/Object;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzue;->zza:I

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzue;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    .line 8
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzue;->zzc:J

    .line 10
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzue;->zzd:J

    .line 12
    return-void
.end method
