.class public final Lg/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic E:Lg/j;

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

.field public z:Lh/r;


# direct methods
.method public constructor <init>(Lg/j;Landroid/view/Menu;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i;->E:Lg/j;

    const/4 p1, 0x0

    iput-object p1, p0, Lg/i;->C:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lg/i;->D:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lg/i;->a:Landroid/view/Menu;

    const/4 p1, 0x0

    iput p1, p0, Lg/i;->b:I

    iput p1, p0, Lg/i;->c:I

    iput p1, p0, Lg/i;->d:I

    iput p1, p0, Lg/i;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg/i;->f:Z

    iput-boolean p1, p0, Lg/i;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/i;->E:Lg/j;

    iget-object v0, v0, Lg/j;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    return-object p1

    :catch_1a
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Cannot instantiate class: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "SupportMenuInflater"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/view/MenuItem;)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lg/i;->s:Z

    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lg/i;->t:Z

    .line 9
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lg/i;->u:Z

    .line 15
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lg/i;->r:I

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lt v1, v3, :cond_1a

    .line 25
    move v1, v3

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v1, v2

    .line 28
    :goto_1b
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lg/i;->l:Ljava/lang/CharSequence;

    .line 34
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Lg/i;->m:I

    .line 40
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 43
    iget v0, p0, Lg/i;->v:I

    .line 45
    if-ltz v0, :cond_31

    .line 47
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 50
    :cond_31
    iget-object v0, p0, Lg/i;->y:Ljava/lang/String;

    .line 52
    iget-object v1, p0, Lg/i;->E:Lg/j;

    .line 54
    if-eqz v0, :cond_92

    .line 56
    iget-object v0, v1, Lg/j;->c:Landroid/content/Context;

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_8a

    .line 64
    new-instance v0, Lg/h;

    .line 66
    iget-object v4, v1, Lg/j;->d:Ljava/lang/Object;

    .line 68
    if-nez v4, :cond_4d

    .line 70
    iget-object v4, v1, Lg/j;->c:Landroid/content/Context;

    .line 72
    invoke-static {v4}, Lg/j;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v1, Lg/j;->d:Ljava/lang/Object;

    .line 78
    :cond_4d
    iget-object v4, v1, Lg/j;->d:Ljava/lang/Object;

    .line 80
    iget-object v5, p0, Lg/i;->y:Ljava/lang/String;

    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object v4, v0, Lg/h;->a:Ljava/lang/Object;

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    move-result-object v4

    .line 91
    :try_start_5a
    sget-object v6, Lg/h;->c:[Ljava/lang/Class;

    .line 93
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    move-result-object v6

    .line 97
    iput-object v6, v0, Lg/h;->b:Ljava/lang/reflect/Method;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_62} :catch_66

    .line 99
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 102
    goto :goto_92

    .line 103
    :catch_66
    move-exception p1

    .line 104
    new-instance v0, Landroid/view/InflateException;

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    const-string v2, "Couldn\'t resolve menu item onClick handler "

    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v2, " in class "

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 138
    throw v0

    .line 139
    :cond_8a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1

    .line 147
    :cond_92
    :goto_92
    iget v0, p0, Lg/i;->r:I

    .line 149
    const/4 v4, 0x2

    .line 150
    if-lt v0, v4, :cond_dc

    .line 152
    instance-of v0, p1, Lh/q;

    .line 154
    if-eqz v0, :cond_a7

    .line 156
    move-object v0, p1

    .line 157
    check-cast v0, Lh/q;

    .line 159
    iget v4, v0, Lh/q;->x:I

    .line 161
    and-int/lit8 v4, v4, -0x5

    .line 163
    or-int/lit8 v4, v4, 0x4

    .line 165
    iput v4, v0, Lh/q;->x:I

    .line 167
    goto :goto_dc

    .line 168
    :cond_a7
    instance-of v0, p1, Lh/w;

    .line 170
    if-eqz v0, :cond_dc

    .line 172
    move-object v0, p1

    .line 173
    check-cast v0, Lh/w;

    .line 175
    :try_start_ae
    iget-object v4, v0, Lh/w;->e:Ljava/lang/reflect/Method;
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_b0} :catch_c7

    .line 177
    iget-object v5, v0, Lh/w;->d:Ld0/b;

    .line 179
    if-nez v4, :cond_c9

    .line 181
    :try_start_b4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    move-result-object v4

    .line 185
    const-string v6, "setExclusiveCheckable"

    .line 187
    new-array v7, v3, [Ljava/lang/Class;

    .line 189
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 191
    aput-object v8, v7, v2

    .line 193
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196
    move-result-object v4

    .line 197
    iput-object v4, v0, Lh/w;->e:Ljava/lang/reflect/Method;

    .line 199
    goto :goto_c9

    .line 200
    :catch_c7
    move-exception v0

    .line 201
    goto :goto_d5

    .line 202
    :cond_c9
    :goto_c9
    iget-object v0, v0, Lh/w;->e:Ljava/lang/reflect/Method;

    .line 204
    new-array v4, v3, [Ljava/lang/Object;

    .line 206
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 208
    aput-object v6, v4, v2

    .line 210
    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_d4} :catch_c7

    .line 213
    goto :goto_dc

    .line 214
    :goto_d5
    const-string v4, "MenuItemWrapper"

    .line 216
    const-string v5, "Error while calling setExclusiveCheckable"

    .line 218
    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 221
    :cond_dc
    :goto_dc
    iget-object v0, p0, Lg/i;->x:Ljava/lang/String;

    .line 223
    if-eqz v0, :cond_ee

    .line 225
    sget-object v2, Lg/j;->e:[Ljava/lang/Class;

    .line 227
    iget-object v1, v1, Lg/j;->a:[Ljava/lang/Object;

    .line 229
    invoke-virtual {p0, v0, v2, v1}, Lg/i;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroid/view/View;

    .line 235
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 238
    move v2, v3

    .line 239
    :cond_ee
    iget v0, p0, Lg/i;->w:I

    .line 241
    if-lez v0, :cond_ff

    .line 243
    if-nez v2, :cond_f8

    .line 245
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 248
    goto :goto_ff

    .line 249
    :cond_f8
    const-string v0, "SupportMenuInflater"

    .line 251
    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 253
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    :cond_ff
    :goto_ff
    iget-object v0, p0, Lg/i;->z:Lh/r;

    .line 258
    if-eqz v0, :cond_115

    .line 260
    instance-of v1, p1, Ld0/b;

    .line 262
    if-eqz v1, :cond_10e

    .line 264
    move-object v1, p1

    .line 265
    check-cast v1, Ld0/b;

    .line 267
    invoke-interface {v1, v0}, Ld0/b;->a(Lh/r;)Ld0/b;

    .line 270
    goto :goto_115

    .line 271
    :cond_10e
    const-string v0, "MenuItemCompat"

    .line 273
    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 275
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    :cond_115
    :goto_115
    iget-object v0, p0, Lg/i;->A:Ljava/lang/CharSequence;

    .line 280
    instance-of v1, p1, Ld0/b;

    .line 282
    const/16 v2, 0x1a

    .line 284
    if-eqz v1, :cond_124

    .line 286
    move-object v3, p1

    .line 287
    check-cast v3, Ld0/b;

    .line 289
    invoke-interface {v3, v0}, Ld0/b;->setContentDescription(Ljava/lang/CharSequence;)Ld0/b;

    .line 292
    goto :goto_12b

    .line 293
    :cond_124
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 295
    if-lt v3, v2, :cond_12b

    .line 297
    invoke-static {p1, v0}, Lj0/o;->h(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 300
    :cond_12b
    :goto_12b
    iget-object v0, p0, Lg/i;->B:Ljava/lang/CharSequence;

    .line 302
    if-eqz v1, :cond_136

    .line 304
    move-object v3, p1

    .line 305
    check-cast v3, Ld0/b;

    .line 307
    invoke-interface {v3, v0}, Ld0/b;->setTooltipText(Ljava/lang/CharSequence;)Ld0/b;

    .line 310
    goto :goto_13d

    .line 311
    :cond_136
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 313
    if-lt v3, v2, :cond_13d

    .line 315
    invoke-static {p1, v0}, Lj0/o;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 318
    :cond_13d
    :goto_13d
    iget-char v0, p0, Lg/i;->n:C

    .line 320
    iget v3, p0, Lg/i;->o:I

    .line 322
    if-eqz v1, :cond_14a

    .line 324
    move-object v4, p1

    .line 325
    check-cast v4, Ld0/b;

    .line 327
    invoke-interface {v4, v0, v3}, Ld0/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 330
    goto :goto_151

    .line 331
    :cond_14a
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 333
    if-lt v4, v2, :cond_151

    .line 335
    invoke-static {p1, v0, v3}, Lj0/o;->g(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 338
    :cond_151
    :goto_151
    iget-char v0, p0, Lg/i;->p:C

    .line 340
    iget v3, p0, Lg/i;->q:I

    .line 342
    if-eqz v1, :cond_15e

    .line 344
    move-object v4, p1

    .line 345
    check-cast v4, Ld0/b;

    .line 347
    invoke-interface {v4, v0, v3}, Ld0/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 350
    goto :goto_165

    .line 351
    :cond_15e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 353
    if-lt v4, v2, :cond_165

    .line 355
    invoke-static {p1, v0, v3}, Lj0/o;->k(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 358
    :cond_165
    :goto_165
    iget-object v0, p0, Lg/i;->D:Landroid/graphics/PorterDuff$Mode;

    .line 360
    if-eqz v0, :cond_179

    .line 362
    if-eqz v1, :cond_172

    .line 364
    move-object v3, p1

    .line 365
    check-cast v3, Ld0/b;

    .line 367
    invoke-interface {v3, v0}, Ld0/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 370
    goto :goto_179

    .line 371
    :cond_172
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 373
    if-lt v3, v2, :cond_179

    .line 375
    invoke-static {p1, v0}, Lj0/o;->j(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 378
    :cond_179
    :goto_179
    iget-object v0, p0, Lg/i;->C:Landroid/content/res/ColorStateList;

    .line 380
    if-eqz v0, :cond_18c

    .line 382
    if-eqz v1, :cond_185

    .line 384
    check-cast p1, Ld0/b;

    .line 386
    invoke-interface {p1, v0}, Ld0/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 389
    goto :goto_18c

    .line 390
    :cond_185
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 392
    if-lt v1, v2, :cond_18c

    .line 394
    invoke-static {p1, v0}, Lj0/o;->i(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 397
    :cond_18c
    :goto_18c
    return-void
.end method
