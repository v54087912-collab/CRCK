# classes2.dex

.class public Lorg/ll0$a;
.super Ljava/lang/Object;
.source "HotTaskDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ll0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/ll0;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/component/activity/AppListActivity;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/ll0;

    .line 6
    const v1, 0x7f1100cb

    .line 9
    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 12
    iput-object p1, v0, Lorg/ll0;->c:Lcom/polestar/superclone/component/activity/AppListActivity;

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f0c005a

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lorg/ll0;->b:Landroid/view/View;

    .line 28
    invoke-static {}, Lcom/polestar/superclone/reward/a;->e()Lcom/polestar/superclone/reward/a;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {v2}, Lcom/polestar/superclone/reward/a;->h()Lorg/nz1;

    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_34

    .line 46
    invoke-virtual {v2}, Lcom/polestar/superclone/reward/a;->h()Lorg/nz1;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_34
    invoke-virtual {v2}, Lcom/polestar/superclone/reward/a;->f()Lorg/x52;

    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_41

    .line 59
    invoke-virtual {v2}, Lcom/polestar/superclone/reward/a;->f()Lorg/x52;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_41
    iput-object v3, v0, Lorg/ll0;->e:Ljava/util/ArrayList;

    .line 68
    const v2, 0x7f090205

    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/widget/GridView;

    .line 77
    new-instance v3, Lorg/il0;

    .line 79
    invoke-direct {v3, v0}, Lorg/il0;-><init>(Lorg/ll0;)V

    .line 82
    iput-object v3, v0, Lorg/ll0;->d:Landroid/widget/BaseAdapter;

    .line 84
    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 87
    new-instance v3, Lorg/jl0;

    .line 89
    invoke-direct {v3, v0, p1}, Lorg/jl0;-><init>(Lorg/ll0;Lcom/polestar/superclone/component/activity/AppListActivity;)V

    .line 92
    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 95
    const-string v2, "slot_hot_dialog"

    .line 97
    invoke-static {p1, v2}, Lorg/mh0;->d(Landroid/content/Context;Ljava/lang/String;)Lorg/mh0;

    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Lorg/kl0;

    .line 103
    invoke-direct {v3, v0}, Lorg/kl0;-><init>(Lorg/ll0;)V

    .line 106
    const/4 v4, 0x4

    .line 107
    invoke-virtual {v2, p1, v4, v3}, Lorg/mh0;->n(Landroid/content/Context;ILorg/hn0;)V

    .line 110
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 113
    iput-object v0, p0, Lorg/ll0$a;->a:Lorg/ll0;

    .line 115
    return-void
.end method
