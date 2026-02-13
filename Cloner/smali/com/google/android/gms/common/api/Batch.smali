# classes.dex

.class public final Lcom/google/android/gms/common/api/Batch;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "com.google.android.gms:play-services-base@@18.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/Batch$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "Lcom/google/android/gms/common/api/BatchResult;",
        ">;"
    }
.end annotation


# instance fields
.field private zae:I

.field private zaf:Z

.field private zag:Z

.field private final zah:[Lcom/google/android/gms/common/api/PendingResult;

.field private final zai:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/zac;)V
    .registers 5

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    new-instance p2, Ljava/lang/Object;

    .line 6
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/common/api/Batch;->zai:Ljava/lang/Object;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result p2

    .line 15
    iput p2, p0, Lcom/google/android/gms/common/api/Batch;->zae:I

    .line 17
    new-array p2, p2, [Lcom/google/android/gms/common/api/PendingResult;

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/common/api/Batch;->zah:[Lcom/google/android/gms/common/api/PendingResult;

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_37

    .line 27
    const/4 p2, 0x0

    .line 28
    :goto_1b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    move-result p3

    .line 32
    if-ge p2, p3, :cond_36

    .line 34
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lcom/google/android/gms/common/api/PendingResult;

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/common/api/Batch;->zah:[Lcom/google/android/gms/common/api/PendingResult;

    .line 42
    aput-object p3, v0, p2

    .line 44
    new-instance v0, Lcom/google/android/gms/common/api/zab;

    .line 46
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/zab;-><init>(Lcom/google/android/gms/common/api/Batch;)V

    .line 49
    invoke-virtual {p3, v0}, Lcom/google/android/gms/common/api/PendingResult;->addStatusListener(Lcom/google/android/gms/common/api/PendingResult$StatusListener;)V

    .line 52
    add-int/lit8 p2, p2, 0x1

    .line 54
    goto :goto_1b

    .line 55
    :cond_36
    return-void

    .line 56
    :cond_37
    new-instance p1, Lcom/google/android/gms/common/api/BatchResult;

    .line 58
    sget-object p3, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    .line 60
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/common/api/BatchResult;-><init>(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/common/api/PendingResult;)V

    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 66
    return-void
.end method

.method public static bridge synthetic zaa(Lcom/google/android/gms/common/api/Batch;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/common/api/Batch;->zae:I

    .line 3
    return p0
.end method

.method public static bridge synthetic zab(Lcom/google/android/gms/common/api/Batch;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/Batch;->zai:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zac(Lcom/google/android/gms/common/api/Batch;Z)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/Batch;->zaf:Z

    .line 4
    return-void
.end method

.method public static bridge synthetic zad(Lcom/google/android/gms/common/api/Batch;Z)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/Batch;->zag:Z

    .line 4
    return-void
.end method

.method public static bridge synthetic zae(Lcom/google/android/gms/common/api/Batch;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/api/Batch;->zae:I

    .line 3
    return-void
.end method

.method public static synthetic zaf(Lcom/google/android/gms/common/api/Batch;)V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->cancel()V

    .line 4
    return-void
.end method

.method public static bridge synthetic zag(Lcom/google/android/gms/common/api/Batch;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/Batch;->zaf:Z

    .line 3
    return p0
.end method

.method public static bridge synthetic zah(Lcom/google/android/gms/common/api/Batch;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/Batch;->zag:Z

    .line 3
    return p0
.end method

.method public static bridge synthetic zai(Lcom/google/android/gms/common/api/Batch;)[Lcom/google/android/gms/common/api/PendingResult;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/Batch;->zah:[Lcom/google/android/gms/common/api/PendingResult;

    .line 3
    return-object p0
.end method


# virtual methods
.method public cancel()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->cancel()V

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/common/api/Batch;->zah:[Lcom/google/android/gms/common/api/PendingResult;

    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_11

    .line 10
    aget-object v1, v1, v0

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/PendingResult;->cancel()V

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_4

    .line 18
    :cond_11
    return-void
.end method

.method public createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/BatchResult;
    .registers 4
    .param p1  # Lcom/google/android/gms/common/api/Status;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/Batch;->zah:[Lcom/google/android/gms/common/api/PendingResult;

    new-instance v1, Lcom/google/android/gms/common/api/BatchResult;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/common/api/BatchResult;-><init>(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/common/api/PendingResult;)V

    return-object v1
.end method

.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .registers 2
    .param p1  # Lcom/google/android/gms/common/api/Status;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/xc1;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/Batch;->createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/BatchResult;

    move-result-object p1

    return-object p1
.end method
