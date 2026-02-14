# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfqq;
.super Lcom/google/android/gms/internal/ads/zzfrt;
.source "SourceFile"


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:B


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfrt;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrt;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqq;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzfrt;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfqq;->zza:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfqq;->zzc:B

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfru;
    .registers 5

    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/zzfqq;->zzc:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_10

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqs;

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfqq;->zza:I

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfqq;->zzb:Ljava/lang/String;

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfqs;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfqr;)V

    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    const-string v1, "Missing required properties: statusCode"

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method
