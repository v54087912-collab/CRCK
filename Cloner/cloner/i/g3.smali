.class public final Li/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Li/g3;->k:I

    .line 6
    iput-object p1, p0, Li/g3;->l:Landroid/view/View;

    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 14

    .line 1
    iget p1, p0, Li/g3;->k:I

    .line 3
    iget-object v0, p0, Li/g3;->l:Landroid/view/View;

    .line 5
    packed-switch p1, :pswitch_data_86

    .line 8
    const/4 p1, 0x0

    .line 9
    if-gez p3, :cond_20

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lx4/t;

    .line 14
    iget-object v1, v1, Lx4/t;->o:Li/n2;

    .line 16
    iget-object v2, v1, Li/n2;->J:Li/g0;

    .line 18
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_19

    .line 24
    move-object v1, p1

    .line 25
    goto :goto_2b

    .line 26
    :cond_19
    iget-object v1, v1, Li/n2;->m:Li/a2;

    .line 28
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_2b

    .line 33
    :cond_20
    move-object v1, v0

    .line 34
    check-cast v1, Lx4/t;

    .line 36
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    :goto_2b
    check-cast v0, Lx4/t;

    .line 46
    invoke-static {v0, v1}, Lx4/t;->a(Lx4/t;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 52
    move-result-object v2

    .line 53
    iget-object v0, v0, Lx4/t;->o:Li/n2;

    .line 55
    if-eqz v2, :cond_7b

    .line 57
    if-eqz p2, :cond_41

    .line 59
    if-gez p3, :cond_3d

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    :goto_3d
    move-object v4, p2

    .line 63
    move v5, p3

    .line 64
    move-wide v6, p4

    .line 65
    goto :goto_76

    .line 66
    :cond_41
    :goto_41
    iget-object p2, v0, Li/n2;->J:Li/g0;

    .line 68
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_4b

    .line 74
    :goto_49
    move-object p2, p1

    .line 75
    goto :goto_52

    .line 76
    :cond_4b
    iget-object p1, v0, Li/n2;->m:Li/a2;

    .line 78
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 81
    move-result-object p1

    .line 82
    goto :goto_49

    .line 83
    :goto_52
    iget-object p1, v0, Li/n2;->J:Li/g0;

    .line 85
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5d

    .line 91
    const/4 p1, -0x1

    .line 92
    :goto_5b
    move p3, p1

    .line 93
    goto :goto_64

    .line 94
    :cond_5d
    iget-object p1, v0, Li/n2;->m:Li/a2;

    .line 96
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 99
    move-result p1

    .line 100
    goto :goto_5b

    .line 101
    :goto_64
    iget-object p1, v0, Li/n2;->J:Li/g0;

    .line 103
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_6f

    .line 109
    const-wide/high16 p4, -0x8000000000000000L

    .line 111
    goto :goto_3d

    .line 112
    :cond_6f
    iget-object p1, v0, Li/n2;->m:Li/a2;

    .line 114
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 117
    move-result-wide p4

    .line 118
    goto :goto_3d

    .line 119
    :goto_76
    iget-object v3, v0, Li/n2;->m:Li/a2;

    .line 121
    invoke-interface/range {v2 .. v7}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 124
    :cond_7b
    invoke-virtual {v0}, Li/n2;->dismiss()V

    .line 127
    return-void

    .line 128
    :pswitch_7f  #0x0
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 130
    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/SearchView;->p(I)V

    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_7f  #00000000
    .end packed-switch
.end method
