# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgck;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgck;->zza:Ljava/io/OutputStream;

    return-void
.end method

.method public static zzb(Ljava/io/OutputStream;)Lcom/google/android/gms/internal/ads/zzgck;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgck;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgck;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgsm;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgck;->zza:Ljava/io/OutputStream;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgvh;->zzaU(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_b

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgck;->zza:Ljava/io/OutputStream;

    .line 8
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgck;->zza:Ljava/io/OutputStream;

    .line 15
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 18
    throw p1
.end method
