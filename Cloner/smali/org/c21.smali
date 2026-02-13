# classes.dex

.class public Lorg/c21;
.super Landroidx/fragment/app/Fragment;
.source "ListFragment.java"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/Runnable;

.field public final c:Landroid/widget/AdapterView$OnItemClickListener;

.field public d:Landroid/widget/ListView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/c21;->a:Landroid/os/Handler;

    .line 11
    new-instance v0, Lorg/c21$a;

    .line 13
    invoke-direct {v0, p0}, Lorg/c21$a;-><init>(Lorg/c21;)V

    .line 16
    iput-object v0, p0, Lorg/c21;->b:Ljava/lang/Runnable;

    .line 18
    new-instance v0, Lorg/c21$b;

    .line 20
    invoke-direct {v0, p0}, Lorg/c21$b;-><init>(Lorg/c21;)V

    .line 23
    iput-object v0, p0, Lorg/c21;->c:Landroid/widget/AdapterView$OnItemClickListener;

    .line 25
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/c21;->d:Landroid/widget/ListView;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_ab

    .line 12
    instance-of v1, v0, Landroid/widget/ListView;

    .line 14
    if-eqz v1, :cond_14

    .line 16
    check-cast v0, Landroid/widget/ListView;

    .line 18
    iput-object v0, p0, Lorg/c21;->d:Landroid/widget/ListView;

    .line 20
    goto :goto_68

    .line 21
    :cond_14
    const v1, 0xff0001

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/TextView;

    .line 30
    if-nez v1, :cond_29

    .line 32
    const v1, 0x1020004

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lorg/c21;->e:Landroid/view/View;

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    const/16 v2, 0x8

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :goto_2e
    const v1, 0xff0002

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lorg/c21;->f:Landroid/view/View;

    .line 56
    const v1, 0xff0003

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lorg/c21;->g:Landroid/view/View;

    .line 65
    const v1, 0x102000a

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    instance-of v1, v0, Landroid/widget/ListView;

    .line 74
    if-nez v1, :cond_5d

    .line 76
    if-nez v0, :cond_55

    .line 78
    new-instance v0, Ljava/lang/RuntimeException;

    .line 80
    const-string v1, "Your content must have a ListView whose id attribute is \'android.R.id.list\'"

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    :cond_55
    new-instance v0, Ljava/lang/RuntimeException;

    .line 88
    const-string v1, "Content has view with id attribute \'android.R.id.list\' that is not a ListView class"

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    :cond_5d
    check-cast v0, Landroid/widget/ListView;

    .line 96
    iput-object v0, p0, Lorg/c21;->d:Landroid/widget/ListView;

    .line 98
    iget-object v1, p0, Lorg/c21;->e:Landroid/view/View;

    .line 100
    if-eqz v1, :cond_68

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 105
    :cond_68
    :goto_68
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lorg/c21;->h:Z

    .line 108
    iget-object v0, p0, Lorg/c21;->d:Landroid/widget/ListView;

    .line 110
    iget-object v1, p0, Lorg/c21;->c:Landroid/widget/AdapterView$OnItemClickListener;

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 115
    iget-object v0, p0, Lorg/c21;->f:Landroid/view/View;

    .line 117
    if-eqz v0, :cond_a3

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {p0}, Lorg/c21;->d()V

    .line 123
    iget-object v1, p0, Lorg/c21;->f:Landroid/view/View;

    .line 125
    if-eqz v1, :cond_9b

    .line 127
    iget-boolean v2, p0, Lorg/c21;->h:Z

    .line 129
    if-nez v2, :cond_83

    .line 131
    goto :goto_a3

    .line 132
    :cond_83
    iput-boolean v0, p0, Lorg/c21;->h:Z

    .line 134
    const/4 v0, 0x0

    .line 135
    const/16 v2, 0x8

    .line 137
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 140
    iget-object v1, p0, Lorg/c21;->g:Landroid/view/View;

    .line 142
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 145
    iget-object v1, p0, Lorg/c21;->f:Landroid/view/View;

    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lorg/c21;->g:Landroid/view/View;

    .line 152
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    goto :goto_a3

    .line 156
    :cond_9b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    const-string v1, "Can\'t be used with a custom content view"

    .line 160
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    throw v0

    .line 164
    :cond_a3
    :goto_a3
    iget-object v0, p0, Lorg/c21;->a:Landroid/os/Handler;

    .line 166
    iget-object v1, p0, Lorg/c21;->b:Ljava/lang/Runnable;

    .line 168
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 171
    return-void

    .line 172
    :cond_ab
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    const-string v1, "Content view not yet created"

    .line 176
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8
    .param p1  # Landroid/view/LayoutInflater;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/view/ViewGroup;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p3  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroid/widget/FrameLayout;

    .line 7
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance p3, Landroid/widget/LinearLayout;

    .line 12
    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 15
    const v0, 0xff0002

    .line 18
    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    const/16 v0, 0x8

    .line 27
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    const/16 v0, 0x11

    .line 32
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 35
    new-instance v1, Landroid/widget/ProgressBar;

    .line 37
    const/4 v2, 0x0

    .line 38
    const v3, 0x101007a

    .line 41
    invoke-direct {v1, p1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    const/4 v3, -0x2

    .line 47
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    invoke-virtual {p3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    const/4 v2, -0x1

    .line 56
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 59
    invoke-virtual {p2, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    new-instance p3, Landroid/widget/FrameLayout;

    .line 64
    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67
    const v1, 0xff0003

    .line 70
    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    .line 73
    new-instance v1, Landroid/widget/TextView;

    .line 75
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 78
    const v3, 0xff0001

    .line 81
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 87
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 92
    invoke-virtual {p3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    new-instance v0, Landroid/widget/ListView;

    .line 97
    invoke-direct {v0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 100
    const p1, 0x102000a

    .line 103
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setDrawSelectorOnTop(Z)V

    .line 110
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 112
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 115
    invoke-virtual {p3, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 123
    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 128
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 131
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    return-object p2
.end method

.method public final onDestroyView()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/c21;->a:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lorg/c21;->b:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/c21;->d:Landroid/widget/ListView;

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lorg/c21;->h:Z

    .line 14
    iput-object v0, p0, Lorg/c21;->g:Landroid/view/View;

    .line 16
    iput-object v0, p0, Lorg/c21;->f:Landroid/view/View;

    .line 18
    iput-object v0, p0, Lorg/c21;->e:Landroid/view/View;

    .line 20
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 23
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lorg/c21;->d()V

    .line 7
    return-void
.end method
