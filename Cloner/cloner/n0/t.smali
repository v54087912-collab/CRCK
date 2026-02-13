.class public final Ln0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final a:Landroid/view/ActionMode$Callback;

.field public final b:Landroid/widget/TextView;

.field public c:Ljava/lang/Class;

.field public d:Ljava/lang/reflect/Method;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/t;->a:Landroid/view/ActionMode$Callback;

    iput-object p2, p0, Ln0/t;->b:Landroid/widget/TextView;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln0/t;->f:Z

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ln0/t;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ln0/t;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln0/t;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 16

    .line 1
    iget-object v0, p0, Ln0/t;->b:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, p0, Ln0/t;->f:Z

    .line 13
    const/4 v4, 0x1

    .line 14
    const-string v5, "removeItemAt"

    .line 16
    const/4 v6, 0x0

    .line 17
    if-nez v3, :cond_32

    .line 19
    iput-boolean v4, p0, Ln0/t;->f:Z

    .line 21
    :try_start_14
    const-string v3, "com.android.internal.view.menu.MenuBuilder"

    .line 23
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Ln0/t;->c:Ljava/lang/Class;

    .line 29
    new-array v7, v4, [Ljava/lang/Class;

    .line 31
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    aput-object v8, v7, v6

    .line 35
    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, Ln0/t;->d:Ljava/lang/reflect/Method;

    .line 41
    iput-boolean v4, p0, Ln0/t;->e:Z
    :try_end_2a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_14 .. :try_end_2a} :catch_2b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_14 .. :try_end_2a} :catch_2b

    .line 43
    goto :goto_32

    .line 44
    :catch_2b
    const/4 v3, 0x0

    .line 45
    iput-object v3, p0, Ln0/t;->c:Ljava/lang/Class;

    .line 47
    iput-object v3, p0, Ln0/t;->d:Ljava/lang/reflect/Method;

    .line 49
    iput-boolean v6, p0, Ln0/t;->e:Z

    .line 51
    :cond_32
    :goto_32
    :try_start_32
    iget-boolean v3, p0, Ln0/t;->e:Z

    .line 53
    if-eqz v3, :cond_41

    .line 55
    iget-object v3, p0, Ln0/t;->c:Ljava/lang/Class;

    .line 57
    invoke-virtual {v3, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_41

    .line 63
    iget-object v3, p0, Ln0/t;->d:Ljava/lang/reflect/Method;

    .line 65
    goto :goto_4f

    .line 66
    :cond_41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-result-object v3

    .line 70
    new-array v7, v4, [Ljava/lang/Class;

    .line 72
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    aput-object v8, v7, v6

    .line 76
    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    move-result-object v3

    .line 80
    :goto_4f
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    .line 83
    move-result v5
    :try_end_53
    .catch Ljava/lang/NoSuchMethodException; {:try_start_32 .. :try_end_53} :catch_121
    .catch Ljava/lang/IllegalAccessException; {:try_start_32 .. :try_end_53} :catch_121
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_32 .. :try_end_53} :catch_121

    .line 84
    sub-int/2addr v5, v4

    .line 85
    :goto_54
    const-string v7, "android.intent.action.PROCESS_TEXT"

    .line 87
    if-ltz v5, :cond_7e

    .line 89
    :try_start_58
    invoke-interface {p2, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 92
    move-result-object v8

    .line 93
    invoke-interface {v8}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 96
    move-result-object v9

    .line 97
    if-eqz v9, :cond_7b

    .line 99
    invoke-interface {v8}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_7b

    .line 113
    new-array v7, v4, [Ljava/lang/Object;

    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v8

    .line 119
    aput-object v8, v7, v6

    .line 121
    invoke-virtual {v3, p2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_58 .. :try_end_7b} :catch_121
    .catch Ljava/lang/IllegalAccessException; {:try_start_58 .. :try_end_7b} :catch_121
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_58 .. :try_end_7b} :catch_121

    .line 124
    :cond_7b
    add-int/lit8 v5, v5, -0x1

    .line 126
    goto :goto_54

    .line 127
    :cond_7e
    new-instance v3, Ljava/util/ArrayList;

    .line 129
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 132
    instance-of v5, v1, Landroid/app/Activity;

    .line 134
    const-string v8, "text/plain"

    .line 136
    if-nez v5, :cond_8a

    .line 138
    goto :goto_cf

    .line 139
    :cond_8a
    new-instance v5, Landroid/content/Intent;

    .line 141
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 144
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v5

    .line 160
    :cond_9f
    :goto_9f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_cf

    .line 166
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v9

    .line 170
    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 172
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 175
    move-result-object v10

    .line 176
    iget-object v11, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 178
    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 180
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_ba

    .line 186
    goto :goto_cb

    .line 187
    :cond_ba
    iget-object v10, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 189
    iget-boolean v11, v10, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 191
    if-nez v11, :cond_c1

    .line 193
    goto :goto_9f

    .line 194
    :cond_c1
    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 196
    if-eqz v10, :cond_cb

    .line 198
    invoke-virtual {v1, v10}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 201
    move-result v10

    .line 202
    if-nez v10, :cond_9f

    .line 204
    :cond_cb
    :goto_cb
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    goto :goto_9f

    .line 208
    :cond_cf
    :goto_cf
    move v1, v6

    .line 209
    :goto_d0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 212
    move-result v5

    .line 213
    if-ge v1, v5, :cond_121

    .line 215
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 221
    add-int/lit8 v9, v1, 0x64

    .line 223
    invoke-virtual {v5, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 226
    move-result-object v10

    .line 227
    invoke-interface {p2, v6, v6, v9, v10}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 230
    move-result-object v9

    .line 231
    new-instance v10, Landroid/content/Intent;

    .line 233
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 236
    invoke-virtual {v10, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    move-result-object v10

    .line 240
    invoke-virtual {v10, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    move-result-object v10

    .line 244
    instance-of v11, v0, Landroid/text/Editable;

    .line 246
    if-eqz v11, :cond_105

    .line 248
    invoke-virtual {v0}, Landroid/widget/TextView;->onCheckIsTextEditor()Z

    .line 251
    move-result v11

    .line 252
    if-eqz v11, :cond_105

    .line 254
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 257
    move-result v11

    .line 258
    if-eqz v11, :cond_105

    .line 260
    move v11, v4

    .line 261
    goto :goto_106

    .line 262
    :cond_105
    move v11, v6

    .line 263
    :goto_106
    xor-int/2addr v11, v4

    .line 264
    const-string v12, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 266
    invoke-virtual {v10, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 269
    move-result-object v10

    .line 270
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 272
    iget-object v11, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 274
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 276
    invoke-virtual {v10, v11, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    move-result-object v5

    .line 280
    invoke-interface {v9, v5}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 283
    move-result-object v5

    .line 284
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 287
    add-int/lit8 v1, v1, 0x1

    .line 289
    goto :goto_d0

    .line 290
    :catch_121
    :cond_121
    iget-object v0, p0, Ln0/t;->a:Landroid/view/ActionMode$Callback;

    .line 292
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 295
    move-result p1

    .line 296
    return p1
.end method
