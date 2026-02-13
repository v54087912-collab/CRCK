.class public final Lk3/e;
.super Lk3/f;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Lk3/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lk3/e;->c:Ljava/lang/Object;

    .line 8
    new-instance v0, Lk3/e;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lk3/e;->d:Lk3/e;

    .line 15
    return-void
.end method

.method public static e(Landroid/content/Context;ILn3/u;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    new-instance v1, Landroid/util/TypedValue;

    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object v2

    .line 14
    const v3, 0x1010309

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v2

    .line 25
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Theme.Dialog.Alert"

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2c

    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 45
    :cond_2c
    if-nez v0, :cond_33

    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 49
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 52
    :cond_33
    invoke-static {p0, p1}, Ln3/r;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 59
    if-eqz p3, :cond_3f

    .line 61
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 64
    :cond_3f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object p3

    .line 68
    if-eq p1, v4, :cond_5b

    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq p1, v1, :cond_57

    .line 73
    const/4 v1, 0x3

    .line 74
    if-eq p1, v1, :cond_53

    .line 76
    const v1, 0x104000a

    .line 79
    :goto_4e
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object p3

    .line 83
    goto :goto_5f

    .line 84
    :cond_53
    const v1, 0x7f0f0030

    .line 87
    goto :goto_4e

    .line 88
    :cond_57
    const v1, 0x7f0f003a

    .line 91
    goto :goto_4e

    .line 92
    :cond_5b
    const v1, 0x7f0f0033

    .line 95
    goto :goto_4e

    .line 96
    :goto_5f
    if-eqz p3, :cond_64

    .line 98
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 101
    :cond_64
    invoke-static {p0, p1}, Ln3/r;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_6d

    .line 107
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 110
    :cond_6d
    new-array p0, v4, [Ljava/lang/Object;

    .line 112
    const/4 p2, 0x0

    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object p1

    .line 117
    aput-object p1, p0, p2

    .line 119
    const-string p1, "Creating dialog for Google Play services availability issue. ConnectionResult=%s"

    .line 121
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 130
    const-string p2, "GoogleApiAvailability"

    .line 132
    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public static f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .registers 7

    .line 1
    const-string v0, "Cannot display null dialog"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    instance-of v2, p0, Landroidx/fragment/app/u;
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_5} :catch_3f

    .line 6
    if-eqz v2, :cond_3f

    .line 8
    check-cast p0, Landroidx/fragment/app/u;

    .line 10
    iget-object p0, p0, Landroidx/fragment/app/u;->z:Landroidx/fragment/app/k;

    .line 12
    iget-object p0, p0, Landroidx/fragment/app/k;->l:Ljava/lang/Object;

    .line 14
    check-cast p0, Landroidx/fragment/app/t;

    .line 16
    iget-object p0, p0, Landroidx/fragment/app/t;->r:Landroidx/fragment/app/j0;

    .line 18
    new-instance v2, Lk3/k;

    .line 20
    invoke-direct {v2}, Lk3/k;-><init>()V

    .line 23
    if-eqz p1, :cond_39

    .line 25
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 28
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 31
    iput-object p1, v2, Lk3/k;->s0:Landroid/app/Dialog;

    .line 33
    if-eqz p3, :cond_24

    .line 35
    iput-object p3, v2, Lk3/k;->t0:Landroid/content/DialogInterface$OnCancelListener;

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, v2, Landroidx/fragment/app/m;->p0:Z

    .line 40
    const/4 p3, 0x1

    .line 41
    iput-boolean p3, v2, Landroidx/fragment/app/m;->q0:Z

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v0, Landroidx/fragment/app/a;

    .line 48
    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/j0;)V

    .line 51
    invoke-virtual {v0, p1, v2, p2, p3}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/q;Ljava/lang/String;I)V

    .line 54
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->d(Z)I

    .line 57
    return-void

    .line 58
    :cond_39
    new-instance p0, Ljava/lang/NullPointerException;

    .line 60
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    :catch_3f
    :cond_3f
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 67
    move-result-object p0

    .line 68
    new-instance v2, Lk3/c;

    .line 70
    invoke-direct {v2}, Lk3/c;-><init>()V

    .line 73
    if-eqz p1, :cond_5a

    .line 75
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 78
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 81
    iput-object p1, v2, Lk3/c;->k:Landroid/app/Dialog;

    .line 83
    if-eqz p3, :cond_56

    .line 85
    iput-object p3, v2, Lk3/c;->l:Landroid/content/DialogInterface$OnCancelListener;

    .line 87
    :cond_56
    invoke-virtual {v2, p0, p2}, Lk3/c;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 90
    return-void

    .line 91
    :cond_5a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 93
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0
.end method


# virtual methods
.method public final b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lk3/f;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;I)I
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lk3/f;->c(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final d(Landroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)V
    .registers 6

    .line 1
    const-string v0, "d"

    .line 3
    invoke-super {p0, p2, p1, v0}, Lk3/f;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ln3/s;

    .line 9
    invoke-direct {v1, p1, v0}, Ln3/s;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 12
    invoke-static {p1, p2, v1, p3}, Lk3/e;->e(Landroid/content/Context;ILn3/u;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    const-string v0, "GooglePlayServicesErrorDialog"

    .line 21
    invoke-static {p1, p2, v0, p3}, Lk3/e;->f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 24
    return-void
.end method

.method public final g(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .registers 15

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v4, v1, v2

    .line 15
    const-string v5, "GMS core API Availability. ConnectionResult=%s, tag=%s"

    .line 17
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-direct {v5}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    const-string v6, "GoogleApiAvailability"

    .line 28
    invoke-static {v6, v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    const/16 v1, 0x12

    .line 33
    if-ne p2, v1, :cond_2e

    .line 35
    new-instance p2, Lk3/l;

    .line 37
    invoke-direct {p2, p0, p1}, Lk3/l;-><init>(Lk3/e;Landroid/content/Context;)V

    .line 40
    const-wide/32 v0, 0x1d4c0

    .line 43
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 46
    return-void

    .line 47
    :cond_2e
    const/4 v1, 0x6

    .line 48
    if-nez p3, :cond_3b

    .line 50
    if-ne p2, v1, :cond_3a

    .line 52
    const-string p1, "GoogleApiAvailability"

    .line 54
    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 56
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_3a
    return-void

    .line 60
    :cond_3b
    if-ne p2, v1, :cond_44

    .line 62
    const-string v5, "common_google_play_services_resolution_required_title"

    .line 64
    invoke-static {p1, v5}, Ln3/r;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-static {p1, p2}, Ln3/r;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    :goto_48
    const v6, 0x7f0f0037

    .line 76
    if-nez v5, :cond_55

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    :cond_55
    if-eq p2, v1, :cond_61

    .line 88
    const/16 v1, 0x13

    .line 90
    if-ne p2, v1, :cond_5c

    .line 92
    goto :goto_61

    .line 93
    :cond_5c
    invoke-static {p1, p2}, Ln3/r;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    goto :goto_6b

    .line 98
    :cond_61
    :goto_61
    invoke-static {p1}, Ln3/r;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    const-string v7, "common_google_play_services_resolution_required_text"

    .line 104
    invoke-static {p1, v7, v1}, Ln3/r;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    :goto_6b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    move-result-object v7

    .line 112
    const-string v8, "notification"

    .line 114
    invoke-virtual {p1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    move-result-object v8

    .line 118
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/t20;->e(Ljava/lang/Object;)V

    .line 121
    check-cast v8, Landroid/app/NotificationManager;

    .line 123
    new-instance v9, Ly/q;

    .line 125
    invoke-direct {v9, p1, v4}, Ly/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    iput-boolean v2, v9, Ly/q;->l:Z

    .line 130
    iget-object v4, v9, Ly/q;->p:Landroid/app/Notification;

    .line 132
    iget v10, v4, Landroid/app/Notification;->flags:I

    .line 134
    or-int/lit8 v10, v10, 0x10

    .line 136
    iput v10, v4, Landroid/app/Notification;->flags:I

    .line 138
    invoke-static {v5}, Ly/q;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 141
    move-result-object v4

    .line 142
    iput-object v4, v9, Ly/q;->e:Ljava/lang/CharSequence;

    .line 144
    new-instance v4, Ly/p;

    .line 146
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 149
    invoke-static {v1}, Ly/q;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 152
    move-result-object v5

    .line 153
    iput-object v5, v4, Ly/p;->b:Ljava/lang/CharSequence;

    .line 155
    invoke-virtual {v9, v4}, Ly/q;->d(Ly/r;)V

    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 161
    move-result-object v4

    .line 162
    sget-object v5, Lcom/google/android/gms/internal/ads/td0;->b:Ljava/lang/Boolean;

    .line 164
    if-nez v5, :cond_b1

    .line 166
    const-string v5, "android.hardware.type.watch"

    .line 168
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 171
    move-result v4

    .line 172
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    move-result-object v4

    .line 176
    sput-object v4, Lcom/google/android/gms/internal/ads/td0;->b:Ljava/lang/Boolean;

    .line 178
    :cond_b1
    sget-object v4, Lcom/google/android/gms/internal/ads/td0;->b:Ljava/lang/Boolean;

    .line 180
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_e0

    .line 186
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 189
    move-result-object v1

    .line 190
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 192
    iget-object v4, v9, Ly/q;->p:Landroid/app/Notification;

    .line 194
    iput v1, v4, Landroid/app/Notification;->icon:I

    .line 196
    iput v0, v9, Ly/q;->i:I

    .line 198
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/td0;->v(Landroid/content/Context;)Z

    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_dd

    .line 204
    const v1, 0x7f0f003f

    .line 207
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    iget-object v4, v9, Ly/q;->b:Ljava/util/ArrayList;

    .line 213
    new-instance v5, Ly/j;

    .line 215
    invoke-direct {v5, v1, p3}, Ly/j;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 218
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    goto :goto_103

    .line 222
    :cond_dd
    iput-object p3, v9, Ly/q;->g:Landroid/app/PendingIntent;

    .line 224
    goto :goto_103

    .line 225
    :cond_e0
    iget-object v4, v9, Ly/q;->p:Landroid/app/Notification;

    .line 227
    const v5, 0x108008a

    .line 230
    iput v5, v4, Landroid/app/Notification;->icon:I

    .line 232
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 235
    move-result-object v4

    .line 236
    iget-object v5, v9, Ly/q;->p:Landroid/app/Notification;

    .line 238
    invoke-static {v4}, Ly/q;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 241
    move-result-object v4

    .line 242
    iput-object v4, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 247
    move-result-wide v4

    .line 248
    iget-object v6, v9, Ly/q;->p:Landroid/app/Notification;

    .line 250
    iput-wide v4, v6, Landroid/app/Notification;->when:J

    .line 252
    iput-object p3, v9, Ly/q;->g:Landroid/app/PendingIntent;

    .line 254
    invoke-static {v1}, Ly/q;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 257
    move-result-object p3

    .line 258
    iput-object p3, v9, Ly/q;->f:Ljava/lang/CharSequence;

    .line 260
    :goto_103
    invoke-static {}, Lr3/c;->c()Z

    .line 263
    move-result p3

    .line 264
    if-nez p3, :cond_10a

    .line 266
    goto :goto_141

    .line 267
    :cond_10a
    invoke-static {}, Lr3/c;->c()Z

    .line 270
    move-result p3

    .line 271
    if-eqz p3, :cond_15e

    .line 273
    sget-object p3, Lk3/e;->c:Ljava/lang/Object;

    .line 275
    monitor-enter p3

    .line 276
    :try_start_113
    monitor-exit p3
    :try_end_114
    .catchall {:try_start_113 .. :try_end_114} :catchall_15b

    .line 277
    const-string p3, "com.google.android.gms.availability"

    .line 279
    invoke-static {v8}, Ld/z;->d(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 286
    move-result-object p1

    .line 287
    const v4, 0x7f0f0036

    .line 290
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 293
    move-result-object p1

    .line 294
    if-nez v1, :cond_12f

    .line 296
    invoke-static {p1}, Ld/z;->f(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 299
    move-result-object p1

    .line 300
    invoke-static {v8, p1}, Lokio/a;->j(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 303
    goto :goto_13f

    .line 304
    :cond_12f
    invoke-static {v1}, Ld/z;->j(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {p1, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 311
    move-result v4

    .line 312
    if-nez v4, :cond_13f

    .line 314
    invoke-static {v1, p1}, Ld/z;->p(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 317
    invoke-static {v8, v1}, Lokio/a;->j(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 320
    :cond_13f
    :goto_13f
    iput-object p3, v9, Ly/q;->n:Ljava/lang/String;

    .line 322
    :goto_141
    invoke-virtual {v9}, Ly/q;->a()Landroid/app/Notification;

    .line 325
    move-result-object p1

    .line 326
    if-eq p2, v2, :cond_150

    .line 328
    if-eq p2, v0, :cond_150

    .line 330
    const/4 p3, 0x3

    .line 331
    if-eq p2, p3, :cond_150

    .line 333
    const p2, 0x9b6d

    .line 336
    goto :goto_157

    .line 337
    :cond_150
    sget-object p2, Lk3/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 339
    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 342
    const/16 p2, 0x28c4

    .line 344
    :goto_157
    invoke-virtual {v8, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 347
    return-void

    .line 348
    :catchall_15b
    move-exception p1

    .line 349
    :try_start_15c
    monitor-exit p3
    :try_end_15d
    .catchall {:try_start_15c .. :try_end_15d} :catchall_15b

    .line 350
    throw p1

    .line 351
    :cond_15e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 353
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 356
    throw p1
.end method

.method public final h(Landroid/app/Activity;Lm3/e;ILm3/a0;)V
    .registers 7

    .line 1
    const-string v0, "d"

    .line 3
    invoke-super {p0, p3, p1, v0}, Lk3/f;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ln3/t;

    .line 9
    invoke-direct {v1, v0, p2}, Ln3/t;-><init>(Landroid/content/Intent;Lm3/e;)V

    .line 12
    invoke-static {p1, p3, v1, p4}, Lk3/e;->e(Landroid/content/Context;ILn3/u;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 21
    invoke-static {p1, p2, p3, p4}, Lk3/e;->f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 24
    return-void
.end method
