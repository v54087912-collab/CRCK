# classes.dex

.class public Landroidx/appcompat/app/AppCompatActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "AppCompatActivity.java"

# interfaces
.implements Lorg/w6;
.implements Lorg/if2$b;
.implements Landroidx/appcompat/app/a$b;


# instance fields
.field public s:Landroidx/appcompat/app/j;

.field public t:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/app/AppCompatActivity;->t:I

    .line 7
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->m()Landroidx/appcompat/app/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/j;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    return-void
.end method

.method public final closeOptionsMenu()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->m()Landroidx/appcompat/app/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/j;->g()Landroidx/appcompat/app/u;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_15

    .line 19
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 22
    :cond_15
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->m()Landroidx/appcompat/app/j;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/j;->g()Landroidx/appcompat/app/u;

    .line 11
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final f()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->m()Landroidx/appcompat/app/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/j;->i()V

    .line 8
    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .registers 3
    .param p1  # I
        .annotation build Lorg/ur0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->m()Landroidx/appcompat/app/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/j;->e(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->m()Landroidx/appcompat/app/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/j;->f()Landroid/view/MenuInflater;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .registers 2

    .line 1
    sget v0, Lorg/dt2;->a:I

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->m()Landroidx/appcompat/app/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/j;->i()V

    .line 8
    return-void
.end method

.method public final m()Landroidx/appcompat/app/j;
    .registers 3
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->s:Landroidx/appcompat/app/j;

    .line 3
    if-nez v0, :cond_f

    .line 5
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Lorg/w6;)V

    .line 14
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->s:Landroidx/appcompat/app/j;

    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->s:Landroidx/appcompat/app/j;

    .line 18
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->m()Landroidx/appcompat/app/j;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/app/j;->j()V

    .line 11
    return-void
.end method

.method public final onContentChanged()V
    .registers 1

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->m()Landroidx/appcompat/app/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/j;->h()V

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/j;->k(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/app/j;->d()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_28

    .line 17
    iget v0, p0, Landroidx/appcompat/app/AppCompatActivity;->t:I

    .line 19
    if-eqz v0, :cond_28

    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v2, 0x17

    .line 25
    if-lt v1, v2, :cond_25

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 30
    move-result-object v0

    .line 31
    iget v1, p0, Landroidx/appcompat/app/AppCompatActivity;->t:I

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ContextThemeWrapper;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 37
    goto :goto_28

    .line 38
    :cond_25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 41
    :cond_28
    :goto_28
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->m()Landroidx/appcompat/app/j;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/j;->l()V

    .line 11
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-ge v0, v1, :cond_3e

    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3e

    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3e

    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3e

    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3e

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3e

    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3e

    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3e

    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_3e
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 8

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_9

    .line 8
    goto/16 :goto_bc

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->m()Landroidx/appcompat/app/j;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/app/j;->g()Landroidx/appcompat/app/u;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 21
    move-result p2

    .line 22
    const v1, 0x102002c

    .line 25
    const/4 v2, 0x0

    .line 26
    if-ne p2, v1, :cond_c9

    .line 28
    if-eqz p1, :cond_c9

    .line 30
    iget-object p1, p1, Landroidx/appcompat/app/u;->e:Lorg/wy;

    .line 32
    invoke-interface {p1}, Lorg/wy;->m()I

    .line 35
    move-result p1

    .line 36
    and-int/lit8 p1, p1, 0x4

    .line 38
    if-eqz p1, :cond_c9

    .line 40
    invoke-static {p0}, Lorg/kb1;->a(Landroidx/appcompat/app/AppCompatActivity;)Landroid/content/Intent;

    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_c9

    .line 46
    invoke-static {p0, p1}, Lorg/kb1;->e(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/Intent;)Z

    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_c5

    .line 52
    new-instance p1, Lorg/if2;

    .line 54
    invoke-direct {p1, p0}, Lorg/if2;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 57
    invoke-static {p0}, Lorg/kb1;->a(Landroidx/appcompat/app/AppCompatActivity;)Landroid/content/Intent;

    .line 60
    move-result-object p2

    .line 61
    if-nez p2, :cond_42

    .line 63
    invoke-static {p0}, Lorg/kb1;->a(Landroidx/appcompat/app/AppCompatActivity;)Landroid/content/Intent;

    .line 66
    move-result-object p2

    .line 67
    :cond_42
    iget-object v1, p1, Lorg/if2;->a:Ljava/util/ArrayList;

    .line 69
    iget-object p1, p1, Lorg/if2;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 71
    if-eqz p2, :cond_7f

    .line 73
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_56

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p2, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 86
    move-result-object v3

    .line 87
    :cond_56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 90
    move-result v4

    .line 91
    :try_start_5a
    invoke-static {p1, v3}, Lorg/kb1;->b(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 94
    move-result-object v3

    .line 95
    :goto_5e
    if-eqz v3, :cond_6e

    .line 97
    invoke-virtual {v1, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 100
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 103
    move-result-object v3

    .line 104
    invoke-static {p1, v3}, Lorg/kb1;->b(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 107
    move-result-object v3
    :try_end_6b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5a .. :try_end_6b} :catch_6c

    .line 108
    goto :goto_5e

    .line 109
    :catch_6c
    move-exception p1

    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_7f

    .line 115
    :goto_72
    const-string p2, "TaskStackBuilder"

    .line 117
    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    .line 119
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 124
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 127
    throw p2

    .line 128
    :cond_7f
    :goto_7f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_bd

    .line 134
    new-array p2, v2, [Landroid/content/Intent;

    .line 136
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 139
    move-result-object p2

    .line 140
    check-cast p2, [Landroid/content/Intent;

    .line 142
    new-instance v1, Landroid/content/Intent;

    .line 144
    aget-object v3, p2, v2

    .line 146
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 149
    const v3, 0x1000c000

    .line 152
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 155
    move-result-object v1

    .line 156
    aput-object v1, p2, v2

    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-static {p1, p2, v1}, Lorg/rt;->startActivities(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_b5

    .line 165
    new-instance v1, Landroid/content/Intent;

    .line 167
    array-length v2, p2

    .line 168
    sub-int/2addr v2, v0

    .line 169
    aget-object p2, p2, v2

    .line 171
    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 174
    const/high16 p2, 0x10000000

    .line 176
    invoke-virtual {v1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 179
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 182
    :cond_b5
    :try_start_b5
    invoke-static {p0}, Lorg/o1;->a(Landroidx/appcompat/app/AppCompatActivity;)V
    :try_end_b8
    .catch Ljava/lang/IllegalStateException; {:try_start_b5 .. :try_end_b8} :catch_b9

    .line 185
    goto :goto_bc

    .line 186
    :catch_b9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 189
    :goto_bc
    return v0

    .line 190
    :cond_bd
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 192
    const-string p2, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 194
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    throw p1

    .line 198
    :cond_c5
    invoke-static {p0, p1}, Lorg/kb1;->d(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/Intent;)V

    .line 201
    return v0

    .line 202
    :cond_c9
    return v2
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->m()Landroidx/appcompat/app/j;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/app/j;->m()V

    .line 11
    return-void
.end method

.method public final onPostResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->m()Landroidx/appcompat/app/j;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/j;->n()V

    .line 11
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->m()Landroidx/appcompat/app/j;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/j;->o(Landroid/os/Bundle;)V

    .line 11
    return-void
.end method

.method public final onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->m()Landroidx/appcompat/app/j;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/j;->p()V

    .line 11
    return-void
.end method

.method public onStop()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->m()Landroidx/appcompat/app/j;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/j;->q()V

    .line 11
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->m()Landroidx/appcompat/app/j;

    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/j;->v(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method

.method public final openOptionsMenu()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->m()Landroidx/appcompat/app/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/j;->g()Landroidx/appcompat/app/u;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_15

    .line 19
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 22
    :cond_15
    return-void
.end method

.method public setContentView(I)V
    .registers 3
    .param p1  # I
        .annotation build Lorg/o01;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->m()Landroidx/appcompat/app/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/j;->s(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 3

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->m()Landroidx/appcompat/app/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/j;->t(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->m()Landroidx/appcompat/app/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/j;->u(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .registers 2
    .param p1  # I
        .annotation build Lorg/sb2;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 4
    iput p1, p0, Landroidx/appcompat/app/AppCompatActivity;->t:I

    .line 6
    return-void
.end method
