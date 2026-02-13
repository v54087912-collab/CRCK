# classes2.dex

.class Lorg/bl0;
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
    iput-object p1, p0, Lorg/bl0;->a:Lorg/uk0;

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
    .registers 13

    .line 1
    iget-object v0, p0, Lorg/bl0;->a:Lorg/uk0;

    .line 3
    iget-object v1, v0, Lorg/sd;->a:Landroid/app/Activity;

    .line 5
    if-eqz v1, :cond_b2

    .line 7
    if-eqz p1, :cond_b2

    .line 9
    invoke-interface {p1}, Lorg/fn0;->d()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "fbnative_banner"

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const v2, 0x7f090052

    .line 22
    const v3, 0x7f090056

    .line 25
    const v4, 0x7f090050

    .line 28
    const v5, 0x7f090059

    .line 31
    const v6, 0x7f09005b

    .line 34
    if-nez v1, :cond_61

    .line 36
    const-string v1, "home_all_native_banner"

    .line 38
    invoke-static {v1}, Lorg/wv1;->a(Ljava/lang/String;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_44

    .line 44
    sget-object v1, Lorg/mh0;->v:Ljava/util/HashSet;

    .line 46
    invoke-interface {p1}, Lorg/fn0;->d()Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_44

    .line 56
    invoke-interface {p1}, Lorg/fn0;->d()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const-string v7, "fb"

    .line 62
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_44

    .line 68
    goto :goto_61

    .line 69
    :cond_44
    new-instance v1, Lorg/k3$b;

    .line 71
    const v7, 0x7f0c007c

    .line 74
    invoke-direct {v1, v7}, Lorg/k3$b;-><init>(I)V

    .line 77
    iput v6, v1, Lorg/k3$b;->b:I

    .line 79
    iput v5, v1, Lorg/k3$b;->c:I

    .line 81
    iput v4, v1, Lorg/k3$b;->e:I

    .line 83
    iput v3, v1, Lorg/k3$b;->g:I

    .line 85
    const v3, 0x7f090048

    .line 88
    iput v3, v1, Lorg/k3$b;->f:I

    .line 90
    iput v2, v1, Lorg/k3$b;->d:I

    .line 92
    new-instance v2, Lorg/k3;

    .line 94
    invoke-direct {v2, v1}, Lorg/k3;-><init>(Lorg/k3$b;)V

    .line 97
    goto :goto_88

    .line 98
    :cond_61
    :goto_61
    const-string v1, "home_banner_layout"

    .line 100
    invoke-static {v1}, Lorg/wv1;->b(Ljava/lang/String;)J

    .line 103
    move-result-wide v7

    .line 104
    const-wide/16 v9, 0x2

    .line 106
    cmp-long v1, v7, v9

    .line 108
    if-nez v1, :cond_71

    .line 110
    const v1, 0x7f0c0059

    .line 113
    goto :goto_74

    .line 114
    :cond_71
    const v1, 0x7f0c0058

    .line 117
    :goto_74
    new-instance v7, Lorg/k3$b;

    .line 119
    invoke-direct {v7, v1}, Lorg/k3$b;-><init>(I)V

    .line 122
    iput v6, v7, Lorg/k3$b;->b:I

    .line 124
    iput v5, v7, Lorg/k3$b;->c:I

    .line 126
    iput v4, v7, Lorg/k3$b;->e:I

    .line 128
    iput v3, v7, Lorg/k3$b;->g:I

    .line 130
    iput v2, v7, Lorg/k3$b;->d:I

    .line 132
    new-instance v2, Lorg/k3;

    .line 134
    invoke-direct {v2, v7}, Lorg/k3;-><init>(Lorg/k3$b;)V

    .line 137
    :goto_88
    iget-object v1, v0, Lorg/sd;->a:Landroid/app/Activity;

    .line 139
    invoke-interface {p1, v1, v2}, Lorg/fn0;->j(Landroid/content/Context;Lorg/k3;)Landroid/view/View;

    .line 142
    move-result-object v1

    .line 143
    iget-object v2, v0, Lorg/uk0;->j:Landroidx/cardview/widget/CardView;

    .line 145
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 148
    iget-object v2, v0, Lorg/uk0;->j:Landroidx/cardview/widget/CardView;

    .line 150
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    iget-object v1, v0, Lorg/uk0;->j:Landroidx/cardview/widget/CardView;

    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    move-result-wide v1

    .line 163
    iput-wide v1, v0, Lorg/uk0;->n:J

    .line 165
    iget-object v1, v0, Lorg/uk0;->d:Lorg/uk0$e;

    .line 167
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 170
    iput-object p1, v0, Lorg/uk0;->m:Lorg/fn0;

    .line 172
    iget-object p1, v0, Lorg/uk0;->w:Lcom/polestar/superclone/widgets/TutorialGuides;

    .line 174
    if-eqz p1, :cond_b2

    .line 176
    invoke-virtual {p1}, Lcom/polestar/superclone/widgets/TutorialGuides;->a()V

    .line 179
    :cond_b2
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
