# classes2.dex

.class Lorg/al0;
.super Ljava/lang/Object;
.source "HomeFragment.java"

# interfaces
.implements Lorg/hn0;


# instance fields
.field public final synthetic a:Lorg/uk0;


# direct methods
.method public constructor <init>(Lorg/uk0;)V
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
    iput-object p1, p0, Lorg/al0;->a:Lorg/uk0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/fn0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final c(Lorg/fn0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final d(Lorg/fn0;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/al0;->a:Lorg/uk0;

    .line 3
    iput-object p1, v0, Lorg/uk0;->r:Lorg/fn0;

    .line 5
    iget-object v1, v0, Lorg/uk0;->t:Ljava/util/ArrayList;

    .line 7
    new-instance v2, Lorg/uk0$d;

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, v0, v3, p1}, Lorg/uk0$d;-><init>(Lorg/uk0;ILjava/lang/Object;)V

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v1, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    iget-object p1, v0, Lorg/uk0;->d:Lorg/uk0$e;

    .line 19
    if-eqz p1, :cond_17

    .line 21
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 24
    :cond_17
    return-void
.end method

.method public final e(Lorg/fn0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method
