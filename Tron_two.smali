.class public Lcom/silent/depth/activity/Tron_two;
.super Lcom/silent/depth/utils/GameLauncherActivity;
.source "Tron_two.java"


# static fields
.field public static T:Lcom/silent/depth/activity/Tron_two;


# instance fields
.field public F:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/view/View;

.field public I:Landroidx/appcompat/widget/AppCompatButton;

.field public J:Landroidx/appcompat/widget/AppCompatButton;

.field public K:Landroidx/appcompat/widget/AppCompatButton;

.field public L:Landroid/widget/LinearLayout;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public final P:Landroid/os/Handler;

.field public Q:Lr3/s;

.field public R:Z

.field public S:Landroid/os/Handler;


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
    iput-object v0, p0, Lcom/silent/depth/activity/Tron_two;->P:Landroid/os/Handler;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/silent/depth/activity/Tron_two;->R:Z

    .line 18
    return-void
.end method

.method private static native native_GetExpiry()Ljava/lang/String;
.end method

.method public static w(Lcom/silent/depth/activity/Tron_two;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Ls3/a;->a()Ls3/a;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v0, "com.pubg.imobile"

    .line 13
    invoke-static {v0}, Ls3/a;->b(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_8d

    .line 23
    invoke-static {}, Lcom/silent/depth/activity/Tron_two;->native_GetExpiry()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_4e

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_4e

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    iget-object v4, p0, Lcom/silent/depth/activity/Tron_two;->M:Landroid/widget/TextView;

    .line 45
    if-eqz v4, :cond_31

    .line 47
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_31
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 52
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    const-string v6, "yyyy-MM-dd HH:mm:ss"

    .line 56
    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 59
    new-instance v5, Lr3/s;

    .line 61
    invoke-direct {v5, p0, v4, v0}, Lr3/s;-><init>(Lcom/silent/depth/activity/Tron_two;Ljava/text/SimpleDateFormat;Ljava/lang/String;)V

    .line 64
    iput-object v5, p0, Lcom/silent/depth/activity/Tron_two;->Q:Lr3/s;

    .line 66
    iget-object v0, p0, Lcom/silent/depth/activity/Tron_two;->P:Landroid/os/Handler;

    .line 68
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/silent/depth/activity/Tron_two;->P:Landroid/os/Handler;

    .line 73
    iget-object v3, p0, Lcom/silent/depth/activity/Tron_two;->Q:Lr3/s;

    .line 75
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    goto :goto_60

    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/silent/depth/activity/Tron_two;->O:Landroid/widget/TextView;

    .line 81
    if-eqz v0, :cond_57

    .line 83
    const-string v3, "Unknown"

    .line 85
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_57
    iget-object v0, p0, Lcom/silent/depth/activity/Tron_two;->N:Landroid/widget/TextView;

    .line 90
    if-eqz v0, :cond_60

    .line 92
    const-string v3, "0d 0h 0m 0s"

    .line 94
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :cond_60
    :goto_60
    iget-object v0, p0, Lcom/silent/depth/activity/Tron_two;->I:Landroidx/appcompat/widget/AppCompatButton;

    .line 99
    if-eqz v0, :cond_67

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    :cond_67
    iget-object v0, p0, Lcom/silent/depth/activity/Tron_two;->L:Landroid/widget/LinearLayout;

    .line 106
    if-eqz v0, :cond_6e

    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    :cond_6e
    iget-object v0, p0, Lcom/silent/depth/activity/Tron_two;->G:Landroid/widget/TextView;

    .line 113
    if-eqz v0, :cond_82

    .line 115
    const-string v1, "INSTALLED"

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Lcom/silent/depth/activity/Tron_two;->G:Landroid/widget/TextView;

    .line 122
    const-string v1, "#4CAF50"

    .line 124
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    :cond_82
    iget-object p0, p0, Lcom/silent/depth/activity/Tron_two;->H:Landroid/view/View;

    .line 133
    if-eqz p0, :cond_be

    .line 135
    const v0, 0x7f08008d

    .line 138
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 141
    goto :goto_be

    .line 142
    :cond_8d
    iget-object v0, p0, Lcom/silent/depth/activity/Tron_two;->P:Landroid/os/Handler;

    .line 144
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/silent/depth/activity/Tron_two;->I:Landroidx/appcompat/widget/AppCompatButton;

    .line 149
    if-eqz v0, :cond_99

    .line 151
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    :cond_99
    iget-object v0, p0, Lcom/silent/depth/activity/Tron_two;->L:Landroid/widget/LinearLayout;

    .line 156
    if-eqz v0, :cond_a0

    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    :cond_a0
    iget-object v0, p0, Lcom/silent/depth/activity/Tron_two;->G:Landroid/widget/TextView;

    .line 163
    if-eqz v0, :cond_b4

    .line 165
    const-string v1, "NOT INSTALLED"

    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Lcom/silent/depth/activity/Tron_two;->G:Landroid/widget/TextView;

    .line 172
    const-string v1, "#B0BEC5"

    .line 174
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 177
    move-result v1

    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    :cond_b4
    iget-object p0, p0, Lcom/silent/depth/activity/Tron_two;->H:Landroid/view/View;

    .line 183
    if-eqz p0, :cond_be

    .line 185
    const v0, 0x1080069

    .line 188
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 191
    :cond_be
    :goto_be
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

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
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Li0/v;

    .line 40
    invoke-direct {v2, v1}, Li0/v;-><init>(Landroid/view/View;)V

    .line 43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    const/16 v3, 0x1e

    .line 47
    if-lt v1, v3, :cond_3c

    .line 49
    new-instance v1, Li0/r0$d;

    .line 51
    invoke-static {p1}, La3/t;->f(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v1, v3, v2}, Li0/r0$d;-><init>(Landroid/view/WindowInsetsController;Li0/v;)V

    .line 58
    iput-object p1, v1, Li0/r0$d;->c:Landroid/view/Window;

    .line 60
    goto :goto_4b

    .line 61
    :cond_3c
    const/16 v3, 0x1a

    .line 63
    if-lt v1, v3, :cond_46

    .line 65
    new-instance v1, Li0/r0$c;

    .line 67
    invoke-direct {v1, p1, v2}, Li0/r0$c;-><init>(Landroid/view/Window;Li0/v;)V

    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    new-instance v1, Li0/r0$b;

    .line 73
    invoke-direct {v1, p1, v2}, Li0/r0$b;-><init>(Landroid/view/Window;Li0/v;)V

    .line 76
    :goto_4b
    invoke-virtual {v1, v0}, Li0/r0$e;->b(Z)V

    .line 79
    invoke-virtual {v1, v0}, Li0/r0$e;->a(Z)V

    .line 82
    const p1, 0x7f0d0083

    .line 85
    invoke-virtual {p0, p1}, Ld/d;->setContentView(I)V

    .line 88
    const p1, 0x7f0a01bb

    .line 91
    invoke-virtual {p0, p1}, Ld/d;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_6a

    .line 97
    new-instance v1, Li0/f0;

    .line 99
    invoke-direct {v1, p0}, Li0/f0;-><init>(Ljava/lang/Object;)V

    .line 102
    sget-object v2, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 104
    invoke-static {p1, v1}, Li0/c0$d;->u(Landroid/view/View;Li0/r;)V

    .line 107
    :cond_6a
    sput-object p0, Lcom/silent/depth/activity/Tron_two;->T:Lcom/silent/depth/activity/Tron_two;

    .line 109
    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Lcom/silent/depth/utils/GameLauncherActivity;->C:Z

    .line 112
    new-instance v1, Landroid/os/Handler;

    .line 114
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 121
    iput-object v1, p0, Lcom/silent/depth/activity/Tron_two;->S:Landroid/os/Handler;

    .line 123
    const v1, 0x7f0a0240

    .line 126
    invoke-virtual {p0, v1}, Ld/d;->findViewById(I)Landroid/view/View;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/widget/TextView;

    .line 132
    iput-object v1, p0, Lcom/silent/depth/activity/Tron_two;->G:Landroid/widget/TextView;

    .line 134
    const v1, 0x7f0a00b4

    .line 137
    invoke-virtual {p0, v1}, Ld/d;->findViewById(I)Landroid/view/View;

    .line 140
    move-result-object v1

    .line 141
    iput-object v1, p0, Lcom/silent/depth/activity/Tron_two;->H:Landroid/view/View;

    .line 143
    const v1, 0x7f0a01a2

    .line 146
    invoke-virtual {p0, v1}, Ld/d;->findViewById(I)Landroid/view/View;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 152
    iput-object v1, p0, Lcom/silent/depth/activity/Tron_two;->F:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 154
    const v1, 0x7f0a006c

    .line 157
    invoke-virtual {p0, v1}, Ld/d;->findViewById(I)Landroid/view/View;

    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    .line 163
    iput-object v1, p0, Lcom/silent/depth/activity/Tron_two;->I:Landroidx/appcompat/widget/AppCompatButton;

    .line 165
    const v1, 0x7f0a006d

    .line 168
    invoke-virtual {p0, v1}, Ld/d;->findViewById(I)Landroid/view/View;

    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    .line 174
    iput-object v1, p0, Lcom/silent/depth/activity/Tron_two;->J:Landroidx/appcompat/widget/AppCompatButton;

    .line 176
    const v1, 0x7f0a006b

    .line 179
    invoke-virtual {p0, v1}, Ld/d;->findViewById(I)Landroid/view/View;

    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    .line 185
    iput-object v1, p0, Lcom/silent/depth/activity/Tron_two;->K:Landroidx/appcompat/widget/AppCompatButton;

    .line 187
    const v1, 0x7f0a011a

    .line 190
    invoke-virtual {p0, v1}, Ld/d;->findViewById(I)Landroid/view/View;

    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Landroid/widget/LinearLayout;

    .line 196
    iput-object v1, p0, Lcom/silent/depth/activity/Tron_two;->L:Landroid/widget/LinearLayout;

    .line 198
    const v1, 0x7f0a023a

    .line 201
    invoke-virtual {p0, v1}, Ld/d;->findViewById(I)Landroid/view/View;

    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Landroid/widget/TextView;

    .line 207
    iput-object v1, p0, Lcom/silent/depth/activity/Tron_two;->M:Landroid/widget/TextView;

    .line 209
    const v1, 0x7f0a0244

    .line 212
    invoke-virtual {p0, v1}, Ld/d;->findViewById(I)Landroid/view/View;

    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Landroid/widget/TextView;

    .line 218
    iput-object v1, p0, Lcom/silent/depth/activity/Tron_two;->N:Landroid/widget/TextView;

    .line 220
    const v1, 0x7f0a0241

    .line 223
    invoke-virtual {p0, v1}, Ld/d;->findViewById(I)Landroid/view/View;

    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Landroid/widget/TextView;

    .line 229
    iput-object v1, p0, Lcom/silent/depth/activity/Tron_two;->O:Landroid/widget/TextView;

    .line 231
    iget-object v1, p0, Lcom/silent/depth/activity/Tron_two;->I:Landroidx/appcompat/widget/AppCompatButton;

    .line 233
    new-instance v2, Lr3/m;

    .line 235
    invoke-direct {v2, p0, v0}, Lr3/m;-><init>(Lcom/silent/depth/activity/Tron_two;I)V

    .line 238
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    iget-object v1, p0, Lcom/silent/depth/activity/Tron_two;->J:Landroidx/appcompat/widget/AppCompatButton;

    .line 243
    new-instance v2, Lp1/b;

    .line 245
    const/4 v3, 0x5

    .line 246
    invoke-direct {v2, v3, p0}, Lp1/b;-><init>(ILjava/lang/Object;)V

    .line 249
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object v1, p0, Lcom/silent/depth/activity/Tron_two;->K:Landroidx/appcompat/widget/AppCompatButton;

    .line 254
    new-instance v2, Lr3/m;

    .line 256
    invoke-direct {v2, p0, p1}, Lr3/m;-><init>(Lcom/silent/depth/activity/Tron_two;I)V

    .line 259
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    sget-object v1, Lt3/d;->a:Lh5/a;

    .line 264
    new-instance v2, Lr3/l;

    .line 266
    invoke-direct {v2, p0, v0}, Lr3/l;-><init>(Lcom/silent/depth/activity/Tron_two;I)V

    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    new-instance v0, Lg5/b;

    .line 274
    invoke-direct {v0, v2}, Lg5/b;-><init>(Ljava/lang/Runnable;)V

    .line 277
    invoke-virtual {v1, v0}, Lh5/a;->c(Lg5/b;)Lg5/f;

    .line 280
    new-instance v0, Lr3/l;

    .line 282
    invoke-direct {v0, p0, p1}, Lr3/l;-><init>(Lcom/silent/depth/activity/Tron_two;I)V

    .line 285
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 288
    return-void
.end method

.method public final onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/silent/depth/utils/GameLauncherActivity;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/silent/depth/activity/Tron_two;->P:Landroid/os/Handler;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final x()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/silent/depth/activity/Tron_two;->F:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lm2/b;->setIndeterminate(Z)V

    .line 10
    iget-object v0, p0, Lcom/silent/depth/activity/Tron_two;->F:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void
.end method

.method public final y()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/silent/depth/activity/Tron_two;->F:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/silent/depth/activity/Tron_two;->F:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lm2/b;->setIndeterminate(Z)V

    .line 16
    return-void
.end method
