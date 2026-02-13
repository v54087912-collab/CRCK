.class public final Lcom/google/android/gms/internal/ads/uj;
.super Ljava/io/PushbackInputStream;
.source "SourceFile"


# instance fields
.field public final synthetic k:Lcom/google/android/gms/internal/ads/vj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vj;Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uj;->k:Lcom/google/android/gms/internal/ads/vj;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj;->k:Lcom/google/android/gms/internal/ads/vj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vj;->m:Lcom/google/android/gms/internal/ads/bb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bb;->b()V

    invoke-super {p0}, Ljava/io/PushbackInputStream;->close()V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method
