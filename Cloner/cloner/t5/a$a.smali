.class public Lt5/a$a;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Lp5/e;
    value = "execve"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    if-eqz p3, :cond_28

    .line 3
    array-length v0, p3

    .line 4
    const/4 v1, 0x1

    .line 5
    if-le v0, v1, :cond_28

    .line 7
    aget-object v0, p3, v1

    .line 9
    instance-of v1, v0, [Ljava/lang/String;

    .line 11
    if-eqz v1, :cond_28

    .line 13
    check-cast v0, [Ljava/lang/String;

    .line 15
    array-length v1, v0

    .line 16
    if-lez v1, :cond_28

    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object v2, v0, v1

    .line 21
    if-eqz v2, :cond_28

    .line 23
    const-string v3, "/"

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_28

    .line 31
    sget-object v2, Le5/c;->b:Le5/c;

    .line 33
    aget-object v3, v0, v1

    .line 35
    invoke-virtual {v2, v3}, Le5/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    aput-object v2, v0, v1

    .line 41
    :cond_28
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
