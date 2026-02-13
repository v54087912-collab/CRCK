# classes.dex

.class final Landroidx/datastore/core/SingleProcessDataStore$actor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SingleProcessDataStore.kt"

# interfaces
.implements Lorg/yg0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lorg/yg0<",
        "Landroidx/datastore/core/f$b<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lorg/vo2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/datastore/core/SingleProcessDataStore$actor$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$actor$2;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/core/SingleProcessDataStore$actor$2;-><init>()V

    .line 6
    sput-object v0, Landroidx/datastore/core/SingleProcessDataStore$actor$2;->a:Landroidx/datastore/core/SingleProcessDataStore$actor$2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/datastore/core/f$b;

    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 5
    const-string v0, "msg"

    .line 7
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    instance-of v0, p1, Landroidx/datastore/core/f$b$b;

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    check-cast p1, Landroidx/datastore/core/f$b$b;

    .line 16
    if-nez p2, :cond_18

    .line 18
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 20
    const-string v0, "DataStore scope was cancelled before updateData could complete"

    .line 22
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 25
    :cond_18
    iget-object p1, p1, Landroidx/datastore/core/f$b$b;->b:Lkotlinx/coroutines/j;

    .line 27
    invoke-interface {p1, p2}, Lkotlinx/coroutines/j;->P(Ljava/lang/Throwable;)Z

    .line 30
    :cond_1d
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 32
    return-object p1
.end method
