# classes2.dex

.class Lcom/google/firebase/crashlytics/internal/common/l;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/firebase/crashlytics/internal/common/k;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/k;JLjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/l;->c:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 6
    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/common/l;->a:J

    .line 8
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/l;->b:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/l;->c:Lcom/google/firebase/crashlytics/internal/common/k;

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
    goto :goto_18

    .line 16
    :cond_f
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/l;->b:Ljava/lang/String;

    .line 18
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/k;->i:Lorg/j41;

    .line 20
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/common/l;->a:J

    .line 22
    invoke-virtual {v0, v2, v3, v1}, Lorg/j41;->d(JLjava/lang/String;)V

    .line 25
    :goto_18
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method
