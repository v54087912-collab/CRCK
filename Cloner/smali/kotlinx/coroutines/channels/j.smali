# classes2.dex

.class public final Lkotlinx/coroutines/channels/j;
.super Ljava/lang/Object;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/j$a;,
        Lkotlinx/coroutines/channels/j$b;,
        Lkotlinx/coroutines/channels/j$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lorg/by0;
.end annotation


# static fields
.field public static final b:Lkotlinx/coroutines/channels/j$b;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final c:Lkotlinx/coroutines/channels/j$c;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Lorg/ge1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/j$b;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/channels/j$b;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/channels/j;->b:Lkotlinx/coroutines/channels/j$b;

    .line 8
    new-instance v0, Lkotlinx/coroutines/channels/j$c;

    .line 10
    invoke-direct {v0}, Lkotlinx/coroutines/channels/j$c;-><init>()V

    .line 13
    sput-object v0, Lkotlinx/coroutines/channels/j;->c:Lkotlinx/coroutines/channels/j$c;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation build Lorg/tq1;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/channels/j;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 3
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/channels/j$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    check-cast p0, Lkotlinx/coroutines/channels/j$a;

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p0, v1

    .line 10
    :goto_9
    if-eqz p0, :cond_e

    .line 12
    iget-object p0, p0, Lkotlinx/coroutines/channels/j$a;->a:Ljava/lang/Throwable;

    .line 14
    return-object p0

    .line 15
    :cond_e
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/j;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_11

    .line 6
    :cond_5
    check-cast p1, Lkotlinx/coroutines/channels/j;

    .line 8
    iget-object p1, p1, Lkotlinx/coroutines/channels/j;->a:Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lkotlinx/coroutines/channels/j;->a:Ljava/lang/Object;

    .line 12
    invoke-static {v0, p1}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_13

    .line 18
    :goto_11
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_13
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/j;->a:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/j;->a:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/channels/j$a;

    .line 5
    if-eqz v1, :cond_d

    .line 7
    check-cast v0, Lkotlinx/coroutines/channels/j$a;

    .line 9
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/j$a;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "Value("

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const/16 v0, 0x29

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
