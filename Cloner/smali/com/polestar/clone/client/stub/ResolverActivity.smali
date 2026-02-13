# classes2.dex

.class public Lcom/polestar/clone/client/stub/ResolverActivity;
.super Landroid/app/Activity;
.source "ResolverActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polestar/clone/client/stub/ResolverActivity$d;,
        Lcom/polestar/clone/client/stub/ResolverActivity$b;,
        Lcom/polestar/clone/client/stub/ResolverActivity$c;,
        Lcom/polestar/clone/client/stub/ResolverActivity$a;,
        Lcom/polestar/clone/client/stub/ResolverActivity$e;
    }
.end annotation


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Landroid/os/IBinder;

.field public e:I

.field public f:Lcom/polestar/clone/client/stub/ResolverActivity$d;

.field public g:Landroid/content/pm/PackageManager;

.field public h:Z

.field public i:Z

.field public j:Landroid/widget/ListView;

.field public k:I

.field public l:I

.field public m:I

.field public n:Landroid/app/AlertDialog;

.field public o:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/polestar/clone/client/stub/ResolverActivity;->m:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Landroid/content/Intent;Ljava/lang/CharSequence;[Landroid/content/Intent;ZI)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iput p6, p0, Lcom/polestar/clone/client/stub/ResolverActivity;->e:I

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/polestar/clone/client/stub/ResolverActivity;->g:Landroid/content/pm/PackageManager;

    .line 12
    iput-boolean p5, p0, Lcom/polestar/clone/client/stub/ResolverActivity;->h:Z

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p1

    .line 18
    sget p6, Lcom/polestar/clone/R$integer;->config_maxResolverActivityColumns:I

    .line 20
    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/polestar/clone/client/stub/ResolverActivity;->o:Z

    .line 26
    const-string p6, "activity"

    .line 28
    invoke-virtual {p0, p6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object p6

    .line 32
    check-cast p6, Landroid/app/ActivityManager;

    .line 34
    invoke-virtual {p6}, Landroid/app/ActivityManager;->getLauncherLargeIconDensity()I

    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/polestar/clone/client/stub/ResolverActivity;->k:I

    .line 40
    invoke-virtual {p6}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    .line 43
    move-result p6

    .line 44
    iput p6, p0, Lcom/polestar/clone/client/stub/ResolverActivity;->l:I

    .line 46
    new-instance p6, Lcom/polestar/clone/client/stub/ResolverActivity$d;

    .line 48
    invoke-direct {p6, p0, p0, p2, p4}, Lcom/polestar/clone/client/stub/ResolverActivity$d;-><init>(Lcom/polestar/clone/client/stub/ResolverActivity;Lcom/polestar/clone/client/stub/ResolverActivity;Landroid/content/Intent;[Landroid/content/Intent;)V

    .line 51
    iput-object p6, p0, Lcom/polestar/clone/client/stub/ResolverActivity;->f:Lcom/polestar/clone/client/stub/ResolverActivity$d;

    .line 53
    iget-object p2, p6, Lcom/polestar/clone/client/stub/ResolverActivity$d;->d:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 58
    move-result p2

    .line 59
    iget p4, p0, Lcom/polestar/clone/client/stub/ResolverActivity;->e:I

    .line 61
    if-gez p4, :cond_42

    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 66
    return-void

    .line 67
    :cond_42
    if-ne p2, p1, :cond_4e

    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-virtual {p0, p1}, Lcom/polestar/clone/client/stub/ResolverActivity;->b(I)V

    .line 73
    iput-boolean p1, p0, Lcom/polestar/clone/client/stub/ResolverActivity;->o:Z

    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 78
    return-void

    .line 79
    :cond_4e
    new-instance p4, Landroid/app/AlertDialog$Builder;

    .line 81
    invoke-direct {p4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 84
    invoke-virtual {p4, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 87
    if-le p2, p1, :cond_80

    .line 89
    new-instance p2, Landroid/widget/ListView;

    .line 91
    invoke-direct {p2, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 94
    iput-object p2, p0, Lcom/polestar/clone/client/stub/ResolverActivity;->j:Landroid/widget/ListView;

    .line 96
    iget-object p3, p0, Lcom/polestar/clone/client/stub/ResolverActivity;->f:Lcom/polestar/clone/client/stub/ResolverActivity$d;

    .line 98
    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 101
    iget-object p2, p0, Lcom/polestar/clone/client/stub/ResolverActivity;->j:Landroid/widget/ListView;

    .line 103
    invoke-virtual {p2, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 106
    iget-object p2, p0, Lcom/polestar/clone/client/stub/ResolverActivity;->j:Landroid/widget/ListView;

    .line 108
    new-instance p3, Lcom/polestar/clone/client/stub/ResolverActivity$b;

    .line 110
    invoke-direct {p3, p0}, Lcom/polestar/clone/client/stub/ResolverActivity$b;-><init>(Lcom/polestar/clone/client/stub/ResolverActivity;)V

    .line 113
    invoke-virtual {p2, p3}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 116
    iget-object p2, p0, Lcom/polestar/clone/client/stub/ResolverActivity;->j:Landroid/widget/ListView;

    .line 118
    invoke-virtual {p4, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 121
    if-eqz p5, :cond_85

    .line 123
    iget-object p2, p0, Lcom/polestar/clone/client/stub/ResolverActivity;->j:Landroid/widget/ListView;

    .line 125
    invoke-virtual {p2, p1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 128
    goto :goto_85

    .line 129
    :cond_80
    sget p1, Lcom/polestar/clone/R$string;->noApplications:I

    .line 131
    invoke-virtual {p4, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 134
    :cond_85
    :goto_85
    new-instance p1, Lcom/polestar/clone/client/stub/b;

    .line 136
    invoke-direct {p1, p0}, Lcom/polestar/clone/client/stub/b;-><init>(Lcom/polestar/clone/client/stub/ResolverActivity;)V

    .line 139
    invoke-virtual {p4, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 142
    invoke-virtual {p4}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/polestar/clone/client/stub/ResolverActivity;->n:Landroid/app/AlertDialog;

    .line 148
    return-void
.end method

.method public final b(I)V
    .registers 15

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/polestar/clone/client/stub/ResolverActivity;->f:Lcom/polestar/clone/client/stub/ResolverActivity$d;

    .line 12
    iget-object v0, v0, Lcom/polestar/clone/client/stub/ResolverActivity$d;->d:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/polestar/clone/client/stub/ResolverActivity$a;

    .line 20
    iget-object v3, v0, Lcom/polestar/clone/client/stub/ResolverActivity$a;->a:Landroid/content/pm/ResolveInfo;

    .line 22
    iget-object v0, p0, Lcom/polestar/clone/client/stub/ResolverActivity;->f:Lcom/polestar/clone/client/stub/ResolverActivity$d;

    .line 24
    iget-object v4, v0, Lcom/polestar/clone/client/stub/ResolverActivity$d;->d:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/polestar/clone/client/stub/ResolverActivity$a;

    .line 32
    new-instance v5, Landroid/content/Intent;

    .line 34
    iget-object v4, p1, Lcom/polestar/clone/client/stub/ResolverActivity$a;->e:Landroid/content/Intent;

    .line 36
    if-eqz v4, :cond_26

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    iget-object v4, v0, Lcom/polestar/clone/client/stub/ResolverActivity$d;->b:Landroid/content/Intent;

    .line 41
    :goto_28
    invoke-direct {v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 44
    const/high16 v0, 0x3000000

    .line 46
    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 49
    iget-object p1, p1, Lcom/polestar/clone/client/stub/ResolverActivity$a;->a:Landroid/content/pm/ResolveInfo;

    .line 51
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 53
    new-instance v0, Landroid/content/ComponentName;

    .line 55
    iget-object v4, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 57
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 59
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 61
    invoke-direct {v0, v4, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 67
    iget-boolean p1, p0, Lcom/polestar/clone/client/stub/ResolverActivity;->h:Z

    .line 69
    const/4 v12, 0x0

    .line 70
    if-eqz p1, :cond_1ba

    .line 72
    iget-object p1, p0, Lcom/polestar/clone/client/stub/ResolverActivity;->f:Lcom/polestar/clone/client/stub/ResolverActivity$d;

    .line 74
    iget-object p1, p1, Lcom/polestar/clone/client/stub/ResolverActivity$d;->e:Ljava/util/List;

    .line 76
    if-eqz p1, :cond_1ba

    .line 78
    new-instance p1, Landroid/content/IntentFilter;

    .line 80
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 83
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5f

    .line 89
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 96
    :cond_5f
    invoke-virtual {v5}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_79

    .line 102
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v0

    .line 106
    :goto_69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_79

    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/String;

    .line 118
    invoke-virtual {p1, v4}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 121
    goto :goto_69

    .line 122
    :cond_79
    const-string v0, "android.intent.category.DEFAULT"

    .line 124
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 127
    iget v0, v3, Landroid/content/pm/ResolveInfo;->match:I

    .line 129
    const/high16 v4, 0xfff0000

    .line 131
    and-int/2addr v4, v0

    .line 132
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 135
    move-result-object v6

    .line 136
    const/high16 v7, 0x600000

    .line 138
    if-ne v4, v7, :cond_9b

    .line 140
    invoke-virtual {v5, p0}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_9b

    .line 146
    :try_start_91
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_94
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_91 .. :try_end_94} :catch_95

    .line 149
    goto :goto_9b

    .line 150
    :catch_95
    move-exception v0

    .line 151
    move-object p1, v0

    .line 152
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 155
    move-object p1, v12

    .line 156
    :cond_9b
    :goto_9b
    if-eqz v6, :cond_147

    .line 158
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_147

    .line 164
    if-ne v4, v7, :cond_bd

    .line 166
    const-string v0, "file"

    .line 168
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_147

    .line 178
    const-string v0, "content"

    .line 180
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_147

    .line 190
    :cond_bd
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 197
    iget-object v0, v3, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 199
    invoke-virtual {v0}, Landroid/content/IntentFilter;->schemeSpecificPartsIterator()Ljava/util/Iterator;

    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_ef

    .line 205
    invoke-virtual {v6}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 208
    move-result-object v4

    .line 209
    :cond_d0
    if-eqz v4, :cond_ef

    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_ef

    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v7

    .line 221
    check-cast v7, Landroid/os/PatternMatcher;

    .line 223
    invoke-virtual {v7, v4}, Landroid/os/PatternMatcher;->match(Ljava/lang/String;)Z

    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_d0

    .line 229
    invoke-virtual {v7}, Landroid/os/PatternMatcher;->getPath()Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v7}, Landroid/os/PatternMatcher;->getType()I

    .line 236
    move-result v4

    .line 237
    invoke-virtual {p1, v0, v4}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 240
    :cond_ef
    iget-object v0, v3, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 242
    invoke-virtual {v0}, Landroid/content/IntentFilter;->authoritiesIterator()Ljava/util/Iterator;

    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_11c

    .line 248
    :cond_f7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_11c

    .line 254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Landroid/content/IntentFilter$AuthorityEntry;

    .line 260
    invoke-virtual {v4, v6}, Landroid/content/IntentFilter$AuthorityEntry;->match(Landroid/net/Uri;)I

    .line 263
    move-result v7

    .line 264
    if-ltz v7, :cond_f7

    .line 266
    invoke-virtual {v4}, Landroid/content/IntentFilter$AuthorityEntry;->getPort()I

    .line 269
    move-result v0

    .line 270
    invoke-virtual {v4}, Landroid/content/IntentFilter$AuthorityEntry;->getHost()Ljava/lang/String;

    .line 273
    move-result-object v4

    .line 274
    if-ltz v0, :cond_118

    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    goto :goto_119

    .line 281
    :cond_118
    move-object v0, v12

    .line 282
    :goto_119
    invoke-virtual {p1, v4, v0}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_11c
    iget-object v0, v3, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 287
    invoke-virtual {v0}, Landroid/content/IntentFilter;->pathsIterator()Ljava/util/Iterator;

    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_147

    .line 293
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 296
    move-result-object v3

    .line 297
    :cond_128
    if-eqz v3, :cond_147

    .line 299
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_147

    .line 305
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Landroid/os/PatternMatcher;

    .line 311
    invoke-virtual {v4, v3}, Landroid/os/PatternMatcher;->match(Ljava/lang/String;)Z

    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_128

    .line 317
    invoke-virtual {v4}, Landroid/os/PatternMatcher;->getPath()Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v4}, Landroid/os/PatternMatcher;->getType()I

    .line 324
    move-result v3

    .line 325
    invoke-virtual {p1, v0, v3}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    .line 328
    :cond_147
    if-eqz p1, :cond_1ba

    .line 330
    iget-object v0, p0, Lcom/polestar/clone/client/stub/ResolverActivity;->f:Lcom/polestar/clone/client/stub/ResolverActivity$d;

    .line 332
    iget-object v0, v0, Lcom/polestar/clone/client/stub/ResolverActivity$d;->e:Ljava/util/List;

    .line 334
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 337
    move-result v0

    .line 338
    new-array v3, v0, [Landroid/content/ComponentName;

    .line 340
    const/4 v4, 0x0

    .line 341
    const/4 v6, 0x0

    .line 342
    :goto_155
    if-ge v4, v0, :cond_175

    .line 344
    iget-object v7, p0, Lcom/polestar/clone/client/stub/ResolverActivity;->f:Lcom/polestar/clone/client/stub/ResolverActivity$d;

    .line 346
    iget-object v7, v7, Lcom/polestar/clone/client/stub/ResolverActivity$d;->e:Ljava/util/List;

    .line 348
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    move-result-object v7

    .line 352
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 354
    new-instance v8, Landroid/content/ComponentName;

    .line 356
    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 358
    iget-object v10, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 360
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 362
    invoke-direct {v8, v10, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    aput-object v8, v3, v4

    .line 367
    iget v7, v7, Landroid/content/pm/ResolveInfo;->match:I

    .line 369
    if-le v7, v6, :cond_173

    .line 371
    move v6, v7

    .line 372
    :cond_173
    add-int/2addr v4, v1

    .line 373
    goto :goto_155

    .line 374
    :cond_175
    :try_start_175
    invoke-static {}, Lorg/es2;->get()Lorg/es2;

    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Lorg/es2;->getCurrentApplication()Landroid/app/Application;

    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 385
    move-result-object v0

    .line 386
    new-instance v3, Lorg/ev1;

    .line 388
    invoke-direct {v3, v0}, Lorg/ev1;-><init>(Ljava/lang/Object;)V

    .line 391
    const-string v0, "setLastChosenActivity"

    .line 393
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v5, v4}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 400
    move-result-object v4

    .line 401
    const/high16 v7, 0x10000

    .line 403
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    move-result-object v7

    .line 407
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    move-result-object v6

    .line 411
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 414
    move-result-object v8

    .line 415
    const/4 v9, 0x6

    .line 416
    new-array v9, v9, [Ljava/lang/Object;

    .line 418
    aput-object v5, v9, v2

    .line 420
    aput-object v4, v9, v1

    .line 422
    const/4 v1, 0x2

    .line 423
    aput-object v7, v9, v1

    .line 425
    const/4 v1, 0x3

    .line 426
    aput-object p1, v9, v1

    .line 428
    const/4 p1, 0x4

    .line 429
    aput-object v6, v9, p1

    .line 431
    const/4 p1, 0x5

    .line 432
    aput-object v8, v9, p1

    .line 434
    invoke-virtual {v3, v0, v9}, Lorg/ev1;->b(Ljava/lang/String;[Ljava/lang/Object;)Lorg/ev1;
    :try_end_1b4
    .catch Ljava/lang/Exception; {:try_start_175 .. :try_end_1b4} :catch_1b5

    .line 437
    goto :goto_1ba

    .line 438
    :catch_1b5
    move-exception v0

    .line 439
    move-object p1, v0

    .line 440
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 443
    :cond_1ba
    :goto_1ba
    sget-object p1, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 445
    iget v0, p0, Lcom/polestar/clone/client/stub/ResolverActivity;->e:I

    .line 447
    invoke-virtual {p1, v0, v5}, Lcom/polestar/clone/client/core/VirtualCore;->r(ILandroid/content/Intent;)Landroid/content/pm/ActivityInfo;

    .line 450
    move-result-object v6

    .line 451
    if-nez v6, :cond_1d9

    .line 453
    sget-object p1, Lorg/x82;->g:Ljava/lang/String;

    .line 455
    invoke-virtual {v5, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 458
    sget-boolean p1, Lorg/xr2;->a:Z

    .line 460
    :try_start_1cb
    invoke-virtual {p0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1ce
    .catch Ljava/lang/Exception; {:try_start_1cb .. :try_end_1ce} :catch_1cf

    .line 463
    goto :goto_204

    .line 464
    :catch_1cf
    const-string p1, "Permission denied"

    .line 466
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 473
    goto :goto_204

    .line 474
    :cond_1d9
    const/high16 p1, 0x2000000

    .line 476
    invoke-virtual {v5, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 479
    sget-object p1, Lorg/bs2;->c:Lorg/bs2;

    .line 481
    iget-object v7, p0, Lcom/polestar/clone/client/stub/ResolverActivity;->d:Landroid/os/IBinder;

    .line 483
    iget-object v8, p0, Lcom/polestar/clone/client/stub/ResolverActivity;->a:Landroid/os/Bundle;

    .line 485
    iget-object v9, p0, Lcom/polestar/clone/client/stub/ResolverActivity;->b:Ljava/lang/String;

    .line 487
    iget v10, p0, Lcom/polestar/clone/client/stub/ResolverActivity;->c:I

    .line 489
    iget v11, p0, Lcom/polestar/clone/client/stub/ResolverActivity;->e:I

    .line 491
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    :try_start_1ed
    invoke-virtual {p1}, Lorg/bs2;->c()Lorg/an0;

    .line 497
    move-result-object v4

    .line 498
    invoke-interface/range {v4 .. v11}, Lorg/an0;->startActivity(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;Landroid/os/Bundle;Ljava/lang/String;II)I

    .line 501
    move-result v0
    :try_end_1f5
    .catch Landroid/os/RemoteException; {:try_start_1ed .. :try_end_1f5} :catch_208

    .line 502
    if-eqz v0, :cond_204

    .line 504
    iget-object v0, p0, Lcom/polestar/clone/client/stub/ResolverActivity;->d:Landroid/os/IBinder;

    .line 506
    if-eqz v0, :cond_204

    .line 508
    iget v1, p0, Lcom/polestar/clone/client/stub/ResolverActivity;->c:I

    .line 510
    if-lez v1, :cond_204

    .line 512
    iget-object v2, p0, Lcom/polestar/clone/client/stub/ResolverActivity;->b:Ljava/lang/String;

    .line 514
    invoke-virtual {p1, v0, v2, v1}, Lorg/bs2;->f(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 517
    :cond_204
    :goto_204
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 520
    return-void

    .line 521
    :catch_208
    move-exception v0

    .line 522
    move-object p1, v0

    .line 523
    invoke-static {p1}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 526
    throw v12
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    new-instance v2, Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 14
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    .line 17
    move-result v0

    .line 18
    const v1, -0x800001

    .line 21
    and-int/2addr v0, v1

    .line 22
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 25
    invoke-virtual {v2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "android.intent.action.MAIN"

    .line 31
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3c

    .line 41
    if-eqz v0, :cond_3c

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 46
    move-result v1

    .line 47
    const/4 v3, 0x1

    .line 48
    if-ne v1, v3, :cond_3c

    .line 50
    const-string v1, "android.intent.category.HOME"

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3c

    .line 58
    sget v0, Lcom/polestar/clone/R$string;->choose:I

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    sget v0, Lcom/polestar/clone/R$string;->choose:I

    .line 63
    :goto_3e
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 70
    move-result-object v3

    .line 71
    sget-object v0, Lcom/polestar/clone/os/VUserHandle;->b:Lcom/polestar/clone/os/VUserHandle;

    .line 73
    invoke-static {}, Lorg/ds2;->a()I

    .line 76
    move-result v0

    .line 77
    const v1, 0x186a0

    .line 80
    div-int v6, v0, v1

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x1

    .line 84
    move-object v0, p0

    .line 85
    move-object v1, p1

    .line 86
    invoke-virtual/range {v0 .. v6}, Lcom/polestar/clone/client/stub/ResolverActivity;->a(Landroid/os/Bundle;Landroid/content/Intent;Ljava/lang/CharSequence;[Landroid/content/Intent;ZI)V

    .line 89
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/client/stub/ResolverActivity;->n:Landroid/app/AlertDialog;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    iget-object v0, p0, Lcom/polestar/clone/client/stub/ResolverActivity;->n:Landroid/app/AlertDialog;

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 16
    :cond_f
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 19
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/polestar/clone/client/stub/ResolverActivity;->j:Landroid/widget/ListView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-eq p1, p2, :cond_b

    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p2, 0x0

    .line 13
    :goto_c
    iget-boolean p4, p0, Lcom/polestar/clone/client/stub/ResolverActivity;->h:Z

    .line 15
    if-eqz p4, :cond_19

    .line 17
    if-eqz p2, :cond_17

    .line 19
    iget p2, p0, Lcom/polestar/clone/client/stub/ResolverActivity;->m:I

    .line 21
    if-ne p2, p1, :cond_17

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    throw p1

    .line 26
    :cond_19
    :goto_19
    invoke-virtual {p0, p3}, Lcom/polestar/clone/client/stub/ResolverActivity;->b(I)V

    .line 29
    return-void
.end method

.method public final onRestart()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 4
    iget-boolean v0, p0, Lcom/polestar/clone/client/stub/ResolverActivity;->o:Z

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/polestar/clone/client/stub/ResolverActivity;->o:Z

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/polestar/clone/client/stub/ResolverActivity;->f:Lcom/polestar/clone/client/stub/ResolverActivity$d;

    .line 13
    invoke-virtual {v0}, Lcom/polestar/clone/client/stub/ResolverActivity$d;->getCount()I

    .line 16
    invoke-virtual {v0}, Lcom/polestar/clone/client/stub/ResolverActivity$d;->b()V

    .line 19
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 22
    iget-object v1, v0, Lcom/polestar/clone/client/stub/ResolverActivity$d;->d:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_22

    .line 30
    iget-object v0, v0, Lcom/polestar/clone/client/stub/ResolverActivity$d;->f:Lcom/polestar/clone/client/stub/ResolverActivity;

    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 35
    :cond_22
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 4
    iget-boolean p1, p0, Lcom/polestar/clone/client/stub/ResolverActivity;->h:Z

    .line 6
    if-nez p1, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p1, p0, Lcom/polestar/clone/client/stub/ResolverActivity;->j:Landroid/widget/ListView;

    .line 11
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/polestar/clone/client/stub/ResolverActivity;->m:I

    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final onStop()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4
    iget-boolean v0, p0, Lcom/polestar/clone/client/stub/ResolverActivity;->o:Z

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/polestar/clone/client/stub/ResolverActivity;->o:Z

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 18
    move-result v0

    .line 19
    const/high16 v1, 0x10000000

    .line 21
    and-int/2addr v0, v1

    .line 22
    if-eqz v0, :cond_20

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_20

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    :cond_20
    return-void
.end method
