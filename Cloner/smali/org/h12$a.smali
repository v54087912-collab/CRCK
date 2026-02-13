# classes.dex

.class Lorg/h12$a;
.super Lorg/h12$e;
.source "SafeIterableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/h12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/h12$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b(Lorg/h12$c;)Lorg/h12$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h12$c<",
            "TK;TV;>;)",
            "Lorg/h12$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lorg/h12$c;->d:Lorg/h12$c;

    .line 3
    return-object p1
.end method

.method public final c(Lorg/h12$c;)Lorg/h12$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h12$c<",
            "TK;TV;>;)",
            "Lorg/h12$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lorg/h12$c;->c:Lorg/h12$c;

    .line 3
    return-object p1
.end method
