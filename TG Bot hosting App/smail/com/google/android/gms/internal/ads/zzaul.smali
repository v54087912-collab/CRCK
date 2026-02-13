# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzaul;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Z

.field final zzb:Ljava/lang/String;

.field final zzc:Lcom/google/android/gms/internal/ads/zzarn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqv;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqv;->zzf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzb:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqv;->zzi()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zza:Z

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqv;->zzc()Lcom/google/android/gms/internal/ads/zzarn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzc:Lcom/google/android/gms/internal/ads/zzarn;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqv;->zzd()Lcom/google/android/gms/internal/ads/zzarq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzb:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaul;->zza:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzarn;->zzc()Lcom/google/android/gms/internal/ads/zzarn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzc:Lcom/google/android/gms/internal/ads/zzarn;

    .line 6
    sget p1, Lcom/google/android/gms/internal/ads/zzarq;->zza:I

    return-void
.end method
