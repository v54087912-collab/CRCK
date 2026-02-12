# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzcej;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgi;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzgi;

.field public final synthetic zzb:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgi;[B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcej;->zza:Lcom/google/android/gms/internal/ads/zzgi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzb:[B

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgj;
    .registers 5

    sget v0, Lcom/google/android/gms/internal/ads/zzceo;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zza:Lcom/google/android/gms/internal/ads/zzgi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgi;->zza()Lcom/google/android/gms/internal/ads/zzgj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzge;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzb:[B

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzge;-><init>([B)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcec;

    array-length v2, v2

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcec;-><init>(Lcom/google/android/gms/internal/ads/zzgj;ILcom/google/android/gms/internal/ads/zzgj;)V

    return-object v3
.end method
