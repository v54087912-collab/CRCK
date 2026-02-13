# classes2.dex

.class Lorg/kl0;
.super Ljava/lang/Object;
.source "HotTaskDialog.java"

# interfaces
.implements Lorg/hn0;


# instance fields
.field public final synthetic a:Lorg/ll0;


# direct methods
.method public constructor <init>(Lorg/ll0;)V
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
    iput-object p1, p0, Lorg/kl0;->a:Lorg/ll0;

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
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/kl0;->a:Lorg/ll0;

    .line 3
    iput-object p1, v0, Lorg/ll0;->f:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    iget-object p1, v0, Lorg/ll0;->d:Landroid/widget/BaseAdapter;

    .line 10
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 13
    return-void
.end method

.method public final c(Lorg/fn0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final d(Lorg/fn0;)V
    .registers 2

    .line 1
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
