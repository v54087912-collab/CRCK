# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzbag;
.super Ljava/lang/Object;


# instance fields
.field zza:Ljava/io/ByteArrayOutputStream;

.field zzb:Landroid/util/Base64OutputStream;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbag;->zza:Ljava/io/ByteArrayOutputStream;

    new-instance v0, Landroid/util/Base64OutputStream;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbag;->zza:Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbag;->zzb:Landroid/util/Base64OutputStream;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    const-string v0, "HashManager: Unable to convert to Base64."

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbag;->zzb:Landroid/util/Base64OutputStream;

    invoke-virtual {v1}, Landroid/util/Base64OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_7} :catch_8

    goto :goto_e

    :catch_8
    move-exception v1

    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    const/4 v1, 0x0

    :try_start_f
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbag;->zza:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbag;->zza:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_1a} :catch_1d
    .catchall {:try_start_f .. :try_end_1a} :catchall_1b

    goto :goto_25

    :catchall_1b
    move-exception v0

    goto :goto_2a

    :catch_1d
    move-exception v2

    :try_start_1e
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""
    :try_end_25
    .catchall {:try_start_1e .. :try_end_25} :catchall_1b

    :goto_25
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbag;->zza:Ljava/io/ByteArrayOutputStream;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbag;->zzb:Landroid/util/Base64OutputStream;

    return-object v0

    :goto_2a
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbag;->zza:Ljava/io/ByteArrayOutputStream;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbag;->zzb:Landroid/util/Base64OutputStream;

    throw v0
.end method
