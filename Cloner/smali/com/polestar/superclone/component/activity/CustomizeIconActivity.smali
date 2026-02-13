# classes2.dex

.class public Lcom/polestar/superclone/component/activity/CustomizeIconActivity;
.super Landroid/app/Activity;
.source "CustomizeIconActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# static fields
.field public static final synthetic m:I


# instance fields
.field public a:Landroid/widget/SeekBar;

.field public b:Landroid/widget/SeekBar;

.field public c:Landroid/widget/SeekBar;

.field public d:Landroid/widget/EditText;

.field public e:Landroid/widget/CheckBox;

.field public f:Ljava/lang/String;

.field public g:Lcom/polestar/clone/CustomizeAppData;

.field public h:Lcom/polestar/superclone/model/AppModel;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/Bitmap;

.field public k:Landroid/widget/ImageView;

.field public l:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/CustomizeIconActivity;->c:Landroid/widget/SeekBar;

    .line 3
    iget-object v1, p0, Lcom/polestar/superclone/component/activity/CustomizeIconActivity;->g:Lcom/polestar/clone/CustomizeAppData;

    .line 5
    iget v1, v1, Lcom/polestar/clone/CustomizeAppData;->c:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 10
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/CustomizeIconActivity;->b:Landroid/widget/SeekBar;

    .line 12
    iget-object v1, p0, Lcom/polestar/superclone/component/activity/CustomizeIconActivity;->g:Lcom/polestar/clone/CustomizeAppData;

    .line 14
    iget v1, v1, Lcom/polestar/clone/CustomizeAppData;->b:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 19
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/CustomizeIconActivity;->a:Landroid/widget/SeekBar;

    .line 21
    iget-object v1, p0, Lcom/polestar/superclone/component/activity/CustomizeIconActivity;->g:Lcom/polestar/clone/CustomizeAppData;

    .line 23
    iget v1, v1, Lcom/polestar/clone/CustomizeAppData;->a:I

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 28
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/CustomizeIconActivity;->e:Landroid/widget/CheckBox;

    .line 30
    iget-object v1, p0, Lcom/polestar/superclone/component/activity/CustomizeIconActivity;->g:Lcom/polestar/clone/CustomizeAppData;

    .line 32
    iget-boolean v1, v1, Lcom/polestar/clone/CustomizeAppData;->d:Z

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 37
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/CustomizeIconActivity;->g:Lcom/polestar/clone/CustomizeAppData;

    .line 39
    iget v1, v0, Lcom/polestar/clone/CustomizeAppData;->a:I

    .line 41
    const/16 v2, 0x7f

    .line 43
    sub-int/2addr v1, v2

    .line 44
    int-to-float v1, v1

    .line 45
    const/high16 v3, 0x3f800000  # 1.0f

    .line 47
    mul-float v1, v1, v3

    .line 49
    int-to-float v2, v2

    .line 50
    div-float/2addr v1, v2

    .line 51
    const/high16 v4, 0x43340000  # 180.0f

    .line 53
    mul-float v1, v1, v4

    .line 55
    iget v4, v0, Lcom/polestar/clone/CustomizeAppData;->b:I

    .line 57
    int-to-float v4, v4

    .line 58
    mul-float v4, v4, v3

    .line 60
    div-float/2addr v4, v2

    .line 61
    iget v0, v0, Lcom/polestar/clone/CustomizeAppData;->c:I

    .line 63
    int-to-float v0, v0

    .line 64
    mul-float v0, v0, v3

    .line 66
    div-float/2addr v0, v2

    .line 67
    iget-object v2, p0, Lcom/polestar/superclone/component/activity/CustomizeIconActivity;->i:Landroid/graphics/drawable/Drawable;

    .line 69
    invoke-static {v2}, Lorg/lf;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 72
    move-result-object v2

    .line 73
    invoke-static {p0, v2, v1, v4, v0}, Lorg/lf;->f(Landroid/content/Context;Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/polestar/superclone/component/activity/CustomizeIconActivity;->j:Landroid/graphics/Bitmap;

    .line 79
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/CustomizeIconActivity;->g:Lcom/polestar/clone/CustomizeAppData;

    .line 81
    iget-boolean v0, v0, Lcom/polestar/clone/CustomizeAppData;->d:Z

    .line 83
    if-eqz v0, :cond_67

    .line 85
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 87
    iget-object v1, p0, Lcom/polestar/superclone/component/activity/CustomizeIconActivity;->j:Landroid/graphics/Bitmap;

    .line 89
    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 92
    iget-object v1, p0, Lcom/polestar/superclone/component/activity/CustomizeIconActivity;->h:Lcom/polestar/superclone/model/AppModel;

    .line 94
    invoke-virtual {v1}, Lcom/polestar/superclone/model/AppModel;->a()I

    .line 97
    move-result v1

    .line 98
    invoke-static {p0, v0, v1}, Lorg/lf;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/polestar/superclone/component/activity/CustomizeIconActivity;->j:Landroid/graphics/Bitmap;

    .line 104
    :cond_67
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/CustomizeIconActivity;->k:Landroid/widget/ImageView;

    .line 106
    iget-object v1, p0, Lcom/polestar/superclone/component/activity/CustomizeIconActivity;->j:Landroid/graphics/Bitmap;

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 111
    return-void
.end method

.method public onCancel(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    return-void
.end method

.method public onConfirm(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/CustomizeIconActivity;->d:Landroid/widget/EditText;

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_83

    .line 18
    :cond_11
    const-string v0, "customize_icon_save"

    .line 20
    invoke-static {v0}, Lorg/y60;->a(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/CustomizeIconActivity;->g:Lcom/polestar/clone/CustomizeAppData;

    .line 25
    iput-object p1, v0, Lcom/polestar/clone/CustomizeAppData;->e:Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, Lcom/polestar/clone/CustomizeAppData;->d()V

    .line 30
    :try_start_1d
    new-instance p1, Ljava/io/File;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "/icons"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_43

    .line 62
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 65
    goto :goto_43

    .line 66
    :catch_41
    move-exception p1

    .line 67
    goto :goto_51

    .line 68
    :cond_43
    :goto_43
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/CustomizeIconActivity;->f:Ljava/lang/String;

    .line 70
    iget v0, p0, Lcom/polestar/superclone/component/activity/CustomizeIconActivity;->l:I

    .line 72
    invoke-static {p0, p1, v0}, Lorg/lf;->e(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/CustomizeIconActivity;->j:Landroid/graphics/Bitmap;

    .line 78
    invoke-static {v0, p1}, Lorg/lf;->g(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_50} :catch_41

    .line 81
    goto :goto_58

    .line 82
    :goto_51
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lorg/q51;->c(Ljava/lang/String;)V

    .line 89
    :goto_58
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/CustomizeIconActivity;->h:Lcom/polestar/superclone/model/AppModel;

    .line 91
    iget p1, p1, Lcom/polestar/superclone/model/AppModel;->i:I

    .line 93
    if-eqz p1, :cond_71

    .line 95
    sget-object p1, Lorg/o7;->a:Ljava/util/HashMap;

    .line 97
    sget-object p1, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 99
    invoke-static {p1}, Lorg/zn1;->b(Landroid/content/ContextWrapper;)Ljava/lang/String;

    .line 102
    invoke-static {}, Lorg/zn1;->f()Z

    .line 105
    sget-object p1, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 107
    const-string v0, "relock_interval"

    .line 109
    const-wide/16 v1, 0x1388

    .line 111
    invoke-static {p1, v0, v1, v2}, Lorg/zn1;->c(Landroid/content/ContextWrapper;Ljava/lang/String;J)J

    .line 114
    :cond_71
    new-instance p1, Ljava/lang/Thread;

    .line 116
    new-instance v0, Lcom/polestar/superclone/component/activity/s;

    .line 118
    invoke-direct {v0, p0}, Lcom/polestar/superclone/component/activity/s;-><init>(Lcom/polestar/superclone/component/activity/CustomizeIconActivity;)V

    .line 121
    const-string v1, "agent-sync"

    .line 123
    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 132
    :goto_83
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6
    .param p1  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0c0043

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 10
    const-string p1, "customize_icon_enter"

    .line 12
    invoke-static {p1}, Lorg/y60;->a(Ljava/lang/String;)V

    .line 15
    const p1, 0x7f0901bc

    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/SeekBar;

    .line 24
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/CustomizeIconActivity;->a:Landroid/widget/SeekBar;

    .line 26
    const p1, 0x7f0901be

    .line 29
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/SeekBar;

    .line 35
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/CustomizeIconActivity;->b:Landroid/widget/SeekBar;

    .line 37
    const p1, 0x7f0901bd

    .line 40
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/SeekBar;

    .line 46
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/CustomizeIconActivity;->c:Landroid/widget/SeekBar;

    .line 48
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/CustomizeIconActivity;->a:Landroid/widget/SeekBar;

    .line 50
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 53
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/CustomizeIconActivity;->c:Landroid/widget/SeekBar;

    .line 55
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 58
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/CustomizeIconActivity;->b:Landroid/widget/SeekBar;

    .line 60
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 63
    const p1, 0x7f090069

    .line 66
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/EditText;

    .line 72
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/CustomizeIconActivity;->d:Landroid/widget/EditText;

    .line 74
    const p1, 0x7f090073

    .line 77
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/CheckBox;

    .line 83
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/CustomizeIconActivity;->e:Landroid/widget/CheckBox;

    .line 85
    new-instance v0, Lcom/polestar/superclone/component/activity/CustomizeIconActivity$a;

    .line 87
    invoke-direct {v0, p0}, Lcom/polestar/superclone/component/activity/CustomizeIconActivity$a;-><init>(Lcom/polestar/superclone/component/activity/CustomizeIconActivity;)V

    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 93
    const p1, 0x7f090068

    .line 96
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/ImageView;

    .line 102
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/CustomizeIconActivity;->k:Landroid/widget/ImageView;

    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 107
    move-result-object p1

    .line 108
    const-string v0, "app_packagename"

    .line 110
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/CustomizeIconActivity;->f:Ljava/lang/String;

    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 119
    move-result-object p1

    .line 120
    const-string v0, "app_userid"

    .line 122
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 125
    move-result v1

    .line 126
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 129
    move-result p1

    .line 130
    iput p1, p0, Lcom/polestar/superclone/component/activity/CustomizeIconActivity;->l:I

    .line 132
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/CustomizeIconActivity;->f:Ljava/lang/String;

    .line 134
    if-eqz p1, :cond_95

    .line 136
    invoke-static {}, Lorg/qn;->b()Lorg/qn;

    .line 139
    move-result-object p1

    .line 140
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/CustomizeIconActivity;->f:Ljava/lang/String;

    .line 142
    iget v1, p0, Lcom/polestar/superclone/component/activity/CustomizeIconActivity;->l:I

    .line 144
    invoke-virtual {p1, v1, v0}, Lorg/qn;->a(ILjava/lang/String;)Lcom/polestar/superclone/model/AppModel;

    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/CustomizeIconActivity;->h:Lcom/polestar/superclone/model/AppModel;

    .line 150
    :cond_95
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/CustomizeIconActivity;->h:Lcom/polestar/superclone/model/AppModel;

    .line 152
    if-nez p1, :cond_9d

    .line 154
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 157
    return-void

    .line 158
    :cond_9d
    :try_start_9d
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 161
    move-result-object p1

    .line 162
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/CustomizeIconActivity;->f:Ljava/lang/String;

    .line 164
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/CustomizeIconActivity;->i:Landroid/graphics/drawable/Drawable;
    :try_end_a9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9d .. :try_end_a9} :catch_ee

    .line 170
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/CustomizeIconActivity;->f:Ljava/lang/String;

    .line 172
    iget v0, p0, Lcom/polestar/superclone/component/activity/CustomizeIconActivity;->l:I

    .line 174
    invoke-static {v0, p1}, Lcom/polestar/clone/CustomizeAppData;->b(ILjava/lang/String;)Lcom/polestar/clone/CustomizeAppData;

    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/CustomizeIconActivity;->g:Lcom/polestar/clone/CustomizeAppData;

    .line 180
    iget-object v0, p1, Lcom/polestar/clone/CustomizeAppData;->e:Ljava/lang/String;

    .line 182
    if-nez v0, :cond_ce

    .line 184
    const v0, 0x7f100059

    .line 187
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/polestar/superclone/component/activity/CustomizeIconActivity;->h:Lcom/polestar/superclone/model/AppModel;

    .line 193
    iget-object v1, v1, Lcom/polestar/superclone/model/AppModel;->d:Ljava/lang/String;

    .line 195
    const/4 v2, 0x1

    .line 196
    new-array v2, v2, [Ljava/lang/Object;

    .line 198
    const/4 v3, 0x0

    .line 199
    aput-object v1, v2, v3

    .line 201
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p1, Lcom/polestar/clone/CustomizeAppData;->e:Ljava/lang/String;

    .line 207
    :cond_ce
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/CustomizeIconActivity;->d:Landroid/widget/EditText;

    .line 209
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/CustomizeIconActivity;->g:Lcom/polestar/clone/CustomizeAppData;

    .line 211
    iget-object v0, v0, Lcom/polestar/clone/CustomizeAppData;->e:Ljava/lang/String;

    .line 213
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/CustomizeIconActivity;->d:Landroid/widget/EditText;

    .line 218
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/CustomizeIconActivity;->g:Lcom/polestar/clone/CustomizeAppData;

    .line 220
    iget-object v0, v0, Lcom/polestar/clone/CustomizeAppData;->e:Ljava/lang/String;

    .line 222
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 225
    move-result v0

    .line 226
    const/16 v1, 0x24

    .line 228
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 231
    move-result v0

    .line 232
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 235
    invoke-virtual {p0}, Lcom/polestar/superclone/component/activity/CustomizeIconActivity;->a()V

    .line 238
    return-void

    .line 239
    :catch_ee
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 242
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_1a

    .line 8
    goto :goto_16

    .line 9
    :pswitch_8  #0x7f0901be
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/CustomizeIconActivity;->g:Lcom/polestar/clone/CustomizeAppData;

    .line 11
    iput p2, p1, Lcom/polestar/clone/CustomizeAppData;->b:I

    .line 13
    goto :goto_16

    .line 14
    :pswitch_d  #0x7f0901bd
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/CustomizeIconActivity;->g:Lcom/polestar/clone/CustomizeAppData;

    .line 16
    iput p2, p1, Lcom/polestar/clone/CustomizeAppData;->c:I

    .line 18
    goto :goto_16

    .line 19
    :pswitch_12  #0x7f0901bc
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/CustomizeIconActivity;->g:Lcom/polestar/clone/CustomizeAppData;

    .line 21
    iput p2, p1, Lcom/polestar/clone/CustomizeAppData;->a:I

    .line 23
    :goto_16
    invoke-virtual {p0}, Lcom/polestar/superclone/component/activity/CustomizeIconActivity;->a()V

    .line 26
    return-void

    .line 27
    :pswitch_data_1a
    .packed-switch 0x7f0901bc
        :pswitch_12  #7f0901bc
        :pswitch_d  #7f0901bd
        :pswitch_8  #7f0901be
    .end packed-switch
.end method

.method public onReset(Landroid/view/View;)V
    .registers 6

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/CustomizeIconActivity;->g:Lcom/polestar/clone/CustomizeAppData;

    .line 4
    iput-boolean p1, v0, Lcom/polestar/clone/CustomizeAppData;->d:Z

    .line 6
    const/16 v1, 0x7f

    .line 8
    iput v1, v0, Lcom/polestar/clone/CustomizeAppData;->a:I

    .line 10
    iput v1, v0, Lcom/polestar/clone/CustomizeAppData;->b:I

    .line 12
    iput v1, v0, Lcom/polestar/clone/CustomizeAppData;->c:I

    .line 14
    const v1, 0x7f100059

    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/polestar/superclone/component/activity/CustomizeIconActivity;->h:Lcom/polestar/superclone/model/AppModel;

    .line 23
    iget-object v2, v2, Lcom/polestar/superclone/model/AppModel;->d:Ljava/lang/String;

    .line 25
    new-array p1, p1, [Ljava/lang/Object;

    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v2, p1, v3

    .line 30
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, Lcom/polestar/clone/CustomizeAppData;->e:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lcom/polestar/superclone/component/activity/CustomizeIconActivity;->a()V

    .line 39
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    .line 1
    return-void
.end method
