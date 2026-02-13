# classes2.dex

.class Lcom/google/firebase/crashlytics/internal/common/m;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Lcom/google/firebase/crashlytics/internal/common/k;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/k;JLjava/lang/Throwable;Ljava/lang/Thread;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->d:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 6
    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/common/m;->a:J

    .line 8
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/m;->b:Ljava/lang/Throwable;

    .line 10
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/m;->c:Ljava/lang/Thread;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->d:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 3
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/k;->n:Lcom/google/firebase/crashlytics/internal/common/w;

    .line 5
    if-eqz v1, :cond_f

    .line 7
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/w;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    const-wide/16 v1, 0x3e8

    .line 18
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/common/m;->a:J

    .line 20
    div-long v10, v3, v1

    .line 22
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/k;->f()Ljava/lang/String;

    .line 25
    move-result-object v8

    .line 26
    sget-object v1, Lorg/o41;->a:Lorg/o41;

    .line 28
    if-nez v8, :cond_24

    .line 30
    const/4 v0, 0x0

    .line 31
    const-string v2, "Tried to write a non-fatal exception while no session was open."

    .line 33
    invoke-virtual {v1, v2, v0}, Lorg/o41;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    return-void

    .line 37
    :cond_24
    iget-object v5, v0, Lcom/google/firebase/crashlytics/internal/common/k;->m:Lorg/a52;

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const-string v0, "Persisting non-fatal event for session "

    .line 44
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Lorg/o41;->e(Ljava/lang/String;)V

    .line 51
    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/common/m;->b:Ljava/lang/Throwable;

    .line 53
    iget-object v7, p0, Lcom/google/firebase/crashlytics/internal/common/m;->c:Ljava/lang/Thread;

    .line 55
    const-string v9, "error"

    .line 57
    const/4 v12, 0x0

    .line 58
    invoke-virtual/range {v5 .. v12}, Lorg/a52;->d(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 61
    return-void
.end method
