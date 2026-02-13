.class public final Lm0/e;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lm0/c;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lm0/c;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lm0/e;->a:Lm0/c;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 14

    .line 1
    iget-object v0, p0, Lm0/e;->a:Lm0/c;

    .line 3
    if-nez p2, :cond_6

    .line 5
    goto/16 :goto_88

    .line 7
    :cond_6
    const-string v1, "androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 9
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_12

    .line 17
    move v1, v3

    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    const-string v1, "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 21
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_88

    .line 27
    move v1, v2

    .line 28
    :goto_1b
    const/4 v4, 0x0

    .line 29
    if-eqz v1, :cond_24

    .line 31
    :try_start_1e
    const-string v5, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    .line 33
    goto :goto_26

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    move-object v5, v4

    .line 36
    goto :goto_82

    .line 37
    :cond_24
    const-string v5, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    .line 39
    :goto_26
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Landroid/os/ResultReceiver;
    :try_end_2c
    .catchall {:try_start_1e .. :try_end_2c} :catchall_21

    .line 45
    if-eqz v1, :cond_33

    .line 47
    :try_start_2e
    const-string v6, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    .line 49
    goto :goto_35

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_82

    .line 52
    :cond_33
    const-string v6, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    .line 54
    :goto_35
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Landroid/net/Uri;

    .line 60
    if-eqz v1, :cond_40

    .line 62
    const-string v7, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const-string v7, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 67
    :goto_42
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Landroid/content/ClipDescription;

    .line 73
    if-eqz v1, :cond_4d

    .line 75
    const-string v8, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const-string v8, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 80
    :goto_4f
    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Landroid/net/Uri;

    .line 86
    if-eqz v1, :cond_5a

    .line 88
    const-string v9, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    const-string v9, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 93
    :goto_5c
    invoke-virtual {p2, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 96
    move-result v9

    .line 97
    if-eqz v1, :cond_65

    .line 99
    const-string v1, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    .line 101
    goto :goto_67

    .line 102
    :cond_65
    const-string v1, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    .line 104
    :goto_67
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/os/Bundle;

    .line 110
    if-eqz v6, :cond_7a

    .line 112
    if-eqz v7, :cond_7a

    .line 114
    new-instance v10, Ld/v0;

    .line 116
    invoke-direct {v10, v6, v7, v8}, Ld/v0;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 119
    invoke-virtual {v0, v10, v9, v1}, Lm0/c;->a(Ld/v0;ILandroid/os/Bundle;)Z

    .line 122
    move-result v3
    :try_end_7a
    .catchall {:try_start_2e .. :try_end_7a} :catchall_31

    .line 123
    :cond_7a
    if-eqz v5, :cond_7f

    .line 125
    invoke-virtual {v5, v3, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 128
    :cond_7f
    if-eqz v3, :cond_88

    .line 130
    return v2

    .line 131
    :goto_82
    if-eqz v5, :cond_87

    .line 133
    invoke-virtual {v5, v3, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 136
    :cond_87
    throw p1

    .line 137
    :cond_88
    :goto_88
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 140
    move-result p1

    .line 141
    return p1
.end method
