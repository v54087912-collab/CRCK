.class public final synthetic Ll2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic k:Lcom/cloneplus/zenin/ui/SettingsActivity;

.field public final synthetic l:Landroid/widget/EditText;

.field public final synthetic m:Landroid/widget/CompoundButton;


# direct methods
.method public synthetic constructor <init>(Lcom/cloneplus/zenin/ui/SettingsActivity;Landroid/widget/EditText;Landroid/widget/CompoundButton;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/t;->k:Lcom/cloneplus/zenin/ui/SettingsActivity;

    iput-object p2, p0, Ll2/t;->l:Landroid/widget/EditText;

    iput-object p3, p0, Ll2/t;->m:Landroid/widget/CompoundButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    .line 1
    sget p1, Lcom/cloneplus/zenin/ui/SettingsActivity;->K:I

    .line 3
    iget-object p1, p0, Ll2/t;->k:Lcom/cloneplus/zenin/ui/SettingsActivity;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p2, p0, Ll2/t;->l:Landroid/widget/EditText;

    .line 10
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_4a

    .line 25
    sget-object v0, Lcom/cloneplus/zenin/App;->k:Lcom/cloneplus/zenin/App;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v2, Lb7/a;->b:[Ljava/lang/String;

    .line 32
    const-wide v3, -0x114ef9b5f4eL

    .line 37
    invoke-static {v3, v4, v2}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    move-result-object v0

    .line 49
    const-wide v3, -0x121ef9b5f4eL

    .line 54
    invoke-static {v3, v4, v2}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    const-string p2, "PIN Set"

    .line 67
    :goto_42
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 74
    goto :goto_52

    .line 75
    :cond_4a
    iget-object p2, p0, Ll2/t;->m:Landroid/widget/CompoundButton;

    .line 77
    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 80
    const-string p2, "PIN cannot be empty"

    .line 82
    goto :goto_42

    .line 83
    :goto_52
    return-void
.end method
