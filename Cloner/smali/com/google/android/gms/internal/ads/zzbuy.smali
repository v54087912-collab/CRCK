# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzbuy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Ljava/io/OutputStream;

.field public final synthetic zzb:[B


# direct methods
.method public synthetic constructor <init>(Ljava/io/OutputStream;[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zza:Ljava/io/OutputStream;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzb:[B

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbuz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zza:Ljava/io/OutputStream;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzb:[B

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_7
    new-instance v3, Ljava/io/DataOutputStream;

    .line 10
    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_21
    .catchall {:try_start_7 .. :try_end_c} :catchall_1f

    .line 13
    :try_start_c
    array-length v2, v1

    .line 14
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_13} :catch_19
    .catchall {:try_start_c .. :try_end_13} :catchall_17

    .line 20
    invoke-static {v3}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    goto :goto_1b

    .line 26
    :catch_19
    move-exception v1

    .line 27
    goto :goto_1d

    .line 28
    :goto_1b
    move-object v2, v3

    .line 29
    goto :goto_3a

    .line 30
    :goto_1d
    move-object v2, v3

    .line 31
    goto :goto_22

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    goto :goto_3a

    .line 34
    :catch_21
    move-exception v1

    .line 35
    :goto_22
    :try_start_22
    const-string v3, "Error transporting the ad response"

    .line 37
    invoke-static {v3, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 43
    move-result-object v3

    .line 44
    const-string v4, "LargeParcelTeleporter.pipeData.1"

    .line 46
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_22 .. :try_end_30} :catchall_1f

    .line 49
    if-nez v2, :cond_36

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 54
    return-void

    .line 55
    :cond_36
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 58
    return-void

    .line 59
    :goto_3a
    if-nez v2, :cond_40

    .line 61
    invoke-static {v0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 64
    goto :goto_43

    .line 65
    :cond_40
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 68
    :goto_43
    throw v1
.end method
