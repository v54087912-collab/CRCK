# classes2.dex

.class final Lcom/google/common/cache/LongAddables;
.super Ljava/lang/Object;
.source "LongAddables.java"


# annotations
.annotation runtime Lcom/google/common/cache/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/LongAddables$PureJavaLongAddable;
    }
.end annotation

.annotation build Lorg/kj0;
.end annotation


# static fields
.field public static final a:Lcom/google/common/base/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/o0<",
            "Lcom/google/common/cache/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/common/cache/LongAdder;

    .line 3
    invoke-direct {v0}, Lcom/google/common/cache/LongAdder;-><init>()V

    .line 6
    new-instance v0, Lcom/google/common/cache/LongAddables$a;

    .line 8
    invoke-direct {v0}, Lcom/google/common/cache/LongAddables$a;-><init>()V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 11
    goto :goto_10

    .line 12
    :catchall_b
    new-instance v0, Lcom/google/common/cache/LongAddables$b;

    .line 14
    invoke-direct {v0}, Lcom/google/common/cache/LongAddables$b;-><init>()V

    .line 17
    :goto_10
    sput-object v0, Lcom/google/common/cache/LongAddables;->a:Lcom/google/common/base/o0;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lcom/google/common/cache/l;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/cache/LongAddables;->a:Lcom/google/common/base/o0;

    .line 3
    invoke-interface {v0}, Lcom/google/common/base/o0;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/cache/l;

    .line 9
    return-object v0
.end method
