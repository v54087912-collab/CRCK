# classes2.dex

.class public Lcom/polestar/superclone/component/activity/AppLockActivity;
.super Lcom/polestar/superclone/component/BaseActivity;
.source "AppLockActivity.java"


# static fields
.field public static final synthetic I:I


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/widget/TextView;

.field public C:Lcom/polestar/superclone/widgets/FeedbackImageView;

.field public D:Landroid/widget/TextView;

.field public E:Lcom/polestar/superclone/widgets/locker/b;

.field public F:Landroid/hardware/fingerprint/FingerprintManager;

.field public G:Landroid/os/CancellationSignal;

.field public H:Z

.field public v:Lcom/polestar/superclone/widgets/locker/BlurBackground;

.field public w:Ljava/lang/String;

.field public x:I

.field public y:Landroid/os/Handler;

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/polestar/superclone/component/BaseActivity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/polestar/superclone/component/activity/AppLockActivity;->E:Lcom/polestar/superclone/widgets/locker/b;

    .line 7
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/AppLockActivity;->v:Lcom/polestar/superclone/widgets/locker/BlurBackground;

    .line 3
    iget-object v1, p0, Lcom/polestar/superclone/component/activity/AppLockActivity;->z:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v0, v1}, Lcom/polestar/superclone/widgets/locker/BlurBackground;->a(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/polestar/superclone/component/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const-string p1, "app_lock_create"

    .line 6
    invoke-static {p1}, Lorg/y60;->b(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Lcom/polestar/superclone/component/activity/AppLockActivity;->s()V

    .line 7
    invoke-virtual {p0}, Lcom/polestar/superclone/component/activity/AppLockActivity;->t()V

    .line 10
    return-void
.end method

.method public final onPause()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x17

    .line 8
    if-lt v0, v1, :cond_14

    .line 10
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/AppLockActivity;->G:Landroid/os/CancellationSignal;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    iget-object v1, p0, Lcom/polestar/superclone/component/activity/AppLockActivity;->F:Landroid/hardware/fingerprint/FingerprintManager;

    .line 16
    if-eqz v1, :cond_14

    .line 18
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 21
    :cond_14
    iget-boolean v0, p0, Lcom/polestar/superclone/component/activity/AppLockActivity;->H:Z

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    :cond_1b
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    return-void
.end method

.method public final onResume()V
    .registers 8

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 4
    invoke-virtual {p0}, Lcom/polestar/superclone/component/activity/AppLockActivity;->s()V

    .line 7
    invoke-virtual {p0}, Lcom/polestar/superclone/component/activity/AppLockActivity;->t()V

    .line 10
    invoke-static {}, Lorg/zn1;->f()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2f

    .line 16
    const-string v0, "slot_app_lock"

    .line 18
    invoke-static {p0, v0}, Lorg/mh0;->d(Landroid/content/Context;Ljava/lang/String;)Lorg/mh0;

    .line 21
    move-result-object v1

    .line 22
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    .line 24
    iput-object v0, v1, Lorg/mh0;->g:Lcom/google/android/gms/ads/AdSize;

    .line 26
    const-string v0, "app_lock_load_ad"

    .line 28
    invoke-static {v0}, Lorg/y60;->b(Ljava/lang/String;)V

    .line 31
    const-string v0, "slot_app_lock_protect_time"

    .line 33
    invoke-static {v0}, Lorg/wv1;->b(Ljava/lang/String;)J

    .line 36
    move-result-wide v4

    .line 37
    new-instance v6, Lcom/polestar/superclone/component/activity/j;

    .line 39
    invoke-direct {v6, p0, v1}, Lcom/polestar/superclone/component/activity/j;-><init>(Lcom/polestar/superclone/component/activity/AppLockActivity;Lorg/mh0;)V

    .line 42
    const/4 v3, 0x2

    .line 43
    move-object v2, p0

    .line 44
    invoke-virtual/range {v1 .. v6}, Lorg/mh0;->l(Landroid/content/Context;IJLorg/hn0;)V

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v2, p0

    .line 49
    :goto_30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    const/16 v1, 0x17

    .line 53
    if-lt v0, v1, :cond_72

    .line 55
    const-string v0, "fingerprint"

    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lorg/b7;->g(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, Lcom/polestar/superclone/component/activity/AppLockActivity;->F:Landroid/hardware/fingerprint/FingerprintManager;

    .line 67
    new-instance v0, Landroid/os/CancellationSignal;

    .line 69
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 72
    iput-object v0, v2, Lcom/polestar/superclone/component/activity/AppLockActivity;->G:Landroid/os/CancellationSignal;

    .line 74
    sget-object v0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 76
    const-string v1, "use_fingerprint"

    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-static {v0, v1, v3}, Lorg/zn1;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_72

    .line 85
    iget-object v0, v2, Lcom/polestar/superclone/component/activity/AppLockActivity;->F:Landroid/hardware/fingerprint/FingerprintManager;

    .line 87
    if-eqz v0, :cond_72

    .line 89
    invoke-static {v0}, Lorg/b7;->w(Landroid/hardware/fingerprint/FingerprintManager;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_72

    .line 95
    iget-object v0, v2, Lcom/polestar/superclone/component/activity/AppLockActivity;->F:Landroid/hardware/fingerprint/FingerprintManager;

    .line 97
    invoke-static {v0}, Lorg/b7;->C(Landroid/hardware/fingerprint/FingerprintManager;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_72

    .line 103
    iget-object v0, v2, Lcom/polestar/superclone/component/activity/AppLockActivity;->F:Landroid/hardware/fingerprint/FingerprintManager;

    .line 105
    iget-object v1, v2, Lcom/polestar/superclone/component/activity/AppLockActivity;->G:Landroid/os/CancellationSignal;

    .line 107
    new-instance v3, Lcom/polestar/superclone/component/activity/AppLockActivity$a;

    .line 109
    invoke-direct {v3, p0}, Lcom/polestar/superclone/component/activity/AppLockActivity$a;-><init>(Lcom/polestar/superclone/component/activity/AppLockActivity;)V

    .line 112
    invoke-static {v0, v1, v3}, Lorg/b7;->r(Landroid/hardware/fingerprint/FingerprintManager;Landroid/os/CancellationSignal;Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;)V

    .line 115
    :cond_72
    return-void
.end method

.method public final r()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/polestar/superclone/component/activity/AppLockActivity;->H:Z

    .line 4
    iget-object v1, p0, Lcom/polestar/superclone/component/activity/AppLockActivity;->y:Landroid/os/Handler;

    .line 6
    if-nez v1, :cond_12

    .line 8
    new-instance v1, Landroid/os/Handler;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    iput-object v1, p0, Lcom/polestar/superclone/component/activity/AppLockActivity;->y:Landroid/os/Handler;

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "android.intent.extra.PACKAGE_NAME"

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/polestar/superclone/component/activity/AppLockActivity;->w:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "extra_clone_userid"

    .line 37
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/polestar/superclone/component/activity/AppLockActivity;->x:I

    .line 43
    return-void
.end method

.method public final t()V
    .registers 11

    .line 1
    const/high16 v0, 0x10a0000

    .line 3
    const v1, 0x10a0001

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    const v0, 0x7f0c0036

    .line 12
    invoke-virtual {p0, v0}, Lcom/polestar/superclone/component/BaseActivity;->setContentView(I)V

    .line 15
    const v0, 0x7f09006f

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/polestar/superclone/widgets/locker/BlurBackground;

    .line 24
    iput-object v0, p0, Lcom/polestar/superclone/component/activity/AppLockActivity;->v:Lcom/polestar/superclone/widgets/locker/BlurBackground;

    .line 26
    new-instance v0, Lcom/polestar/superclone/widgets/locker/b;

    .line 28
    iget-object v1, p0, Lcom/polestar/superclone/component/activity/AppLockActivity;->v:Lcom/polestar/superclone/widgets/locker/BlurBackground;

    .line 30
    new-instance v2, Lcom/polestar/superclone/component/activity/k;

    .line 32
    invoke-direct {v2, p0}, Lcom/polestar/superclone/component/activity/k;-><init>(Lcom/polestar/superclone/component/activity/AppLockActivity;)V

    .line 35
    invoke-direct {v0, v1, v2}, Lcom/polestar/superclone/widgets/locker/b;-><init>(Landroid/view/View;Lcom/polestar/superclone/widgets/locker/b$b;)V

    .line 38
    iput-object v0, p0, Lcom/polestar/superclone/component/activity/AppLockActivity;->E:Lcom/polestar/superclone/widgets/locker/b;

    .line 40
    invoke-virtual {v0}, Lcom/polestar/superclone/widgets/locker/b;->a()V

    .line 43
    const v0, 0x7f090141

    .line 46
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 52
    iput-object v0, p0, Lcom/polestar/superclone/component/activity/AppLockActivity;->A:Landroid/widget/ImageView;

    .line 54
    const v0, 0x7f090142

    .line 57
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 63
    iput-object v0, p0, Lcom/polestar/superclone/component/activity/AppLockActivity;->B:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f09012f

    .line 68
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/LinearLayout;

    .line 74
    iput-object v0, p0, Lcom/polestar/superclone/component/activity/AppLockActivity;->z:Landroid/widget/LinearLayout;

    .line 76
    const v0, 0x7f09023f

    .line 79
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/polestar/superclone/widgets/FeedbackImageView;

    .line 85
    iput-object v0, p0, Lcom/polestar/superclone/component/activity/AppLockActivity;->C:Lcom/polestar/superclone/widgets/FeedbackImageView;

    .line 87
    const v0, 0x7f090240

    .line 90
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/TextView;

    .line 96
    iput-object v0, p0, Lcom/polestar/superclone/component/activity/AppLockActivity;->D:Landroid/widget/TextView;

    .line 98
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/AppLockActivity;->w:Ljava/lang/String;

    .line 100
    iget v1, p0, Lcom/polestar/superclone/component/activity/AppLockActivity;->x:I

    .line 102
    invoke-static {v1, v0}, Lcom/polestar/clone/CustomizeAppData;->b(ILjava/lang/String;)Lcom/polestar/clone/CustomizeAppData;

    .line 105
    move-result-object v0

    .line 106
    iget-object v1, v0, Lcom/polestar/clone/CustomizeAppData;->e:Ljava/lang/String;

    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_89

    .line 114
    iget-object v1, p0, Lcom/polestar/superclone/component/activity/AppLockActivity;->w:Ljava/lang/String;

    .line 116
    iget v2, p0, Lcom/polestar/superclone/component/activity/AppLockActivity;->x:I

    .line 118
    sget-object v3, Lorg/o7;->a:Ljava/util/HashMap;

    .line 120
    sget-object v3, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 122
    invoke-static {}, Lorg/qn;->b()Lorg/qn;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3, v2, v1}, Lorg/qn;->a(ILjava/lang/String;)Lcom/polestar/superclone/model/AppModel;

    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_86

    .line 132
    iget-object v1, v1, Lcom/polestar/superclone/model/AppModel;->d:Ljava/lang/String;

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    const/4 v1, 0x0

    .line 136
    :goto_87
    iput-object v1, v0, Lcom/polestar/clone/CustomizeAppData;->e:Ljava/lang/String;

    .line 138
    :cond_89
    sget-object v1, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 140
    iget-object v2, p0, Lcom/polestar/superclone/component/activity/AppLockActivity;->w:Ljava/lang/String;

    .line 142
    iget v3, p0, Lcom/polestar/superclone/component/activity/AppLockActivity;->x:I

    .line 144
    invoke-static {v1, v2, v3}, Lorg/lf;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_9a

    .line 150
    iget-object v2, p0, Lcom/polestar/superclone/component/activity/AppLockActivity;->C:Lcom/polestar/superclone/widgets/FeedbackImageView;

    .line 152
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 155
    :cond_9a
    iget-object v0, v0, Lcom/polestar/clone/CustomizeAppData;->e:Ljava/lang/String;

    .line 157
    if-eqz v0, :cond_a3

    .line 159
    iget-object v1, p0, Lcom/polestar/superclone/component/activity/AppLockActivity;->D:Landroid/widget/TextView;

    .line 161
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    :cond_a3
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/AppLockActivity;->v:Lcom/polestar/superclone/widgets/locker/BlurBackground;

    .line 166
    new-instance v1, Lorg/d41;

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    move-result-object v2

    .line 172
    invoke-direct {v1, v2, v0}, Lorg/d41;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 175
    iput-object v1, v0, Lcom/polestar/superclone/widgets/locker/BlurBackground;->b:Lorg/d41;

    .line 177
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 179
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 182
    iget-object v3, v1, Lorg/d41;->c:Landroid/content/Context;

    .line 184
    const-string v4, "window"

    .line 186
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Landroid/view/WindowManager;

    .line 192
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 199
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 201
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 203
    if-ge v3, v2, :cond_d1

    .line 205
    iput v2, v1, Lorg/d41;->i:I

    .line 207
    iput v3, v1, Lorg/d41;->h:I

    .line 209
    goto :goto_d5

    .line 210
    :cond_d1
    iput v2, v1, Lorg/d41;->h:I

    .line 212
    iput v3, v1, Lorg/d41;->i:I

    .line 214
    :goto_d5
    invoke-virtual {v1}, Lorg/d41;->b()V

    .line 217
    iget-object v0, v0, Lcom/polestar/superclone/widgets/locker/BlurBackground;->b:Lorg/d41;

    .line 219
    const/4 v1, 0x1

    .line 220
    iput-boolean v1, v0, Lorg/d41;->v:Z

    .line 222
    invoke-virtual {v0}, Lorg/d41;->b()V

    .line 225
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 227
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 229
    const/high16 v6, 0x3f800000  # 1.0f

    .line 231
    const/high16 v7, -0x45000000  # -0.001953125f

    .line 233
    const/4 v3, 0x0

    .line 234
    const/4 v4, 0x0

    .line 235
    const/4 v5, 0x0

    .line 236
    const/high16 v8, 0x55000000

    .line 238
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 241
    new-instance v3, Landroid/graphics/Paint;

    .line 243
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 246
    iput-object v3, v0, Lorg/d41;->u:Landroid/graphics/Paint;

    .line 248
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 251
    iget-object v0, v0, Lorg/d41;->u:Landroid/graphics/Paint;

    .line 253
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 256
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/AppLockActivity;->v:Lcom/polestar/superclone/widgets/locker/BlurBackground;

    .line 258
    iget-object v1, p0, Lcom/polestar/superclone/component/activity/AppLockActivity;->w:Ljava/lang/String;

    .line 260
    iget v2, p0, Lcom/polestar/superclone/component/activity/AppLockActivity;->x:I

    .line 262
    invoke-virtual {v0, v2, v1}, Lcom/polestar/superclone/widgets/locker/BlurBackground;->b(ILjava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/AppLockActivity;->E:Lcom/polestar/superclone/widgets/locker/b;

    .line 267
    iget-object v1, v0, Lcom/polestar/superclone/widgets/locker/b;->a:Lcom/polestar/superclone/widgets/locker/LockPatternView;

    .line 269
    invoke-virtual {v1}, Lcom/polestar/superclone/widgets/locker/LockPatternView;->h()V

    .line 272
    iget-object v1, v0, Lcom/polestar/superclone/widgets/locker/b;->a:Lcom/polestar/superclone/widgets/locker/LockPatternView;

    .line 274
    const/4 v2, 0x0

    .line 275
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 278
    iget-object v0, v0, Lcom/polestar/superclone/widgets/locker/b;->a:Lcom/polestar/superclone/widgets/locker/LockPatternView;

    .line 280
    if-eqz v0, :cond_124

    .line 282
    sget-object v1, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 284
    const-string v3, "app_lock_invisible_pattern_path"

    .line 286
    invoke-static {v1, v3, v2}, Lorg/zn1;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 289
    move-result v1

    .line 290
    invoke-virtual {v0, v1}, Lcom/polestar/superclone/widgets/locker/LockPatternView;->setInStealthMode(Z)V

    .line 293
    :cond_124
    return-void
.end method
