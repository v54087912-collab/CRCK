# classes.dex

.class Landroidx/activity/ComponentActivity$b;
.super Landroidx/activity/result/b;
.source "ComponentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/ComponentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/activity/ComponentActivity$b;->i:Landroidx/activity/ComponentActivity;

    .line 3
    invoke-direct {p0}, Landroidx/activity/result/b;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(ILorg/f2$k;Landroidx/activity/result/IntentSenderRequest;)V
    .registers 12
    .param p2  # Lorg/f2$k;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity$b;->i:Landroidx/activity/ComponentActivity;

    .line 3
    new-instance p2, Landroid/content/Intent;

    .line 5
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 7
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v2, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 12
    invoke-virtual {p2, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    move-result-object p3

    .line 20
    if-eqz p3, :cond_26

    .line 22
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    move-result-object p3

    .line 30
    if-nez p3, :cond_26

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 39
    :cond_26
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 41
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_37

    .line 47
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 54
    :goto_35
    move-object v7, v3

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/4 v3, 0x0

    .line 57
    goto :goto_35

    .line 58
    :goto_39
    const-string p3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 60
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_54

    .line 70
    const-string p3, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 72
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    if-nez p2, :cond_50

    .line 78
    const/4 p2, 0x0

    .line 79
    new-array p2, p2, [Ljava/lang/String;

    .line 81
    :cond_50
    invoke-static {v0, p2, p1}, Lorg/o1;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 84
    return-void

    .line 85
    :cond_54
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_8a

    .line 95
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Landroidx/activity/result/IntentSenderRequest;

    .line 101
    :try_start_64
    iget-object v1, p2, Landroidx/activity/result/IntentSenderRequest;->a:Landroid/content/IntentSender;

    .line 103
    iget-object v3, p2, Landroidx/activity/result/IntentSenderRequest;->b:Landroid/content/Intent;

    .line 105
    iget v4, p2, Landroidx/activity/result/IntentSenderRequest;->c:I

    .line 107
    iget v5, p2, Landroidx/activity/result/IntentSenderRequest;->d:I
    :try_end_6c
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_64 .. :try_end_6c} :catch_75

    .line 109
    const/4 v6, 0x0

    .line 110
    move v2, p1

    .line 111
    :try_start_6e
    invoke-static/range {v0 .. v7}, Lorg/o1;->e(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_71
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_6e .. :try_end_71} :catch_72

    .line 114
    return-void

    .line 115
    :catch_72
    move-exception v0

    .line 116
    :goto_73
    move-object p1, v0

    .line 117
    goto :goto_78

    .line 118
    :catch_75
    move-exception v0

    .line 119
    move v2, p1

    .line 120
    goto :goto_73

    .line 121
    :goto_78
    new-instance p2, Landroid/os/Handler;

    .line 123
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 126
    move-result-object p3

    .line 127
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 130
    new-instance p3, Landroidx/activity/c;

    .line 132
    invoke-direct {p3, p0, v2, p1}, Landroidx/activity/c;-><init>(Landroidx/activity/ComponentActivity$b;ILandroid/content/IntentSender$SendIntentException;)V

    .line 135
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    return-void

    .line 139
    :cond_8a
    move v2, p1

    .line 140
    invoke-static {v0, p2, v2, v7}, Lorg/o1;->d(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 143
    return-void
.end method
