# classes2.dex

.class Lcom/google/common/base/q;
.super Lcom/google/common/base/s;
.source "Joiner.java"


# instance fields
.field public final synthetic b:Lcom/google/common/base/s;


# direct methods
.method public constructor <init>(Lcom/google/common/base/s;Lcom/google/common/base/s;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/common/base/q;->b:Lcom/google/common/base/s;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/common/base/s;-><init>(Lcom/google/common/base/s;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_5

    .line 3
    const-string p1, "null"

    .line 5
    return-object p1

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/common/base/q;->b:Lcom/google/common/base/s;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/common/base/s;->b(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c()Lcom/google/common/base/s;
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method
