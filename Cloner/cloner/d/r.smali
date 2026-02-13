.class public final Ld/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ld/h0;


# direct methods
.method public synthetic constructor <init>(Ld/h0;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Ld/r;->k:I

    .line 6
    iput-object p1, p0, Ld/r;->l:Ld/h0;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Ld/r;->k:I

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ld/r;->l:Ld/h0;

    .line 7
    packed-switch v1, :pswitch_data_6c

    .line 10
    iget-object v1, v3, Ld/h0;->G:Landroid/widget/PopupWindow;

    .line 12
    iget-object v4, v3, Ld/h0;->F:Landroidx/appcompat/widget/ActionBarContextView;

    .line 14
    const/16 v5, 0x37

    .line 16
    invoke-virtual {v1, v4, v5, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 19
    iget-object v1, v3, Ld/h0;->I:Lj0/d1;

    .line 21
    if-eqz v1, :cond_19

    .line 23
    invoke-virtual {v1}, Lj0/d1;->b()V

    .line 26
    :cond_19
    iget-boolean v1, v3, Ld/h0;->J:Z

    .line 28
    if-eqz v1, :cond_2a

    .line 30
    iget-object v1, v3, Ld/h0;->K:Landroid/view/ViewGroup;

    .line 32
    if-eqz v1, :cond_2a

    .line 34
    sget-object v4, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 36
    invoke-static {v1}, Lj0/g0;->c(Landroid/view/View;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2a

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v0, v2

    .line 44
    :goto_2b
    const/high16 v1, 0x3f800000  # 1.0f

    .line 46
    if-eqz v0, :cond_49

    .line 48
    iget-object v0, v3, Ld/h0;->F:Landroidx/appcompat/widget/ActionBarContextView;

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 54
    iget-object v0, v3, Ld/h0;->F:Landroidx/appcompat/widget/ActionBarContextView;

    .line 56
    invoke-static {v0}, Lj0/u0;->a(Landroid/view/View;)Lj0/d1;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Lj0/d1;->a(F)V

    .line 63
    iput-object v0, v3, Ld/h0;->I:Lj0/d1;

    .line 65
    new-instance v1, Ld/u;

    .line 67
    invoke-direct {v1, v2, p0}, Ld/u;-><init>(ILjava/lang/Object;)V

    .line 70
    invoke-virtual {v0, v1}, Lj0/d1;->d(Lj0/e1;)V

    .line 73
    goto :goto_53

    .line 74
    :cond_49
    iget-object v0, v3, Ld/h0;->F:Landroidx/appcompat/widget/ActionBarContextView;

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 79
    iget-object v0, v3, Ld/h0;->F:Landroidx/appcompat/widget/ActionBarContextView;

    .line 81
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 84
    :goto_53
    return-void

    .line 85
    :pswitch_54  #0x0
    iget v1, v3, Ld/h0;->j0:I

    .line 87
    and-int/2addr v0, v1

    .line 88
    if-eqz v0, :cond_5c

    .line 90
    invoke-virtual {v3, v2}, Ld/h0;->w(I)V

    .line 93
    :cond_5c
    iget v0, v3, Ld/h0;->j0:I

    .line 95
    and-int/lit16 v0, v0, 0x1000

    .line 97
    if-eqz v0, :cond_67

    .line 99
    const/16 v0, 0x6c

    .line 101
    invoke-virtual {v3, v0}, Ld/h0;->w(I)V

    .line 104
    :cond_67
    iput-boolean v2, v3, Ld/h0;->i0:Z

    .line 106
    iput v2, v3, Ld/h0;->j0:I

    .line 108
    return-void

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_54  #00000000
    .end packed-switch
.end method
