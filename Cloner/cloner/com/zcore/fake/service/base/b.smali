.class public Lcom/zcore/fake/service/base/b;
.super Lp5/d;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/zcore/fake/service/base/b;->a:I

    iput-object p1, p0, Lcom/zcore/fake/service/base/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zcore/fake/service/base/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lcom/zcore/fake/service/base/b;->a:I

    .line 3
    aget-object v0, p3, v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getBUid()I

    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_1c

    .line 17
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Lcom/zcore/ZCoreCore;->f:I

    .line 23
    const v2, 0x186a0

    .line 26
    rem-int/2addr v1, v2

    .line 27
    if-ne v0, v1, :cond_2a

    .line 29
    :cond_1c
    iget v0, p0, Lcom/zcore/fake/service/base/b;->a:I

    .line 31
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 34
    move-result-object v1

    .line 35
    iget v1, v1, Lcom/zcore/ZCoreCore;->f:I

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    aput-object v1, p3, v0

    .line 43
    :cond_2a
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
