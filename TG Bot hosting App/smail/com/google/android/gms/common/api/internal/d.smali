# classes.dex

.class public abstract Lcom/google/android/gms/common/api/internal/d;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# instance fields
.field private final api:Lcom/google/android/gms/common/api/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/i;"
        }
    .end annotation
.end field

.field private final clientKey:Lcom/google/android/gms/common/api/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/o;)V
    .registers 4

    .line 1
    const-string v0, "GoogleApiClient must not be null"

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/H;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/o;)V

    .line 9
    const-string p2, "Api must not be null"

    .line 11
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/H;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p2, p1, Lcom/google/android/gms/common/api/i;->b:Lcom/google/android/gms/common/api/h;

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/d;->clientKey:Lcom/google/android/gms/common/api/c;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->api:Lcom/google/android/gms/common/api/i;

    .line 20
    return-void
.end method


# virtual methods
.method public abstract doExecute(Lcom/google/android/gms/common/api/b;)V
.end method

.method public final getApi()Lcom/google/android/gms/common/api/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/i;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->api:Lcom/google/android/gms/common/api/i;

    return-object v0
.end method

.method public final getClientKey()Lcom/google/android/gms/common/api/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/c;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->clientKey:Lcom/google/android/gms/common/api/c;

    return-object v0
.end method

.method public onSetFailedResult(Lcom/google/android/gms/common/api/s;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/s;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final run(Lcom/google/android/gms/common/api/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/b;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/d;->doExecute(Lcom/google/android/gms/common/api/b;)V
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_6} :catch_15
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_6} :catch_7

    .line 7
    return-void

    .line 8
    :catch_7
    move-exception p1

    .line 9
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v2, v1, p1, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LI1/b;)V

    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/d;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    .line 21
    return-void

    .line 22
    :catch_15
    move-exception p1

    .line 23
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v1, v3, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LI1/b;)V

    .line 32
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/d;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    .line 35
    throw p1
.end method

.method public final setFailedResult(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->i()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    const-string v1, "Failed result must not be success"

    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/H;->a(Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/s;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/s;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/d;->onSetFailedResult(Lcom/google/android/gms/common/api/s;)V

    .line 22
    return-void
.end method
