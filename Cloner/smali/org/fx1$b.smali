# classes2.dex

.class final Lorg/fx1$b;
.super Ljava/lang/Object;
.source "ReportQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fx1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/bw;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lorg/bw;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lorg/fx1;


# direct methods
.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lorg/fx1;Lorg/bw;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/fx1$b;->c:Lorg/fx1;

    .line 2
    iput-object p2, p0, Lorg/fx1$b;->a:Lorg/bw;

    .line 3
    iput-object p3, p0, Lorg/fx1$b;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/fx1$b;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    iget-object v2, p0, Lorg/fx1$b;->c:Lorg/fx1;

    .line 6
    iget-object v3, p0, Lorg/fx1$b;->a:Lorg/bw;

    .line 8
    invoke-virtual {v2, v3, v1}, Lorg/fx1;->b(Lorg/bw;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    iget-object v1, v2, Lorg/fx1;->i:Lorg/qf1;

    .line 13
    iget-object v1, v1, Lorg/qf1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    iget-wide v4, v2, Lorg/fx1;->a:D

    .line 20
    const-wide v6, 0x40ed4c0000000000L  # 60000.0

    .line 25
    div-double/2addr v6, v4

    .line 26
    invoke-virtual {v2}, Lorg/fx1;->a()I

    .line 29
    move-result v1

    .line 30
    int-to-double v4, v1

    .line 31
    iget-wide v1, v2, Lorg/fx1;->b:D

    .line 33
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 36
    move-result-wide v1

    .line 37
    mul-double v1, v1, v6

    .line 39
    const-wide v4, 0x414b774000000000L  # 3600000.0

    .line 44
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 47
    move-result-wide v1

    .line 48
    sget-object v4, Lorg/o41;->a:Lorg/o41;

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    const-string v6, "Delay for: "

    .line 54
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    const-wide v7, 0x408f400000000000L  # 1000.0

    .line 64
    div-double v7, v1, v7

    .line 66
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    move-result-object v7

    .line 70
    const/4 v8, 0x1

    .line 71
    new-array v8, v8, [Ljava/lang/Object;

    .line 73
    aput-object v7, v8, v0

    .line 75
    const-string v0, "%.2f"

    .line 77
    invoke-static {v6, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, " s for report: "

    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3}, Lorg/bw;->c()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual {v4, v0, v3}, Lorg/o41;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 104
    double-to-long v0, v1

    .line 105
    :try_start_68
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6b
    .catch Ljava/lang/InterruptedException; {:try_start_68 .. :try_end_6b} :catch_6b

    .line 108
    :catch_6b
    return-void
.end method
