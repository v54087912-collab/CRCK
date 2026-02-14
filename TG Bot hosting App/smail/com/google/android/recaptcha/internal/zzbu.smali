# classes.dex

.class public final synthetic Lcom/google/android/recaptcha/internal/zzbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic zza:Lh4/s;


# direct methods
.method public synthetic constructor <init>(Lh4/s;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbu;->zza:Lh4/s;

    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbu;->zza:Lh4/s;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1f

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_15

    .line 15
    const/4 p1, 0x0

    .line 16
    check-cast v0, Lh4/w0;

    .line 18
    invoke-virtual {v0, p1}, Lh4/w0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast v0, Lh4/t;

    .line 28
    invoke-virtual {v0, p1}, Lh4/w0;->F(Ljava/lang/Object;)Z

    .line 31
    return-void

    .line 32
    :cond_1f
    check-cast v0, Lh4/t;

    .line 34
    invoke-virtual {v0, v1}, Lh4/t;->R(Ljava/lang/Throwable;)Z

    .line 37
    return-void
.end method
