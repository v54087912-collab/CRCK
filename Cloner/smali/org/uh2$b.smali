# classes2.dex

.class public final Lorg/uh2$b;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Lorg/uh2$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/uh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/uh2$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/uh2$b;

    .line 3
    invoke-direct {v0}, Lorg/uh2$b;-><init>()V

    .line 6
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
.method public final toString()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    sget-object v0, Lorg/da1;->a:Lorg/da1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "TimeSource(System.nanoTime())"

    .line 8
    return-object v0
.end method
