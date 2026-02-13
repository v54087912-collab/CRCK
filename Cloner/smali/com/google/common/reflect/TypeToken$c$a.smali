# classes2.dex

.class Lcom/google/common/reflect/TypeToken$c$a;
.super Lcom/google/common/reflect/TypeToken$c;
.source "TypeToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/reflect/TypeToken$c<",
        "Lcom/google/common/reflect/TypeToken<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/reflect/TypeToken$c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/common/reflect/TypeToken;

    .line 3
    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken;->d()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Class;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/common/reflect/TypeToken;

    .line 3
    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken;->g()Ljava/lang/Class;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation runtime Lorg/gm;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/common/reflect/TypeToken;

    .line 3
    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken;->f()Lcom/google/common/reflect/TypeToken;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
