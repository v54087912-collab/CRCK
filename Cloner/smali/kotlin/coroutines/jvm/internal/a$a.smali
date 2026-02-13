# classes2.dex

.class final Lkotlin/coroutines/jvm/internal/a$a;
.super Ljava/lang/Object;
.source "DebugMetadata.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/coroutines/jvm/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;
    .annotation build Lorg/ay0;
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation
.end field

.field public final b:Ljava/lang/reflect/Method;
    .annotation build Lorg/ay0;
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Method;
    .annotation build Lorg/ay0;
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .registers 4
    .param p1  # Ljava/lang/reflect/Method;
        .annotation build Lorg/ge1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/reflect/Method;
        .annotation build Lorg/ge1;
        .end annotation
    .end param
    .param p3  # Ljava/lang/reflect/Method;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/a$a;->a:Ljava/lang/reflect/Method;

    .line 6
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/a$a;->b:Ljava/lang/reflect/Method;

    .line 8
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/a$a;->c:Ljava/lang/reflect/Method;

    .line 10
    return-void
.end method
