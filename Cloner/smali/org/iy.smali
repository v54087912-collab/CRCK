# classes2.dex

.class public Lorg/iy;
.super Ljava/lang/Object;
.source "DeadEvent.java"


# annotations
.annotation runtime Lorg/k40;
.end annotation


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/t;->b(Ljava/lang/Object;)Lcom/google/common/base/t$b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "source"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/t$b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v1, "event"

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/t$b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lcom/google/common/base/t$b;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
