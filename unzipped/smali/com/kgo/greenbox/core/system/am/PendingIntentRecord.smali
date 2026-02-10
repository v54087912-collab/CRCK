# classes2.dex

.class public Lcom/kgo/greenbox/core/system/am/PendingIntentRecord;
.super Ljava/lang/Object;
.source "PendingIntentRecord.java"


# instance fields
.field public packageName:Ljava/lang/String;

.field public uid:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 15
    :cond_4
    instance-of v1, p1, Lcom/kgo/greenbox/core/system/am/PendingIntentRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 16
    :cond_a
    check-cast p1, Lcom/kgo/greenbox/core/system/am/PendingIntentRecord;

    .line 17
    iget v1, p0, Lcom/kgo/greenbox/core/system/am/PendingIntentRecord;->uid:I

    iget v3, p1, Lcom/kgo/greenbox/core/system/am/PendingIntentRecord;->uid:I

    if-ne v1, v3, :cond_1d

    iget-object v1, p0, Lcom/kgo/greenbox/core/system/am/PendingIntentRecord;->packageName:Ljava/lang/String;

    iget-object p1, p1, Lcom/kgo/greenbox/core/system/am/PendingIntentRecord;->packageName:Ljava/lang/String;

    .line 18
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    return v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    iget v1, p0, Lcom/kgo/greenbox/core/system/am/PendingIntentRecord;->uid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kgo/greenbox/core/system/am/PendingIntentRecord;->packageName:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
