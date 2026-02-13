# classes2.dex

.class public Lorg/iq2;
.super Ljava/lang/Object;
.source "UpDownDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iq2$a;
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

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .registers 12

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
    const/4 v2, 0x0

    .line 14
    const v3, 0x7f0c0054

    .line 17
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lorg/iq2$a;

    .line 23
    invoke-direct {v2}, Lorg/iq2$a;-><init>()V

    .line 26
    const v3, 0x7f0900d4

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/widget/TextView;

    .line 35
    iput-object v3, v2, Lorg/iq2$a;->a:Landroid/widget/TextView;

    .line 37
    const v3, 0x7f0900d0

    .line 40
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/widget/TextView;

    .line 46
    iput-object v3, v2, Lorg/iq2$a;->b:Landroid/widget/TextView;

    .line 48
    const v3, 0x7f0900a8

    .line 51
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/widget/TextView;

    .line 57
    iput-object v3, v2, Lorg/iq2$a;->c:Landroid/widget/TextView;

    .line 59
    const v3, 0x7f0900a9

    .line 62
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/widget/TextView;

    .line 68
    iput-object v3, v2, Lorg/iq2$a;->d:Landroid/widget/TextView;

    .line 70
    const v3, 0x7f0901f6

    .line 73
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroid/widget/ImageView;

    .line 79
    iput-object v3, v2, Lorg/iq2$a;->e:Landroid/widget/ImageView;

    .line 81
    const/16 v3, 0x8

    .line 83
    if-eqz p3, :cond_61

    .line 85
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5b

    .line 91
    goto :goto_61

    .line 92
    :cond_5b
    iget-object v4, v2, Lorg/iq2$a;->c:Landroid/widget/TextView;

    .line 94
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    goto :goto_66

    .line 98
    :cond_61
    :goto_61
    iget-object p3, v2, Lorg/iq2$a;->c:Landroid/widget/TextView;

    .line 100
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :goto_66
    if-eqz p1, :cond_75

    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_6f

    .line 111
    goto :goto_75

    .line 112
    :cond_6f
    iget-object p3, v2, Lorg/iq2$a;->a:Landroid/widget/TextView;

    .line 114
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    goto :goto_7a

    .line 118
    :cond_75
    :goto_75
    iget-object p1, v2, Lorg/iq2$a;->a:Landroid/widget/TextView;

    .line 120
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    :goto_7a
    iget-object p1, v2, Lorg/iq2$a;->b:Landroid/widget/TextView;

    .line 125
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object p1, v2, Lorg/iq2$a;->d:Landroid/widget/TextView;

    .line 130
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    const/4 p1, -0x1

    .line 134
    if-eq p5, p1, :cond_8d

    .line 136
    iget-object p1, v2, Lorg/iq2$a;->e:Landroid/widget/ImageView;

    .line 138
    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 141
    goto :goto_92

    .line 142
    :cond_8d
    iget-object p1, v2, Lorg/iq2$a;->e:Landroid/widget/ImageView;

    .line 144
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    :goto_92
    iget-object p1, v2, Lorg/iq2$a;->c:Landroid/widget/TextView;

    .line 149
    new-instance p2, Lorg/gq2;

    .line 151
    invoke-direct {p2, p6, v0}, Lorg/gq2;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/app/Dialog;)V

    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object p1, v2, Lorg/iq2$a;->d:Landroid/widget/TextView;

    .line 159
    new-instance p2, Lorg/hq2;

    .line 161
    invoke-direct {p2, p6, v0}, Lorg/hq2;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/app/Dialog;)V

    .line 164
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 170
    invoke-static {p0}, Lorg/j20;->b(Landroid/content/Context;)I

    .line 173
    move-result p0

    .line 174
    mul-int/lit8 p0, p0, 0x5

    .line 176
    div-int/lit8 p0, p0, 0x6

    .line 178
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 181
    move-result-object p1

    .line 182
    const/4 p2, -0x2

    .line 183
    invoke-virtual {p1, p0, p2}, Landroid/view/Window;->setLayout(II)V

    .line 186
    const/4 p0, 0x1

    .line 187
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 190
    :try_start_bd
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_c0} :catch_c1

    .line 193
    goto :goto_c9

    .line 194
    :catch_c1
    move-exception p0

    .line 195
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0}, Lorg/q51;->c(Ljava/lang/String;)V

    .line 202
    :goto_c9
    invoke-static {v1}, Lorg/l5;->a(Landroid/view/View;)V

    .line 205
    return-object v0
.end method
