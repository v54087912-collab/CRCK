# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzaza;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field zza:Ljava/io/ByteArrayOutputStream;

.field zzb:Landroid/util/Base64OutputStream;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    const/16 v1, 0x1000

    .line 8
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaza;->zza:Ljava/io/ByteArrayOutputStream;

    .line 13
    new-instance v0, Landroid/util/Base64OutputStream;

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaza;->zza:Ljava/io/ByteArrayOutputStream;

    .line 17
    const/16 v2, 0xa

    .line 19
    invoke-direct {v0, v1, v2}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaza;->zzb:Landroid/util/Base64OutputStream;

    .line 24
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "HashManager: Unable to convert to Base64."

    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaza;->zzb:Landroid/util/Base64OutputStream;

    .line 5
    invoke-virtual {v1}, Landroid/util/Base64OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_7} :catch_8

    .line 8
    goto :goto_e

    .line 9
    :catch_8
    move-exception v1

    .line 10
    sget v2, Ll1/L;->b:I

    .line 12
    invoke-static {v0, v1}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_e
    const/4 v1, 0x0

    .line 16
    :try_start_f
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaza;->zza:Ljava/io/ByteArrayOutputStream;

    .line 18
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaza;->zza:Ljava/io/ByteArrayOutputStream;

    .line 23
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_1a} :catch_1d
    .catchall {:try_start_f .. :try_end_1a} :catchall_1b

    .line 27
    goto :goto_25

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    goto :goto_2a

    .line 30
    :catch_1d
    move-exception v2

    .line 31
    :try_start_1e
    sget v3, Ll1/L;->b:I

    .line 33
    invoke-static {v0, v2}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    const-string v0, ""
    :try_end_25
    .catchall {:try_start_1e .. :try_end_25} :catchall_1b

    .line 38
    :goto_25
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaza;->zza:Ljava/io/ByteArrayOutputStream;

    .line 40
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaza;->zzb:Landroid/util/Base64OutputStream;

    .line 42
    return-object v0

    .line 43
    :goto_2a
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaza;->zza:Ljava/io/ByteArrayOutputStream;

    .line 45
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaza;->zzb:Landroid/util/Base64OutputStream;

    .line 47
    throw v0
.end method
