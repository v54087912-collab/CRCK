.class public final synthetic Ll2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Ll2/r;->a:I

    .line 6
    iput-object p1, p0, Ll2/r;->b:Landroid/view/KeyEvent$Callback;

    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 7

    .line 1
    iget v0, p0, Ll2/r;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ll2/r;->b:Landroid/view/KeyEvent$Callback;

    .line 6
    packed-switch v0, :pswitch_data_92

    .line 9
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 11
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->s:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 18
    :cond_11
    return-void

    .line 19
    :pswitch_12  #0x1
    check-cast v2, Lcom/cloneplus/zenin/ui/SettingsActivity;

    .line 21
    sget v0, Lcom/cloneplus/zenin/ui/SettingsActivity;->K:I

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    if-eqz p2, :cond_4e

    .line 28
    invoke-static {v2}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_4e

    .line 34
    const-string p2, "Please enable \'Display over other apps\'"

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v2, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 44
    new-instance p2, Landroid/content/Intent;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    const-string v3, "package:"

    .line 50
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    move-result-object v0

    .line 68
    const-string v3, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 70
    invoke-direct {p2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 73
    invoke-virtual {v2, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 76
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 79
    :cond_4e
    return-void

    .line 80
    :pswitch_4f  #0x0
    check-cast v2, Lcom/cloneplus/zenin/ui/SettingsActivity;

    .line 82
    sget v0, Lcom/cloneplus/zenin/ui/SettingsActivity;->K:I

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    if-eqz p2, :cond_90

    .line 89
    new-instance p2, Landroid/widget/EditText;

    .line 91
    invoke-direct {p2, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 94
    const/16 v0, 0x12

    .line 96
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 99
    new-instance v0, Ld/h;

    .line 101
    invoke-direct {v0, v2}, Ld/h;-><init>(Landroid/content/Context;)V

    .line 104
    const-string v3, "Set PIN"

    .line 106
    invoke-virtual {v0, v3}, Ld/h;->r(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v3, v0, Ld/h;->m:Ljava/lang/Object;

    .line 111
    check-cast v3, Ld/d;

    .line 113
    iput-object p2, v3, Ld/d;->r:Landroid/view/View;

    .line 115
    new-instance v3, Ll2/t;

    .line 117
    invoke-direct {v3, v2, p2, p1}, Ll2/t;-><init>(Lcom/cloneplus/zenin/ui/SettingsActivity;Landroid/widget/EditText;Landroid/widget/CompoundButton;)V

    .line 120
    const-string p2, "Set"

    .line 122
    invoke-virtual {v0, p2, v3}, Ld/h;->q(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 125
    new-instance p2, Ll2/h;

    .line 127
    const/4 v2, 0x4

    .line 128
    invoke-direct {p2, p1, v2}, Ll2/h;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 131
    const-string p1, "Cancel"

    .line 133
    invoke-virtual {v0, p1, p2}, Ld/h;->o(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 136
    iget-object p1, v0, Ld/h;->m:Ljava/lang/Object;

    .line 138
    check-cast p1, Ld/d;

    .line 140
    iput-boolean v1, p1, Ld/d;->m:Z

    .line 142
    invoke-virtual {v0}, Ld/h;->s()V

    .line 145
    :cond_90
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_4f  #00000000
        :pswitch_12  #00000001
    .end packed-switch
.end method
