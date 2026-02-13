# classes2.dex

.class public Lorg/qt1;
.super Ljava/lang/Object;
.source "RateDialog.java"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lcom/polestar/superclone/component/activity/HomeActivity;

.field public j:Landroid/app/Dialog;


# virtual methods
.method public final a()Landroid/app/Dialog;
    .registers 5

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 3
    iget-object v1, p0, Lorg/qt1;->i:Lcom/polestar/superclone/component/activity/HomeActivity;

    .line 5
    const v2, 0x7f1100cb

    .line 8
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 11
    iput-object v0, p0, Lorg/qt1;->j:Landroid/app/Dialog;

    .line 13
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    move-result-object v0

    .line 17
    const v2, 0x7f0c0087

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    const v2, 0x7f0900ab

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/TextView;

    .line 34
    iput-object v2, p0, Lorg/qt1;->a:Landroid/widget/TextView;

    .line 36
    const v2, 0x7f0901de

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/widget/ImageView;

    .line 45
    iput-object v2, p0, Lorg/qt1;->b:Landroid/widget/ImageView;

    .line 47
    const v2, 0x7f0901df

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/widget/ImageView;

    .line 56
    iput-object v2, p0, Lorg/qt1;->c:Landroid/widget/ImageView;

    .line 58
    const v2, 0x7f0901e0

    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/widget/ImageView;

    .line 67
    iput-object v2, p0, Lorg/qt1;->d:Landroid/widget/ImageView;

    .line 69
    const v2, 0x7f0901e1

    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/widget/ImageView;

    .line 78
    iput-object v2, p0, Lorg/qt1;->e:Landroid/widget/ImageView;

    .line 80
    const v2, 0x7f0901e2

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/widget/ImageView;

    .line 89
    iput-object v2, p0, Lorg/qt1;->f:Landroid/widget/ImageView;

    .line 91
    iget-object v2, p0, Lorg/qt1;->a:Landroid/widget/TextView;

    .line 93
    const/4 v3, 0x4

    .line 94
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object v2, p0, Lorg/qt1;->b:Landroid/widget/ImageView;

    .line 99
    new-instance v3, Lorg/qt1$a;

    .line 101
    invoke-direct {v3, p0}, Lorg/qt1$a;-><init>(Lorg/qt1;)V

    .line 104
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v2, p0, Lorg/qt1;->c:Landroid/widget/ImageView;

    .line 109
    new-instance v3, Lorg/qt1$b;

    .line 111
    invoke-direct {v3, p0}, Lorg/qt1$b;-><init>(Lorg/qt1;)V

    .line 114
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v2, p0, Lorg/qt1;->d:Landroid/widget/ImageView;

    .line 119
    new-instance v3, Lorg/qt1$c;

    .line 121
    invoke-direct {v3, p0}, Lorg/qt1$c;-><init>(Lorg/qt1;)V

    .line 124
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v2, p0, Lorg/qt1;->e:Landroid/widget/ImageView;

    .line 129
    new-instance v3, Lorg/qt1$d;

    .line 131
    invoke-direct {v3, p0}, Lorg/qt1$d;-><init>(Lorg/qt1;)V

    .line 134
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v2, p0, Lorg/qt1;->f:Landroid/widget/ImageView;

    .line 139
    new-instance v3, Lorg/qt1$e;

    .line 141
    invoke-direct {v3, p0}, Lorg/qt1$e;-><init>(Lorg/qt1;)V

    .line 144
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v2, p0, Lorg/qt1;->a:Landroid/widget/TextView;

    .line 149
    new-instance v3, Lorg/qt1$f;

    .line 151
    invoke-direct {v3, p0}, Lorg/qt1$f;-><init>(Lorg/qt1;)V

    .line 154
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v2, p0, Lorg/qt1;->j:Landroid/app/Dialog;

    .line 159
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 162
    invoke-static {v1}, Lorg/j20;->b(Landroid/content/Context;)I

    .line 165
    move-result v1

    .line 166
    mul-int/lit8 v1, v1, 0x5

    .line 168
    div-int/lit8 v1, v1, 0x6

    .line 170
    iget-object v2, p0, Lorg/qt1;->j:Landroid/app/Dialog;

    .line 172
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 175
    move-result-object v2

    .line 176
    const/4 v3, -0x2

    .line 177
    invoke-virtual {v2, v1, v3}, Landroid/view/Window;->setLayout(II)V

    .line 180
    iget-object v1, p0, Lorg/qt1;->j:Landroid/app/Dialog;

    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 186
    :try_start_b9
    iget-object v1, p0, Lorg/qt1;->j:Landroid/app/Dialog;

    .line 188
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_be} :catch_bf

    .line 191
    goto :goto_c7

    .line 192
    :catch_bf
    move-exception v1

    .line 193
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Lorg/q51;->c(Ljava/lang/String;)V

    .line 200
    :goto_c7
    invoke-static {v0}, Lorg/l5;->a(Landroid/view/View;)V

    .line 203
    iget-object v0, p0, Lorg/qt1;->j:Landroid/app/Dialog;

    .line 205
    return-object v0
.end method
