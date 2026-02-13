# classes.dex

.class public final Lcom/google/android/gms/common/api/internal/S;
.super Lcom/google/android/gms/common/api/v;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/t;


# instance fields
.field public a:Lcom/google/android/gms/common/api/internal/S;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/S;->a:Lcom/google/android/gms/common/api/internal/S;

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/S;->b:Ljava/lang/Object;

    .line 14
    const-string v0, "GoogleApiClient reference must not be null"

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/H;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/S;->c:Ljava/lang/ref/WeakReference;

    .line 21
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/gms/common/api/o;

    .line 27
    new-instance v0, Lcom/google/android/gms/common/api/internal/Q;

    .line 29
    if-eqz p1, :cond_27

    .line 31
    check-cast p1, Lcom/google/android/gms/common/api/internal/H;

    .line 33
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/H;->b:Lcom/google/android/gms/common/api/l;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/l;->getLooper()Landroid/os/Looper;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    move-result-object p1

    .line 44
    :goto_2b
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/Q;-><init>(Lcom/google/android/gms/common/api/internal/S;Landroid/os/Looper;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/S;->b:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/S;->b:Ljava/lang/Object;

    .line 6
    monitor-enter v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_11

    .line 7
    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/S;->c:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/common/api/o;

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_13

    .line 16
    :try_start_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_11

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto :goto_16

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    :try_start_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 22
    :try_start_15
    throw v1

    .line 23
    :goto_16
    monitor-exit p1
    :try_end_17
    .catchall {:try_start_15 .. :try_end_17} :catchall_11

    .line 24
    throw v0
.end method
