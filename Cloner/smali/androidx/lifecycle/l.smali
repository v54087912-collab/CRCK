# classes.dex

.class public Landroidx/lifecycle/l;
.super Ljava/lang/Object;
.source "ViewModelProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/l$a;,
        Landroidx/lifecycle/l$d;,
        Landroidx/lifecycle/l$c;,
        Landroidx/lifecycle/l$e;,
        Landroidx/lifecycle/l$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/l$b;

.field public final b:Lorg/ku2;


# direct methods
.method public constructor <init>(Lorg/ku2;Landroidx/lifecycle/l$b;)V
    .registers 3
    .param p1  # Lorg/ku2;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroidx/lifecycle/l$b;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/l;->a:Landroidx/lifecycle/l$b;

    .line 6
    iput-object p1, p0, Landroidx/lifecycle/l;->b:Lorg/ku2;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lorg/ju2;
    .registers 7
    .param p1  # Ljava/lang/Class;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/ju2;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .annotation build Lorg/y51;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_45

    .line 7
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/lifecycle/l;->b:Lorg/ku2;

    .line 15
    iget-object v2, v1, Lorg/ku2;->a:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/ju2;

    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    iget-object v4, p0, Landroidx/lifecycle/l;->a:Landroidx/lifecycle/l$b;

    .line 29
    if-eqz v3, :cond_28

    .line 31
    instance-of p1, v4, Landroidx/lifecycle/l$e;

    .line 33
    if-eqz p1, :cond_27

    .line 35
    check-cast v4, Landroidx/lifecycle/l$e;

    .line 37
    invoke-virtual {v4, v2}, Landroidx/lifecycle/l$e;->b(Lorg/ju2;)V

    .line 40
    :cond_27
    return-object v2

    .line 41
    :cond_28
    instance-of v2, v4, Landroidx/lifecycle/l$c;

    .line 43
    if-nez v2, :cond_3e

    .line 45
    invoke-interface {v4, p1}, Landroidx/lifecycle/l$b;->a(Ljava/lang/Class;)Lorg/ju2;

    .line 48
    move-result-object p1

    .line 49
    iget-object v1, v1, Lorg/ku2;->a:Ljava/util/HashMap;

    .line 51
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lorg/ju2;

    .line 57
    if-eqz v0, :cond_3d

    .line 59
    invoke-virtual {v0}, Lorg/ju2;->a()V

    .line 62
    :cond_3d
    return-object p1

    .line 63
    :cond_3e
    check-cast v4, Landroidx/lifecycle/l$c;

    .line 65
    invoke-virtual {v4, p1, v0}, Landroidx/lifecycle/l$c;->c(Ljava/lang/Class;Ljava/lang/String;)Lorg/ju2;

    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1

    .line 70
    :cond_45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1
.end method
