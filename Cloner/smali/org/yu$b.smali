# classes2.dex

.class public final Lorg/yu$b;
.super Ljava/lang/Object;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lkotlin/coroutines/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/b$c<",
        "Lorg/yu;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic a:Lorg/yu$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/yu$b;

    .line 3
    invoke-direct {v0}, Lorg/yu$b;-><init>()V

    .line 6
    sput-object v0, Lorg/yu$b;->a:Lorg/yu$b;

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
