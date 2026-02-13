# classes2.dex

.class final Lorg/cc2;
.super Ljava/lang/Object;
.source "SubscriberRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cc2$c;
    }
.end annotation

.annotation runtime Lorg/k40;
.end annotation


# static fields
.field public static final a:Lcom/google/common/cache/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/i<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/common/cache/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/i<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/common/cache/CacheBuilder;

    .line 3
    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/google/common/cache/CacheBuilder;->c()V

    .line 9
    new-instance v1, Lorg/cc2$a;

    .line 11
    invoke-direct {v1}, Lorg/cc2$a;-><init>()V

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->a(Lcom/google/common/cache/CacheLoader;)Lcom/google/common/cache/i;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lorg/cc2;->a:Lcom/google/common/cache/i;

    .line 20
    new-instance v0, Lcom/google/common/cache/CacheBuilder;

    .line 22
    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder;-><init>()V

    .line 25
    invoke-virtual {v0}, Lcom/google/common/cache/CacheBuilder;->c()V

    .line 28
    new-instance v1, Lorg/cc2$b;

    .line 30
    invoke-direct {v1}, Lorg/cc2$b;-><init>()V

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->a(Lcom/google/common/cache/CacheLoader;)Lcom/google/common/cache/i;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lorg/cc2;->b:Lcom/google/common/cache/i;

    .line 39
    return-void
.end method
