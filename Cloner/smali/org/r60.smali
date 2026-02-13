# classes.dex

.class public abstract Lorg/r60;
.super Ljava/lang/Object;
.source "EventInternal.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/r60$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lorg/r60$a;
    .registers 2

    .line 1
    new-instance v0, Lorg/zb$b;

    .line 3
    invoke-direct {v0}, Lorg/zb$b;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object v1, v0, Lorg/zb$b;->f:Ljava/util/HashMap;

    .line 13
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/r60;->c()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    if-nez p1, :cond_e

    .line 13
    const-string p1, ""

    .line 15
    :cond_e
    return-object p1
.end method

.method public abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Ljava/lang/Integer;
    .annotation build Lorg/he1;
    .end annotation
.end method

.method public abstract e()Lorg/b50;
.end method

.method public abstract f()J
.end method

.method public final g(Ljava/lang/String;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/r60;->c()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    if-nez p1, :cond_e

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()J
.end method

.method public final j()Lorg/r60$a;
    .registers 4

    .line 1
    new-instance v0, Lorg/zb$b;

    .line 3
    invoke-direct {v0}, Lorg/zb$b;-><init>()V

    .line 6
    invoke-virtual {p0}, Lorg/r60;->h()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lorg/zb$b;->g(Ljava/lang/String;)Lorg/r60$a;

    .line 13
    invoke-virtual {p0}, Lorg/r60;->d()Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lorg/zb$b;->b:Ljava/lang/Integer;

    .line 19
    invoke-virtual {p0}, Lorg/r60;->e()Lorg/b50;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lorg/zb$b;->e(Lorg/b50;)Lorg/r60$a;

    .line 26
    invoke-virtual {p0}, Lorg/r60;->f()J

    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/zb$b;->f(J)Lorg/r60$a;

    .line 33
    invoke-virtual {p0}, Lorg/r60;->i()J

    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/zb$b;->h(J)Lorg/r60$a;

    .line 40
    new-instance v1, Ljava/util/HashMap;

    .line 42
    invoke-virtual {p0}, Lorg/r60;->c()Ljava/util/Map;

    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 49
    iput-object v1, v0, Lorg/zb$b;->f:Ljava/util/HashMap;

    .line 51
    return-object v0
.end method
