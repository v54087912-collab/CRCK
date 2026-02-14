# classes.dex

.class final Lcom/google/android/gms/internal/auth-api/zbae;
.super Lcom/google/android/gms/internal/auth-api/zbs;
.source "SourceFile"


# instance fields
.field final synthetic zba:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth-api/zbag;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbae;->zba:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth-api/zbs;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zbb(Lcom/google/android/gms/common/api/Status;LD1/k;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbae;->zba:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbae;->zba:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->m(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/j;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 22
    return-void
.end method
