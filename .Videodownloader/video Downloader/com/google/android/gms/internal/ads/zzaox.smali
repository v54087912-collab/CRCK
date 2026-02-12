# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzaox;
.super Ljava/lang/Object;


# instance fields
.field public final zza:I

.field public final zzb:J


# direct methods
.method private constructor <init>(IJ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaox;->zza:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaox;->zzb:J

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzaox;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzh([BII)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzs()J

    move-result-wide v0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaox;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaox;-><init>(IJ)V

    return-object p1
.end method
