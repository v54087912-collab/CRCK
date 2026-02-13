.class public final Li/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Li/h2;->k:I

    .line 6
    iput-object p2, p0, Li/h2;->l:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    iget p1, p0, Li/h2;->k:I

    .line 3
    iget-object p2, p0, Li/h2;->l:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_80

    .line 8
    check-cast p2, Lcom/cloneplus/zenin/ui/DeviceSpoofActivity;

    .line 10
    const/4 p1, 0x1

    .line 11
    if-eq p3, p1, :cond_58

    .line 13
    const/4 p1, 0x2

    .line 14
    if-eq p3, p1, :cond_45

    .line 16
    const/4 p1, 0x3

    .line 17
    if-eq p3, p1, :cond_2f

    .line 19
    const/4 p1, 0x4

    .line 20
    if-eq p3, p1, :cond_1b

    .line 22
    sget p1, Lcom/cloneplus/zenin/ui/DeviceSpoofActivity;->R:I

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    goto :goto_6b

    .line 28
    :cond_1b
    iget-object p1, p2, Lcom/cloneplus/zenin/ui/DeviceSpoofActivity;->F:Landroid/widget/EditText;

    .line 30
    const-string p3, "CPH2581"

    .line 32
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p1, p2, Lcom/cloneplus/zenin/ui/DeviceSpoofActivity;->G:Landroid/widget/EditText;

    .line 37
    const-string p3, "OnePlus"

    .line 39
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p1, p2, Lcom/cloneplus/zenin/ui/DeviceSpoofActivity;->H:Landroid/widget/EditText;

    .line 44
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    goto :goto_6b

    .line 48
    :cond_2f
    iget-object p1, p2, Lcom/cloneplus/zenin/ui/DeviceSpoofActivity;->F:Landroid/widget/EditText;

    .line 50
    const-string p3, "24030PN60G"

    .line 52
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p1, p2, Lcom/cloneplus/zenin/ui/DeviceSpoofActivity;->G:Landroid/widget/EditText;

    .line 57
    const-string p3, "Xiaomi"

    .line 59
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object p1, p2, Lcom/cloneplus/zenin/ui/DeviceSpoofActivity;->H:Landroid/widget/EditText;

    .line 64
    const-string p2, "xiaomi"

    .line 66
    :goto_41
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    goto :goto_6b

    .line 70
    :cond_45
    iget-object p1, p2, Lcom/cloneplus/zenin/ui/DeviceSpoofActivity;->F:Landroid/widget/EditText;

    .line 72
    const-string p3, "Pixel 8 Pro"

    .line 74
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object p1, p2, Lcom/cloneplus/zenin/ui/DeviceSpoofActivity;->G:Landroid/widget/EditText;

    .line 79
    const-string p3, "Google"

    .line 81
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object p1, p2, Lcom/cloneplus/zenin/ui/DeviceSpoofActivity;->H:Landroid/widget/EditText;

    .line 86
    const-string p2, "google"

    .line 88
    goto :goto_41

    .line 89
    :cond_58
    iget-object p1, p2, Lcom/cloneplus/zenin/ui/DeviceSpoofActivity;->F:Landroid/widget/EditText;

    .line 91
    const-string p3, "SM-S928B"

    .line 93
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object p1, p2, Lcom/cloneplus/zenin/ui/DeviceSpoofActivity;->G:Landroid/widget/EditText;

    .line 98
    const-string p3, "Samsung"

    .line 100
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object p1, p2, Lcom/cloneplus/zenin/ui/DeviceSpoofActivity;->H:Landroid/widget/EditText;

    .line 105
    const-string p2, "samsung"

    .line 107
    goto :goto_41

    .line 108
    :goto_6b
    return-void

    .line 109
    :pswitch_6c  #0x1
    check-cast p2, Landroidx/appcompat/widget/SearchView;

    .line 111
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/SearchView;->q(I)V

    .line 114
    return-void

    .line 115
    :pswitch_72  #0x0
    const/4 p1, -0x1

    .line 116
    if-eq p3, p1, :cond_7f

    .line 118
    check-cast p2, Li/n2;

    .line 120
    iget-object p1, p2, Li/n2;->m:Li/a2;

    .line 122
    if-eqz p1, :cond_7f

    .line 124
    const/4 p2, 0x0

    .line 125
    invoke-virtual {p1, p2}, Li/a2;->setListSelectionHidden(Z)V

    .line 128
    :cond_7f
    return-void

    .line 129
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_72  #00000000
        :pswitch_6c  #00000001
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2

    .line 1
    return-void
.end method
