# classes2.dex

.class public final Lkotlin/Result;
.super Ljava/lang/Object;
.source "Result.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/Result$a;,
        Lkotlin/Result$Failure;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lorg/by0;
.end annotation

.annotation build Lorg/l72;
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field private final value:Ljava/lang/Object;
    .annotation build Lorg/ge1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlin/Result$a;

    .line 3
    invoke-direct {v0}, Lkotlin/Result$a;-><init>()V

    .line 6
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 2
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlin/Result$Failure;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    check-cast p0, Lkotlin/Result$Failure;

    .line 7
    iget-object p0, p0, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 3
    instance-of v1, p1, Lkotlin/Result;

    .line 5
    if-nez v1, :cond_7

    .line 7
    goto :goto_11

    .line 8
    :cond_7
    check-cast p1, Lkotlin/Result;

    .line 10
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

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
    iget-object v0, p0, Lkotlin/Result;->value:Ljava/lang/Object;

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
    iget-object v0, p0, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lkotlin/Result$Failure;

    .line 5
    if-eqz v1, :cond_d

    .line 7
    check-cast v0, Lkotlin/Result$Failure;

    .line 9
    invoke-virtual {v0}, Lkotlin/Result$Failure;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "Success("

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
