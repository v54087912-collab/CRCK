# classes2.dex

.class Lcom/polestar/superclone/reward/e;
.super Ljava/lang/Object;
.source "RewardCenterFragment.java"

# interfaces
.implements Lorg/hn0;


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/reward/c;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/reward/c;)V
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
    iput-object p1, p0, Lcom/polestar/superclone/reward/e;->a:Lcom/polestar/superclone/reward/c;

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
    iget-object v0, p0, Lcom/polestar/superclone/reward/e;->a:Lcom/polestar/superclone/reward/c;

    .line 3
    iput-object p1, v0, Lcom/polestar/superclone/reward/c;->r:Ljava/util/ArrayList;

    .line 5
    iget-object p1, v0, Lcom/polestar/superclone/reward/c;->g:Landroid/widget/BaseAdapter;

    .line 7
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 10
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
