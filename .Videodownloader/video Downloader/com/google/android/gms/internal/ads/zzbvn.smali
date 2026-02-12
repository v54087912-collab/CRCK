# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzbvn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Ljava/io/OutputStream;

.field public final synthetic zzb:[B


# direct methods
.method public synthetic constructor <init>(Ljava/io/OutputStream;[B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zza:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzb:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbvo;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zza:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzb:[B

    const/4 v2, 0x0

    :try_start_7
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_21
    .catchall {:try_start_7 .. :try_end_c} :catchall_1f

    :try_start_c
    array-length v2, v1

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_13} :catch_19
    .catchall {:try_start_c .. :try_end_13} :catchall_17

    invoke-static {v3}, Lcom/google/android/gms/common/util/IOUtils;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_17
    move-exception v1

    goto :goto_1b

    :catch_19
    move-exception v1

    goto :goto_1d

    :goto_1b
    move-object v2, v3

    goto :goto_3c

    :goto_1d
    move-object v2, v3

    goto :goto_22

    :catchall_1f
    move-exception v1

    goto :goto_3c

    :catch_21
    move-exception v1

    :goto_22
    :try_start_22
    const-string v3, "Error transporting the ad response"

    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v3, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v3

    const-string v4, "LargeParcelTeleporter.pipeData.1"

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_22 .. :try_end_32} :catchall_1f

    if-nez v2, :cond_38

    invoke-static {v0}, Lcom/google/android/gms/common/util/IOUtils;->a(Ljava/io/Closeable;)V

    return-void

    :cond_38
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->a(Ljava/io/Closeable;)V

    return-void

    :goto_3c
    if-nez v2, :cond_42

    invoke-static {v0}, Lcom/google/android/gms/common/util/IOUtils;->a(Ljava/io/Closeable;)V

    goto :goto_45

    :cond_42
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->a(Ljava/io/Closeable;)V

    :goto_45
    throw v1
.end method
