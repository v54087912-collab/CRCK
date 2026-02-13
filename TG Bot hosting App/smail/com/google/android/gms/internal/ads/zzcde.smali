# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzcde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfw;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfw;

.field public final synthetic zzb:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfw;[B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcde;->zza:Lcom/google/android/gms/internal/ads/zzfw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzb:[B

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfx;
    .registers 5

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzcdj;->zza:I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcde;->zza:Lcom/google/android/gms/internal/ads/zzfw;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zza()Lcom/google/android/gms/internal/ads/zzfx;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfs;

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzb:[B

    .line 13
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfs;-><init>([B)V

    .line 16
    new-instance v3, Lcom/google/android/gms/internal/ads/zzccx;

    .line 18
    array-length v2, v2

    .line 19
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzccx;-><init>(Lcom/google/android/gms/internal/ads/zzfx;ILcom/google/android/gms/internal/ads/zzfx;)V

    .line 22
    return-object v3
.end method
