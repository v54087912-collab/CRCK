# classes2.dex

.class public abstract Lkotlin/collections/a;
.super Ljava/lang/Object;
.source "AbstractIterator.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lorg/wy0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lorg/wy0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lkotlin/collections/State;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lkotlin/collections/State;->b:Lkotlin/collections/State;

    .line 6
    iput-object v0, p0, Lkotlin/collections/a;->a:Lkotlin/collections/State;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()V
    .registers 2

    .line 1
    sget-object v0, Lkotlin/collections/State;->c:Lkotlin/collections/State;

    .line 3
    iput-object v0, p0, Lkotlin/collections/a;->a:Lkotlin/collections/State;

    .line 5
    return-void
.end method

.method public final hasNext()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lkotlin/collections/a;->a:Lkotlin/collections/State;

    .line 3
    sget-object v1, Lkotlin/collections/State;->d:Lkotlin/collections/State;

    .line 5
    if-eq v0, v1, :cond_1f

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_1b

    .line 16
    iput-object v1, p0, Lkotlin/collections/a;->a:Lkotlin/collections/State;

    .line 18
    invoke-virtual {p0}, Lkotlin/collections/a;->a()V

    .line 21
    iget-object v0, p0, Lkotlin/collections/a;->a:Lkotlin/collections/State;

    .line 23
    sget-object v1, Lkotlin/collections/State;->a:Lkotlin/collections/State;

    .line 25
    if-ne v0, v1, :cond_1b

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string v1, "Failed requirement."

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/a;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    sget-object v0, Lkotlin/collections/State;->b:Lkotlin/collections/State;

    .line 9
    iput-object v0, p0, Lkotlin/collections/a;->a:Lkotlin/collections/State;

    .line 11
    iget-object v0, p0, Lkotlin/collections/a;->b:Ljava/lang/Object;

    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    throw v0
.end method

.method public final remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
