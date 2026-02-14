# classes.dex

.class abstract Lcom/google/android/gms/internal/ads/zzya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:Lcom/google/android/gms/internal/ads/zzbo;

.field public final zzc:I

.field public final zzd:Lcom/google/android/gms/internal/ads/zzz;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzbo;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzya;->zza:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzya;->zzb:Lcom/google/android/gms/internal/ads/zzbo;

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzya;->zzc:I

    .line 10
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzbo;->zzb(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzya;->zzd:Lcom/google/android/gms/internal/ads/zzz;

    .line 16
    return-void
.end method


# virtual methods
.method public abstract zzb()I
.end method

.method public abstract zzc(Lcom/google/android/gms/internal/ads/zzya;)Z
.end method
