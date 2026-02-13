# classes2.dex

.class Lorg/x81$x;
.super Lorg/x81$v;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/x81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/x81$v;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "getIntentSenderWithSourceToken"

    .line 3
    return-object v0
.end method

.method public varargs x([Ljava/lang/Object;)I
    .registers 4

    .line 1
    if-eqz p1, :cond_11

    .line 3
    array-length v0, p1

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    :goto_5
    if-ltz v0, :cond_11

    .line 8
    aget-object v1, p1, v0

    .line 10
    instance-of v1, v1, [Landroid/content/Intent;

    .line 12
    if-eqz v1, :cond_e

    .line 14
    return v0

    .line 15
    :cond_e
    add-int/lit8 v0, v0, -0x1

    .line 17
    goto :goto_5

    .line 18
    :cond_11
    const/4 p1, 0x6

    .line 19
    return p1
.end method

.method public varargs y([Ljava/lang/Object;)I
    .registers 4

    .line 1
    if-eqz p1, :cond_11

    .line 3
    array-length v0, p1

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    :goto_5
    if-ltz v0, :cond_11

    .line 8
    aget-object v1, p1, v0

    .line 10
    instance-of v1, v1, [Ljava/lang/String;

    .line 12
    if-eqz v1, :cond_e

    .line 14
    return v0

    .line 15
    :cond_e
    add-int/lit8 v0, v0, -0x1

    .line 17
    goto :goto_5

    .line 18
    :cond_11
    invoke-virtual {p0, p1}, Lorg/x81$x;->x([Ljava/lang/Object;)I

    .line 21
    move-result p1

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 24
    return p1
.end method
