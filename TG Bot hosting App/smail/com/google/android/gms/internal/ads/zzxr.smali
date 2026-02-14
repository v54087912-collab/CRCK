# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final zza:Z

.field private final zzb:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzz;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zze:I

    .line 6
    const/4 v0, 0x1

    .line 7
    and-int/2addr p1, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq v0, p1, :cond_b

    .line 11
    move v0, v1

    .line 12
    :cond_b
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxr;->zza:Z

    .line 14
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzln;->zza(IZ)Z

    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzxr;->zzb:Z

    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzxr;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzxr;->zza(Lcom/google/android/gms/internal/ads/zzxr;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzxr;)I
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvw;->zzj()Lcom/google/android/gms/internal/ads/zzfvw;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxr;->zzb:Z

    .line 7
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzxr;->zzb:Z

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfvw;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfvw;

    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxr;->zza:Z

    .line 15
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzxr;->zza:Z

    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfvw;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfvw;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvw;->zza()I

    .line 24
    move-result p1

    .line 25
    return p1
.end method
