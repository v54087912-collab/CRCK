.class public Lcom/silent/depth/activity/LoginActivity;
.super Lcom/silent/depth/utils/GameLauncherActivity;
.source "LoginActivity.java"


# static fields
.field public static final synthetic P:I


# instance fields
.field public F:Lq3/c;

.field public G:Landroid/widget/EditText;

.field public H:Landroidx/appcompat/widget/AppCompatButton;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/RadioGroup;

.field public L:Landroid/widget/RadioButton;

.field public M:Landroid/widget/RadioButton;

.field public final N:Landroid/os/Handler;

.field public final O:Lcom/silent/depth/activity/LoginActivity$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    :try_start_0
    const-string v0, "Zclient"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    goto :goto_a

    .line 7
    :catch_6
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    :goto_a
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/silent/depth/utils/GameLauncherActivity;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    iput-object v0, p0, Lcom/silent/depth/activity/LoginActivity;->N:Landroid/os/Handler;

    .line 15
    new-instance v0, Lcom/silent/depth/activity/LoginActivity$a;

    .line 17
    invoke-direct {v0, p0}, Lcom/silent/depth/activity/LoginActivity$a;-><init>(Lcom/silent/depth/activity/LoginActivity;)V

    .line 20
    iput-object v0, p0, Lcom/silent/depth/activity/LoginActivity;->O:Lcom/silent/depth/activity/LoginActivity$a;

    .line 22
    return-void
.end method

.method private static native native_Check(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static synthetic w(Lcom/silent/depth/activity/LoginActivity;Ljava/lang/String;Landroid/os/Handler;)V
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lcom/silent/depth/activity/LoginActivity;->native_Check(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_17

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "OK"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_17

    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-virtual {p2, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 23
    goto :goto_23

    .line 24
    :cond_17
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    iput v0, p1, Landroid/os/Message;->what:I

    .line 31
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 36
    :goto_23
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lcom/silent/depth/utils/GameLauncherActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Li0/o0;->a(Landroid/view/Window;Z)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object p1

    .line 16
    const v1, 0x7f0800ab

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Li0/v;

    .line 50
    invoke-direct {v2, v1}, Li0/v;-><init>(Landroid/view/View;)V

    .line 53
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    const/16 v3, 0x1e

    .line 57
    if-lt v1, v3, :cond_46

    .line 59
    new-instance v1, Li0/r0$d;

    .line 61
    invoke-static {p1}, La3/t;->f(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v1, v3, v2}, Li0/r0$d;-><init>(Landroid/view/WindowInsetsController;Li0/v;)V

    .line 68
    iput-object p1, v1, Li0/r0$d;->c:Landroid/view/Window;

    .line 70
    goto :goto_55

    .line 71
    :cond_46
    const/16 v3, 0x1a

    .line 73
    if-lt v1, v3, :cond_50

    .line 75
    new-instance v1, Li0/r0$c;

    .line 77
    invoke-direct {v1, p1, v2}, Li0/r0$c;-><init>(Landroid/view/Window;Li0/v;)V

    .line 80
    goto :goto_55

    .line 81
    :cond_50
    new-instance v1, Li0/r0$b;

    .line 83
    invoke-direct {v1, p1, v2}, Li0/r0$b;-><init>(Landroid/view/Window;Li0/v;)V

    .line 86
    :goto_55
    invoke-virtual {v1, v0}, Li0/r0$e;->b(Z)V

    .line 89
    invoke-virtual {v1, v0}, Li0/r0$e;->a(Z)V

    .line 92
    const p1, 0x7f0d0084

    .line 95
    invoke-virtual {p0, p1}, Ld/d;->setContentView(I)V

    .line 98
    const p1, 0x7f0a01bb

    .line 101
    invoke-virtual {p0, p1}, Ld/d;->findViewById(I)Landroid/view/View;

    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_75

    .line 107
    new-instance v1, Li0/d;

    .line 109
    const/4 v2, 0x5

    .line 110
    invoke-direct {v1, v2}, Li0/d;-><init>(I)V

    .line 113
    sget-object v2, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 115
    invoke-static {p1, v1}, Li0/c0$d;->u(Landroid/view/View;Li0/r;)V

    .line 118
    :cond_75
    sget-object p1, Lq3/c;->b:Lq3/c;

    .line 120
    if-nez p1, :cond_80

    .line 122
    new-instance p1, Lq3/c;

    .line 124
    invoke-direct {p1, p0}, Lq3/c;-><init>(Landroid/content/Context;)V

    .line 127
    sput-object p1, Lq3/c;->b:Lq3/c;

    .line 129
    :cond_80
    sget-object p1, Lq3/c;->b:Lq3/c;

    .line 131
    iput-object p1, p0, Lcom/silent/depth/activity/LoginActivity;->F:Lq3/c;

    .line 133
    const p1, 0x7f0a00cc

    .line 136
    invoke-virtual {p0, p1}, Ld/d;->findViewById(I)Landroid/view/View;

    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroid/widget/EditText;

    .line 142
    iput-object p1, p0, Lcom/silent/depth/activity/LoginActivity;->G:Landroid/widget/EditText;

    .line 144
    const p1, 0x7f0a006e

    .line 147
    invoke-virtual {p0, p1}, Ld/d;->findViewById(I)Landroid/view/View;

    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    .line 153
    iput-object p1, p0, Lcom/silent/depth/activity/LoginActivity;->H:Landroidx/appcompat/widget/AppCompatButton;

    .line 155
    const p1, 0x7f0a023f

    .line 158
    invoke-virtual {p0, p1}, Ld/d;->findViewById(I)Landroid/view/View;

    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Landroid/widget/TextView;

    .line 164
    iput-object p1, p0, Lcom/silent/depth/activity/LoginActivity;->I:Landroid/widget/TextView;

    .line 166
    const p1, 0x7f0a0236

    .line 169
    invoke-virtual {p0, p1}, Ld/d;->findViewById(I)Landroid/view/View;

    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Landroid/widget/TextView;

    .line 175
    iput-object p1, p0, Lcom/silent/depth/activity/LoginActivity;->J:Landroid/widget/TextView;

    .line 177
    const p1, 0x7f0a01b6

    .line 180
    invoke-virtual {p0, p1}, Ld/d;->findViewById(I)Landroid/view/View;

    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Landroid/widget/RadioGroup;

    .line 186
    iput-object p1, p0, Lcom/silent/depth/activity/LoginActivity;->K:Landroid/widget/RadioGroup;

    .line 188
    const p1, 0x7f0a01aa

    .line 191
    invoke-virtual {p0, p1}, Ld/d;->findViewById(I)Landroid/view/View;

    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Landroid/widget/RadioButton;

    .line 197
    iput-object p1, p0, Lcom/silent/depth/activity/LoginActivity;->L:Landroid/widget/RadioButton;

    .line 199
    const p1, 0x7f0a01ab

    .line 202
    invoke-virtual {p0, p1}, Ld/d;->findViewById(I)Landroid/view/View;

    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Landroid/widget/RadioButton;

    .line 208
    iput-object p1, p0, Lcom/silent/depth/activity/LoginActivity;->M:Landroid/widget/RadioButton;

    .line 210
    iget-object p1, p0, Lcom/silent/depth/activity/LoginActivity;->G:Landroid/widget/EditText;

    .line 212
    const/4 v1, 0x1

    .line 213
    if-eqz p1, :cond_137

    .line 215
    iget-object v2, p0, Lcom/silent/depth/activity/LoginActivity;->H:Landroidx/appcompat/widget/AppCompatButton;

    .line 217
    if-nez v2, :cond_db

    .line 219
    goto :goto_137

    .line 220
    :cond_db
    iget-object v2, p0, Lcom/silent/depth/activity/LoginActivity;->F:Lq3/c;

    .line 222
    iget-object v2, v2, Lq3/c;->a:Landroid/content/SharedPreferences;

    .line 224
    const-string v3, "USER"

    .line 226
    const-string v4, ""

    .line 228
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object p1, p0, Lcom/silent/depth/activity/LoginActivity;->F:Lq3/c;

    .line 237
    iget-object p1, p1, Lq3/c;->a:Landroid/content/SharedPreferences;

    .line 239
    const-string v2, "GAME_MODE"

    .line 241
    const-string v3, "AIMBOT"

    .line 243
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object p1

    .line 247
    const-string v2, "BULLET"

    .line 249
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_104

    .line 255
    iget-object p1, p0, Lcom/silent/depth/activity/LoginActivity;->M:Landroid/widget/RadioButton;

    .line 257
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 260
    goto :goto_109

    .line 261
    :cond_104
    iget-object p1, p0, Lcom/silent/depth/activity/LoginActivity;->L:Landroid/widget/RadioButton;

    .line 263
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 266
    :goto_109
    iget-object p1, p0, Lcom/silent/depth/activity/LoginActivity;->K:Landroid/widget/RadioGroup;

    .line 268
    new-instance v2, Lr3/a;

    .line 270
    invoke-direct {v2, p0}, Lr3/a;-><init>(Lcom/silent/depth/activity/LoginActivity;)V

    .line 273
    invoke-virtual {p1, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 276
    iget-object p1, p0, Lcom/silent/depth/activity/LoginActivity;->H:Landroidx/appcompat/widget/AppCompatButton;

    .line 278
    new-instance v2, Lr3/b;

    .line 280
    invoke-direct {v2, p0, v0}, Lr3/b;-><init>(Lcom/silent/depth/activity/LoginActivity;I)V

    .line 283
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    iget-object p1, p0, Lcom/silent/depth/activity/LoginActivity;->I:Landroid/widget/TextView;

    .line 288
    if-eqz p1, :cond_12a

    .line 290
    new-instance v0, Lcom/google/android/material/datepicker/r;

    .line 292
    const/4 v2, 0x2

    .line 293
    invoke-direct {v0, v2, p0}, Lcom/google/android/material/datepicker/r;-><init>(ILjava/lang/Object;)V

    .line 296
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    :cond_12a
    iget-object p1, p0, Lcom/silent/depth/activity/LoginActivity;->J:Landroid/widget/TextView;

    .line 301
    if-eqz p1, :cond_140

    .line 303
    new-instance v0, Lr3/b;

    .line 305
    invoke-direct {v0, p0, v1}, Lr3/b;-><init>(Lcom/silent/depth/activity/LoginActivity;I)V

    .line 308
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    goto :goto_140

    .line 312
    :cond_137
    :goto_137
    const-string p1, "Layout mismatch"

    .line 314
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 321
    :cond_140
    :goto_140
    return-void
.end method

.method public final onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/silent/depth/utils/GameLauncherActivity;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/silent/depth/activity/LoginActivity;->N:Landroid/os/Handler;

    .line 6
    iget-object v1, p0, Lcom/silent/depth/activity/LoginActivity;->O:Lcom/silent/depth/activity/LoginActivity$a;

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
