# classes2.dex

.class public final synthetic Lcom/google/common/reflect/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/o;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    new-instance v0, Lcom/google/common/reflect/h$a;

    .line 5
    invoke-direct {v0, p1}, Lcom/google/common/reflect/h$a;-><init>(Ljava/util/Map$Entry;)V

    .line 8
    return-object v0
.end method
