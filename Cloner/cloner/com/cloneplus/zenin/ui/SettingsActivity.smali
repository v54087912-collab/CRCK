.class public Lcom/cloneplus/zenin/ui/SettingsActivity;
.super Ld/l;
.source "SourceFile"


# static fields
.field public static final synthetic K:I


# instance fields
.field public F:Landroid/widget/Switch;

.field public G:Landroid/widget/Switch;

.field public H:Landroid/widget/Switch;

.field public I:Landroid/widget/Switch;

.field public J:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ld/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0023

    invoke-virtual {p0, p1}, Ld/l;->setContentView(I)V

    const p1, 0x7f0901c3

    invoke-virtual {p0, p1}, Ld/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lcom/cloneplus/zenin/ui/SettingsActivity;->F:Landroid/widget/Switch;

    const p1, 0x7f0901c6

    invoke-virtual {p0, p1}, Ld/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lcom/cloneplus/zenin/ui/SettingsActivity;->G:Landroid/widget/Switch;

    const p1, 0x7f0901c7

    invoke-virtual {p0, p1}, Ld/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    const v0, 0x7f0901c2

    invoke-virtual {p0, v0}, Ld/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    const v1, 0x7f0901c5

    invoke-virtual {p0, v1}, Ld/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    iput-object v1, p0, Lcom/cloneplus/zenin/ui/SettingsActivity;->H:Landroid/widget/Switch;

    const v1, 0x7f0901c1

    invoke-virtual {p0, v1}, Ld/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    iput-object v1, p0, Lcom/cloneplus/zenin/ui/SettingsActivity;->I:Landroid/widget/Switch;

    const v1, 0x7f090070

    invoke-virtual {p0, v1}, Ld/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/cloneplus/zenin/ui/SettingsActivity;->J:Landroid/widget/Button;

    const-string v1, "app_settings"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "dark_mode"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "hide_root"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "hide_xposed"

    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "daemon_enable"

    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "float_window"

    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v8, "app_lock"

    invoke-interface {v1, v8, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iget-object v9, p0, Lcom/cloneplus/zenin/ui/SettingsActivity;->F:Landroid/widget/Switch;

    invoke-virtual {v9, v3}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v3, p0, Lcom/cloneplus/zenin/ui/SettingsActivity;->G:Landroid/widget/Switch;

    invoke-virtual {v3, v4}, Landroid/widget/Switch;->setChecked(Z)V

    invoke-virtual {p1, v5}, Landroid/widget/Switch;->setChecked(Z)V

    invoke-virtual {v0, v6}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v3, p0, Lcom/cloneplus/zenin/ui/SettingsActivity;->H:Landroid/widget/Switch;

    invoke-virtual {v3, v7}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v3, p0, Lcom/cloneplus/zenin/ui/SettingsActivity;->I:Landroid/widget/Switch;

    invoke-virtual {v3, v8}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v3, p0, Lcom/cloneplus/zenin/ui/SettingsActivity;->I:Landroid/widget/Switch;

    new-instance v4, Ll2/r;

    invoke-direct {v4, p0, v2}, Ll2/r;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p0, Lcom/cloneplus/zenin/ui/SettingsActivity;->H:Landroid/widget/Switch;

    new-instance v3, Ll2/r;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Ll2/r;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p0, Lcom/cloneplus/zenin/ui/SettingsActivity;->J:Landroid/widget/Button;

    new-instance v3, Ll2/s;

    invoke-direct {v3, p0, p1, v0, v1}, Ll2/s;-><init>(Lcom/cloneplus/zenin/ui/SettingsActivity;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/content/SharedPreferences;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
