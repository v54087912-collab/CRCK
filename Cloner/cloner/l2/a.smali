.class public final synthetic Ll2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/cloneplus/zenin/ui/CloneAppActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/cloneplus/zenin/ui/CloneAppActivity;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Ll2/a;->k:I

    .line 6
    iput-object p1, p0, Ll2/a;->l:Lcom/cloneplus/zenin/ui/CloneAppActivity;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    iget p1, p0, Ll2/a;->k:I

    .line 3
    iget-object v0, p0, Ll2/a;->l:Lcom/cloneplus/zenin/ui/CloneAppActivity;

    .line 5
    packed-switch p1, :pswitch_data_92

    .line 8
    sget p1, Lcom/cloneplus/zenin/ui/CloneAppActivity;->J:I

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 15
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 17
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    const-string v1, "application/vnd.android.package-archive"

    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    const-string v1, "android.intent.category.OPENABLE"

    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    const/16 v1, 0x64

    .line 32
    invoke-virtual {v0, p1, v1}, Landroidx/activity/o;->startActivityForResult(Landroid/content/Intent;I)V

    .line 35
    return-void

    .line 36
    :pswitch_23  #0x0
    iget-object p1, v0, Lcom/cloneplus/zenin/ui/CloneAppActivity;->H:Lm2/e;

    .line 38
    iget-object p1, p1, Lm2/e;->e:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2e

    .line 46
    goto :goto_90

    .line 47
    :cond_2e
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v2

    .line 56
    :cond_37
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v3, :cond_54

    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 69
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 72
    move-result-object v5

    .line 73
    iget-object v6, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 75
    invoke-virtual {v5, v6, v4}, Lcom/zcore/ZCoreCore;->isInstalled(Ljava/lang/String;I)Z

    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_37

    .line 81
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_37

    .line 85
    :cond_54
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_8d

    .line 91
    new-instance v1, Ld/h;

    .line 93
    invoke-direct {v1, v0}, Ld/h;-><init>(Landroid/content/Context;)V

    .line 96
    const-string v2, "Duplicate Apps Detected"

    .line 98
    invoke-virtual {v1, v2}, Ld/h;->r(Ljava/lang/CharSequence;)V

    .line 101
    const-string v2, "Some apps are already cloned. Do you want to create a NEW instance (Dual App) or Update the existing one?"

    .line 103
    invoke-virtual {v1, v2}, Ld/h;->n(Ljava/lang/String;)V

    .line 106
    new-instance v2, Ll2/b;

    .line 108
    invoke-direct {v2, v0, p1, v4}, Ll2/b;-><init>(Ld/l;Ljava/lang/Object;I)V

    .line 111
    const-string v3, "New Instance"

    .line 113
    invoke-virtual {v1, v3, v2}, Ld/h;->q(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 116
    new-instance v2, Ll2/b;

    .line 118
    const/4 v3, 0x1

    .line 119
    invoke-direct {v2, v0, p1, v3}, Ll2/b;-><init>(Ld/l;Ljava/lang/Object;I)V

    .line 122
    const-string p1, "Update Existing"

    .line 124
    invoke-virtual {v1, p1, v2}, Ld/h;->o(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 127
    iget-object p1, v1, Ld/h;->m:Ljava/lang/Object;

    .line 129
    check-cast p1, Ld/d;

    .line 131
    const-string v0, "Cancel"

    .line 133
    iput-object v0, p1, Ld/d;->k:Ljava/lang/CharSequence;

    .line 135
    const/4 v0, 0x0

    .line 136
    iput-object v0, p1, Ld/d;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 138
    invoke-virtual {v1}, Ld/h;->s()V

    .line 141
    goto :goto_90

    .line 142
    :cond_8d
    invoke-virtual {v0, p1, v4}, Lcom/cloneplus/zenin/ui/CloneAppActivity;->o(Ljava/util/List;Z)V

    .line 145
    :goto_90
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_23  #00000000
    .end packed-switch
.end method
