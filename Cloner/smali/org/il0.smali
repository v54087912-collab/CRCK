# classes2.dex

.class Lorg/il0;
.super Landroid/widget/BaseAdapter;
.source "HotTaskDialog.java"


# instance fields
.field public final synthetic a:Lorg/ll0;


# direct methods
.method public constructor <init>(Lorg/ll0;)V
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
    iput-object p1, p0, Lorg/il0;->a:Lorg/ll0;

    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/il0;->a:Lorg/ll0;

    .line 3
    iget-object v1, v0, Lorg/ll0;->e:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 11
    iget-object v0, v0, Lorg/ll0;->f:Ljava/util/ArrayList;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0

    .line 21
    :cond_14
    return v1
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final getItemId(I)J
    .registers 4

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 13

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 p3, 0x0

    .line 3
    iget-object v0, p0, Lorg/il0;->a:Lorg/ll0;

    .line 5
    iget-object v1, v0, Lorg/ll0;->c:Lcom/polestar/superclone/component/activity/AppListActivity;

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0c0093

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f090105

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/polestar/superclone/widgets/IconFontTextView;

    .line 28
    const v4, 0x7f09018e

    .line 31
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Landroid/widget/TextView;

    .line 37
    const v6, 0x7f09021a

    .line 40
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Landroid/widget/TextView;

    .line 46
    if-nez p1, :cond_4b

    .line 48
    const p1, 0x7f1000b3

    .line 51
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 54
    iget-object p1, v0, Lorg/ll0;->c:Lcom/polestar/superclone/component/activity/AppListActivity;

    .line 56
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object p1

    .line 60
    const p2, 0x7f0600ef

    .line 63
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 66
    move-result p1

    .line 67
    invoke-virtual {v3, p3, p1}, Lcom/polestar/superclone/widgets/IconFontTextView;->setBackgroundShapeDrawable(II)V

    .line 70
    const-string p1, "VIP"

    .line 72
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    return-object v1

    .line 76
    :cond_4b
    sub-int/2addr p1, p2

    .line 77
    iget-object v7, v0, Lorg/ll0;->e:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 82
    move-result v7

    .line 83
    const-string v8, "+"

    .line 85
    if-ge p1, v7, :cond_a8

    .line 87
    iget-object p2, v0, Lorg/ll0;->e:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/polestar/task/network/datamodels/Task;

    .line 95
    iget-object p2, p1, Lcom/polestar/task/network/datamodels/Task;->mTitle:Ljava/lang/String;

    .line 97
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {p2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    iget v2, p1, Lcom/polestar/task/network/datamodels/Task;->mPayout:F

    .line 107
    float-to-int v2, v2

    .line 108
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 121
    iget p1, p1, Lcom/polestar/task/network/datamodels/Task;->mTaskType:I

    .line 123
    const/4 p2, 0x3

    .line 124
    if-eq p1, p2, :cond_98

    .line 126
    const/4 p2, 0x6

    .line 127
    if-eq p1, p2, :cond_81

    .line 129
    goto :goto_fa

    .line 130
    :cond_81
    const p1, 0x7f1000ba

    .line 133
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 136
    iget-object p1, v0, Lorg/ll0;->c:Lcom/polestar/superclone/component/activity/AppListActivity;

    .line 138
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 141
    move-result-object p1

    .line 142
    const p2, 0x7f0600d9

    .line 145
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 148
    move-result p1

    .line 149
    invoke-virtual {v3, p3, p1}, Lcom/polestar/superclone/widgets/IconFontTextView;->setBackgroundShapeDrawable(II)V

    .line 152
    return-object v1

    .line 153
    :cond_98
    const p1, 0x7f1000cc

    .line 156
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 159
    const-string p1, "#4B57C0"

    .line 161
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 164
    move-result p1

    .line 165
    invoke-virtual {v3, p3, p1}, Lcom/polestar/superclone/widgets/IconFontTextView;->setBackgroundShapeDrawable(II)V

    .line 168
    return-object v1

    .line 169
    :cond_a8
    iget-object v3, v0, Lorg/ll0;->e:Ljava/util/ArrayList;

    .line 171
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 174
    move-result v3

    .line 175
    sub-int/2addr p1, v3

    .line 176
    if-ltz p1, :cond_fa

    .line 178
    iget-object v3, v0, Lorg/ll0;->f:Ljava/util/ArrayList;

    .line 180
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 183
    move-result v3

    .line 184
    if-ge p1, v3, :cond_fa

    .line 186
    iget-object v1, v0, Lorg/ll0;->f:Ljava/util/ArrayList;

    .line 188
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lorg/fn0;

    .line 194
    new-instance v1, Lorg/k3$b;

    .line 196
    const v3, 0x7f0c002f

    .line 199
    invoke-direct {v1, v3}, Lorg/k3$b;-><init>(I)V

    .line 202
    iput v2, v1, Lorg/k3$b;->g:I

    .line 204
    new-instance v2, Lorg/k3;

    .line 206
    invoke-direct {v2, v1}, Lorg/k3;-><init>(Lorg/k3$b;)V

    .line 209
    iget-object v0, v0, Lorg/ll0;->c:Lcom/polestar/superclone/component/activity/AppListActivity;

    .line 211
    invoke-interface {p1, v0, v2}, Lorg/fn0;->j(Landroid/content/Context;Lorg/k3;)Landroid/view/View;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Landroid/widget/TextView;

    .line 221
    invoke-interface {p1}, Lorg/fn0;->c()Ljava/lang/Object;

    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lorg/h3;

    .line 227
    iget p1, p1, Lcom/polestar/task/network/datamodels/Task;->mPayout:F

    .line 229
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    move-result-object p1

    .line 233
    new-array p2, p2, [Ljava/lang/Object;

    .line 235
    aput-object p1, p2, p3

    .line 237
    const-string p1, "%.0f"

    .line 239
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    return-object v0

    .line 251
    :cond_fa
    :goto_fa
    return-object v1
.end method
