# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgcj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcj;->zza:Ljava/io/InputStream;

    return-void
.end method

.method public static zzb([B)Lcom/google/android/gms/internal/ads/zzgcj;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcj;

    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 5
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgcj;-><init>(Ljava/io/InputStream;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgsm;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcj;->zza:Ljava/io/InputStream;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwq;->zza()Lcom/google/android/gms/internal/ads/zzgwq;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsm;->zzg(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgsm;

    .line 10
    move-result-object v0
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_10

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgcj;->zza:Ljava/io/InputStream;

    .line 13
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 16
    return-object v0

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgcj;->zza:Ljava/io/InputStream;

    .line 20
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 23
    throw v0
.end method
