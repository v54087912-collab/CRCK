# classes2.dex

.class final Lkotlin/coroutines/jvm/internal/a;
.super Ljava/lang/Object;
.source "DebugMetadata.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/jvm/internal/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebugMetadata.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugMetadata.kt\nkotlin/coroutines/jvm/internal/ModuleNameRetriever\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1#2:135\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# static fields
.field public static final a:Lkotlin/coroutines/jvm/internal/a;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final b:Lkotlin/coroutines/jvm/internal/a$a;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static c:Lkotlin/coroutines/jvm/internal/a$a;
    .annotation build Lorg/ge1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlin/coroutines/jvm/internal/a;

    .line 3
    invoke-direct {v0}, Lkotlin/coroutines/jvm/internal/a;-><init>()V

    .line 6
    sput-object v0, Lkotlin/coroutines/jvm/internal/a;->a:Lkotlin/coroutines/jvm/internal/a;

    .line 8
    new-instance v0, Lkotlin/coroutines/jvm/internal/a$a;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, v1, v1}, Lkotlin/coroutines/jvm/internal/a$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 14
    sput-object v0, Lkotlin/coroutines/jvm/internal/a;->b:Lkotlin/coroutines/jvm/internal/a$a;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
