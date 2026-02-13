# classes.dex

.class public Landroidx/core/app/ShareCompat$IntentBuilder;
.super Ljava/lang/Object;
.source "ShareCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ShareCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntentBuilder"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;
    .annotation build Lorg/xc1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 12
    const-string v1, "android.intent.action.SEND"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/core/app/ShareCompat$IntentBuilder;->a:Landroid/content/Intent;

    .line 20
    const-string v1, "androidx.core.app.EXTRA_CALLING_PACKAGE"

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    const-string v1, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    const/high16 v1, 0x80000

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    :goto_2a
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 45
    if-eqz v0, :cond_3c

    .line 47
    instance-of v0, p1, Landroid/app/Activity;

    .line 49
    if-eqz v0, :cond_35

    .line 51
    check-cast p1, Landroid/app/Activity;

    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    check-cast p1, Landroid/content/ContextWrapper;

    .line 56
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 59
    move-result-object p1

    .line 60
    goto :goto_2a

    .line 61
    :cond_3c
    const/4 p1, 0x0

    .line 62
    :goto_3d
    if-eqz p1, :cond_51

    .line 64
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Landroidx/core/app/ShareCompat$IntentBuilder;->a:Landroid/content/Intent;

    .line 70
    const-string v1, "androidx.core.app.EXTRA_CALLING_ACTIVITY"

    .line 72
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 75
    iget-object v0, p0, Landroidx/core/app/ShareCompat$IntentBuilder;->a:Landroid/content/Intent;

    .line 77
    const-string v1, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    .line 79
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 82
    :cond_51
    return-void
.end method
