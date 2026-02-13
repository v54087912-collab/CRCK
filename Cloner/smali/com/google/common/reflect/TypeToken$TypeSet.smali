# classes2.dex

.class public Lcom/google/common/reflect/TypeToken$TypeSet;
.super Lcom/google/common/collect/i1;
.source "TypeToken.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TypeSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/i1<",
        "Lcom/google/common/reflect/TypeToken<",
        "-TT;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public transient a:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Lcom/google/common/reflect/TypeToken<",
            "-TT;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/common/reflect/TypeToken;


# direct methods
.method public constructor <init>(Lcom/google/common/reflect/TypeToken;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/reflect/TypeToken$TypeSet;->this$0:Lcom/google/common/reflect/TypeToken;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/i1;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic q()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken$TypeSet;->x()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic t()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken$TypeSet;->x()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/reflect/TypeToken<",
            "-TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$TypeSet;->a:Lcom/google/common/collect/ImmutableSet;

    .line 3
    if-nez v0, :cond_2b

    .line 5
    sget-object v0, Lcom/google/common/reflect/TypeToken$c;->a:Lcom/google/common/reflect/TypeToken$c$a;

    .line 7
    iget-object v1, p0, Lcom/google/common/reflect/TypeToken$TypeSet;->this$0:Lcom/google/common/reflect/TypeToken;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->t(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/common/reflect/TypeToken$c;->b(Lcom/google/common/collect/ImmutableCollection;)Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/common/collect/m0;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/m0;

    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/google/common/reflect/TypeToken$TypeFilter;->a:Lcom/google/common/reflect/TypeToken$TypeFilter$1;

    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/m0;->d()Ljava/lang/Iterable;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, Lcom/google/common/collect/v1;->b(Ljava/lang/Iterable;Lcom/google/common/base/b0;)Ljava/lang/Iterable;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/common/collect/m0;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/m0;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/common/collect/m0;->e()Lcom/google/common/collect/ImmutableSet;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/google/common/reflect/TypeToken$TypeSet;->a:Lcom/google/common/collect/ImmutableSet;

    .line 44
    :cond_2b
    return-object v0
.end method

.method public z()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/reflect/TypeToken$c;->b:Lcom/google/common/reflect/TypeToken$c$b;

    .line 3
    iget-object v1, p0, Lcom/google/common/reflect/TypeToken$TypeSet;->this$0:Lcom/google/common/reflect/TypeToken;

    .line 5
    invoke-virtual {v1}, Lcom/google/common/reflect/TypeToken;->h()Lcom/google/common/collect/ImmutableSet;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/common/reflect/TypeToken$c;->b(Lcom/google/common/collect/ImmutableCollection;)Lcom/google/common/collect/ImmutableList;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
