# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzcdr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfr;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfr;

.field public final synthetic zzb:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfr;[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zza:Lcom/google/android/gms/internal/ads/zzfr;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zzb:[B

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfs;
    .registers 5

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzcdw;->zza:I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zza:Lcom/google/android/gms/internal/ads/zzfr;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zza()Lcom/google/android/gms/internal/ads/zzfs;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfn;

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zzb:[B

    .line 13
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfn;-><init>([B)V

    .line 16
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcdk;

    .line 18
    array-length v2, v2

    .line 19
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcdk;-><init>(Lcom/google/android/gms/internal/ads/zzfs;ILcom/google/android/gms/internal/ads/zzfs;)V

    .line 22
    return-object v3
.end method
