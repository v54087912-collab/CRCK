# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzebm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfjh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfjj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfjh;Lcom/google/android/gms/internal/ads/zzfjj;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebm;->zza:Lcom/google/android/gms/internal/ads/zzfjh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebm;->zzb:Lcom/google/android/gms/internal/ads/zzfjj;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfjh;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebm;->zza:Lcom/google/android/gms/internal/ads/zzfjh;

    return-object v0
.end method

.method public final zzb()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebm;->zzb:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjj;->zzd()Lcom/google/android/gms/internal/ads/zzfjk;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfjk;->zza:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 9
    if-ne v0, v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method
