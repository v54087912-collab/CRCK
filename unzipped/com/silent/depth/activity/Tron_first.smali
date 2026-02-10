.class public Lcom/silent/depth/activity/Tron_first;
.super Lcom/silent/depth/utils/GameLauncherActivity;
.source "Tron_first.java"


# static fields
.field public static final synthetic F:I


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
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/silent/depth/utils/GameLauncherActivity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    const/16 p2, 0x155d

    .line 6
    if-ne p1, p2, :cond_b

    .line 8
    invoke-virtual {p0}, Lcom/silent/depth/utils/GameLauncherActivity;->t()V

    .line 11
    goto :goto_18

    .line 12
    :cond_b
    const/16 p2, 0xc8

    .line 14
    if-ne p1, p2, :cond_18

    .line 16
    invoke-virtual {p0}, Lcom/silent/depth/utils/GameLauncherActivity;->u()Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_18

    .line 22
    invoke-virtual {p0}, Lcom/silent/depth/activity/Tron_first;->v()V

    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/silent/depth/utils/GameLauncherActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0d0082

    .line 7
    invoke-virtual {p0, p1}, Ld/d;->setContentView(I)V

    .line 10
    const p1, 0x7f0a01f7

    .line 13
    invoke-virtual {p0, p1}, Ld/d;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 19
    new-instance v0, Lp1/b;

    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, v1, p0}, Lp1/b;-><init>(ILjava/lang/Object;)V

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 4
    return-void
.end method

.method public final v()V
    .registers 7

    .line 1
    new-instance v0, Lf2/b;

    .line 3
    invoke-direct {v0, p0}, Lf2/b;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object v1, v0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v1, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 11
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 13
    const v4, 0x7f11014a

    .line 16
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 19
    move-result-object v3

    .line 20
    iput-object v3, v1, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 22
    iget-object v1, v0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 24
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 26
    const v4, 0x7f110149

    .line 29
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 35
    new-instance v1, Lr3/j;

    .line 37
    invoke-direct {v1, p0, v2}, Lr3/j;-><init>(Lcom/silent/depth/utils/GameLauncherActivity;I)V

    .line 40
    iget-object v3, v0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 42
    iget-object v4, v3, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 44
    const v5, 0x7f110153

    .line 47
    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 50
    move-result-object v4

    .line 51
    iput-object v4, v3, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    .line 53
    iget-object v3, v0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 55
    iput-object v1, v3, Landroidx/appcompat/app/AlertController$b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 57
    new-instance v1, Lr3/k;

    .line 59
    invoke-direct {v1, p0, v2}, Lr3/k;-><init>(Lcom/silent/depth/utils/GameLauncherActivity;I)V

    .line 62
    iget-object v2, v3, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 64
    const v4, 0x7f110141

    .line 67
    invoke-virtual {v2, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    .line 73
    iget-object v2, v0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 75
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 77
    invoke-virtual {v0}, Lf2/b;->a()Landroidx/appcompat/app/b;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 84
    return-void
.end method
