# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzaih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzaio;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzair;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzaeb;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzaec;

.field public zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaio;Lcom/google/android/gms/internal/ads/zzair;Lcom/google/android/gms/internal/ads/zzaeb;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaih;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzc:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaio;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 14
    const-string p2, "audio/true-hd"

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1b

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaec;

    .line 24
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaec;-><init>()V

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    :goto_1c
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzd:Lcom/google/android/gms/internal/ads/zzaec;

    .line 31
    return-void
.end method
