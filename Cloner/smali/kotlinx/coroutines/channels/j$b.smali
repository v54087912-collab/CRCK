# classes2.dex

.class public final Lkotlinx/coroutines/channels/j$b;
.super Ljava/lang/Object;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/nv0;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lkotlinx/coroutines/channels/j$a;
    .registers 2
    .param p0  # Ljava/lang/Throwable;
        .annotation build Lorg/ge1;
        .end annotation
    .end param
    .annotation build Lorg/fd1;
    .end annotation

    .annotation build Lorg/nv0;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/j$a;

    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/j$a;-><init>(Ljava/lang/Throwable;)V

    .line 6
    sget-object p0, Lkotlinx/coroutines/channels/j;->b:Lkotlinx/coroutines/channels/j$b;

    .line 8
    return-object v0
.end method
