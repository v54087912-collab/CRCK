# classes.dex

.class public Lcom/google/android/gms/common/api/j;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field protected final mStatus:Lcom/google/android/gms/common/api/Status;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .registers 5

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_7

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v1, ""

    .line 10
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ": "

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/common/api/j;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 35
    return-void
.end method


# virtual methods
.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->mStatus:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public getStatusCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 3
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->a:I

    .line 5
    return v0
.end method

.method public getStatusMessage()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    .line 5
    return-object v0
.end method
