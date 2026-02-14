# classes.dex

.class public Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;
.super LX/y;
.source "SourceFile"


# static fields
.field public static u:Z = false


# instance fields
.field public f:Z

.field public q:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

.field public r:Z

.field public s:I

.field public t:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LX/y;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 9

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/c0;->getViewModelStore()Landroidx/lifecycle/b0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LH1/k;

    .line 7
    sget-object v2, Lb0/c;->f:La2/C;

    .line 9
    invoke-direct {v1, v0, v2}, LH1/k;-><init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/Z;)V

    .line 12
    const-class v0, Lb0/c;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_c2

    .line 20
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v0, v2}, LH1/k;->B(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/W;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lb0/c;

    .line 32
    new-instance v1, Ll2/b;

    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-direct {v1, p0, v2}, Ll2/b;-><init>(Ljava/lang/Object;I)V

    .line 38
    iget-boolean v2, v0, Lb0/c;->e:Z

    .line 40
    if-nez v2, :cond_ba

    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 49
    move-result-object v3

    .line 50
    if-ne v2, v3, :cond_b2

    .line 52
    iget-object v2, v0, Lb0/c;->d:Lo/m;

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v2, v3, v4}, Lo/m;->b(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lb0/a;

    .line 62
    if-nez v4, :cond_9a

    .line 64
    const-class v4, LH1/d;

    .line 66
    const-string v5, "Object returned from onCreateLoader must not be a non-static inner member class: "

    .line 68
    const/4 v6, 0x1

    .line 69
    :try_start_44
    iput-boolean v6, v0, Lb0/c;->e:Z

    .line 71
    new-instance v6, LH1/d;

    .line 73
    sget-object v7, Lcom/google/android/gms/common/api/o;->a:Ljava/util/Set;

    .line 75
    monitor-enter v7
    :try_end_4b
    .catchall {:try_start_44 .. :try_end_4b} :catchall_72

    .line 76
    :try_start_4b
    monitor-exit v7
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_94

    .line 77
    :try_start_4c
    invoke-direct {v6, p0, v7}, LH1/d;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Ljava/util/Set;)V

    .line 80
    invoke-virtual {v4}, Ljava/lang/Class;->isMemberClass()Z

    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_74

    .line 86
    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    .line 89
    move-result v4

    .line 90
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_60

    .line 96
    goto :goto_74

    .line 97
    :cond_60
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v1

    .line 115
    :catchall_72
    move-exception v1

    .line 116
    goto :goto_97

    .line 117
    :cond_74
    :goto_74
    new-instance v4, Lb0/a;

    .line 119
    invoke-direct {v4, v6}, Lb0/a;-><init>(LH1/d;)V

    .line 122
    invoke-virtual {v2, v3, v4}, Lo/m;->c(ILjava/lang/Object;)V
    :try_end_7c
    .catchall {:try_start_4c .. :try_end_7c} :catchall_72

    .line 125
    iput-boolean v3, v0, Lb0/c;->e:Z

    .line 127
    new-instance v0, Lb0/b;

    .line 129
    iget-object v2, v4, Lb0/a;->l:LH1/d;

    .line 131
    invoke-direct {v0, v2, v1}, Lb0/b;-><init>(LH1/d;Ll2/b;)V

    .line 134
    invoke-virtual {v4, p0, v0}, Landroidx/lifecycle/D;->d(Landroidx/lifecycle/v;Landroidx/lifecycle/E;)V

    .line 137
    iget-object v1, v4, Lb0/a;->n:Lb0/b;

    .line 139
    if-eqz v1, :cond_8f

    .line 141
    invoke-virtual {v4, v1}, Lb0/a;->h(Landroidx/lifecycle/E;)V

    .line 144
    :cond_8f
    iput-object p0, v4, Lb0/a;->m:Landroidx/lifecycle/v;

    .line 146
    iput-object v0, v4, Lb0/a;->n:Lb0/b;

    .line 148
    goto :goto_af

    .line 149
    :catchall_94
    move-exception v1

    .line 150
    :try_start_95
    monitor-exit v7
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_94

    .line 151
    :try_start_96
    throw v1
    :try_end_97
    .catchall {:try_start_96 .. :try_end_97} :catchall_72

    .line 152
    :goto_97
    iput-boolean v3, v0, Lb0/c;->e:Z

    .line 154
    throw v1

    .line 155
    :cond_9a
    new-instance v0, Lb0/b;

    .line 157
    iget-object v2, v4, Lb0/a;->l:LH1/d;

    .line 159
    invoke-direct {v0, v2, v1}, Lb0/b;-><init>(LH1/d;Ll2/b;)V

    .line 162
    invoke-virtual {v4, p0, v0}, Landroidx/lifecycle/D;->d(Landroidx/lifecycle/v;Landroidx/lifecycle/E;)V

    .line 165
    iget-object v1, v4, Lb0/a;->n:Lb0/b;

    .line 167
    if-eqz v1, :cond_ab

    .line 169
    invoke-virtual {v4, v1}, Lb0/a;->h(Landroidx/lifecycle/E;)V

    .line 172
    :cond_ab
    iput-object p0, v4, Lb0/a;->m:Landroidx/lifecycle/v;

    .line 174
    iput-object v0, v4, Lb0/a;->n:Lb0/b;

    .line 176
    :goto_af
    sput-boolean v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->u:Z

    .line 178
    return-void

    .line 179
    :cond_b2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 181
    const-string v1, "initLoader must be called on the main thread"

    .line 183
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    throw v0

    .line 187
    :cond_ba
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 189
    const-string v1, "Called while creating a loader"

    .line 191
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    throw v0

    .line 195
    :cond_c2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 197
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 199
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    throw v0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public final e(I)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LI1/b;)V

    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 9
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 12
    const-string v1, "googleSignInStatus"

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->u:Z

    .line 26
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_e

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 10
    const v0, 0xa002

    .line 13
    if-eq p1, v0, :cond_f

    .line 15
    :goto_e
    return-void

    .line 16
    :cond_f
    const/16 p1, 0x8

    .line 18
    if-eqz p3, :cond_62

    .line 20
    const-string v0, "signInAccount"

    .line 22
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 28
    if-eqz v1, :cond_4c

    .line 30
    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 32
    if-eqz v1, :cond_4c

    .line 34
    invoke-static {p0}, LH1/k;->c0(Landroid/content/Context;)LH1/k;

    .line 37
    move-result-object v2

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->q:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 40
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 42
    monitor-enter v2

    .line 43
    :try_start_2a
    iget-object v3, v2, LH1/k;->b:Ljava/lang/Object;

    .line 45
    check-cast v3, LH1/b;

    .line 47
    invoke-virtual {v3, v1, p1}, LH1/b;->d(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 50
    iput-object v1, v2, LH1/k;->c:Ljava/lang/Object;

    .line 52
    iput-object p1, v2, LH1/k;->d:Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_2a .. :try_end_35} :catchall_49

    .line 54
    monitor-exit v2

    .line 55
    invoke-virtual {p3, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 58
    const-string p1, "googleSignInAccount"

    .line 60
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->r:Z

    .line 66
    iput p2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->s:I

    .line 68
    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->t:Landroid/content/Intent;

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d()V

    .line 73
    return-void

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    :try_start_4a
    monitor-exit v2
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    .line 76
    throw p1

    .line 77
    :cond_4c
    const-string p2, "errorCode"

    .line 79
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_62

    .line 85
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 88
    move-result p1

    .line 89
    const/16 p2, 0xd

    .line 91
    if-ne p1, p2, :cond_5e

    .line 93
    const/16 p1, 0x30d5

    .line 95
    :cond_5e
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(I)V

    .line 98
    return-void

    .line 99
    :cond_62
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(I)V

    .line 102
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, LX/y;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v2, "com.google.android.gms.auth.NO_IMPL"

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1c

    .line 23
    const/16 p1, 0x30d4

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(I)V

    .line 28
    return-void

    .line 29
    :cond_1c
    const-string v2, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    const-string v4, "AuthSignInClient"

    .line 37
    if-nez v3, :cond_44

    .line 39
    const-string v3, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2f

    .line 47
    goto :goto_44

    .line 48
    :cond_2f
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    const-string v0, "Unknown action: "

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 68
    return-void

    .line 69
    :cond_44
    :goto_44
    const-string v3, "config"

    .line 71
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 84
    const/4 v5, 0x0

    .line 85
    if-nez v0, :cond_62

    .line 87
    const-string p1, "Activity started with invalid configuration."

    .line 89
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setResult(I)V

    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 98
    return-void

    .line 99
    :cond_62
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->q:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 101
    if-nez p1, :cond_a7

    .line 103
    sget-boolean p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->u:Z

    .line 105
    if-eqz p1, :cond_73

    .line 107
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setResult(I)V

    .line 110
    const/16 p1, 0x30d6

    .line 112
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(I)V

    .line 115
    return-void

    .line 116
    :cond_73
    const/4 p1, 0x1

    .line 117
    sput-boolean p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->u:Z

    .line 119
    new-instance v0, Landroid/content/Intent;

    .line 121
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_87

    .line 130
    const-string v1, "com.google.android.gms"

    .line 132
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    goto :goto_8e

    .line 136
    :cond_87
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    :goto_8e
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->q:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 145
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 148
    const v1, 0xa002

    .line 151
    :try_start_96
    invoke-virtual {p0, v0, v1}, Landroidx/activity/l;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_99
    .catch Landroid/content/ActivityNotFoundException; {:try_start_96 .. :try_end_99} :catch_9a

    .line 154
    goto :goto_a6

    .line 155
    :catch_9a
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f:Z

    .line 157
    const-string p1, "Could not launch sign in Intent. Google Play Service is probably being updated..."

    .line 159
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    const/16 p1, 0x11

    .line 164
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(I)V

    .line 167
    :goto_a6
    return-void

    .line 168
    :cond_a7
    const-string v0, "signingInGoogleApiClients"

    .line 170
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 173
    move-result v0

    .line 174
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->r:Z

    .line 176
    if-eqz v0, :cond_c9

    .line 178
    const-string v0, "signInResultCode"

    .line 180
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 183
    move-result v0

    .line 184
    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->s:I

    .line 186
    const-string v0, "signInResultData"

    .line 188
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Landroid/content/Intent;

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->t:Landroid/content/Intent;

    .line 199
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d()V

    .line 202
    :cond_c9
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, LX/y;->onDestroy()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->u:Z

    .line 7
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "signingInGoogleApiClients"

    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->r:Z

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->r:Z

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->s:I

    .line 17
    const-string v1, "signInResultCode"

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->t:Landroid/content/Intent;

    .line 24
    const-string v1, "signInResultData"

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    :cond_1c
    return-void
.end method
