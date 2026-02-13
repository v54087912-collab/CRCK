# classes2.dex

.class public final Lorg/ki0;
.super Ljava/lang/Object;
.source "CoroutineScope.kt"

# interfaces
.implements Lorg/dv;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/n00;
.end annotation


# static fields
.field public static final a:Lorg/ki0;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/ki0;

    .line 3
    invoke-direct {v0}, Lorg/ki0;-><init>()V

    .line 6
    sput-object v0, Lorg/ki0;->a:Lorg/ki0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final t()Lkotlin/coroutines/b;
    .registers 2
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 3
    return-object v0
.end method
