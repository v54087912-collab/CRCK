# classes2.dex

.class Lorg/cc2$b;
.super Lcom/google/common/cache/CacheLoader;
.source "SubscriberRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/CacheLoader<",
        "Ljava/lang/Class<",
        "*>;",
        "Lcom/google/common/collect/ImmutableSet<",
        "Ljava/lang/Class<",
        "*>;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/cache/CacheLoader;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Class;

    .line 3
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->i(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/google/common/reflect/TypeToken$TypeSet;

    .line 9
    invoke-direct {v0, p1}, Lcom/google/common/reflect/TypeToken$TypeSet;-><init>(Lcom/google/common/reflect/TypeToken;)V

    .line 12
    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken$TypeSet;->z()Ljava/util/Set;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
