# classes.dex

.class Lorg/st0;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "InputConnectionCompat.java"


# virtual methods
.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 11

    .line 1
    if-nez p2, :cond_4

    .line 3
    goto/16 :goto_85

    .line 5
    :cond_4
    const-string v0, "androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_f

    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_18

    .line 16
    :cond_f
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 18
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_85

    .line 24
    const/4 v0, 0x1

    .line 25
    :goto_18
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_21

    .line 28
    :try_start_1b
    const-string v3, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    .line 30
    goto :goto_23

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    move-object v3, v2

    .line 33
    goto :goto_7f

    .line 34
    :cond_21
    const-string v3, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    .line 36
    :goto_23
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/os/ResultReceiver;
    :try_end_29
    .catchall {:try_start_1b .. :try_end_29} :catchall_1e

    .line 42
    if-eqz v0, :cond_30

    .line 44
    :try_start_2b
    const-string v4, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    .line 46
    goto :goto_32

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_7f

    .line 49
    :cond_30
    const-string v4, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    .line 51
    :goto_32
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/net/Uri;

    .line 57
    if-eqz v0, :cond_3d

    .line 59
    const-string v5, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const-string v5, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 64
    :goto_3f
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Landroid/content/ClipDescription;

    .line 70
    if-eqz v0, :cond_4a

    .line 72
    const-string v6, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const-string v6, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 77
    :goto_4c
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Landroid/net/Uri;

    .line 83
    if-eqz v0, :cond_57

    .line 85
    const-string v7, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    const-string v7, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 90
    :goto_59
    invoke-virtual {p2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 93
    if-eqz v0, :cond_61

    .line 95
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    const-string v0, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    .line 100
    :goto_63
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/os/Bundle;

    .line 106
    if-eqz v4, :cond_79

    .line 108
    if-eqz v5, :cond_79

    .line 110
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    const/16 p2, 0x19

    .line 114
    if-lt p1, p2, :cond_78

    .line 116
    new-instance p1, Lorg/ut0$a;

    .line 118
    invoke-direct {p1, v4, v5, v6}, Lorg/ut0$a;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 121
    :cond_78
    throw v2
    :try_end_79
    .catchall {:try_start_2b .. :try_end_79} :catchall_2e

    .line 122
    :cond_79
    if-eqz v3, :cond_85

    .line 124
    invoke-virtual {v3, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 127
    goto :goto_85

    .line 128
    :goto_7f
    if-eqz v3, :cond_84

    .line 130
    invoke-virtual {v3, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 133
    :cond_84
    throw p1

    .line 134
    :cond_85
    :goto_85
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 137
    move-result p1

    .line 138
    return p1
.end method
