# classes2.dex

.class final Lorg/va0$b;
.super Lkotlin/collections/a;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/va0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/va0$b$a;,
        Lorg/va0$b$c;,
        Lorg/va0$b$b;,
        Lorg/va0$b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lorg/va0$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/va0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/collections/a;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/va0$b;->c:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/va0$b;->c:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lorg/va0$c;

    .line 9
    if-nez v1, :cond_e

    .line 11
    invoke-virtual {p0}, Lkotlin/collections/a;->b()V

    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {v1}, Lorg/va0$c;->a()Ljava/io/File;

    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_18

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    goto :goto_0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    throw v0
.end method
