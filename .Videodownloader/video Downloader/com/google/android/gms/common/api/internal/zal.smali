# classes2.dex

.class public final Lcom/google/android/gms/common/api/internal/zal;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroidx/collection/a;

.field private final b:Landroidx/collection/a;

.field private final c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private d:I

.field private e:Z


# virtual methods
.method public final a()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->a:Landroidx/collection/a;

    invoke-virtual {v0}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->a:Landroidx/collection/a;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->b:Landroidx/collection/a;

    invoke-virtual {v0, p1, p3}, Landroidx/collection/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/gms/common/api/internal/zal;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/common/api/internal/zal;->d:I

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->e0()Z

    move-result p1

    if-nez p1, :cond_19

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zal;->e:Z

    :cond_19
    iget p1, p0, Lcom/google/android/gms/common/api/internal/zal;->d:I

    if-nez p1, :cond_35

    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zal;->e:Z

    if-eqz p1, :cond_2e

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zal;->a:Landroidx/collection/a;

    new-instance p2, Lcom/google/android/gms/common/api/AvailabilityException;

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/AvailabilityException;-><init>(Landroidx/collection/a;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zal;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_2e
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zal;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zal;->b:Landroidx/collection/a;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    :cond_35
    return-void
.end method
