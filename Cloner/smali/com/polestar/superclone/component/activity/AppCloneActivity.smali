# classes2.dex

.class public Lcom/polestar/superclone/component/activity/AppCloneActivity;
.super Lcom/polestar/superclone/component/BaseActivity;
.source "AppCloneActivity.java"


# static fields
.field public static final synthetic X:I


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/ImageView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/ProgressBar;

.field public F:Landroid/widget/TextView;

.field public G:Lcom/polestar/superclone/widgets/BlueSwitch;

.field public H:Lcom/polestar/superclone/widgets/BlueSwitch;

.field public I:Lcom/polestar/superclone/widgets/BlueSwitch;

.field public final J:Ljava/util/Timer;

.field public K:Lcom/polestar/superclone/model/AppModel;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Lorg/fn0;

.field public Q:Z

.field public R:Landroidx/cardview/widget/CardView;

.field public S:Lorg/mh0;

.field public T:Landroid/widget/RelativeLayout;

.field public U:Z

.field public V:Lcom/polestar/clone/CustomizeAppData;

.field public final W:Landroid/os/Handler;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Landroid/widget/Button;

.field public z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/polestar/superclone/component/BaseActivity;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Timer;

    .line 6
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->J:Ljava/util/Timer;

    .line 11
    new-instance v0, Lcom/polestar/superclone/component/activity/AppCloneActivity$a;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/polestar/superclone/component/activity/AppCloneActivity$a;-><init>(Lcom/polestar/superclone/component/activity/AppCloneActivity;Landroid/os/Looper;)V

    .line 20
    iput-object v0, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->W:Landroid/os/Handler;

    .line 22
    return-void
.end method

.method public static s(Lcom/polestar/superclone/component/activity/AppCloneActivity;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->Q:Z

    .line 3
    iget-boolean v1, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->O:Z

    .line 5
    if-eqz v0, :cond_5a

    .line 7
    if-eqz v1, :cond_5a

    .line 9
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->P:Lorg/fn0;

    .line 11
    invoke-interface {v0}, Lorg/fn0;->d()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/os/Bundle;

    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 20
    const-string v2, "AD"

    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v0, "app_clone_ad"

    .line 27
    invoke-static {v1, v0}, Lorg/y60;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->P:Lorg/fn0;

    .line 32
    new-instance v1, Lorg/k3$b;

    .line 34
    const v2, 0x7f0c007c

    .line 37
    invoke-direct {v1, v2}, Lorg/k3$b;-><init>(I)V

    .line 40
    const v2, 0x7f09005b

    .line 43
    iput v2, v1, Lorg/k3$b;->b:I

    .line 45
    const v2, 0x7f090059

    .line 48
    iput v2, v1, Lorg/k3$b;->c:I

    .line 50
    const v2, 0x7f090050

    .line 53
    iput v2, v1, Lorg/k3$b;->e:I

    .line 55
    const v2, 0x7f090048

    .line 58
    iput v2, v1, Lorg/k3$b;->f:I

    .line 60
    const v2, 0x7f090056

    .line 63
    iput v2, v1, Lorg/k3$b;->g:I

    .line 65
    const v2, 0x7f090052

    .line 68
    iput v2, v1, Lorg/k3$b;->d:I

    .line 70
    new-instance v2, Lorg/k3;

    .line 72
    invoke-direct {v2, v1}, Lorg/k3;-><init>(Lorg/k3$b;)V

    .line 75
    invoke-interface {v0, p0, v2}, Lorg/fn0;->j(Landroid/content/Context;Lorg/k3;)Landroid/view/View;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_5a

    .line 81
    iget-object v1, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->R:Landroidx/cardview/widget/CardView;

    .line 83
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 86
    iget-object p0, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->R:Landroidx/cardview/widget/CardView;

    .line 88
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    :cond_5a
    return-void
.end method


# virtual methods
.method public onAppIconClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->K:Lcom/polestar/superclone/model/AppModel;

    .line 3
    iget-object p1, p1, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 5
    iget v0, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->w:I

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 9
    const-class v2, Lcom/polestar/superclone/component/activity/CustomizeIconActivity;

    .line 11
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    const-string v2, "app_packagename"

    .line 16
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const-string p1, "app_userid"

    .line 21
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 27
    const/high16 p1, 0x10a0000

    .line 29
    const v0, 0x10a0001

    .line 32
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 35
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-super {p0, p1}, Lcom/polestar/superclone/component/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    const p1, 0x7f0c0032

    .line 9
    invoke-virtual {p0, p1}, Lcom/polestar/superclone/component/BaseActivity;->setContentView(I)V

    .line 12
    const-string p1, "show_ad_after_clone"

    .line 14
    invoke-static {p1}, Lorg/wv1;->a(Ljava/lang/String;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_21

    .line 20
    invoke-static {}, Lorg/zn1;->f()Z

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_21

    .line 26
    invoke-static {}, Lorg/zn1;->e()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_21

    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    :goto_22
    iput-boolean p1, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->N:Z

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    move-result-object p1

    .line 41
    const-string v2, "app_packagename"

    .line 43
    if-eqz p1, :cond_32

    .line 45
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->v:Ljava/lang/String;

    .line 51
    :cond_32
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->v:Ljava/lang/String;

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, -0x1

    .line 55
    const-string v5, "is install success"

    .line 57
    if-nez p1, :cond_4e

    .line 59
    new-instance p1, Landroid/content/Intent;

    .line 61
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 64
    iget-boolean v0, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->L:Z

    .line 66
    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    invoke-virtual {p0, v4, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 78
    return-void

    .line 79
    :cond_4e
    :try_start_4e
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    move-result-object p1

    .line 83
    iget-object v6, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->v:Ljava/lang/String;

    .line 85
    invoke-virtual {p1, v6, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 88
    move-result-object p1
    :try_end_58
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4e .. :try_end_58} :catch_59

    .line 89
    goto :goto_5b

    .line 90
    :catch_59
    nop

    .line 91
    move-object p1, v3

    .line 92
    :goto_5b
    if-eqz p1, :cond_1f4

    .line 94
    new-instance v2, Lcom/polestar/superclone/model/AppModel;

    .line 96
    invoke-direct {v2, p0, p1}, Lcom/polestar/superclone/model/AppModel;-><init>(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V

    .line 99
    iput-object v2, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->K:Lcom/polestar/superclone/model/AppModel;

    .line 101
    invoke-static {p0}, Lcom/polestar/superclone/utils/AppListUtils;->b(Landroid/content/Context;)Lcom/polestar/superclone/utils/AppListUtils;

    .line 104
    move-result-object p1

    .line 105
    iget-object v2, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->v:Ljava/lang/String;

    .line 107
    invoke-virtual {p1, v2}, Lcom/polestar/superclone/utils/AppListUtils;->e(Ljava/lang/String;)Z

    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_77

    .line 113
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->v:Ljava/lang/String;

    .line 115
    invoke-static {p1}, Lorg/o7;->e(Ljava/lang/String;)I

    .line 118
    move-result p1

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    const/4 p1, 0x0

    .line 121
    :goto_78
    iput p1, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->w:I

    .line 123
    new-instance p1, Ljava/lang/Thread;

    .line 125
    new-instance v2, Lorg/u6;

    .line 127
    invoke-direct {v2, p0, v1}, Lorg/u6;-><init>(Ljava/lang/Object;I)V

    .line 130
    const-string v4, "add-clone"

    .line 132
    invoke-direct {p1, v2, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 138
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->K:Lcom/polestar/superclone/model/AppModel;

    .line 140
    iget-object p1, p1, Lcom/polestar/superclone/model/AppModel;->d:Ljava/lang/String;

    .line 142
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->x:Ljava/lang/String;

    .line 144
    const p1, 0x7f0900a4

    .line 147
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Landroid/widget/Button;

    .line 153
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->y:Landroid/widget/Button;

    .line 155
    const p1, 0x7f090132

    .line 158
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 164
    const p1, 0x7f090134

    .line 167
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 173
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->z:Landroid/widget/RelativeLayout;

    .line 175
    const v2, 0x7f09021e

    .line 178
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Landroid/widget/TextView;

    .line 184
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->F:Landroid/widget/TextView;

    .line 186
    const p1, 0x7f09022a

    .line 189
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Landroid/widget/TextView;

    .line 195
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->A:Landroid/widget/TextView;

    .line 197
    const p1, 0x7f090110

    .line 200
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Landroid/widget/ImageView;

    .line 206
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->B:Landroid/widget/ImageView;

    .line 208
    const p1, 0x7f090112

    .line 211
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Landroid/widget/ImageView;

    .line 217
    const p1, 0x7f09022d

    .line 220
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Landroid/widget/TextView;

    .line 226
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->C:Landroid/widget/TextView;

    .line 228
    const p1, 0x7f09022c

    .line 231
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Landroid/widget/TextView;

    .line 237
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->D:Landroid/widget/TextView;

    .line 239
    const p1, 0x7f0900b3

    .line 242
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Landroid/widget/ProgressBar;

    .line 248
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->E:Landroid/widget/ProgressBar;

    .line 250
    const p1, 0x7f09004b

    .line 253
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 259
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->R:Landroidx/cardview/widget/CardView;

    .line 261
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->y:Landroid/widget/Button;

    .line 263
    const/4 v2, 0x4

    .line 264
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 267
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->A:Landroid/widget/TextView;

    .line 269
    iget-object v2, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->x:Ljava/lang/String;

    .line 271
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->K:Lcom/polestar/superclone/model/AppModel;

    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 282
    move-result-object v2

    .line 283
    :try_start_11a
    iget-object v4, p1, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 285
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 288
    move-result-object v3
    :try_end_120
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11a .. :try_end_120} :catch_120

    .line 289
    :catch_120
    iput-object v3, p1, Lcom/polestar/superclone/model/AppModel;->k:Landroid/graphics/drawable/Drawable;

    .line 291
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->B:Landroid/widget/ImageView;

    .line 293
    iget-object v2, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->K:Lcom/polestar/superclone/model/AppModel;

    .line 295
    iget-object v2, v2, Lcom/polestar/superclone/model/AppModel;->k:Landroid/graphics/drawable/Drawable;

    .line 297
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 300
    const p1, 0x7f0900b7

    .line 303
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 309
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->T:Landroid/widget/RelativeLayout;

    .line 311
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->C:Landroid/widget/TextView;

    .line 313
    const v2, 0x7f10005d

    .line 316
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 319
    move-result-object v2

    .line 320
    iget-object v3, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->x:Ljava/lang/String;

    .line 322
    new-array v0, v0, [Ljava/lang/Object;

    .line 324
    aput-object v3, v0, v1

    .line 326
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->E:Landroid/widget/ProgressBar;

    .line 335
    const/16 v0, 0x64

    .line 337
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 340
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->E:Landroid/widget/ProgressBar;

    .line 342
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 345
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->z:Landroid/widget/RelativeLayout;

    .line 347
    new-instance v0, Lcom/polestar/superclone/component/activity/a;

    .line 349
    invoke-direct {v0, p0}, Lcom/polestar/superclone/component/activity/a;-><init>(Lcom/polestar/superclone/component/activity/AppCloneActivity;)V

    .line 352
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->F:Landroid/widget/TextView;

    .line 357
    invoke-virtual {p0, p1}, Lcom/polestar/superclone/component/BaseActivity;->p(Landroid/view/View;)V

    .line 360
    const p1, 0x7f0901c9

    .line 363
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Lcom/polestar/superclone/widgets/BlueSwitch;

    .line 369
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->G:Lcom/polestar/superclone/widgets/BlueSwitch;

    .line 371
    const p1, 0x7f09014d

    .line 374
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Lcom/polestar/superclone/widgets/BlueSwitch;

    .line 380
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->H:Lcom/polestar/superclone/widgets/BlueSwitch;

    .line 382
    const p1, 0x7f09017f

    .line 385
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 388
    move-result-object p1

    .line 389
    check-cast p1, Lcom/polestar/superclone/widgets/BlueSwitch;

    .line 391
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->I:Lcom/polestar/superclone/widgets/BlueSwitch;

    .line 393
    invoke-virtual {p0}, Lcom/polestar/superclone/component/activity/AppCloneActivity;->u()V

    .line 396
    iget-boolean p1, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->N:Z

    .line 398
    if-eqz p1, :cond_1d9

    .line 400
    const-string p1, "slot_ad_after_clone"

    .line 402
    invoke-static {p1}, Lorg/j3;->b(Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->S:Lorg/mh0;

    .line 407
    if-nez v0, :cond_1be

    .line 409
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0, p1}, Lorg/mh0;->d(Landroid/content/Context;Ljava/lang/String;)Lorg/mh0;

    .line 416
    move-result-object p1

    .line 417
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->S:Lorg/mh0;

    .line 419
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 421
    iget-object v0, v0, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 423
    invoke-static {v0}, Lorg/j20;->b(Landroid/content/Context;)I

    .line 426
    move-result v1

    .line 427
    int-to-float v1, v1

    .line 428
    invoke-static {v0, v1}, Lorg/j20;->c(Landroid/content/Context;F)I

    .line 431
    move-result v0

    .line 432
    add-int/lit8 v0, v0, -0x14

    .line 434
    const/16 v1, 0x118

    .line 436
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 439
    move-result v0

    .line 440
    new-instance v2, Lcom/google/android/gms/ads/AdSize;

    .line 442
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 445
    iput-object v2, p1, Lorg/mh0;->g:Lcom/google/android/gms/ads/AdSize;

    .line 447
    :cond_1be
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->S:Lorg/mh0;

    .line 449
    invoke-virtual {p1}, Lorg/mh0;->i()Z

    .line 452
    move-result p1

    .line 453
    if-eqz p1, :cond_1d9

    .line 455
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->S:Lorg/mh0;

    .line 457
    const-string p1, "ad_after_clone_protect_time"

    .line 459
    invoke-static {p1}, Lorg/wv1;->b(Ljava/lang/String;)J

    .line 462
    move-result-wide v3

    .line 463
    new-instance v5, Lcom/polestar/superclone/component/activity/c;

    .line 465
    invoke-direct {v5, p0}, Lcom/polestar/superclone/component/activity/c;-><init>(Lcom/polestar/superclone/component/activity/AppCloneActivity;)V

    .line 468
    const/4 v2, 0x2

    .line 469
    move-object v1, p0

    .line 470
    invoke-virtual/range {v0 .. v5}, Lorg/mh0;->l(Landroid/content/Context;IJLorg/hn0;)V

    .line 473
    goto :goto_1da

    .line 474
    :cond_1d9
    move-object v1, p0

    .line 475
    :goto_1da
    new-instance p1, Lcom/polestar/superclone/component/activity/AppCloneActivity$b;

    .line 477
    invoke-direct {p1, p0}, Lcom/polestar/superclone/component/activity/AppCloneActivity$b;-><init>(Lcom/polestar/superclone/component/activity/AppCloneActivity;)V

    .line 480
    const v0, 0x7f010014

    .line 483
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 486
    move-result-object v0

    .line 487
    new-instance v2, Lcom/polestar/superclone/component/activity/AppCloneActivity$c;

    .line 489
    invoke-direct {v2, p0, p1}, Lcom/polestar/superclone/component/activity/AppCloneActivity$c;-><init>(Lcom/polestar/superclone/component/activity/AppCloneActivity;Ljava/util/TimerTask;)V

    .line 492
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 495
    iget-object p1, v1, Lcom/polestar/superclone/component/activity/AppCloneActivity;->E:Landroid/widget/ProgressBar;

    .line 497
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 500
    return-void

    .line 501
    :cond_1f4
    move-object v1, p0

    .line 502
    new-instance p1, Landroid/content/Intent;

    .line 504
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 507
    iget-boolean v0, v1, Lcom/polestar/superclone/component/activity/AppCloneActivity;->L:Z

    .line 509
    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 512
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 515
    invoke-virtual {p0, v4, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 518
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 521
    return-void
.end method

.method public final onDestroy()V
    .registers 8

    .line 1
    const-string v0, "package"

    .line 3
    iget-object v1, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->J:Ljava/util/Timer;

    .line 5
    if-eqz v1, :cond_9

    .line 7
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->K:Lcom/polestar/superclone/model/AppModel;

    .line 12
    if-eqz v1, :cond_b3

    .line 14
    iget-boolean v2, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->U:Z

    .line 16
    if-eqz v2, :cond_b3

    .line 18
    iget-object v2, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->I:Lcom/polestar/superclone/widgets/BlueSwitch;

    .line 20
    iget-boolean v2, v2, Lcom/polestar/superclone/widgets/BlueSwitch;->c:Z

    .line 22
    iput-boolean v2, v1, Lcom/polestar/superclone/model/AppModel;->h:Z

    .line 24
    iget-object v2, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->H:Lcom/polestar/superclone/widgets/BlueSwitch;

    .line 26
    iget-boolean v2, v2, Lcom/polestar/superclone/widgets/BlueSwitch;->c:Z

    .line 28
    iput v2, v1, Lcom/polestar/superclone/model/AppModel;->i:I

    .line 30
    :try_start_1d
    invoke-static {p0}, Lorg/zn1;->h(Landroid/content/Context;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_32

    .line 36
    iget-object v1, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->K:Lcom/polestar/superclone/model/AppModel;

    .line 38
    iget-object v1, v1, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 40
    invoke-static {v1}, Lorg/cp;->e(Ljava/lang/String;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_32

    .line 46
    iget-object v1, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->K:Lcom/polestar/superclone/model/AppModel;

    .line 48
    const/4 v2, 0x1

    .line 49
    iput v2, v1, Lcom/polestar/superclone/model/AppModel;->i:I

    .line 51
    :cond_32
    iget-object v1, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->K:Lcom/polestar/superclone/model/AppModel;

    .line 53
    invoke-static {p0}, Lcom/polestar/superclone/db/c;->a(Landroid/content/Context;)Lorg/jx;

    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, Lorg/jx;->a:Lcom/polestar/superclone/db/AppModelDao;

    .line 59
    invoke-virtual {v2, v1}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_3d} :catch_3e

    .line 62
    goto :goto_5d

    .line 63
    :catch_3e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    const-string v2, "error_setting_"

    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    iget-object v2, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->K:Lcom/polestar/superclone/model/AppModel;

    .line 72
    iget-object v2, v2, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Landroid/os/Bundle;

    .line 83
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 86
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v1, "applist_clone"

    .line 91
    invoke-static {v2, v1}, Lorg/y60;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 94
    :goto_5d
    iget-object v1, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->G:Lcom/polestar/superclone/widgets/BlueSwitch;

    .line 96
    iget-boolean v1, v1, Lcom/polestar/superclone/widgets/BlueSwitch;->c:Z

    .line 98
    if-eqz v1, :cond_68

    .line 100
    iget-object v1, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->K:Lcom/polestar/superclone/model/AppModel;

    .line 102
    invoke-static {p0, v1}, Lorg/cp;->a(Landroid/content/Context;Lcom/polestar/superclone/model/AppModel;)V

    .line 105
    :cond_68
    sget-object v1, Lorg/o7;->a:Ljava/util/HashMap;

    .line 107
    sget-object v1, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 109
    invoke-static {v1}, Lorg/zn1;->b(Landroid/content/ContextWrapper;)Ljava/lang/String;

    .line 112
    invoke-static {}, Lorg/zn1;->f()Z

    .line 115
    sget-object v1, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 117
    const-string v2, "relock_interval"

    .line 119
    const-wide/16 v3, 0x1388

    .line 121
    invoke-static {v1, v2, v3, v4}, Lorg/zn1;->c(Landroid/content/ContextWrapper;Ljava/lang/String;J)J

    .line 124
    iget-object v1, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->K:Lcom/polestar/superclone/model/AppModel;

    .line 126
    iget-object v1, v1, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 128
    iget-object v2, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->I:Lcom/polestar/superclone/widgets/BlueSwitch;

    .line 130
    iget-boolean v2, v2, Lcom/polestar/superclone/widgets/BlueSwitch;->c:Z

    .line 132
    iget-object v3, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->H:Lcom/polestar/superclone/widgets/BlueSwitch;

    .line 134
    iget-boolean v3, v3, Lcom/polestar/superclone/widgets/BlueSwitch;->c:Z

    .line 136
    iget-object v4, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->G:Lcom/polestar/superclone/widgets/BlueSwitch;

    .line 138
    iget-boolean v4, v4, Lcom/polestar/superclone/widgets/BlueSwitch;->c:Z

    .line 140
    new-instance v5, Landroid/os/Bundle;

    .line 142
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 145
    const-string v6, "notification"

    .line 147
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v0, "locker"

    .line 159
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string v0, "shortcut"

    .line 168
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v0, "setting_after_clone"

    .line 177
    invoke-static {v5, v0}, Lorg/y60;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 180
    :cond_b3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 183
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->P:Lorg/fn0;

    .line 185
    if-eqz v0, :cond_bd

    .line 187
    invoke-interface {v0}, Lorg/fn0;->destroy()V

    .line 190
    :cond_bd
    return-void
.end method

.method public final onResume()V
    .registers 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 4
    invoke-virtual {p0}, Lcom/polestar/superclone/component/activity/AppCloneActivity;->u()V

    .line 7
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->T:Landroid/widget/RelativeLayout;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_42

    .line 15
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->K:Lcom/polestar/superclone/model/AppModel;

    .line 17
    iget-object v0, v0, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 19
    iget v1, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->w:I

    .line 21
    invoke-static {v1, v0}, Lcom/polestar/clone/CustomizeAppData;->b(ILjava/lang/String;)Lcom/polestar/clone/CustomizeAppData;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->T:Landroid/widget/RelativeLayout;

    .line 27
    const v2, 0x7f090111

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/ImageView;

    .line 36
    invoke-virtual {v0}, Lcom/polestar/clone/CustomizeAppData;->a()Landroid/graphics/Bitmap;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 43
    iget-object v1, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->D:Landroid/widget/TextView;

    .line 45
    const v2, 0x7f10005a

    .line 48
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    iget-object v0, v0, Lcom/polestar/clone/CustomizeAppData;->e:Ljava/lang/String;

    .line 54
    const/4 v3, 0x1

    .line 55
    new-array v3, v3, [Ljava/lang/Object;

    .line 57
    const/4 v4, 0x0

    .line 58
    aput-object v0, v3, v4

    .line 60
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :cond_42
    return-void
.end method

.method public final t()V
    .registers 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 5
    const/high16 v3, 0x3f800000  # 1.0f

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 11
    const-wide/16 v5, 0x3e7

    .line 13
    invoke-virtual {v2, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 20
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 22
    invoke-direct {v2, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 25
    const-wide/16 v6, 0x14d

    .line 27
    invoke-virtual {v2, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 30
    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 33
    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 36
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 38
    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 41
    const-wide/16 v8, 0x29a

    .line 43
    invoke-virtual {v2, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 46
    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 49
    iget-object v2, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->y:Landroid/widget/Button;

    .line 51
    new-instance v8, Lcom/polestar/superclone/component/activity/AppCloneActivity$d;

    .line 53
    invoke-direct {v8, p0}, Lcom/polestar/superclone/component/activity/AppCloneActivity$d;-><init>(Lcom/polestar/superclone/component/activity/AppCloneActivity;)V

    .line 56
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v2, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->K:Lcom/polestar/superclone/model/AppModel;

    .line 61
    iget-object v8, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->v:Ljava/lang/String;

    .line 63
    iget v9, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->w:I

    .line 65
    invoke-static {p0, v8, v9}, Lorg/lf;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 68
    move-result-object v8

    .line 69
    iput-object v8, v2, Lcom/polestar/superclone/model/AppModel;->l:Landroid/graphics/Bitmap;

    .line 71
    iget-object v2, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->B:Landroid/widget/ImageView;

    .line 73
    const/4 v8, 0x4

    .line 74
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    iget-object v2, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->E:Landroid/widget/ProgressBar;

    .line 79
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v2, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->z:Landroid/widget/RelativeLayout;

    .line 84
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v2, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->C:Landroid/widget/TextView;

    .line 89
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v2, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->A:Landroid/widget/TextView;

    .line 94
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object v2, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->v:Ljava/lang/String;

    .line 99
    iget v8, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->w:I

    .line 101
    invoke-static {v8, v2}, Lcom/polestar/clone/CustomizeAppData;->b(ILjava/lang/String;)Lcom/polestar/clone/CustomizeAppData;

    .line 104
    move-result-object v2

    .line 105
    iput-object v2, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->V:Lcom/polestar/clone/CustomizeAppData;

    .line 107
    iget-object v2, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->D:Landroid/widget/TextView;

    .line 109
    const v8, 0x7f10005a

    .line 112
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object v8

    .line 116
    iget-object v9, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->V:Lcom/polestar/clone/CustomizeAppData;

    .line 118
    iget-object v9, v9, Lcom/polestar/clone/CustomizeAppData;->e:Ljava/lang/String;

    .line 120
    new-array v10, v5, [Ljava/lang/Object;

    .line 122
    aput-object v9, v10, v1

    .line 124
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    invoke-virtual {p0}, Lcom/polestar/superclone/component/activity/AppCloneActivity;->u()V

    .line 134
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 136
    invoke-direct {v2, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 139
    invoke-virtual {v2, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 142
    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 145
    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 148
    iget-object v3, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->T:Landroid/widget/RelativeLayout;

    .line 150
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object v1, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->T:Landroid/widget/RelativeLayout;

    .line 155
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 158
    iget-object v1, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->T:Landroid/widget/RelativeLayout;

    .line 160
    const v3, 0x7f090111

    .line 163
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroid/widget/ImageView;

    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 173
    iget-object v3, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->V:Lcom/polestar/clone/CustomizeAppData;

    .line 175
    invoke-virtual {v3}, Lcom/polestar/clone/CustomizeAppData;->a()Landroid/graphics/Bitmap;

    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 182
    new-array v3, v0, [F

    .line 184
    fill-array-data v3, :array_120

    .line 187
    const-string v8, "scaleX"

    .line 189
    invoke-static {v1, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 192
    move-result-object v3

    .line 193
    const-string v8, "scaleY"

    .line 195
    new-array v0, v0, [F

    .line 197
    fill-array-data v0, :array_12a

    .line 200
    invoke-static {v1, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 203
    move-result-object v0

    .line 204
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 206
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 209
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 216
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    .line 218
    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 221
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 224
    const-wide/16 v8, 0x320

    .line 226
    invoke-virtual {v1, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 233
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 235
    const/high16 v1, 0x428c0000  # 70.0f

    .line 237
    invoke-static {p0, v1}, Lorg/j20;->a(Landroid/content/Context;F)I

    .line 240
    move-result v1

    .line 241
    int-to-float v1, v1

    .line 242
    invoke-direct {v0, v4, v4, v1, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 245
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 248
    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 251
    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 254
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 256
    invoke-direct {v1, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 259
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 262
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 265
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->y:Landroid/widget/Button;

    .line 267
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 270
    new-instance v0, Lcom/polestar/superclone/component/activity/d;

    .line 272
    invoke-direct {v0, p0}, Lcom/polestar/superclone/component/activity/d;-><init>(Lcom/polestar/superclone/component/activity/AppCloneActivity;)V

    .line 275
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 278
    new-instance v0, Lorg/kk1;

    .line 280
    const/16 v1, 0x3e8

    .line 282
    invoke-direct {v0, p0, v1}, Lorg/kk1;-><init>(Landroid/app/Activity;I)V

    .line 285
    invoke-virtual {v0}, Lorg/kk1;->a()Z

    .line 288
    return-void

    .line 289
    :array_120
    .array-data 4
        0x3f333333  # 0.7f
        0x3fa66666  # 1.3f
        0x3f8ccccd  # 1.1f
    .end array-data

    .line 299
    :array_12a
    .array-data 4
        0x3f333333  # 0.7f
        0x3fa66666  # 1.3f
        0x3f8ccccd  # 1.1f
    .end array-data
.end method

.method public final u()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->G:Lcom/polestar/superclone/widgets/BlueSwitch;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/polestar/superclone/widgets/BlueSwitch;->setChecked(Z)V

    .line 7
    const-string v0, "default_lock_enable"

    .line 9
    invoke-static {v0}, Lorg/wv1;->a(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_29

    .line 15
    invoke-static {p0}, Lorg/zn1;->h(Landroid/content/Context;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_29

    .line 21
    invoke-static {p0}, Lorg/zn1;->b(Landroid/content/ContextWrapper;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_29

    .line 31
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->K:Lcom/polestar/superclone/model/AppModel;

    .line 33
    iget-object v0, v0, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 35
    invoke-static {v0}, Lorg/cp;->e(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_29

    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->H:Lcom/polestar/superclone/widgets/BlueSwitch;

    .line 44
    invoke-virtual {v0, v1}, Lcom/polestar/superclone/widgets/BlueSwitch;->setChecked(Z)V

    .line 47
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->H:Lcom/polestar/superclone/widgets/BlueSwitch;

    .line 49
    new-instance v1, Lcom/polestar/superclone/component/activity/b;

    .line 51
    invoke-direct {v1, p0}, Lcom/polestar/superclone/component/activity/b;-><init>(Lcom/polestar/superclone/component/activity/AppCloneActivity;)V

    .line 54
    invoke-virtual {v0, v1}, Lcom/polestar/superclone/widgets/BlueSwitch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->I:Lcom/polestar/superclone/widgets/BlueSwitch;

    .line 59
    iget-object v1, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->K:Lcom/polestar/superclone/model/AppModel;

    .line 61
    iget-boolean v1, v1, Lcom/polestar/superclone/model/AppModel;->h:Z

    .line 63
    invoke-virtual {v0, v1}, Lcom/polestar/superclone/widgets/BlueSwitch;->setChecked(Z)V

    .line 66
    return-void
.end method
