# classes2.dex

.class public Lcom/google/android/gms/internal/ads/zzaei;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaeu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaeu;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zza:Lcom/google/android/gms/internal/ads/zzaeu;

    return-void
.end method


# virtual methods
.method public zza()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zza:Lcom/google/android/gms/internal/ads/zzaeu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaeu;->zza()J

    move-result-wide v0

    return-wide v0
.end method

.method public zzg(J)Lcom/google/android/gms/internal/ads/zzaes;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zza:Lcom/google/android/gms/internal/ads/zzaeu;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaeu;->zzg(J)Lcom/google/android/gms/internal/ads/zzaes;

    move-result-object p1

    return-object p1
.end method

.method public final zzh()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zza:Lcom/google/android/gms/internal/ads/zzaeu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaeu;->zzh()Z

    move-result v0

    return v0
.end method
