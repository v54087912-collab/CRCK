# classes2.dex

.class abstract Lcom/google/common/reflect/TypeToken$c;
.super Ljava/lang/Object;
.source "TypeToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/reflect/TypeToken$c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/reflect/TypeToken$c$a;

.field public static final b:Lcom/google/common/reflect/TypeToken$c$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/common/reflect/TypeToken$c$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/reflect/TypeToken$c$a;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/reflect/TypeToken$c;->a:Lcom/google/common/reflect/TypeToken$c$a;

    .line 8
    new-instance v0, Lcom/google/common/reflect/TypeToken$c$b;

    .line 10
    invoke-direct {v0}, Lcom/google/common/reflect/TypeToken$c$b;-><init>()V

    .line 13
    sput-object v0, Lcom/google/common/reflect/TypeToken$c;->b:Lcom/google/common/reflect/TypeToken$c$b;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/HashMap;)I
    .registers 6
    .annotation build Lorg/ik;
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken$c;->d(Ljava/lang/Object;)Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken$c;->c(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_30

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v2, p2}, Lcom/google/common/reflect/TypeToken$c;->a(Ljava/lang/Object;Ljava/util/HashMap;)I

    .line 43
    move-result v2

    .line 44
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v0

    .line 48
    goto :goto_1d

    .line 49
    :cond_30
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken$c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3e

    .line 55
    invoke-virtual {p0, v1, p2}, Lcom/google/common/reflect/TypeToken$c;->a(Ljava/lang/Object;Ljava/util/HashMap;)I

    .line 58
    move-result v1

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 62
    move-result v0

    .line 63
    :cond_3e
    add-int/lit8 v0, v0, 0x1

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return v0
.end method

.method public b(Lcom/google/common/collect/ImmutableCollection;)Lcom/google/common/collect/ImmutableList;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_17

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/google/common/reflect/TypeToken$c;->a(Ljava/lang/Object;Ljava/util/HashMap;)I

    .line 23
    goto :goto_9

    .line 24
    :cond_17
    invoke-static {}, Lcom/google/common/collect/Ordering;->b()Lcom/google/common/collect/Ordering;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/common/collect/Ordering;->g()Lcom/google/common/collect/Ordering;

    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Lcom/google/common/reflect/v;

    .line 34
    invoke-direct {v1, p1, v0}, Lcom/google/common/reflect/v;-><init>(Lcom/google/common/collect/Ordering;Ljava/util/HashMap;)V

    .line 37
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/Collection;

    .line 43
    sget-object v0, Lcom/google/common/collect/ImmutableList;->b:Lcom/google/common/collect/h5;

    .line 45
    check-cast p1, Ljava/util/Collection;

    .line 47
    instance-of v0, p1, Ljava/util/Collection;

    .line 49
    if-eqz v0, :cond_35

    .line 51
    check-cast p1, Ljava/util/Collection;

    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/google/common/collect/Lists;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 61
    move-result-object p1

    .line 62
    :goto_3d
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    array-length v0, p1

    .line 67
    invoke-static {v0, p1}, Lcom/google/common/collect/v3;->a(I[Ljava/lang/Object;)V

    .line 70
    invoke-static {p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 73
    array-length v0, p1

    .line 74
    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableList;->k(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Iterable<",
            "+TK;>;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Object;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation
.end method
