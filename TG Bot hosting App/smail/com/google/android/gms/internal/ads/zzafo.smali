# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzafo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacy;


# instance fields
.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzacy;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/zzacy;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzb:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzc:Lcom/google/android/gms/internal/ads/zzacy;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzafo;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzb:J

    return-wide v0
.end method


# virtual methods
.method public final zzG()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzc:Lcom/google/android/gms/internal/ads/zzacy;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacy;->zzG()V

    .line 6
    return-void
.end method

.method public final zzP(Lcom/google/android/gms/internal/ads/zzadu;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafn;

    .line 3
    invoke-direct {v0, p0, p1, p1}, Lcom/google/android/gms/internal/ads/zzafn;-><init>(Lcom/google/android/gms/internal/ads/zzafo;Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzc:Lcom/google/android/gms/internal/ads/zzacy;

    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzacy;->zzP(Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 11
    return-void
.end method

.method public final zzw(II)Lcom/google/android/gms/internal/ads/zzaeb;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzc:Lcom/google/android/gms/internal/ads/zzacy;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzacy;->zzw(II)Lcom/google/android/gms/internal/ads/zzaeb;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
