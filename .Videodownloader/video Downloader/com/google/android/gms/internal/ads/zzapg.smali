# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzapg;
.super Lcom/google/android/gms/internal/ads/zzaph;


# instance fields
.field private final zza:[B


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;[B)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaph;-><init>(Ljava/security/cert/X509Certificate;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapg;->zza:[B

    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapg;->zza:[B

    return-object v0
.end method
