# classes.dex

.class public final Lcom/google/android/gms/common/api/internal/U;
.super Lcom/google/android/gms/common/api/internal/X;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/common/api/internal/d;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/d;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/X;-><init>(I)V

    .line 4
    const-string p1, "Null methods are not runnable."

    .line 6
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/H;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/U;->b:Lcom/google/android/gms/common/api/internal/d;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/U;->b:Lcom/google/android/gms/common/api/internal/d;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/d;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    const-string v0, "ApiCallRunner"

    .line 10
    const-string v1, "Exception reporting failure"

    .line 12
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const-string v2, ": "

    .line 17
    invoke-static {v1, v2, p1}, Li1/K;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v2, 0xa

    .line 24
    invoke-direct {v0, v2, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LI1/b;)V

    .line 27
    :try_start_1a
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/U;->b:Lcom/google/android/gms/common/api/internal/d;

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/d;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1f} :catch_20

    .line 32
    return-void

    .line 33
    :catch_20
    move-exception p1

    .line 34
    const-string v0, "ApiCallRunner"

    .line 36
    const-string v1, "Exception reporting failure"

    .line 38
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/E;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/U;->b:Lcom/google/android/gms/common/api/internal/d;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/E;->b:Lcom/google/android/gms/common/api/g;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/d;->run(Lcom/google/android/gms/common/api/b;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    return-void

    .line 9
    :catch_8
    move-exception p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/U;->b(Ljava/lang/RuntimeException;)V

    .line 13
    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/A;Z)V
    .registers 5

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/A;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/U;->b:Lcom/google/android/gms/common/api/internal/d;

    .line 11
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p2, Lcom/google/android/gms/common/api/internal/z;

    .line 16
    invoke-direct {p2, p1, v1}, Lcom/google/android/gms/common/api/internal/z;-><init>(Lcom/google/android/gms/common/api/internal/A;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 19
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->addStatusListener(Lcom/google/android/gms/common/api/p;)V

    .line 22
    return-void
.end method
