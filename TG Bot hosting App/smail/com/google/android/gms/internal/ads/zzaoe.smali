# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzaoe;
.super Lcom/google/android/gms/internal/ads/zzaof;
.source "SourceFile"


# instance fields
.field private final zza:[B


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;[B)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaof;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zza:[B

    .line 6
    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zza:[B

    return-object v0
.end method
