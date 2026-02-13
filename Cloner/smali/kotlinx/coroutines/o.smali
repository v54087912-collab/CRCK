# classes2.dex

.class public final Lkotlinx/coroutines/o;
.super Lkotlin/coroutines/a;
.source "CoroutineContext.kt"

# interfaces
.implements Lorg/pg2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/a;",
        "Lorg/pg2<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field public static final c:Lkotlinx/coroutines/o$a;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# instance fields
.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/o$a;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/o$a;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/o;->c:Lkotlinx/coroutines/o$a;

    .line 8
    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/o;->c:Lkotlinx/coroutines/o$a;

    .line 3
    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/b$c;)V

    .line 6
    iput-wide p1, p0, Lkotlinx/coroutines/o;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final d0(Lkotlin/coroutines/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/p;->b:Lkotlinx/coroutines/p$a;

    .line 3
    invoke-interface {p1, v0}, Lkotlin/coroutines/b;->l(Lkotlin/coroutines/b$c;)Lkotlin/coroutines/b$b;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/coroutines/p;

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, " @"

    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-static {v2, v0, v1}, Lkotlin/text/c;->i(ILjava/lang/String;Ljava/lang/String;)I

    .line 23
    move-result v1

    .line 24
    if-gez v1, :cond_1d

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    move-result v1

    .line 30
    :cond_1d
    add-int/lit8 v2, v1, 0x13

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v2, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 44
    invoke-static {v1, v2}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, " @coroutine#"

    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-wide v1, p0, Lkotlinx/coroutines/o;->b:J

    .line 57
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const-string v2, "StringBuilder(capacity).…builderAction).toString()"

    .line 66
    invoke-static {v1, v2}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 72
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lkotlinx/coroutines/o;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lkotlinx/coroutines/o;

    .line 13
    iget-wide v3, p0, Lkotlinx/coroutines/o;->b:J

    .line 15
    iget-wide v5, p1, Lkotlinx/coroutines/o;->b:J

    .line 17
    cmp-long p1, v3, v5

    .line 19
    if-eqz p1, :cond_15

    .line 21
    return v2

    .line 22
    :cond_15
    return v0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    const/16 v0, 0x20

    .line 3
    iget-wide v1, p0, Lkotlinx/coroutines/o;->b:J

    .line 5
    ushr-long v3, v1, v0

    .line 7
    xor-long/2addr v1, v3

    .line 8
    long-to-int v0, v1

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CoroutineId("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lkotlinx/coroutines/o;->b:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x29

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
