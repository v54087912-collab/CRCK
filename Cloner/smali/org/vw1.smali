# classes2.dex

.class public Lorg/vw1;
.super Lorg/t92;
.source "ReplaceSpecPkgMethodProxy.java"


# instance fields
.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lorg/t92;-><init>(Ljava/lang/String;)V

    .line 4
    iput p2, p0, Lorg/vw1;->d:I

    .line 6
    return-void
.end method


# virtual methods
.method public varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-eqz p3, :cond_19

    .line 3
    iget v0, p0, Lorg/vw1;->d:I

    .line 5
    if-gez v0, :cond_8

    .line 7
    array-length v1, p3

    .line 8
    add-int/2addr v0, v1

    .line 9
    :cond_8
    if-ltz v0, :cond_19

    .line 11
    array-length v1, p3

    .line 12
    if-ge v0, v1, :cond_19

    .line 14
    aget-object v1, p3, v0

    .line 16
    instance-of v1, v1, Ljava/lang/String;

    .line 18
    if-eqz v1, :cond_19

    .line 20
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->i()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    aput-object v1, p3, v0

    .line 26
    :cond_19
    invoke-super {p0, p1, p2, p3}, Lcom/polestar/clone/client/hook/base/c;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    return p1
.end method
