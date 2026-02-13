# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzayz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# annotations
.annotation build Lorg/kv2;
.end annotation


# instance fields
.field zza:Ljava/io/ByteArrayOutputStream;
    .annotation build Lorg/kv2;
    .end annotation
.end field

.field zzb:Landroid/util/Base64OutputStream;
    .annotation build Lorg/kv2;
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zza:Ljava/io/ByteArrayOutputStream;

    .line 13
    new-instance v0, Landroid/util/Base64OutputStream;

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayz;->zza:Ljava/io/ByteArrayOutputStream;

    .line 17
    const/16 v2, 0xa

    .line 19
    invoke-direct {v0, v1, v2}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzb:Landroid/util/Base64OutputStream;

    .line 24
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "HashManager: Unable to convert to Base64."

    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzb:Landroid/util/Base64OutputStream;

    .line 5
    invoke-virtual {v1}, Landroid/util/Base64OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_7} :catch_8

    .line 8
    goto :goto_c

    .line 9
    :catch_8
    move-exception v1

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_c
    const/4 v1, 0x0

    .line 14
    :try_start_d
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayz;->zza:Ljava/io/ByteArrayOutputStream;

    .line 16
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayz;->zza:Ljava/io/ByteArrayOutputStream;

    .line 21
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_18} :catch_1b
    .catchall {:try_start_d .. :try_end_18} :catchall_19

    .line 25
    goto :goto_21

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_26

    .line 28
    :catch_1b
    move-exception v2

    .line 29
    :try_start_1c
    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    const-string v0, ""
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_19

    .line 34
    :goto_21
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzayz;->zza:Ljava/io/ByteArrayOutputStream;

    .line 36
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzb:Landroid/util/Base64OutputStream;

    .line 38
    return-object v0

    .line 39
    :goto_26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzayz;->zza:Ljava/io/ByteArrayOutputStream;

    .line 41
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzb:Landroid/util/Base64OutputStream;

    .line 43
    throw v0
.end method
