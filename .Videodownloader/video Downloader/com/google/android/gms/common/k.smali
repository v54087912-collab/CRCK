# classes2.dex

.class abstract Lcom/google/android/gms/common/k;
.super Lcom/google/android/gms/common/i;


# static fields
.field private static final c:Ljava/lang/ref/WeakReference;


# instance fields
.field private b:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/common/k;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method constructor <init>([B)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/i;-><init>([B)V

    sget-object p1, Lcom/google/android/gms/common/k;->c:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/gms/common/k;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method final P1()[B
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_19

    invoke-virtual {p0}, Lcom/google/android/gms/common/k;->p2()[B

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/common/k;->b:Ljava/lang/ref/WeakReference;

    goto :goto_19

    :catchall_17
    move-exception v0

    goto :goto_1b

    :cond_19
    :goto_19
    monitor-exit p0

    return-object v0

    :goto_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_17

    throw v0
.end method

.method protected abstract p2()[B
.end method
