.class public abstract Ll5/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Landroid/util/ArrayMap;

.field public final c:Landroid/util/ArrayMap;

.field public final d:Landroid/util/ArrayMap;

.field public final e:Landroid/util/ArrayMap;

.field public final f:Landroid/util/ArrayMap;

.field public final g:Landroid/util/ArrayMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ll5/s;->a:Ljava/util/HashSet;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Ll5/s;->b:Landroid/util/ArrayMap;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Ll5/s;->c:Landroid/util/ArrayMap;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Ll5/s;->d:Landroid/util/ArrayMap;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Ll5/s;->e:Landroid/util/ArrayMap;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Ll5/s;->f:Landroid/util/ArrayMap;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Ll5/s;->g:Landroid/util/ArrayMap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/ArrayMap;Ljava/lang/String;Ll5/f;)V
    .registers 10

    .line 1
    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [Ll5/f;

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_20

    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Ll5/q;

    .line 14
    iget v0, v0, Ll5/q;->h:I

    .line 16
    packed-switch v0, :pswitch_data_4e

    .line 19
    new-array v0, v1, [Ll5/l;

    .line 21
    goto :goto_1a

    .line 22
    :pswitch_15  #0x1
    new-array v0, v1, [Ll5/j;

    .line 24
    goto :goto_1a

    .line 25
    :pswitch_18  #0x0
    new-array v0, v1, [Ll5/b;

    .line 27
    :goto_1a
    invoke-virtual {p1, p2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    aput-object p3, v0, v2

    .line 32
    goto :goto_4d

    .line 33
    :cond_20
    array-length v3, v0

    .line 34
    move v4, v3

    .line 35
    :goto_22
    if-lez v4, :cond_2d

    .line 37
    add-int/lit8 v5, v4, -0x1

    .line 39
    aget-object v5, v0, v5

    .line 41
    if-nez v5, :cond_2d

    .line 43
    add-int/lit8 v4, v4, -0x1

    .line 45
    goto :goto_22

    .line 46
    :cond_2d
    if-ge v4, v3, :cond_32

    .line 48
    aput-object p3, v0, v4

    .line 50
    goto :goto_4d

    .line 51
    :cond_32
    mul-int/lit8 v4, v3, 0x3

    .line 53
    div-int/2addr v4, v1

    .line 54
    move-object v1, p0

    .line 55
    check-cast v1, Ll5/q;

    .line 57
    iget v1, v1, Ll5/q;->h:I

    .line 59
    packed-switch v1, :pswitch_data_56

    .line 62
    new-array v1, v4, [Ll5/l;

    .line 64
    goto :goto_45

    .line 65
    :pswitch_40  #0x1
    new-array v1, v4, [Ll5/j;

    .line 67
    goto :goto_45

    .line 68
    :pswitch_43  #0x0
    new-array v1, v4, [Ll5/b;

    .line 70
    :goto_45
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    aput-object p3, v1, v3

    .line 75
    invoke-virtual {p1, p2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :goto_4d
    return-void

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_15  #00000001
    .end packed-switch

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_43  #00000000
        :pswitch_40  #00000001
    .end packed-switch
.end method

.method public final b(Ll5/f;)V
    .registers 12

    .line 1
    iget-object v0, p0, Ll5/s;->a:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p1, Ll5/f;->k:Landroid/content/IntentFilter;

    .line 8
    invoke-virtual {v0}, Landroid/content/IntentFilter;->schemesIterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ll5/s;->e:Landroid/util/ArrayMap;

    .line 14
    invoke-virtual {p0, p1, v0, v1}, Ll5/s;->f(Ll5/f;Ljava/util/Iterator;Landroid/util/ArrayMap;)I

    .line 17
    move-result v0

    .line 18
    iget-object v1, p1, Ll5/f;->k:Landroid/content/IntentFilter;

    .line 20
    invoke-virtual {v1}, Landroid/content/IntentFilter;->typesIterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1b

    .line 27
    goto :goto_55

    .line 28
    :cond_1b
    move v4, v3

    .line 29
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_54

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/String;

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 43
    const/16 v6, 0x2f

    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 48
    move-result v6

    .line 49
    if-lez v6, :cond_3b

    .line 51
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    goto :goto_44

    .line 60
    :cond_3b
    const-string v7, "/*"

    .line 62
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    move-object v9, v7

    .line 67
    move-object v7, v5

    .line 68
    move-object v5, v9

    .line 69
    :goto_44
    iget-object v8, p0, Ll5/s;->b:Landroid/util/ArrayMap;

    .line 71
    invoke-virtual {p0, v8, v5, p1}, Ll5/s;->a(Landroid/util/ArrayMap;Ljava/lang/String;Ll5/f;)V

    .line 74
    if-lez v6, :cond_51

    .line 76
    iget-object v5, p0, Ll5/s;->c:Landroid/util/ArrayMap;

    .line 78
    :goto_4d
    invoke-virtual {p0, v5, v7, p1}, Ll5/s;->a(Landroid/util/ArrayMap;Ljava/lang/String;Ll5/f;)V

    .line 81
    goto :goto_1c

    .line 82
    :cond_51
    iget-object v5, p0, Ll5/s;->d:Landroid/util/ArrayMap;

    .line 84
    goto :goto_4d

    .line 85
    :cond_54
    move v3, v4

    .line 86
    :goto_55
    if-nez v0, :cond_62

    .line 88
    if-nez v3, :cond_62

    .line 90
    invoke-virtual {v1}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    .line 93
    move-result-object v0

    .line 94
    iget-object v2, p0, Ll5/s;->f:Landroid/util/ArrayMap;

    .line 96
    invoke-virtual {p0, p1, v0, v2}, Ll5/s;->f(Ll5/f;Ljava/util/Iterator;Landroid/util/ArrayMap;)I

    .line 99
    :cond_62
    if-eqz v3, :cond_6d

    .line 101
    invoke-virtual {v1}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Ll5/s;->g:Landroid/util/ArrayMap;

    .line 107
    invoke-virtual {p0, p1, v0, v1}, Ll5/s;->f(Ll5/f;Ljava/util/Iterator;Landroid/util/ArrayMap;)I

    .line 110
    :cond_6d
    return-void
.end method

.method public final c(Landroid/content/Intent;Ll5/r;ZZLjava/lang/String;Ljava/lang/String;[Ll5/f;Ljava/util/ArrayList;I)V
    .registers 30

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    move/from16 v2, p9

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v12

    const/4 v3, 0x0

    if-eqz v0, :cond_18

    array-length v4, v0

    move v13, v4

    goto :goto_19

    :cond_18
    move v13, v3

    :goto_19
    move v14, v3

    move v15, v14

    :goto_1b
    const/4 v9, 0x1

    const/4 v8, 0x2

    const-string v7, "IntentResolver"

    if-ge v14, v13, :cond_258

    aget-object v6, v0, v14

    if-eqz v6, :cond_258

    if-eqz p3, :cond_38

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Matching against filter "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1
    invoke-static {v8, v7, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_38
    if-eqz v12, :cond_90

    move-object/from16 v3, p0

    check-cast v3, Ll5/q;

    iget v3, v3, Ll5/q;->h:I

    packed-switch v3, :pswitch_data_276

    .line 2
    move-object v3, v6

    check-cast v3, Ll5/l;

    .line 3
    iget-object v3, v3, Ll5/l;->r:Ll5/k;

    iget-object v3, v3, Ll5/c;->a:Ll5/n;

    iget-object v3, v3, Ll5/n;->w:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_6c

    .line 4
    :pswitch_51  #0x1
    move-object v3, v6

    check-cast v3, Ll5/j;

    .line 5
    iget-object v3, v3, Ll5/j;->r:Ll5/i;

    iget-object v3, v3, Ll5/c;->a:Ll5/n;

    iget-object v3, v3, Ll5/n;->w:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_6c

    .line 6
    :pswitch_5f  #0x0
    move-object v3, v6

    check-cast v3, Ll5/b;

    .line 7
    iget-object v3, v3, Ll5/b;->r:Ll5/a;

    iget-object v3, v3, Ll5/c;->a:Ll5/n;

    iget-object v3, v3, Ll5/n;->w:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_6c
    if-nez v3, :cond_90

    if-eqz p3, :cond_86

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  Filter is not from package "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; skipping"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v8, v7, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_86
    :goto_86
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    move-object/from16 v17, v12

    move/from16 v18, v13

    goto/16 :goto_24a

    :cond_90
    move-object/from16 v5, p0

    check-cast v5, Ll5/q;

    iget v4, v5, Ll5/q;->h:I

    packed-switch v4, :pswitch_data_27e

    :cond_99
    move/from16 v16, v4

    goto :goto_de

    .line 10
    :pswitch_9c  #0x1
    move-object v3, v6

    check-cast v3, Ll5/j;

    .line 11
    iget-object v3, v3, Ll5/j;->r:Ll5/i;

    iget-object v3, v3, Ll5/i;->f:Landroid/content/pm/ProviderInfo;

    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    move/from16 v9, v16

    :goto_ab
    if-ltz v9, :cond_99

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Landroid/content/pm/ResolveInfo;

    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iget-object v0, v8, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    move/from16 v16, v4

    iget-object v4, v3, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d6

    iget-object v0, v8, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v4, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d6

    if-eqz p3, :cond_86

    const-string v0, "  Filter\'s target already added"

    const/4 v8, 0x2

    .line 12
    invoke-static {v8, v7, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_86

    :cond_d6
    const/4 v8, 0x2

    add-int/lit8 v9, v9, -0x1

    move-object/from16 v0, p7

    move/from16 v4, v16

    goto :goto_ab

    .line 13
    :goto_de
    iget-object v3, v6, Ll5/f;->k:Landroid/content/IntentFilter;

    const-string v9, "IntentResolver"

    move/from16 v0, v16

    move-object v4, v10

    move-object/from16 v16, v10

    move-object v10, v5

    move-object/from16 v5, p5

    move-object/from16 v17, v12

    move-object v12, v6

    move-object/from16 v6, p6

    move/from16 v18, v13

    move-object v13, v7

    move-object v7, v11

    move-object/from16 v19, v11

    move v11, v8

    move-object/from16 v8, p2

    invoke-virtual/range {v3 .. v9}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_225

    iget-object v4, v12, Ll5/f;->k:Landroid/content/IntentFilter;

    const-string v5, "android.intent.category.DEFAULT"

    if-eqz p3, :cond_125

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "  Filter matched!  match=0x"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " hasDefault="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-static {v11, v13, v6}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_125
    if-eqz p4, :cond_131

    .line 15
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12e

    goto :goto_131

    :cond_12e
    const/4 v15, 0x1

    goto/16 :goto_24a

    :cond_131
    :goto_131
    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_284

    .line 16
    move-object v6, v12

    check-cast v6, Ll5/l;

    .line 17
    iget-object v0, v6, Ll5/l;->r:Ll5/k;

    iget-object v5, v0, Ll5/c;->a:Ll5/n;

    iget-object v5, v5, Ll5/n;->v:Ll5/o;

    if-nez v5, :cond_142

    goto/16 :goto_20c

    :cond_142
    iget v7, v10, Ll5/q;->j:I

    invoke-virtual {v5, v2}, Ll5/o;->a(I)Ll5/p;

    move-result-object v5

    .line 18
    invoke-static {v0, v7, v5, v2, v4}, Ll5/u;->f(Ll5/k;ILl5/p;ILandroid/content/pm/ApplicationInfo;)Landroid/content/pm/ServiceInfo;

    move-result-object v4

    .line 19
    new-instance v5, Landroid/content/pm/ResolveInfo;

    invoke-direct {v5}, Landroid/content/pm/ResolveInfo;-><init>()V

    iput-object v4, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget v4, v10, Ll5/q;->j:I

    and-int/lit8 v4, v4, 0x40

    iget-object v7, v6, Ll5/f;->k:Landroid/content/IntentFilter;

    if-eqz v4, :cond_15d

    iput-object v7, v5, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    :cond_15d
    invoke-virtual {v7}, Landroid/content/IntentFilter;->getPriority()I

    move-result v4

    iput v4, v5, Landroid/content/pm/ResolveInfo;->priority:I

    iget-object v0, v0, Ll5/c;->a:Ll5/n;

    iget v0, v0, Ll5/n;->x:I

    iput v0, v5, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    iput v3, v5, Landroid/content/pm/ResolveInfo;->match:I

    iget-boolean v0, v6, Ll5/f;->l:Z

    iput-boolean v0, v5, Landroid/content/pm/ResolveInfo;->isDefault:Z

    iget v0, v6, Ll5/f;->m:I

    iput v0, v5, Landroid/content/pm/ResolveInfo;->labelRes:I

    iget-object v0, v6, Ll5/f;->n:Ljava/lang/String;

    iput-object v0, v5, Landroid/content/pm/ResolveInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    iget v0, v6, Ll5/f;->o:I

    iput v0, v5, Landroid/content/pm/ResolveInfo;->icon:I

    :goto_17b
    move-object v4, v5

    goto/16 :goto_20c

    .line 20
    :pswitch_17e  #0x1
    move-object v6, v12

    check-cast v6, Ll5/j;

    .line 21
    iget-object v0, v6, Ll5/j;->r:Ll5/i;

    iget-object v5, v0, Ll5/c;->a:Ll5/n;

    iget-object v5, v5, Ll5/n;->v:Ll5/o;

    if-nez v5, :cond_18b

    goto/16 :goto_20c

    :cond_18b
    iget v7, v10, Ll5/q;->j:I

    invoke-virtual {v5, v2}, Ll5/o;->a(I)Ll5/p;

    move-result-object v5

    .line 22
    invoke-static {v0, v7, v5, v2, v4}, Ll5/u;->e(Ll5/i;ILl5/p;ILandroid/content/pm/ApplicationInfo;)Landroid/content/pm/ProviderInfo;

    move-result-object v4

    .line 23
    new-instance v5, Landroid/content/pm/ResolveInfo;

    invoke-direct {v5}, Landroid/content/pm/ResolveInfo;-><init>()V

    iput-object v4, v5, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iget v4, v10, Ll5/q;->j:I

    and-int/lit8 v4, v4, 0x40

    iget-object v7, v6, Ll5/f;->k:Landroid/content/IntentFilter;

    if-eqz v4, :cond_1a6

    iput-object v7, v5, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    :cond_1a6
    invoke-virtual {v7}, Landroid/content/IntentFilter;->getPriority()I

    move-result v4

    iput v4, v5, Landroid/content/pm/ResolveInfo;->priority:I

    iget-object v0, v0, Ll5/c;->a:Ll5/n;

    iget v0, v0, Ll5/n;->x:I

    iput v0, v5, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    iput v3, v5, Landroid/content/pm/ResolveInfo;->match:I

    iget-boolean v0, v6, Ll5/f;->l:Z

    iput-boolean v0, v5, Landroid/content/pm/ResolveInfo;->isDefault:Z

    iget v0, v6, Ll5/f;->m:I

    iput v0, v5, Landroid/content/pm/ResolveInfo;->labelRes:I

    iget-object v0, v6, Ll5/f;->n:Ljava/lang/String;

    iput-object v0, v5, Landroid/content/pm/ResolveInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    iget v0, v6, Ll5/f;->o:I

    iput v0, v5, Landroid/content/pm/ResolveInfo;->icon:I

    goto :goto_17b

    .line 24
    :pswitch_1c5  #0x0
    move-object v6, v12

    check-cast v6, Ll5/b;

    .line 25
    iget-object v0, v6, Ll5/b;->r:Ll5/a;

    iget-object v5, v0, Ll5/c;->a:Ll5/n;

    iget-object v5, v5, Ll5/n;->v:Ll5/o;

    if-nez v5, :cond_1d1

    goto :goto_20c

    :cond_1d1
    iget v7, v10, Ll5/q;->j:I

    invoke-virtual {v5, v2}, Ll5/o;->a(I)Ll5/p;

    move-result-object v5

    .line 26
    invoke-static {v0, v7, v5, v2, v4}, Ll5/u;->b(Ll5/a;ILl5/p;ILandroid/content/pm/ApplicationInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v4

    .line 27
    new-instance v5, Landroid/content/pm/ResolveInfo;

    invoke-direct {v5}, Landroid/content/pm/ResolveInfo;-><init>()V

    iput-object v4, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v4, v10, Ll5/q;->j:I

    and-int/lit8 v4, v4, 0x40

    iget-object v7, v6, Ll5/f;->k:Landroid/content/IntentFilter;

    if-eqz v4, :cond_1ec

    iput-object v7, v5, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    :cond_1ec
    invoke-virtual {v7}, Landroid/content/IntentFilter;->getPriority()I

    move-result v4

    iput v4, v5, Landroid/content/pm/ResolveInfo;->priority:I

    iget-object v0, v0, Ll5/c;->a:Ll5/n;

    iget v0, v0, Ll5/n;->x:I

    iput v0, v5, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    iput v3, v5, Landroid/content/pm/ResolveInfo;->match:I

    iget-boolean v0, v6, Ll5/f;->l:Z

    iput-boolean v0, v5, Landroid/content/pm/ResolveInfo;->isDefault:Z

    iget v0, v6, Ll5/f;->m:I

    iput v0, v5, Landroid/content/pm/ResolveInfo;->labelRes:I

    iget-object v0, v6, Ll5/f;->n:Ljava/lang/String;

    iput-object v0, v5, Landroid/content/pm/ResolveInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    iget v0, v6, Ll5/f;->o:I

    iput v0, v5, Landroid/content/pm/ResolveInfo;->icon:I

    goto/16 :goto_17b

    :goto_20c
    if-eqz p3, :cond_21f

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "    Created result: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v11, v13, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_21f
    if-eqz v4, :cond_24a

    .line 30
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24a

    :cond_225
    if-eqz p3, :cond_24a

    const/4 v0, -0x4

    if-eq v3, v0, :cond_23f

    const/4 v0, -0x3

    if-eq v3, v0, :cond_23c

    const/4 v0, -0x2

    if-eq v3, v0, :cond_239

    const/4 v0, -0x1

    if-eq v3, v0, :cond_236

    const-string v0, "unknown reason"

    goto :goto_241

    :cond_236
    const-string v0, "type"

    goto :goto_241

    :cond_239
    const-string v0, "data"

    goto :goto_241

    :cond_23c
    const-string v0, "action"

    goto :goto_241

    :cond_23f
    const-string v0, "category"

    :goto_241
    const-string v3, "  Filter did not match: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v11, v13, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_24a
    :goto_24a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p7

    move-object/from16 v10, v16

    move-object/from16 v12, v17

    move/from16 v13, v18

    move-object/from16 v11, v19

    goto/16 :goto_1b

    :cond_258
    move-object v13, v7

    move v11, v8

    if-eqz p3, :cond_274

    if-eqz v15, :cond_274

    .line 32
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_26a

    const-string v0, "resolveIntent failed: found match, but none with CATEGORY_DEFAULT"

    .line 33
    :goto_266
    invoke-static {v11, v13, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_274

    .line 34
    :cond_26a
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_274

    const-string v0, "resolveIntent: multiple matches, only some with CATEGORY_DEFAULT"

    goto :goto_266

    :cond_274
    :goto_274
    return-void

    nop

    :pswitch_data_276
    .packed-switch 0x0
        :pswitch_5f  #00000000
        :pswitch_51  #00000001
    .end packed-switch

    :pswitch_data_27e
    .packed-switch 0x1
        :pswitch_9c  #00000001
    .end packed-switch

    :pswitch_data_284
    .packed-switch 0x0
        :pswitch_1c5  #00000000
        :pswitch_17e  #00000001
    .end packed-switch
.end method

.method public final d(Landroid/content/Intent;Ljava/lang/String;ZI)Ljava/util/ArrayList;
    .registers 25

    .line 1
    move-object/from16 v10, p0

    .line 3
    move-object/from16 v11, p2

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 8
    move-result-object v12

    .line 9
    new-instance v13, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    .line 17
    move-result v0

    .line 18
    and-int/lit8 v0, v0, 0x8

    .line 20
    const/4 v14, 0x0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    const/4 v15, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v15, v14

    .line 26
    :goto_19
    const/4 v9, 0x2

    .line 27
    const-string v8, "IntentResolver"

    .line 29
    if-eqz v15, :cond_56

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    const-string v2, "Resolving type="

    .line 35
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v2, " scheme="

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v2, " defaultOnly="

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    move/from16 v7, p3

    .line 56
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    const-string v2, " userId="

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move/from16 v6, p4

    .line 66
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string v2, " of "

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    move-object/from16 v5, p1

    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v9, v8, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 86
    goto :goto_5c

    .line 87
    :cond_56
    move-object/from16 v5, p1

    .line 89
    move/from16 v7, p3

    .line 91
    move/from16 v6, p4

    .line 93
    :goto_5c
    if-eqz v11, :cond_146

    .line 95
    const/16 v2, 0x2f

    .line 97
    invoke-virtual {v11, v2}, Ljava/lang/String;->indexOf(I)I

    .line 100
    move-result v2

    .line 101
    if-lez v2, :cond_146

    .line 103
    invoke-virtual {v11, v14, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    const-string v4, "*"

    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v16

    .line 113
    if-nez v16, :cond_118

    .line 115
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 118
    move-result v0

    .line 119
    add-int/lit8 v14, v2, 0x2

    .line 121
    const-string v9, "Second type cut: "

    .line 123
    const-string v1, "First type cut: "

    .line 125
    iget-object v5, v10, Ll5/s;->d:Landroid/util/ArrayMap;

    .line 127
    if-ne v0, v14, :cond_c6

    .line 129
    const/4 v0, 0x1

    .line 130
    add-int/2addr v2, v0

    .line 131
    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    .line 134
    move-result v0

    .line 135
    const/16 v2, 0x2a

    .line 137
    if-eq v0, v2, :cond_8b

    .line 139
    goto :goto_c6

    .line 140
    :cond_8b
    iget-object v0, v10, Ll5/s;->c:Landroid/util/ArrayMap;

    .line 142
    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, [Ll5/f;

    .line 148
    if-eqz v15, :cond_a9

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    const/4 v2, 0x2

    .line 167
    invoke-static {v2, v8, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 170
    :cond_a9
    invoke-virtual {v5, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    check-cast v1, [Ll5/f;

    .line 176
    if-eqz v15, :cond_f6

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    move-result-object v3

    .line 187
    :goto_ba
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    const/4 v3, 0x2

    .line 195
    invoke-static {v3, v8, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 198
    goto :goto_f6

    .line 199
    :cond_c6
    :goto_c6
    iget-object v0, v10, Ll5/s;->b:Landroid/util/ArrayMap;

    .line 201
    invoke-virtual {v0, v11}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, [Ll5/f;

    .line 207
    if-eqz v15, :cond_e4

    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    const/4 v2, 0x2

    .line 226
    invoke-static {v2, v8, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 229
    :cond_e4
    invoke-virtual {v5, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v1

    .line 233
    check-cast v1, [Ll5/f;

    .line 235
    if-eqz v15, :cond_f6

    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    move-result-object v3

    .line 246
    goto :goto_ba

    .line 247
    :cond_f6
    :goto_f6
    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v2

    .line 251
    check-cast v2, [Ll5/f;

    .line 253
    if-eqz v15, :cond_114

    .line 255
    new-instance v3, Ljava/lang/StringBuilder;

    .line 257
    const-string v4, "Third type cut: "

    .line 259
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object v3

    .line 273
    const/4 v4, 0x2

    .line 274
    invoke-static {v4, v8, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 277
    :cond_114
    move-object v14, v1

    .line 278
    move-object/from16 v18, v2

    .line 280
    goto :goto_148

    .line 281
    :cond_118
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_146

    .line 287
    iget-object v0, v10, Ll5/s;->g:Landroid/util/ArrayMap;

    .line 289
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    check-cast v0, [Ll5/f;

    .line 299
    if-eqz v15, :cond_142

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    .line 303
    const-string v2, "Typed Action list: "

    .line 305
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object v1

    .line 319
    const/4 v2, 0x2

    .line 320
    invoke-static {v2, v8, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 323
    :cond_142
    :goto_142
    const/4 v14, 0x0

    .line 324
    const/16 v18, 0x0

    .line 326
    goto :goto_148

    .line 327
    :cond_146
    const/4 v0, 0x0

    .line 328
    goto :goto_142

    .line 329
    :goto_148
    if-eqz v12, :cond_16d

    .line 331
    iget-object v1, v10, Ll5/s;->e:Landroid/util/ArrayMap;

    .line 333
    invoke-virtual {v1, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-result-object v1

    .line 337
    check-cast v1, [Ll5/f;

    .line 339
    if-eqz v15, :cond_16a

    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    .line 343
    const-string v3, "Scheme list: "

    .line 345
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    move-result-object v2

    .line 359
    const/4 v3, 0x2

    .line 360
    invoke-static {v3, v8, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 363
    :cond_16a
    move-object/from16 v19, v1

    .line 365
    goto :goto_16f

    .line 366
    :cond_16d
    const/16 v19, 0x0

    .line 368
    :goto_16f
    if-nez v11, :cond_19e

    .line 370
    if-nez v12, :cond_19e

    .line 372
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 375
    move-result-object v1

    .line 376
    if-eqz v1, :cond_19e

    .line 378
    iget-object v0, v10, Ll5/s;->f:Landroid/util/ArrayMap;

    .line 380
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 388
    check-cast v0, [Ll5/f;

    .line 390
    if-eqz v15, :cond_19e

    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    .line 394
    const-string v2, "Action list: "

    .line 396
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    move-result-object v1

    .line 410
    const/4 v9, 0x2

    .line 411
    invoke-static {v9, v8, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 414
    goto :goto_19f

    .line 415
    :cond_19e
    const/4 v9, 0x2

    .line 416
    :goto_19f
    move-object/from16 v17, v0

    .line 418
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 421
    move-result-object v0

    .line 422
    if-nez v0, :cond_1aa

    .line 424
    const/16 v16, 0x0

    .line 426
    goto :goto_1bd

    .line 427
    :cond_1aa
    new-instance v1, Ll5/r;

    .line 429
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 432
    move-result v2

    .line 433
    new-array v2, v2, [Ljava/lang/String;

    .line 435
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 438
    move-result-object v0

    .line 439
    check-cast v0, [Ljava/lang/String;

    .line 441
    invoke-direct {v1, v0}, Ll5/r;-><init>([Ljava/lang/Object;)V

    .line 444
    move-object/from16 v16, v1

    .line 446
    :goto_1bd
    if-eqz v17, :cond_1d6

    .line 448
    move-object/from16 v0, p0

    .line 450
    move-object/from16 v1, p1

    .line 452
    move-object/from16 v2, v16

    .line 454
    move v3, v15

    .line 455
    move/from16 v4, p3

    .line 457
    move-object/from16 v5, p2

    .line 459
    move-object v6, v12

    .line 460
    move-object/from16 v7, v17

    .line 462
    move-object v10, v8

    .line 463
    move-object v8, v13

    .line 464
    move v11, v9

    .line 465
    move/from16 v9, p4

    .line 467
    invoke-virtual/range {v0 .. v9}, Ll5/s;->c(Landroid/content/Intent;Ll5/r;ZZLjava/lang/String;Ljava/lang/String;[Ll5/f;Ljava/util/ArrayList;I)V

    .line 470
    goto :goto_1d8

    .line 471
    :cond_1d6
    move-object v10, v8

    .line 472
    move v11, v9

    .line 473
    :goto_1d8
    if-eqz v14, :cond_1ed

    .line 475
    move-object/from16 v0, p0

    .line 477
    move-object/from16 v1, p1

    .line 479
    move-object/from16 v2, v16

    .line 481
    move v3, v15

    .line 482
    move/from16 v4, p3

    .line 484
    move-object/from16 v5, p2

    .line 486
    move-object v6, v12

    .line 487
    move-object v7, v14

    .line 488
    move-object v8, v13

    .line 489
    move/from16 v9, p4

    .line 491
    invoke-virtual/range {v0 .. v9}, Ll5/s;->c(Landroid/content/Intent;Ll5/r;ZZLjava/lang/String;Ljava/lang/String;[Ll5/f;Ljava/util/ArrayList;I)V

    .line 494
    :cond_1ed
    if-eqz v18, :cond_203

    .line 496
    move-object/from16 v0, p0

    .line 498
    move-object/from16 v1, p1

    .line 500
    move-object/from16 v2, v16

    .line 502
    move v3, v15

    .line 503
    move/from16 v4, p3

    .line 505
    move-object/from16 v5, p2

    .line 507
    move-object v6, v12

    .line 508
    move-object/from16 v7, v18

    .line 510
    move-object v8, v13

    .line 511
    move/from16 v9, p4

    .line 513
    invoke-virtual/range {v0 .. v9}, Ll5/s;->c(Landroid/content/Intent;Ll5/r;ZZLjava/lang/String;Ljava/lang/String;[Ll5/f;Ljava/util/ArrayList;I)V

    .line 516
    :cond_203
    if-eqz v19, :cond_219

    .line 518
    move-object/from16 v0, p0

    .line 520
    move-object/from16 v1, p1

    .line 522
    move-object/from16 v2, v16

    .line 524
    move v3, v15

    .line 525
    move/from16 v4, p3

    .line 527
    move-object/from16 v5, p2

    .line 529
    move-object v6, v12

    .line 530
    move-object/from16 v7, v19

    .line 532
    move-object v8, v13

    .line 533
    move/from16 v9, p4

    .line 535
    invoke-virtual/range {v0 .. v9}, Ll5/s;->c(Landroid/content/Intent;Ll5/r;ZZLjava/lang/String;Ljava/lang/String;[Ll5/f;Ljava/util/ArrayList;I)V

    .line 538
    :cond_219
    if-eqz v15, :cond_23f

    .line 540
    const-string v0, "Final result list:"

    .line 542
    invoke-static {v11, v10, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 545
    const/4 v14, 0x0

    .line 546
    :goto_221
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 549
    move-result v0

    .line 550
    if-ge v14, v0, :cond_23f

    .line 552
    new-instance v0, Ljava/lang/StringBuilder;

    .line 554
    const-string v1, "  "

    .line 556
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 566
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    move-result-object v0

    .line 570
    invoke-static {v11, v10, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 573
    add-int/lit8 v14, v14, 0x1

    .line 575
    goto :goto_221

    .line 576
    :cond_23f
    return-object v13
.end method

.method public final e(Landroid/content/Intent;Ljava/lang/String;ZLjava/util/ArrayList;I)Ljava/util/ArrayList;
    .registers 22

    .line 1
    new-instance v10, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    .line 9
    move-result v0

    .line 10
    and-int/lit8 v0, v0, 0x8

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    const/4 v0, 0x1

    .line 16
    move v11, v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v11, v1

    .line 19
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1b

    .line 25
    const/4 v0, 0x0

    .line 26
    move-object v12, v0

    .line 27
    goto :goto_2d

    .line 28
    :cond_1b
    new-instance v2, Ll5/r;

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 33
    move-result v3

    .line 34
    new-array v3, v3, [Ljava/lang/String;

    .line 36
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [Ljava/lang/String;

    .line 42
    invoke-direct {v2, v0}, Ll5/r;-><init>([Ljava/lang/Object;)V

    .line 45
    move-object v12, v2

    .line 46
    :goto_2d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 49
    move-result-object v13

    .line 50
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v14

    .line 54
    move v15, v1

    .line 55
    :goto_36
    if-ge v15, v14, :cond_55

    .line 57
    move-object/from16 v9, p4

    .line 59
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    move-object v7, v0

    .line 64
    check-cast v7, [Ll5/f;

    .line 66
    move-object/from16 v0, p0

    .line 68
    move-object/from16 v1, p1

    .line 70
    move-object v2, v12

    .line 71
    move v3, v11

    .line 72
    move/from16 v4, p3

    .line 74
    move-object/from16 v5, p2

    .line 76
    move-object v6, v13

    .line 77
    move-object v8, v10

    .line 78
    move/from16 v9, p5

    .line 80
    invoke-virtual/range {v0 .. v9}, Ll5/s;->c(Landroid/content/Intent;Ll5/r;ZZLjava/lang/String;Ljava/lang/String;[Ll5/f;Ljava/util/ArrayList;I)V

    .line 83
    add-int/lit8 v15, v15, 0x1

    .line 85
    goto :goto_36

    .line 86
    :cond_55
    return-object v10
.end method

.method public final f(Ll5/f;Ljava/util/Iterator;Landroid/util/ArrayMap;)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    if-nez p2, :cond_4

    return v0

    :cond_4
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p3, v1, p1}, Ll5/s;->a(Landroid/util/ArrayMap;Ljava/lang/String;Ll5/f;)V

    goto :goto_4

    :cond_16
    return v0
.end method

.method public final g(Ll5/f;)V
    .registers 12

    .line 1
    iget-object v0, p1, Ll5/f;->k:Landroid/content/IntentFilter;

    .line 3
    invoke-virtual {v0}, Landroid/content/IntentFilter;->schemesIterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ll5/s;->e:Landroid/util/ArrayMap;

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Ll5/s;->i(Ll5/f;Ljava/util/Iterator;Landroid/util/ArrayMap;)I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p1, Ll5/f;->k:Landroid/content/IntentFilter;

    .line 15
    invoke-virtual {v1}, Landroid/content/IntentFilter;->typesIterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_16

    .line 22
    goto :goto_50

    .line 23
    :cond_16
    move v4, v3

    .line 24
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_4f

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/String;

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 38
    const/16 v6, 0x2f

    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 43
    move-result v6

    .line 44
    if-lez v6, :cond_36

    .line 46
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 53
    move-result-object v7

    .line 54
    goto :goto_3f

    .line 55
    :cond_36
    const-string v7, "/*"

    .line 57
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v7

    .line 61
    move-object v9, v7

    .line 62
    move-object v7, v5

    .line 63
    move-object v5, v9

    .line 64
    :goto_3f
    iget-object v8, p0, Ll5/s;->b:Landroid/util/ArrayMap;

    .line 66
    invoke-virtual {p0, v8, v5, p1}, Ll5/s;->h(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    if-lez v6, :cond_4c

    .line 71
    iget-object v5, p0, Ll5/s;->c:Landroid/util/ArrayMap;

    .line 73
    :goto_48
    invoke-virtual {p0, v5, v7, p1}, Ll5/s;->h(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    goto :goto_17

    .line 77
    :cond_4c
    iget-object v5, p0, Ll5/s;->d:Landroid/util/ArrayMap;

    .line 79
    goto :goto_48

    .line 80
    :cond_4f
    move v3, v4

    .line 81
    :goto_50
    if-nez v0, :cond_5d

    .line 83
    if-nez v3, :cond_5d

    .line 85
    invoke-virtual {v1}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    .line 88
    move-result-object v0

    .line 89
    iget-object v2, p0, Ll5/s;->f:Landroid/util/ArrayMap;

    .line 91
    invoke-virtual {p0, p1, v0, v2}, Ll5/s;->i(Ll5/f;Ljava/util/Iterator;Landroid/util/ArrayMap;)I

    .line 94
    :cond_5d
    if-eqz v3, :cond_68

    .line 96
    invoke-virtual {v1}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Ll5/s;->g:Landroid/util/ArrayMap;

    .line 102
    invoke-virtual {p0, p1, v0, v1}, Ll5/s;->i(Ll5/f;Ljava/util/Iterator;Landroid/util/ArrayMap;)I

    .line 105
    :cond_68
    iget-object v0, p0, Ll5/s;->a:Ljava/util/HashSet;

    .line 107
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 110
    return-void
.end method

.method public final h(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [Ll5/f;

    .line 7
    if-eqz v0, :cond_52

    .line 9
    array-length v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 12
    :goto_b
    if-ltz v1, :cond_14

    .line 14
    aget-object v2, v0, v1

    .line 16
    if-nez v2, :cond_14

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 20
    goto :goto_b

    .line 21
    :cond_14
    move v2, v1

    .line 22
    :goto_15
    if-ltz v1, :cond_2c

    .line 24
    aget-object v3, v0, v1

    .line 26
    if-ne v3, p3, :cond_29

    .line 28
    sub-int v3, v2, v1

    .line 30
    if-lez v3, :cond_24

    .line 32
    add-int/lit8 v4, v1, 0x1

    .line 34
    invoke-static {v0, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    :cond_24
    const/4 v3, 0x0

    .line 38
    aput-object v3, v0, v2

    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 42
    :cond_29
    add-int/lit8 v1, v1, -0x1

    .line 44
    goto :goto_15

    .line 45
    :cond_2c
    if-gez v2, :cond_32

    .line 47
    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    goto :goto_52

    .line 51
    :cond_32
    array-length p3, v0

    .line 52
    div-int/lit8 p3, p3, 0x2

    .line 54
    if-ge v2, p3, :cond_52

    .line 56
    add-int/lit8 p3, v2, 0x2

    .line 58
    move-object v1, p0

    .line 59
    check-cast v1, Ll5/q;

    .line 61
    iget v1, v1, Ll5/q;->h:I

    .line 63
    packed-switch v1, :pswitch_data_54

    .line 66
    new-array p3, p3, [Ll5/l;

    .line 68
    goto :goto_49

    .line 69
    :pswitch_44  #0x1
    new-array p3, p3, [Ll5/j;

    .line 71
    goto :goto_49

    .line 72
    :pswitch_47  #0x0
    new-array p3, p3, [Ll5/b;

    .line 74
    :goto_49
    add-int/lit8 v2, v2, 0x1

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {v0, v1, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    invoke-virtual {p1, p2, p3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_52
    :goto_52
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_47  #00000000
        :pswitch_44  #00000001
    .end packed-switch
.end method

.method public final i(Ll5/f;Ljava/util/Iterator;Landroid/util/ArrayMap;)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    if-nez p2, :cond_4

    return v0

    :cond_4
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p3, v1, p1}, Ll5/s;->h(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_16
    return v0
.end method
