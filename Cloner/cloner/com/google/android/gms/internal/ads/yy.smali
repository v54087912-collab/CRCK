.class public final Lcom/google/android/gms/internal/ads/yy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/yy;->a:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yy;->b:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zy;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/yy;->a:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yy;->b:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/yy;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yy;->b:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yy;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yy;->b:Ljava/io/Serializable;

    .line 5
    packed-switch v0, :pswitch_data_54

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/lang/Thread;

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 14
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17
    return-object v0

    .line 18
    :pswitch_11  #0x1
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    new-instance v0, Ljava/lang/Thread;

    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    move-result v2

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 v2, v2, 0xe

    .line 38
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    const-string v2, "AdWorker(NG) #"

    .line 43
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 50
    return-object v0

    .line 51
    :pswitch_32  #0x0
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    new-instance v0, Ljava/lang/Thread;

    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    move-result v2

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    add-int/lit8 v2, v2, 0x1f

    .line 71
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    const-string v2, "AdWorker(SCION_TASK_EXECUTOR) #"

    .line 76
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 83
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_32  #00000000
        :pswitch_11  #00000001
    .end packed-switch
.end method
