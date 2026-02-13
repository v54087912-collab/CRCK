# classes.dex

.class public Lorg/o1;
.super Lorg/rt;
.source "ActivityCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/o1$e;,
        Lorg/o1$f;,
        Lorg/o1$d;,
        Lorg/o1$c;,
        Lorg/o1$b;,
        Lorg/o1$h;,
        Lorg/o1$g;,
        Lorg/o1$l;,
        Lorg/o1$k;,
        Lorg/o1$j;,
        Lorg/o1$i;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/rt;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroidx/appcompat/app/AppCompatActivity;)V
    .registers 1
    .param p0  # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/o1$b;->a(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public static b(Landroid/app/Activity;[Ljava/lang/String;I)V
    .registers 9
    .param p0  # Landroid/app/Activity;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # [Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # I
        .annotation build Lorg/xu0;
        .end annotation
    .end param
    .annotation build Lorg/jg1;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    array-length v3, p1

    .line 9
    if-ge v2, v3, :cond_43

    .line 11
    aget-object v3, p1, v2

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_2c

    .line 19
    invoke-static {}, Lorg/kh;->c()Z

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_29

    .line 25
    aget-object v3, p1, v2

    .line 27
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 29
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_29

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_7

    .line 45
    :cond_2c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    const-string v0, "Permission request for permissions "

    .line 51
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    const-string v0, " must not contain null or empty values"

    .line 60
    invoke-static {p2, p1, v0}, Lorg/yv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 68
    :cond_43
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 71
    move-result v2

    .line 72
    if-lez v2, :cond_4e

    .line 74
    array-length v3, p1

    .line 75
    sub-int/2addr v3, v2

    .line 76
    new-array v3, v3, [Ljava/lang/String;

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v3, p1

    .line 80
    :goto_4f
    if-lez v2, :cond_6d

    .line 82
    array-length v4, p1

    .line 83
    if-ne v2, v4, :cond_55

    .line 85
    goto :goto_96

    .line 86
    :cond_55
    const/4 v2, 0x0

    .line 87
    :goto_56
    array-length v4, p1

    .line 88
    if-ge v1, v4, :cond_6d

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_6a

    .line 100
    add-int/lit8 v4, v2, 0x1

    .line 102
    aget-object v5, p1, v1

    .line 104
    aput-object v5, v3, v2

    .line 106
    move v2, v4

    .line 107
    :cond_6a
    add-int/lit8 v1, v1, 0x1

    .line 109
    goto :goto_56

    .line 110
    :cond_6d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    const/16 v1, 0x17

    .line 114
    if-lt v0, v1, :cond_81

    .line 116
    instance-of v0, p0, Lorg/o1$k;

    .line 118
    if-eqz v0, :cond_7d

    .line 120
    move-object v0, p0

    .line 121
    check-cast v0, Lorg/o1$k;

    .line 123
    invoke-interface {v0, p2}, Lorg/o1$k;->a(I)V

    .line 126
    :cond_7d
    invoke-static {p0, p1, p2}, Lorg/o1$e;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 129
    return-void

    .line 130
    :cond_81
    instance-of p1, p0, Lorg/o1$i;

    .line 132
    if-eqz p1, :cond_96

    .line 134
    new-instance p1, Landroid/os/Handler;

    .line 136
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 143
    new-instance v0, Lorg/o1$a;

    .line 145
    invoke-direct {v0, p0, v3, p2}, Lorg/o1$a;-><init>(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 151
    :cond_96
    :goto_96
    return-void
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 4
    .param p0  # Landroid/app/Activity;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/jg1;
    .end annotation

    .line 1
    invoke-static {}, Lorg/kh;->c()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 9
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v1, 0x17

    .line 20
    if-lt v0, v1, :cond_1a

    .line 22
    invoke-static {p0, p1}, Lorg/o1$e;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    :goto_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static d(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 4
    .param p0  # Landroid/app/Activity;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Landroid/content/Intent;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/o1$b;->b(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public static e(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 8
    .param p0  # Landroid/app/Activity;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Landroid/content/IntentSender;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Landroid/content/Intent;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p7  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p7}, Lorg/o1$b;->c(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 4
    return-void
.end method
