# classes.dex

.class abstract Lcom/google/android/gms/internal/ads/zzaff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzaeb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaeb;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaff;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    return-void
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/ads/zzed;)Z
.end method

.method public abstract zzb(Lcom/google/android/gms/internal/ads/zzed;J)Z
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzed;J)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaff;->zza(Lcom/google/android/gms/internal/ads/zzed;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaff;->zzb(Lcom/google/android/gms/internal/ads/zzed;J)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method
