# classes2.dex

.class public final Lkotlinx/coroutines/CoroutineDispatcher$Key;
.super Lorg/d;
.source "CoroutineDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/CoroutineDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/d<",
        "Lorg/du;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lorg/du;->e0:Lorg/du$b;

    .line 3
    sget-object v1, Lkotlinx/coroutines/CoroutineDispatcher$Key$1;->a:Lkotlinx/coroutines/CoroutineDispatcher$Key$1;

    .line 5
    invoke-direct {p0, v0, v1}, Lorg/d;-><init>(Lkotlin/coroutines/b$c;Lorg/kg0;)V

    .line 8
    return-void
.end method
