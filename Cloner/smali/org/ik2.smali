# classes.dex

.class final Lorg/ik2;
.super Ljava/lang/Object;
.source "TransportFactoryImpl.java"

# interfaces
.implements Lorg/hk2;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/e50;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lorg/gk2;

.field public final c:Lorg/lk2;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lorg/gk2;Lorg/lk2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/ik2;->a:Ljava/util/Set;

    .line 6
    iput-object p2, p0, Lorg/ik2;->b:Lorg/gk2;

    .line 8
    iput-object p3, p0, Lorg/ik2;->c:Lorg/lk2;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/e50;Lorg/qj2;)Lorg/ek2;
    .registers 12

    .line 1
    iget-object v0, p0, Lorg/ik2;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_15

    .line 9
    new-instance v2, Lorg/jk2;

    .line 11
    iget-object v7, p0, Lorg/ik2;->c:Lorg/lk2;

    .line 13
    iget-object v3, p0, Lorg/ik2;->b:Lorg/gk2;

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, Lorg/jk2;-><init>(Lorg/gk2;Ljava/lang/String;Lorg/e50;Lorg/qj2;Lorg/lk2;)V

    .line 21
    return-object v2

    .line 22
    :cond_15
    move-object v5, p2

    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string p2, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 27
    const/4 p3, 0x2

    .line 28
    new-array p3, p3, [Ljava/lang/Object;

    .line 30
    const/4 v1, 0x0

    .line 31
    aput-object v5, p3, v1

    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v0, p3, v1

    .line 36
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method
