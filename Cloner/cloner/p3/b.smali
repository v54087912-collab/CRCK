.class public final Lp3/b;
.super Lu3/f;
.source "SourceFile"


# instance fields
.field public final synthetic g:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lp3/b;->g:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Looper;Ln3/g;Ll3/b;Ll3/g;Ll3/h;)Ln3/j;
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp3/b;->g:I

    .line 4
    packed-switch v1, :pswitch_data_8a

    .line 7
    packed-switch v1, :pswitch_data_92

    .line 10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 12
    const-string v1, "buildClient must be implemented"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    :pswitch_11  #0x1
    move-object v0, p4

    .line 19
    check-cast v0, Ll3/a;

    .line 21
    new-instance v7, Lw3/b;

    .line 23
    const/16 v3, 0x12c

    .line 25
    move-object v0, v7

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v4, p3

    .line 29
    move-object v5, p5

    .line 30
    move-object v6, p6

    .line 31
    invoke-direct/range {v0 .. v6}, Ln3/j;-><init>(Landroid/content/Context;Landroid/os/Looper;ILn3/g;Lm3/c;Lm3/g;)V

    .line 34
    goto :goto_31

    .line 35
    :pswitch_22  #0x0
    move-object v5, p4

    .line 36
    check-cast v5, Ln3/q;

    .line 38
    new-instance v7, Lp3/d;

    .line 40
    move-object v0, v7

    .line 41
    move-object v1, p1

    .line 42
    move-object v2, p2

    .line 43
    move-object v3, p3

    .line 44
    move-object v4, v5

    .line 45
    move-object v5, p5

    .line 46
    move-object v6, p6

    .line 47
    invoke-direct/range {v0 .. v6}, Lp3/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Ln3/g;Ln3/q;Lm3/c;Lm3/g;)V

    .line 50
    :goto_31
    return-object v7

    .line 51
    :pswitch_32  #0x3
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/l62;->u(Ll3/b;)V

    .line 54
    throw v0

    .line 55
    :pswitch_36  #0x2
    move-object v1, p4

    .line 56
    check-cast v1, Lz3/a;

    .line 58
    new-instance v7, La4/a;

    .line 60
    iget-object v1, p3, Ln3/g;->h:Ljava/lang/Integer;

    .line 62
    new-instance v5, Landroid/os/Bundle;

    .line 64
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 67
    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 69
    iget-object v3, p3, Ln3/g;->a:Landroid/accounts/Account;

    .line 71
    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 74
    if-eqz v1, :cond_54

    .line 76
    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result v1

    .line 82
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 85
    :cond_54
    const-string v1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    const-string v1, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 93
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    const-string v1, "com.google.android.gms.signin.internal.serverClientId"

    .line 98
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 103
    const/4 v3, 0x1

    .line 104
    invoke-virtual {v5, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 107
    const-string v1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 109
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    const-string v1, "com.google.android.gms.signin.internal.hostedDomain"

    .line 114
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v1, "com.google.android.gms.signin.internal.logSessionId"

    .line 119
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 124
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    move-object v0, v7

    .line 128
    move-object v1, p1

    .line 129
    move-object v2, p2

    .line 130
    move-object v3, p3

    .line 131
    move-object v4, v5

    .line 132
    move-object v5, p5

    .line 133
    move-object v6, p6

    .line 134
    invoke-direct/range {v0 .. v6}, La4/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Ln3/g;Landroid/os/Bundle;Ll3/g;Ll3/h;)V

    .line 137
    return-object v7

    .line 138
    nop

    .line 139
    :pswitch_data_8a
    .packed-switch 0x2
        :pswitch_36  #00000002
        :pswitch_32  #00000003
    .end packed-switch

    .line 147
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_11  #00000001
    .end packed-switch
.end method
