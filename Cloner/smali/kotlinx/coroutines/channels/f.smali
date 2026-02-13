# classes2.dex

.class public interface abstract Lkotlinx/coroutines/channels/f;
.super Ljava/lang/Object;
.source "Channel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/w;
.implements Lkotlinx/coroutines/channels/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/f$a;,
        Lkotlinx/coroutines/channels/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/w<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/v<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b0:Lkotlinx/coroutines/channels/f$b;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/f$b;->a:Lkotlinx/coroutines/channels/f$b;

    .line 3
    sput-object v0, Lkotlinx/coroutines/channels/f;->b0:Lkotlinx/coroutines/channels/f$b;

    .line 5
    return-void
.end method
