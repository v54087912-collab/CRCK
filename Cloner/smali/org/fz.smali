# classes2.dex

.class public final Lorg/fz;
.super Ljava/lang/Object;
.source "DefaultExecutor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/u;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "kotlinx.coroutines.main.delay"

    .line 3
    invoke-static {v0}, Lorg/ne2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-nez v0, :cond_13

    .line 17
    sget-object v0, Lkotlinx/coroutines/r;->j:Lkotlinx/coroutines/r;

    .line 19
    goto :goto_1c

    .line 20
    :cond_13
    sget-object v0, Lorg/z10;->a:Lorg/oz;

    .line 22
    sget-object v0, Lorg/w51;->a:Lorg/u51;

    .line 24
    invoke-virtual {v0}, Lorg/u51;->j0()Lorg/u51;

    .line 27
    sget-object v0, Lkotlinx/coroutines/r;->j:Lkotlinx/coroutines/r;

    .line 29
    :goto_1c
    sput-object v0, Lorg/fz;->a:Lkotlinx/coroutines/u;

    .line 31
    return-void
.end method
