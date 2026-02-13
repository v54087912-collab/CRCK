# classes2.dex

.class Lorg/mh0$a;
.super Ljava/lang/Object;
.source "FuseAdLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/mh0;


# direct methods
.method public constructor <init>(Lorg/mh0;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/mh0$a;->a:Lorg/mh0;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/mh0$a;->a:Lorg/mh0;

    .line 3
    iget-object v1, v0, Lorg/mh0;->d:Lorg/hn0;

    .line 5
    if-eqz v1, :cond_22

    .line 7
    invoke-virtual {v0}, Lorg/mh0;->h()Lorg/fn0;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_22

    .line 13
    iget-boolean v2, v0, Lorg/mh0;->k:Z

    .line 15
    if-nez v2, :cond_22

    .line 17
    iget-object v2, v0, Lorg/mh0;->d:Lorg/hn0;

    .line 19
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, v0, Lorg/mh0;->k:Z

    .line 25
    iget-object v2, v0, Lorg/mh0;->d:Lorg/hn0;

    .line 27
    invoke-interface {v1, v2}, Lorg/fn0;->f(Lorg/hn0;)V

    .line 30
    iget-object v0, v0, Lorg/mh0;->d:Lorg/hn0;

    .line 32
    invoke-interface {v0, v1}, Lorg/hn0;->d(Lorg/fn0;)V

    .line 35
    :cond_22
    return-void
.end method
