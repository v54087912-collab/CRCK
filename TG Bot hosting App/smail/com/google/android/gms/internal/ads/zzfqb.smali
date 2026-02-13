# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzfqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfqc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfqc;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqb;->zza:Lcom/google/android/gms/internal/ads/zzfqc;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqb;->zza:Lcom/google/android/gms/internal/ads/zzfqc;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_d

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfzr;->cancel(Z)Z

    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1b

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfqc;->zzc(Ljava/lang/Object;)Z

    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_25

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfqc;->zzd(Ljava/lang/Throwable;)Z

    .line 37
    return-void

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 43
    throw p1
.end method
