# classes2.dex

.class public final Lorg/va0;
.super Ljava/lang/Object;
.source "FileTreeWalk.kt"

# interfaces
.implements Lorg/q32;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/va0$c;,
        Lorg/va0$a;,
        Lorg/va0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/q32<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    new-instance v0, Lorg/va0$b;

    .line 3
    invoke-direct {v0, p0}, Lorg/va0$b;-><init>(Lorg/va0;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method
