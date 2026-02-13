# classes2.dex

.class public Lorg/en;
.super Ljava/lang/Object;
.source "ClassUtils.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a([Ljava/lang/Class;[Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_25

    .line 6
    aget-object v2, p0, v1

    .line 8
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    if-ne v2, v3, :cond_16

    .line 12
    aget-object v3, p1, v1

    .line 14
    if-nez v3, :cond_16

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    aput-object v2, p1, v1

    .line 22
    goto :goto_22

    .line 23
    :cond_16
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 25
    if-ne v2, v3, :cond_22

    .line 27
    aget-object v2, p1, v1

    .line 29
    if-nez v2, :cond_22

    .line 31
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    aput-object v2, p1, v1

    .line 35
    :cond_22
    :goto_22
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_25
    return-void
.end method
