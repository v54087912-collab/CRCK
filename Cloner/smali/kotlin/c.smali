# classes2.dex

.class public final Lkotlin/c;
.super Lkotlin/e;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lkotlin/e;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lorg/ig0;)Lorg/q01;
    .registers 2
    .param p0  # Lorg/ig0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    const-string v0, "initializer"

    .line 3
    invoke-static {p0, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    .line 8
    invoke-direct {v0, p0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lorg/ig0;)V

    .line 11
    return-object v0
.end method
