# classes2.dex

.class final Lcom/google/common/reflect/TypeToken$InterfaceSet;
.super Lcom/google/common/reflect/TypeToken$TypeSet;
.source "TypeToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InterfaceSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/reflect/TypeToken<",
        "TT;>.TypeSet;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final transient b:Lcom/google/common/reflect/TypeToken$TypeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>.TypeSet;"
        }
    .end annotation
.end field

.field public transient c:Lcom/google/common/collect/ImmutableSet;
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
.method public constructor <init>(Lcom/google/common/reflect/TypeToken;Lcom/google/common/reflect/TypeToken$TypeSet;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>.TypeSet;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/reflect/TypeToken$InterfaceSet;->this$0:Lcom/google/common/reflect/TypeToken;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeToken$TypeSet;-><init>(Lcom/google/common/reflect/TypeToken;)V

    .line 6
    iput-object p2, p0, Lcom/google/common/reflect/TypeToken$InterfaceSet;->b:Lcom/google/common/reflect/TypeToken$TypeSet;

    .line 8
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$InterfaceSet;->this$0:Lcom/google/common/reflect/TypeToken;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lcom/google/common/reflect/TypeToken$TypeSet;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/common/reflect/TypeToken$TypeSet;-><init>(Lcom/google/common/reflect/TypeToken;)V

    .line 11
    new-instance v0, Lcom/google/common/reflect/TypeToken$InterfaceSet;

    .line 13
    iget-object v2, v1, Lcom/google/common/reflect/TypeToken$TypeSet;->this$0:Lcom/google/common/reflect/TypeToken;

    .line 15
    invoke-direct {v0, v2, v1}, Lcom/google/common/reflect/TypeToken$InterfaceSet;-><init>(Lcom/google/common/reflect/TypeToken;Lcom/google/common/reflect/TypeToken$TypeSet;)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic q()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken$InterfaceSet;->x()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic t()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken$InterfaceSet;->x()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final x()Ljava/util/Set;
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
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$InterfaceSet;->c:Lcom/google/common/collect/ImmutableSet;

    .line 3
    if-nez v0, :cond_1e

    .line 5
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$InterfaceSet;->b:Lcom/google/common/reflect/TypeToken$TypeSet;

    .line 7
    invoke-static {v0}, Lcom/google/common/collect/m0;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/m0;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/common/reflect/TypeToken$TypeFilter;->b:Lcom/google/common/reflect/TypeToken$TypeFilter$2;

    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/m0;->d()Ljava/lang/Iterable;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, Lcom/google/common/collect/v1;->b(Ljava/lang/Iterable;Lcom/google/common/base/b0;)Ljava/lang/Iterable;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/common/collect/m0;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/m0;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/common/collect/m0;->e()Lcom/google/common/collect/ImmutableSet;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/common/reflect/TypeToken$InterfaceSet;->c:Lcom/google/common/collect/ImmutableSet;

    .line 31
    :cond_1e
    return-object v0
.end method

.method public final z()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method
