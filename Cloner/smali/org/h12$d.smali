# classes.dex

.class Lorg/h12$d;
.super Ljava/lang/Object;
.source "SafeIterableMap.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Lorg/h12$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/h12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lorg/h12$f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public a:Lorg/h12$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/h12$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public final synthetic c:Lorg/h12;


# direct methods
.method public constructor <init>(Lorg/h12;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/h12$d;->c:Lorg/h12;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/h12$d;->b:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/h12$c;)V
    .registers 3
    .param p1  # Lorg/h12$c;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h12$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/h12$d;->a:Lorg/h12$c;

    .line 3
    if-ne p1, v0, :cond_f

    .line 5
    iget-object p1, v0, Lorg/h12$c;->d:Lorg/h12$c;

    .line 7
    iput-object p1, p0, Lorg/h12$d;->a:Lorg/h12$c;

    .line 9
    if-nez p1, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    iput-boolean p1, p0, Lorg/h12$d;->b:Z

    .line 16
    :cond_f
    return-void
.end method

.method public final hasNext()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lorg/h12$d;->b:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_e

    .line 7
    iget-object v0, p0, Lorg/h12$d;->c:Lorg/h12;

    .line 9
    iget-object v0, v0, Lorg/h12;->a:Lorg/h12$c;

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return v2

    .line 14
    :cond_d
    return v1

    .line 15
    :cond_e
    iget-object v0, p0, Lorg/h12$d;->a:Lorg/h12$c;

    .line 17
    if-eqz v0, :cond_17

    .line 19
    iget-object v0, v0, Lorg/h12$c;->c:Lorg/h12$c;

    .line 21
    if-eqz v0, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/h12$d;->b:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/h12$d;->b:Z

    .line 8
    iget-object v0, p0, Lorg/h12$d;->c:Lorg/h12;

    .line 10
    iget-object v0, v0, Lorg/h12;->a:Lorg/h12$c;

    .line 12
    iput-object v0, p0, Lorg/h12$d;->a:Lorg/h12$c;

    .line 14
    goto :goto_18

    .line 15
    :cond_e
    iget-object v0, p0, Lorg/h12$d;->a:Lorg/h12$c;

    .line 17
    if-eqz v0, :cond_15

    .line 19
    iget-object v0, v0, Lorg/h12$c;->c:Lorg/h12$c;

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    iput-object v0, p0, Lorg/h12$d;->a:Lorg/h12$c;

    .line 25
    :goto_18
    iget-object v0, p0, Lorg/h12$d;->a:Lorg/h12$c;

    .line 27
    return-object v0
.end method
