# classes.dex

.class Landroidx/appcompat/view/SupportMenuInflater$b;
.super Ljava/lang/Object;
.source "SupportMenuInflater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/SupportMenuInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic E:Landroidx/appcompat/view/SupportMenuInflater;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Landroidx/core/view/ActionProvider;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/SupportMenuInflater;Landroid/view/Menu;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->E:Landroidx/appcompat/view/SupportMenuInflater;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->C:Landroid/content/res/ColorStateList;

    .line 9
    iput-object p1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 11
    iput-object p2, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->a:Landroid/view/Menu;

    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->b:I

    .line 16
    iput p1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->c:I

    .line 18
    iput p1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->d:I

    .line 20
    iput p1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->e:I

    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->f:Z

    .line 25
    iput-boolean p1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->g:Z

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->E:Landroidx/appcompat/view/SupportMenuInflater;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/SupportMenuInflater;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    .line 25
    return-object p1

    .line 26
    :catch_19
    move-exception p2

    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    const-string v0, "Cannot instantiate class: "

    .line 31
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const-string p3, "SupportMenuInflater"

    .line 43
    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public final b(Landroid/view/MenuItem;)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->s:Z

    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->t:Z

    .line 9
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->u:Z

    .line 15
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->r:I

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lt v1, v3, :cond_1a

    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->l:Ljava/lang/CharSequence;

    .line 34
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->m:I

    .line 40
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 43
    iget v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->v:I

    .line 45
    if-ltz v0, :cond_31

    .line 47
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 50
    :cond_31
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->y:Ljava/lang/String;

    .line 52
    iget-object v1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->E:Landroidx/appcompat/view/SupportMenuInflater;

    .line 54
    if-eqz v0, :cond_8b

    .line 56
    iget-object v0, v1, Landroidx/appcompat/view/SupportMenuInflater;->c:Landroid/content/Context;

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_83

    .line 64
    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater$a;

    .line 66
    iget-object v4, v1, Landroidx/appcompat/view/SupportMenuInflater;->d:Ljava/lang/Object;

    .line 68
    if-nez v4, :cond_4d

    .line 70
    iget-object v4, v1, Landroidx/appcompat/view/SupportMenuInflater;->c:Landroid/content/Context;

    .line 72
    invoke-static {v4}, Landroidx/appcompat/view/SupportMenuInflater;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v1, Landroidx/appcompat/view/SupportMenuInflater;->d:Ljava/lang/Object;

    .line 78
    :cond_4d
    iget-object v4, v1, Landroidx/appcompat/view/SupportMenuInflater;->d:Ljava/lang/Object;

    .line 80
    iget-object v5, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->y:Ljava/lang/String;

    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object v4, v0, Landroidx/appcompat/view/SupportMenuInflater$a;->a:Ljava/lang/Object;

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    move-result-object v4

    .line 91
    :try_start_5a
    sget-object v6, Landroidx/appcompat/view/SupportMenuInflater$a;->c:[Ljava/lang/Class;

    .line 93
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    move-result-object v6

    .line 97
    iput-object v6, v0, Landroidx/appcompat/view/SupportMenuInflater$a;->b:Ljava/lang/reflect/Method;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_62} :catch_66

    .line 99
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 102
    goto :goto_8b

    .line 103
    :catch_66
    move-exception p1

    .line 104
    new-instance v0, Landroid/view/InflateException;

    .line 106
    const-string v1, "Couldn\'t resolve menu item onClick handler "

    .line 108
    const-string v2, " in class "

    .line 110
    invoke-static {v1, v5, v2}, Lorg/yv;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 131
    throw v0

    .line 132
    :cond_83
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1

    .line 140
    :cond_8b
    :goto_8b
    instance-of v0, p1, Landroidx/appcompat/view/menu/j;

    .line 142
    if-eqz v0, :cond_92

    .line 144
    move-object v4, p1

    .line 145
    check-cast v4, Landroidx/appcompat/view/menu/j;

    .line 147
    :cond_92
    iget v4, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->r:I

    .line 149
    const/4 v5, 0x2

    .line 150
    if-lt v4, v5, :cond_aa

    .line 152
    if-eqz v0, :cond_a0

    .line 154
    move-object v0, p1

    .line 155
    check-cast v0, Landroidx/appcompat/view/menu/j;

    .line 157
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/j;->f(Z)V

    .line 160
    goto :goto_aa

    .line 161
    :cond_a0
    instance-of v0, p1, Landroidx/appcompat/view/menu/k;

    .line 163
    if-eqz v0, :cond_aa

    .line 165
    move-object v0, p1

    .line 166
    check-cast v0, Landroidx/appcompat/view/menu/k;

    .line 168
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->f()V

    .line 171
    :cond_aa
    :goto_aa
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->x:Ljava/lang/String;

    .line 173
    if-eqz v0, :cond_bc

    .line 175
    sget-object v2, Landroidx/appcompat/view/SupportMenuInflater;->e:[Ljava/lang/Class;

    .line 177
    iget-object v1, v1, Landroidx/appcompat/view/SupportMenuInflater;->a:[Ljava/lang/Object;

    .line 179
    invoke-virtual {p0, v0, v2, v1}, Landroidx/appcompat/view/SupportMenuInflater$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/view/View;

    .line 185
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 188
    const/4 v2, 0x1

    .line 189
    :cond_bc
    iget v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->w:I

    .line 191
    if-lez v0, :cond_cd

    .line 193
    if-nez v2, :cond_c6

    .line 195
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 198
    goto :goto_cd

    .line 199
    :cond_c6
    const-string v0, "SupportMenuInflater"

    .line 201
    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 203
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    :cond_cd
    :goto_cd
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->z:Landroidx/core/view/ActionProvider;

    .line 208
    if-eqz v0, :cond_e3

    .line 210
    instance-of v1, p1, Lorg/sc2;

    .line 212
    if-eqz v1, :cond_dc

    .line 214
    move-object v1, p1

    .line 215
    check-cast v1, Lorg/sc2;

    .line 217
    invoke-interface {v1, v0}, Lorg/sc2;->a(Landroidx/core/view/ActionProvider;)Lorg/sc2;

    .line 220
    goto :goto_e3

    .line 221
    :cond_dc
    const-string v0, "MenuItemCompat"

    .line 223
    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 225
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    :cond_e3
    :goto_e3
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->A:Ljava/lang/CharSequence;

    .line 230
    invoke-static {p1, v0}, Lorg/x71;->b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 233
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->B:Ljava/lang/CharSequence;

    .line 235
    invoke-static {p1, v0}, Lorg/x71;->f(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 238
    iget-char v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->n:C

    .line 240
    iget v1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->o:I

    .line 242
    invoke-static {p1, v0, v1}, Lorg/x71;->a(Landroid/view/MenuItem;CI)V

    .line 245
    iget-char v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->p:C

    .line 247
    iget v1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->q:I

    .line 249
    invoke-static {p1, v0, v1}, Lorg/x71;->e(Landroid/view/MenuItem;CI)V

    .line 252
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 254
    if-eqz v0, :cond_102

    .line 256
    invoke-static {p1, v0}, Lorg/x71;->d(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 259
    :cond_102
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->C:Landroid/content/res/ColorStateList;

    .line 261
    if-eqz v0, :cond_109

    .line 263
    invoke-static {p1, v0}, Lorg/x71;->c(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 266
    :cond_109
    return-void
.end method
