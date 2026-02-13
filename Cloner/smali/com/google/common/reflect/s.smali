# classes2.dex

.class Lcom/google/common/reflect/s;
.super Lcom/google/common/reflect/e$a;
.source "TypeToken.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/reflect/e$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lcom/google/common/reflect/TypeToken;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/common/base/s;

    .line 3
    const-string v1, ", "

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/base/s;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method
