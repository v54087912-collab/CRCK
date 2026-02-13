# classes2.dex

.class public final Lkotlinx/coroutines/y0;
.super Lkotlin/coroutines/a;
.source "Unconfined.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/y0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/tq1;
.end annotation


# static fields
.field public static final c:Lkotlinx/coroutines/y0$a;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# instance fields
.field public b:Z
    .annotation build Lorg/ay0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/y0$a;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/y0$a;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/y0;->c:Lkotlinx/coroutines/y0$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/y0;->c:Lkotlinx/coroutines/y0$a;

    .line 3
    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/b$c;)V

    .line 6
    return-void
.end method
