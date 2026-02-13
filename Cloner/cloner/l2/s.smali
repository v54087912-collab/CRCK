.class public final synthetic Ll2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:Lcom/cloneplus/zenin/ui/SettingsActivity;

.field public final synthetic l:Landroid/widget/Switch;

.field public final synthetic m:Landroid/widget/Switch;

.field public final synthetic n:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Lcom/cloneplus/zenin/ui/SettingsActivity;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/content/SharedPreferences;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/s;->k:Lcom/cloneplus/zenin/ui/SettingsActivity;

    iput-object p2, p0, Ll2/s;->l:Landroid/widget/Switch;

    iput-object p3, p0, Ll2/s;->m:Landroid/widget/Switch;

    iput-object p4, p0, Ll2/s;->n:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .line 1
    iget-object p1, p0, Ll2/s;->k:Lcom/cloneplus/zenin/ui/SettingsActivity;

    .line 3
    iget-object v0, p1, Lcom/cloneplus/zenin/ui/SettingsActivity;->F:Landroid/widget/Switch;

    .line 5
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lcom/cloneplus/zenin/ui/SettingsActivity;->G:Landroid/widget/Switch;

    .line 11
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Ll2/s;->l:Landroid/widget/Switch;

    .line 17
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Ll2/s;->m:Landroid/widget/Switch;

    .line 23
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 26
    move-result v3

    .line 27
    iget-object v4, p1, Lcom/cloneplus/zenin/ui/SettingsActivity;->H:Landroid/widget/Switch;

    .line 29
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 32
    move-result v4

    .line 33
    iget-object v5, p1, Lcom/cloneplus/zenin/ui/SettingsActivity;->I:Landroid/widget/Switch;

    .line 35
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x0

    .line 40
    if-nez v5, :cond_3c

    .line 42
    const-string v7, "app_settings"

    .line 44
    invoke-virtual {p1, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 47
    move-result-object v7

    .line 48
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    move-result-object v7

    .line 52
    const-string v8, "app_lock_pin"

    .line 54
    invoke-interface {v7, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    move-result-object v7

    .line 58
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    :cond_3c
    iget-object v7, p0, Ll2/s;->n:Landroid/content/SharedPreferences;

    .line 63
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    move-result-object v7

    .line 67
    const-string v8, "dark_mode"

    .line 69
    invoke-interface {v7, v8, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 72
    move-result-object v7

    .line 73
    const-string v8, "hide_root"

    .line 75
    invoke-interface {v7, v8, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 78
    move-result-object v1

    .line 79
    const-string v7, "hide_xposed"

    .line 81
    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 84
    move-result-object v1

    .line 85
    const-string v2, "daemon_enable"

    .line 87
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 90
    move-result-object v1

    .line 91
    const-string v2, "float_window"

    .line 93
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 96
    move-result-object v1

    .line 97
    const-string v2, "app_lock"

    .line 99
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    if-eqz v0, :cond_70

    .line 108
    const/4 v0, 0x2

    .line 109
    :goto_6c
    invoke-static {v0}, Ld/q;->l(I)V

    .line 112
    goto :goto_72

    .line 113
    :cond_70
    const/4 v0, 0x1

    .line 114
    goto :goto_6c

    .line 115
    :goto_72
    const-class v0, Lcom/cloneplus/zenin/service/FloatWindowService;

    .line 117
    if-eqz v4, :cond_85

    .line 119
    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_85

    .line 125
    new-instance v1, Landroid/content/Intent;

    .line 127
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 133
    goto :goto_8d

    .line 134
    :cond_85
    new-instance v1, Landroid/content/Intent;

    .line 136
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    invoke-virtual {p1, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 142
    :goto_8d
    const-string v0, "Settings Applied"

    .line 144
    invoke-static {p1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 151
    new-instance v0, Landroid/content/Intent;

    .line 153
    const-class v1, Lcom/cloneplus/zenin/ui/MAct;

    .line 155
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 158
    const/high16 v1, 0x14000000

    .line 160
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 163
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 166
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 169
    return-void
.end method
