# classes2.dex

.class public Lcom/polestar/clone/client/stub/AgentActivity;
.super Landroid/app/Activity;
.source "AgentActivity.java"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x33

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 13
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 20
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 22
    const/4 v2, 0x1

    .line 23
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 25
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    move-result-object p1

    .line 34
    const-string v0, "android.intent.extra.PACKAGE_NAME"

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    move-result-object v0

    .line 44
    const-string v2, "android.intent.extra.USER"

    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    move-result v0

    .line 50
    :try_start_31
    sget-object v1, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 52
    invoke-virtual {v1, v0, p1}, Lcom/polestar/clone/client/core/VirtualCore;->f(ILjava/lang/String;)Landroid/content/Intent;

    .line 55
    move-result-object p1

    .line 56
    sget-object v1, Lorg/bs2;->c:Lorg/bs2;

    .line 58
    invoke-virtual {v1, v0, p1}, Lorg/bs2;->g(ILandroid/content/Intent;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_3c} :catch_3d

    .line 61
    goto :goto_47

    .line 62
    :catch_3d
    move-exception p1

    .line 63
    const-string v0, "AgentActivity"

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0, p1}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :goto_47
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 75
    return-void
.end method
