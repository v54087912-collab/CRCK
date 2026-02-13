# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzfca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Ljava/io/InputStream;

.field public final synthetic zzb:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfca;->zza:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfca;->zzb:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfca;->zza:Ljava/io/InputStream;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfca;->zzb:Landroid/os/ParcelFileDescriptor;

    .line 5
    :try_start_4
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 7
    invoke-direct {v2, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_14

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_a
    invoke-static {v0, v2, v1}, LP1/c;->e(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_16

    .line 14
    :try_start_d
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_14

    .line 17
    :try_start_10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_13} :catch_2b

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    goto :goto_20

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    :try_start_17
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1b

    .line 27
    goto :goto_1f

    .line 28
    :catchall_1b
    move-exception v2

    .line 29
    :try_start_1c
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    :goto_1f
    throw v1
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_14

    .line 33
    :goto_20
    if-eqz v0, :cond_2a

    .line 35
    :try_start_22
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_26

    .line 38
    goto :goto_2a

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    :try_start_27
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    :cond_2a
    :goto_2a
    throw v1
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2b} :catch_2b

    .line 44
    :catch_2b
    return-void
.end method
