# classes.dex

.class final Lorg/zb$b;
.super Lorg/r60$a;
.source "AutoValue_EventInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/zb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Lorg/b50;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/r60$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final b()Lorg/r60;
    .registers 12

    .line 1
    iget-object v0, p0, Lorg/zb$b;->a:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_7

    .line 5
    const-string v0, " transportName"

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v0, ""

    .line 10
    :goto_9
    iget-object v1, p0, Lorg/zb$b;->c:Lorg/b50;

    .line 12
    if-nez v1, :cond_13

    .line 14
    const-string v1, " encodedPayload"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :cond_13
    iget-object v1, p0, Lorg/zb$b;->d:Ljava/lang/Long;

    .line 22
    if-nez v1, :cond_1d

    .line 24
    const-string v1, " eventMillis"

    .line 26
    invoke-static {v0, v1}, Lorg/yv;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    :cond_1d
    iget-object v1, p0, Lorg/zb$b;->e:Ljava/lang/Long;

    .line 32
    if-nez v1, :cond_27

    .line 34
    const-string v1, " uptimeMillis"

    .line 36
    invoke-static {v0, v1}, Lorg/yv;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    :cond_27
    iget-object v1, p0, Lorg/zb$b;->f:Ljava/util/HashMap;

    .line 42
    if-nez v1, :cond_31

    .line 44
    const-string v1, " autoMetadata"

    .line 46
    invoke-static {v0, v1}, Lorg/yv;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    :cond_31
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_51

    .line 56
    new-instance v2, Lorg/zb;

    .line 58
    iget-object v3, p0, Lorg/zb$b;->a:Ljava/lang/String;

    .line 60
    iget-object v4, p0, Lorg/zb$b;->b:Ljava/lang/Integer;

    .line 62
    iget-object v5, p0, Lorg/zb$b;->c:Lorg/b50;

    .line 64
    iget-object v0, p0, Lorg/zb$b;->d:Ljava/lang/Long;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 69
    move-result-wide v6

    .line 70
    iget-object v0, p0, Lorg/zb$b;->e:Ljava/lang/Long;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 75
    move-result-wide v8

    .line 76
    iget-object v10, p0, Lorg/zb$b;->f:Ljava/util/HashMap;

    .line 78
    invoke-direct/range {v2 .. v10}, Lorg/zb;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lorg/b50;JJLjava/util/HashMap;)V

    .line 81
    return-object v2

    .line 82
    :cond_51
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84
    const-string v2, "Missing required properties:"

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v1
.end method

.method public final c()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/zb$b;->f:Ljava/util/HashMap;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Property \"autoMetadata\" has not been set"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final d(Ljava/lang/Integer;)Lorg/r60$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/zb$b;->b:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final e(Lorg/b50;)Lorg/r60$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lorg/zb$b;->c:Lorg/b50;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null encodedPayload"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final f(J)Lorg/r60$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/zb$b;->d:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lorg/r60$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lorg/zb$b;->a:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null transportName"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final h(J)Lorg/r60$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/zb$b;->e:Ljava/lang/Long;

    .line 7
    return-object p0
.end method
