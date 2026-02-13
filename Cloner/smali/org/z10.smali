# classes2.dex

.class public final Lorg/z10;
.super Ljava/lang/Object;
.source "Dispatchers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lorg/oz;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final b:Lorg/jz;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/z10;

    .line 3
    invoke-direct {v0}, Lorg/z10;-><init>()V

    .line 6
    sget-object v0, Lorg/oz;->d:Lorg/oz;

    .line 8
    sput-object v0, Lorg/z10;->a:Lorg/oz;

    .line 10
    sget v0, Lkotlinx/coroutines/v0;->c:I

    .line 12
    sget-object v0, Lorg/jz;->c:Lorg/jz;

    .line 14
    sput-object v0, Lorg/z10;->b:Lorg/jz;

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
