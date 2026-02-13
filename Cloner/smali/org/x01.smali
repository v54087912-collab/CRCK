# classes2.dex

.class public Lorg/x01;
.super Ljava/lang/Object;
.source "LeftRightDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/x01$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .registers 11

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 3
    const v1, 0x7f1100cb

    .line 6
    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 9
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0c0053

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lorg/x01$c;

    .line 23
    invoke-direct {v2}, Lorg/x01$c;-><init>()V

    .line 26
    const v3, 0x7f0900d4

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/widget/TextView;

    .line 35
    iput-object v3, v2, Lorg/x01$c;->a:Landroid/widget/TextView;

    .line 37
    const v3, 0x7f0900d0

    .line 40
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/widget/TextView;

    .line 46
    iput-object v3, v2, Lorg/x01$c;->b:Landroid/widget/TextView;

    .line 48
    const v3, 0x7f0900d2

    .line 51
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/widget/TextView;

    .line 57
    iput-object v3, v2, Lorg/x01$c;->c:Landroid/widget/TextView;

    .line 59
    const v3, 0x7f0900d3

    .line 62
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/widget/TextView;

    .line 68
    iput-object v3, v2, Lorg/x01$c;->d:Landroid/widget/TextView;

    .line 70
    const v3, 0x7f0900a3

    .line 73
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v2, Lorg/x01$c;->e:Landroid/view/View;

    .line 79
    const/16 v3, 0x8

    .line 81
    if-eqz p4, :cond_5f

    .line 83
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_59

    .line 89
    goto :goto_5f

    .line 90
    :cond_59
    iget-object v4, v2, Lorg/x01$c;->d:Landroid/widget/TextView;

    .line 92
    invoke-virtual {v4, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    goto :goto_69

    .line 96
    :cond_5f
    :goto_5f
    iget-object p4, v2, Lorg/x01$c;->e:Landroid/view/View;

    .line 98
    invoke-virtual {p4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object p4, v2, Lorg/x01$c;->d:Landroid/widget/TextView;

    .line 103
    invoke-virtual {p4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :goto_69
    if-eqz p1, :cond_78

    .line 108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result p4

    .line 112
    if-eqz p4, :cond_72

    .line 114
    goto :goto_78

    .line 115
    :cond_72
    iget-object p4, v2, Lorg/x01$c;->a:Landroid/widget/TextView;

    .line 117
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    goto :goto_7d

    .line 121
    :cond_78
    :goto_78
    iget-object p1, v2, Lorg/x01$c;->a:Landroid/widget/TextView;

    .line 123
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    :goto_7d
    iget-object p1, v2, Lorg/x01$c;->b:Landroid/widget/TextView;

    .line 128
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object p1, v2, Lorg/x01$c;->c:Landroid/widget/TextView;

    .line 133
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object p1, v2, Lorg/x01$c;->c:Landroid/widget/TextView;

    .line 138
    new-instance p2, Lorg/x01$a;

    .line 140
    invoke-direct {p2, p5, v0}, Lorg/x01$a;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/app/Dialog;)V

    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object p1, v2, Lorg/x01$c;->d:Landroid/widget/TextView;

    .line 148
    new-instance p2, Lorg/x01$b;

    .line 150
    invoke-direct {p2, p5, v0}, Lorg/x01$b;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/app/Dialog;)V

    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 159
    invoke-static {p0}, Lorg/j20;->b(Landroid/content/Context;)I

    .line 162
    move-result p0

    .line 163
    mul-int/lit8 p0, p0, 0x5

    .line 165
    div-int/lit8 p0, p0, 0x6

    .line 167
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 170
    move-result-object p1

    .line 171
    const/4 p2, -0x2

    .line 172
    invoke-virtual {p1, p0, p2}, Landroid/view/Window;->setLayout(II)V

    .line 175
    const/4 p0, 0x1

    .line 176
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 179
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 182
    invoke-static {v1}, Lorg/l5;->a(Landroid/view/View;)V

    .line 185
    return-object v0
.end method
