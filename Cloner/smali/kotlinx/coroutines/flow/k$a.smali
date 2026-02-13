# classes2.dex

.class public final Lkotlinx/coroutines/flow/k$a;
.super Ljava/lang/Object;
.source "SharingStarted.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic a:Lkotlinx/coroutines/flow/k$a;

.field public static final b:Lkotlinx/coroutines/flow/k;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final c:Lkotlinx/coroutines/flow/k;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/k$a;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/flow/k$a;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/flow/k$a;->a:Lkotlinx/coroutines/flow/k$a;

    .line 8
    new-instance v0, Lkotlinx/coroutines/flow/m;

    .line 10
    invoke-direct {v0}, Lkotlinx/coroutines/flow/m;-><init>()V

    .line 13
    sput-object v0, Lkotlinx/coroutines/flow/k$a;->b:Lkotlinx/coroutines/flow/k;

    .line 15
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily;

    .line 17
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedLazily;-><init>()V

    .line 20
    sput-object v0, Lkotlinx/coroutines/flow/k$a;->c:Lkotlinx/coroutines/flow/k;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
