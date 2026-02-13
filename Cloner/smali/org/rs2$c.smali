# classes2.dex

.class final Lorg/rs2$c;
.super Lorg/gv0;
.source "VPMS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rs2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/gv0<",
        "Lcom/polestar/clone/server/pm/parser/VPackage$ActivityIntentInfo;",
        "Landroid/content/pm/ResolveInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/ComponentName;",
            "Lcom/polestar/clone/server/pm/parser/VPackage$b;",
            ">;"
        }
    .end annotation
.end field

.field public j:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/gv0;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/rs2$c;->i:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final c(Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;Ljava/util/ArrayList;)Z
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/polestar/clone/server/pm/parser/VPackage$ActivityIntentInfo;

    .line 3
    iget-object p1, p1, Lcom/polestar/clone/server/pm/parser/VPackage$ActivityIntentInfo;->h:Lcom/polestar/clone/server/pm/parser/VPackage$b;

    .line 5
    iget-object p1, p1, Lcom/polestar/clone/server/pm/parser/VPackage$b;->f:Landroid/content/pm/ActivityInfo;

    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    :goto_c
    if-ltz v0, :cond_2f

    .line 15
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 21
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 23
    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 25
    iget-object v4, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 27
    invoke-static {v3, v4}, Lorg/ye1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2c

    .line 33
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 35
    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 37
    invoke-static {v2, v3}, Lorg/ye1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2c

    .line 43
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_2c
    add-int/lit8 v0, v0, -0x1

    .line 47
    goto :goto_c

    .line 48
    :cond_2f
    return v1
.end method

.method public final e(Ljava/lang/String;Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/polestar/clone/server/pm/parser/VPackage$ActivityIntentInfo;

    .line 3
    iget-object p2, p2, Lcom/polestar/clone/server/pm/parser/VPackage$ActivityIntentInfo;->h:Lcom/polestar/clone/server/pm/parser/VPackage$b;

    .line 5
    iget-object p2, p2, Lcom/polestar/clone/server/pm/parser/VPackage$c;->a:Lcom/polestar/clone/server/pm/parser/VPackage;

    .line 7
    iget-object p2, p2, Lcom/polestar/clone/server/pm/parser/VPackage;->m:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final f(I)[Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    new-array p1, p1, [Lcom/polestar/clone/server/pm/parser/VPackage$ActivityIntentInfo;

    .line 3
    return-object p1
.end method

.method public final g(Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;II)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/polestar/clone/server/pm/parser/VPackage$ActivityIntentInfo;

    .line 3
    iget-object v0, p1, Lcom/polestar/clone/server/pm/parser/VPackage$ActivityIntentInfo;->h:Lcom/polestar/clone/server/pm/parser/VPackage$b;

    .line 5
    iget-object v1, v0, Lcom/polestar/clone/server/pm/parser/VPackage$b;->f:Landroid/content/pm/ActivityInfo;

    .line 7
    iget v2, p0, Lorg/rs2$c;->j:I

    .line 9
    invoke-static {v1, v2, p3}, Lcom/polestar/clone/server/pm/parser/a;->i(Landroid/content/pm/ComponentInfo;II)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 15
    goto :goto_1f

    .line 16
    :cond_f
    iget-object v1, v0, Lcom/polestar/clone/server/pm/parser/VPackage$c;->a:Lcom/polestar/clone/server/pm/parser/VPackage;

    .line 18
    iget-object v1, v1, Lcom/polestar/clone/server/pm/parser/VPackage;->v:Lcom/polestar/clone/server/pm/PackageSetting;

    .line 20
    iget v2, p0, Lorg/rs2$c;->j:I

    .line 22
    invoke-virtual {v1, p3}, Lcom/polestar/clone/server/pm/PackageSetting;->c(I)Lcom/polestar/clone/server/pm/PackageUserState;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v2, v1, p3}, Lcom/polestar/clone/server/pm/parser/a;->c(Lcom/polestar/clone/server/pm/parser/VPackage$b;ILcom/polestar/clone/server/pm/PackageUserState;I)Landroid/content/pm/ActivityInfo;

    .line 29
    move-result-object p3

    .line 30
    if-nez p3, :cond_21

    .line 32
    :goto_1f
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_21
    new-instance v1, Landroid/content/pm/ResolveInfo;

    .line 36
    invoke-direct {v1}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 39
    iput-object p3, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 41
    iget p3, p0, Lorg/rs2$c;->j:I

    .line 43
    and-int/lit8 p3, p3, 0x40

    .line 45
    iget-object v2, p1, Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;->a:Landroid/content/IntentFilter;

    .line 47
    if-eqz p3, :cond_32

    .line 49
    iput-object v2, v1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 51
    :cond_32
    invoke-virtual {v2}, Landroid/content/IntentFilter;->getPriority()I

    .line 54
    move-result p3

    .line 55
    iput p3, v1, Landroid/content/pm/ResolveInfo;->priority:I

    .line 57
    iget-object p3, v0, Lcom/polestar/clone/server/pm/parser/VPackage$c;->a:Lcom/polestar/clone/server/pm/parser/VPackage;

    .line 59
    iget p3, p3, Lcom/polestar/clone/server/pm/parser/VPackage;->n:I

    .line 61
    iput p3, v1, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    .line 63
    iput p2, v1, Landroid/content/pm/ResolveInfo;->match:I

    .line 65
    iget-boolean p2, p1, Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;->b:Z

    .line 67
    iput-boolean p2, v1, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 69
    iget p2, p1, Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;->c:I

    .line 71
    iput p2, v1, Landroid/content/pm/ResolveInfo;->labelRes:I

    .line 73
    iget-object p2, p1, Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;->d:Ljava/lang/String;

    .line 75
    iput-object p2, v1, Landroid/content/pm/ResolveInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 77
    iget p1, p1, Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;->e:I

    .line 79
    iput p1, v1, Landroid/content/pm/ResolveInfo;->icon:I

    .line 81
    return-object v1
.end method

.method public final l(Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    sget-object v0, Lorg/rs2;->k:Ljava/util/Comparator;

    .line 3
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    return-void
.end method

.method public final n(Lcom/polestar/clone/server/pm/parser/VPackage$b;Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lorg/rs2$c;->i:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1}, Lcom/polestar/clone/server/pm/parser/VPackage$c;->a()Landroid/content/ComponentName;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p1, Lcom/polestar/clone/server/pm/parser/VPackage$c;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-ge v2, v0, :cond_5e

    .line 20
    iget-object v3, p1, Lcom/polestar/clone/server/pm/parser/VPackage$c;->b:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/polestar/clone/server/pm/parser/VPackage$ActivityIntentInfo;

    .line 28
    iget-object v4, v3, Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;->a:Landroid/content/IntentFilter;

    .line 30
    invoke-virtual {v4}, Landroid/content/IntentFilter;->getPriority()I

    .line 33
    move-result v4

    .line 34
    if-lez v4, :cond_58

    .line 36
    const-string v4, "activity"

    .line 38
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_58

    .line 44
    iget-object v4, v3, Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;->a:Landroid/content/IntentFilter;

    .line 46
    invoke-virtual {v4, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    const-string v5, "Package "

    .line 53
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    iget-object v5, p1, Lcom/polestar/clone/server/pm/parser/VPackage$b;->f:Landroid/content/pm/ActivityInfo;

    .line 58
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 60
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v5, " has activity "

    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v5, p1, Lcom/polestar/clone/server/pm/parser/VPackage$c;->c:Ljava/lang/String;

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v5, " with priority > 0, forcing to 0"

    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    const-string v5, "PMS"

    .line 86
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_58
    invoke-virtual {p0, v3}, Lorg/gv0;->a(Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;)V

    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 94
    goto :goto_11

    .line 95
    :cond_5e
    return-void
.end method

.method public final o(Landroid/content/Intent;Ljava/lang/String;ILjava/util/ArrayList;I)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/polestar/clone/server/pm/parser/VPackage$b;",
            ">;I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    iput p3, p0, Lorg/rs2$c;->j:I

    .line 7
    const/high16 v0, 0x10000

    .line 9
    and-int/2addr p3, v0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p3, :cond_f

    .line 13
    const/4 p3, 0x1

    .line 14
    const/4 v4, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v4, 0x0

    .line 17
    :goto_10
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result p3

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v5, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    :goto_19
    if-ge v0, p3, :cond_3a

    .line 28
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/polestar/clone/server/pm/parser/VPackage$b;

    .line 34
    iget-object v1, v1, Lcom/polestar/clone/server/pm/parser/VPackage$c;->b:Ljava/util/ArrayList;

    .line 36
    if-eqz v1, :cond_37

    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v2

    .line 42
    if-lez v2, :cond_37

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v2

    .line 48
    new-array v2, v2, [Lcom/polestar/clone/server/pm/parser/VPackage$ActivityIntentInfo;

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_37
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_19

    .line 59
    :cond_3a
    move-object v1, p0

    .line 60
    move-object v2, p1

    .line 61
    move-object v3, p2

    .line 62
    move v6, p5

    .line 63
    invoke-virtual/range {v1 .. v6}, Lorg/gv0;->i(Landroid/content/Intent;Ljava/lang/String;ZLjava/util/ArrayList;I)Ljava/util/ArrayList;

    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final p(Lcom/polestar/clone/server/pm/parser/VPackage$b;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lorg/rs2$c;->i:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1}, Lcom/polestar/clone/server/pm/parser/VPackage$c;->a()Landroid/content/ComponentName;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p1, Lcom/polestar/clone/server/pm/parser/VPackage$c;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-ge v2, v0, :cond_8d

    .line 20
    iget-object v3, p1, Lcom/polestar/clone/server/pm/parser/VPackage$c;->b:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/polestar/clone/server/pm/parser/VPackage$ActivityIntentInfo;

    .line 28
    iget-object v4, v3, Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;->a:Landroid/content/IntentFilter;

    .line 30
    invoke-virtual {v4}, Landroid/content/IntentFilter;->schemesIterator()Ljava/util/Iterator;

    .line 33
    move-result-object v4

    .line 34
    iget-object v5, p0, Lorg/gv0;->e:Ljava/util/HashMap;

    .line 36
    invoke-virtual {p0, v3, v4, v5}, Lorg/gv0;->m(Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;Ljava/util/Iterator;Ljava/util/HashMap;)I

    .line 39
    move-result v4

    .line 40
    iget-object v5, v3, Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;->a:Landroid/content/IntentFilter;

    .line 42
    invoke-virtual {v5}, Landroid/content/IntentFilter;->typesIterator()Ljava/util/Iterator;

    .line 45
    move-result-object v6

    .line 46
    if-nez v6, :cond_31

    .line 48
    const/4 v7, 0x0

    .line 49
    goto :goto_6d

    .line 50
    :cond_31
    const/4 v7, 0x0

    .line 51
    :goto_32
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_6d

    .line 57
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Ljava/lang/String;

    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 65
    const/16 v9, 0x2f

    .line 67
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    .line 70
    move-result v9

    .line 71
    if-lez v9, :cond_51

    .line 73
    invoke-virtual {v8, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 80
    move-result-object v10

    .line 81
    goto :goto_5a

    .line 82
    :cond_51
    const-string v10, "/*"

    .line 84
    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v10

    .line 88
    move-object v12, v10

    .line 89
    move-object v10, v8

    .line 90
    move-object v8, v12

    .line 91
    :goto_5a
    iget-object v11, p0, Lorg/gv0;->b:Ljava/util/HashMap;

    .line 93
    invoke-virtual {p0, v11, v8, v3}, Lorg/gv0;->k(Ljava/util/HashMap;Ljava/lang/String;Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;)V

    .line 96
    if-lez v9, :cond_67

    .line 98
    iget-object v8, p0, Lorg/gv0;->c:Ljava/util/HashMap;

    .line 100
    invoke-virtual {p0, v8, v10, v3}, Lorg/gv0;->k(Ljava/util/HashMap;Ljava/lang/String;Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;)V

    .line 103
    goto :goto_32

    .line 104
    :cond_67
    iget-object v8, p0, Lorg/gv0;->d:Ljava/util/HashMap;

    .line 106
    invoke-virtual {p0, v8, v10, v3}, Lorg/gv0;->k(Ljava/util/HashMap;Ljava/lang/String;Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;)V

    .line 109
    goto :goto_32

    .line 110
    :cond_6d
    :goto_6d
    if-nez v4, :cond_7a

    .line 112
    if-nez v7, :cond_7a

    .line 114
    invoke-virtual {v5}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    .line 117
    move-result-object v4

    .line 118
    iget-object v6, p0, Lorg/gv0;->f:Ljava/util/HashMap;

    .line 120
    invoke-virtual {p0, v3, v4, v6}, Lorg/gv0;->m(Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;Ljava/util/Iterator;Ljava/util/HashMap;)I

    .line 123
    :cond_7a
    if-eqz v7, :cond_85

    .line 125
    invoke-virtual {v5}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    .line 128
    move-result-object v4

    .line 129
    iget-object v5, p0, Lorg/gv0;->g:Ljava/util/HashMap;

    .line 131
    invoke-virtual {p0, v3, v4, v5}, Lorg/gv0;->m(Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;Ljava/util/Iterator;Ljava/util/HashMap;)I

    .line 134
    :cond_85
    iget-object v4, p0, Lorg/gv0;->a:Ljava/util/HashSet;

    .line 136
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 141
    goto :goto_11

    .line 142
    :cond_8d
    return-void
.end method
