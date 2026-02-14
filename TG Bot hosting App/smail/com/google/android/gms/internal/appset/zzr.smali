# classes.dex

.class public final Lcom/google/android/gms/internal/appset/zzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/a;


# instance fields
.field private final zza:Ly1/a;

.field private final zzb:Ly1/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget-object v0, LI1/f;->b:LI1/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/appset/zzp;

    .line 8
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/appset/zzp;-><init>(Landroid/content/Context;LI1/f;)V

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/appset/zzr;->zza:Ly1/a;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/appset/zzl;->zzc(Landroid/content/Context;)Ly1/a;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/appset/zzr;->zzb:Ly1/a;

    .line 19
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/appset/zzr;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_57

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_57

    .line 14
    :cond_d
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Lcom/google/android/gms/common/api/j;

    .line 20
    if-eqz v1, :cond_57

    .line 22
    check-cast v0, Lcom/google/android/gms/common/api/j;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/j;->getStatusCode()I

    .line 27
    move-result v0

    .line 28
    const v1, 0xa7f9

    .line 31
    if-eq v0, v1, :cond_51

    .line 33
    const v1, 0xa7fa

    .line 36
    if-eq v0, v1, :cond_51

    .line 38
    const v1, 0xa7fb

    .line 41
    if-eq v0, v1, :cond_51

    .line 43
    const/16 v1, 0x11

    .line 45
    if-ne v0, v1, :cond_2f

    .line 47
    goto :goto_51

    .line 48
    :cond_2f
    const p0, 0xa7f8

    .line 51
    if-ne v0, p0, :cond_40

    .line 53
    new-instance p0, Ljava/lang/Exception;

    .line 55
    const-string p1, "Failed to get app set ID due to an internal error. Please try again later."

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 63
    move-result-object p1

    .line 64
    goto :goto_57

    .line 65
    :cond_40
    const/16 p0, 0xf

    .line 67
    if-eq v0, p0, :cond_45

    .line 69
    goto :goto_57

    .line 70
    :cond_45
    new-instance p0, Ljava/lang/Exception;

    .line 72
    const-string p1, "The operation to get app set ID timed out. Please try again later."

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_51
    :goto_51
    iget-object p0, p0, Lcom/google/android/gms/internal/appset/zzr;->zzb:Ly1/a;

    .line 84
    invoke-interface {p0}, Ly1/a;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    .line 87
    move-result-object p1

    .line 88
    :cond_57
    :goto_57
    return-object p1
.end method


# virtual methods
.method public final getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ly1/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/appset/zzr;->zza:Ly1/a;

    .line 3
    invoke-interface {v0}, Ly1/a;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/appset/zzq;

    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/appset/zzq;-><init>(Lcom/google/android/gms/internal/appset/zzr;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
