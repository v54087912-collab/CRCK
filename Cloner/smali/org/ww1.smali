# classes2.dex

.class public Lorg/ww1;
.super Lorg/t92;
.source "ReplaceUidMethodProxy.java"


# instance fields
.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lorg/t92;-><init>(Ljava/lang/String;)V

    .line 4
    iput p2, p0, Lorg/ww1;->d:I

    .line 6
    return-void
.end method


# virtual methods
.method public varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .registers 6

    .line 1
    iget v0, p0, Lorg/ww1;->d:I

    .line 3
    aget-object v0, p3, v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->n()I

    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_16

    .line 17
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->f()I

    .line 20
    move-result v1

    .line 21
    if-ne v0, v1, :cond_22

    .line 23
    :cond_16
    iget v0, p0, Lorg/ww1;->d:I

    .line 25
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->m()I

    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    aput-object v1, p3, v0

    .line 35
    :cond_22
    invoke-super {p0, p1, p2, p3}, Lcom/polestar/clone/client/hook/base/c;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    return p1
.end method
