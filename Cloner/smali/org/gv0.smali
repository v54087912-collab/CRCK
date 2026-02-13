# classes2.dex

.class public abstract Lorg/gv0;
.super Ljava/lang/Object;
.source "IntentResolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/gv0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final h:Ljava/util/Comparator;


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "TF;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[TF;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[TF;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[TF;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[TF;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[TF;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[TF;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/gv0$a;

    .line 3
    invoke-direct {v0}, Lorg/gv0$a;-><init>()V

    .line 6
    sput-object v0, Lorg/gv0;->h:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/gv0;->a:Ljava/util/HashSet;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lorg/gv0;->b:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lorg/gv0;->c:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    iput-object v0, p0, Lorg/gv0;->d:Ljava/util/HashMap;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    iput-object v0, p0, Lorg/gv0;->e:Ljava/util/HashMap;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    iput-object v0, p0, Lorg/gv0;->f:Ljava/util/HashMap;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    iput-object v0, p0, Lorg/gv0;->g:Ljava/util/HashMap;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/gv0;->a:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p1, Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;->a:Landroid/content/IntentFilter;

    .line 8
    invoke-virtual {v0}, Landroid/content/IntentFilter;->schemesIterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/gv0;->e:Ljava/util/HashMap;

    .line 14
    invoke-virtual {p0, p1, v0, v1}, Lorg/gv0;->j(Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;Ljava/util/Iterator;Ljava/util/HashMap;)I

    .line 17
    move-result v0

    .line 18
    iget-object v1, p1, Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;->a:Landroid/content/IntentFilter;

    .line 20
    invoke-virtual {v1}, Landroid/content/IntentFilter;->typesIterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1b

    .line 27
    goto :goto_58

    .line 28
    :cond_1b
    const/4 v4, 0x0

    .line 29
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_57

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
    iget-object v8, p0, Lorg/gv0;->b:Ljava/util/HashMap;

    .line 71
    invoke-virtual {p0, v8, v5, p1}, Lorg/gv0;->b(Ljava/util/HashMap;Ljava/lang/String;Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;)V

    .line 74
    if-lez v6, :cond_51

    .line 76
    iget-object v5, p0, Lorg/gv0;->c:Ljava/util/HashMap;

    .line 78
    invoke-virtual {p0, v5, v7, p1}, Lorg/gv0;->b(Ljava/util/HashMap;Ljava/lang/String;Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;)V

    .line 81
    goto :goto_1c

    .line 82
    :cond_51
    iget-object v5, p0, Lorg/gv0;->d:Ljava/util/HashMap;

    .line 84
    invoke-virtual {p0, v5, v7, p1}, Lorg/gv0;->b(Ljava/util/HashMap;Ljava/lang/String;Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;)V

    .line 87
    goto :goto_1c

    .line 88
    :cond_57
    move v3, v4

    .line 89
    :goto_58
    if-nez v0, :cond_65

    .line 91
    if-nez v3, :cond_65

    .line 93
    invoke-virtual {v1}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    .line 96
    move-result-object v0

    .line 97
    iget-object v2, p0, Lorg/gv0;->f:Ljava/util/HashMap;

    .line 99
    invoke-virtual {p0, p1, v0, v2}, Lorg/gv0;->j(Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;Ljava/util/Iterator;Ljava/util/HashMap;)I

    .line 102
    :cond_65
    if-eqz v3, :cond_70

    .line 104
    invoke-virtual {v1}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lorg/gv0;->g:Ljava/util/HashMap;

    .line 110
    invoke-virtual {p0, p1, v0, v1}, Lorg/gv0;->j(Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;Ljava/util/Iterator;Ljava/util/HashMap;)I

    .line 113
    :cond_70
    return-void
.end method

.method public final b(Ljava/util/HashMap;Ljava/lang/String;Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[TF;>;",
            "Ljava/lang/String;",
            "TF;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_14

    .line 11
    invoke-virtual {p0, v1}, Lorg/gv0;->f(I)[Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    aput-object p3, v0, v2

    .line 20
    return-void

    .line 21
    :cond_14
    array-length v3, v0

    .line 22
    move v4, v3

    .line 23
    :goto_16
    if-lez v4, :cond_21

    .line 25
    add-int/lit8 v5, v4, -0x1

    .line 27
    aget-object v5, v0, v5

    .line 29
    if-nez v5, :cond_21

    .line 31
    add-int/lit8 v4, v4, -0x1

    .line 33
    goto :goto_16

    .line 34
    :cond_21
    if-ge v4, v3, :cond_26

    .line 36
    aput-object p3, v0, v4

    .line 38
    return-void

    .line 39
    :cond_26
    mul-int/lit8 v4, v3, 0x3

    .line 41
    div-int/2addr v4, v1

    .line 42
    invoke-virtual {p0, v4}, Lorg/gv0;->f(I)[Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    aput-object p3, v1, v3

    .line 51
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method

.method public c(Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;Ljava/util/ArrayList;)Z
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final d(Landroid/content/Intent;Lorg/p90;ZLjava/lang/String;Ljava/lang/String;[Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;Ljava/util/ArrayList;I)V
    .registers 22

    .line 1
    move-object/from16 v0, p6

    .line 3
    move-object/from16 v1, p7

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    array-length v4, v0

    .line 21
    move v9, v4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v9, 0x0

    .line 24
    :goto_17
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    :goto_19
    if-ge v10, v9, :cond_60

    .line 28
    aget-object v12, v0, v10

    .line 30
    if-eqz v12, :cond_60

    .line 32
    if-eqz p1, :cond_2a

    .line 34
    invoke-virtual {p0, p1, v12}, Lorg/gv0;->e(Ljava/lang/String;Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2a

    .line 40
    :cond_27
    :goto_27
    move/from16 v4, p8

    .line 42
    goto :goto_5d

    .line 43
    :cond_2a
    invoke-virtual {p0, v12, v1}, Lorg/gv0;->c(Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;Ljava/util/ArrayList;)Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_31

    .line 49
    goto :goto_27

    .line 50
    :cond_31
    iget-object v2, v12, Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;->a:Landroid/content/IntentFilter;

    .line 52
    const-string v8, "IntentResolver"

    .line 54
    move-object v7, p2

    .line 55
    move-object/from16 v4, p4

    .line 57
    move-object/from16 v5, p5

    .line 59
    invoke-virtual/range {v2 .. v8}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    .line 62
    move-result v2

    .line 63
    if-ltz v2, :cond_27

    .line 65
    if-eqz p3, :cond_4c

    .line 67
    iget-object v4, v12, Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;->a:Landroid/content/IntentFilter;

    .line 69
    const-string v5, "android.intent.category.DEFAULT"

    .line 71
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4f

    .line 77
    :cond_4c
    move/from16 v4, p8

    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    const/4 v2, 0x1

    .line 81
    move/from16 v4, p8

    .line 83
    const/4 v11, 0x1

    .line 84
    goto :goto_5d

    .line 85
    :goto_54
    invoke-virtual {p0, v12, v2, v4}, Lorg/gv0;->g(Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;II)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_5d

    .line 91
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_5d
    :goto_5d
    add-int/lit8 v10, v10, 0x1

    .line 96
    goto :goto_19

    .line 97
    :cond_60
    if-eqz v11, :cond_6c

    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_69

    .line 105
    goto :goto_6c

    .line 106
    :cond_69
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method

.method public abstract e(Ljava/lang/String;Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TF;)Z"
        }
    .end annotation
.end method

.method public abstract f(I)[Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TF;"
        }
    .end annotation
.end method

.method public g(Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;II)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;II)TR;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public final h(Landroid/content/Intent;Ljava/lang/String;ZI)Ljava/util/ArrayList;
    .registers 17

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object v5

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_71

    .line 13
    const/16 v1, 0x2f

    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_71

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    const-string v3, "*"

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_5c

    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 37
    move-result v4

    .line 38
    add-int/lit8 v6, v1, 0x2

    .line 40
    iget-object v8, p0, Lorg/gv0;->d:Ljava/util/HashMap;

    .line 42
    if-ne v4, v6, :cond_45

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 49
    move-result v1

    .line 50
    const/16 v4, 0x2a

    .line 52
    if-eq v1, v4, :cond_36

    .line 54
    goto :goto_45

    .line 55
    :cond_36
    iget-object v1, p0, Lorg/gv0;->c:Ljava/util/HashMap;

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, [Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;

    .line 63
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, [Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;

    .line 69
    goto :goto_53

    .line 70
    :cond_45
    :goto_45
    iget-object v1, p0, Lorg/gv0;->b:Ljava/util/HashMap;

    .line 72
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, [Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;

    .line 78
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, [Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;

    .line 84
    :goto_53
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, [Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;

    .line 90
    move-object v9, v2

    .line 91
    move-object v10, v3

    .line 92
    goto :goto_74

    .line 93
    :cond_5c
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_71

    .line 99
    iget-object v1, p0, Lorg/gv0;->g:Ljava/util/HashMap;

    .line 101
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, [Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;

    .line 111
    move-object v9, v0

    .line 112
    :goto_6f
    move-object v10, v9

    .line 113
    goto :goto_74

    .line 114
    :cond_71
    move-object v1, v0

    .line 115
    move-object v9, v1

    .line 116
    goto :goto_6f

    .line 117
    :goto_74
    if-eqz v5, :cond_80

    .line 119
    iget-object v2, p0, Lorg/gv0;->e:Ljava/util/HashMap;

    .line 121
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    check-cast v2, [Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;

    .line 127
    move-object v11, v2

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move-object v11, v0

    .line 130
    :goto_81
    if-nez p2, :cond_97

    .line 132
    if-nez v5, :cond_97

    .line 134
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_97

    .line 140
    iget-object v1, p0, Lorg/gv0;->f:Ljava/util/HashMap;

    .line 142
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, [Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;

    .line 152
    :cond_97
    move-object v6, v1

    .line 153
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 156
    move-result-object v1

    .line 157
    if-nez v1, :cond_a0

    .line 159
    :goto_9e
    move-object v2, v0

    .line 160
    goto :goto_b2

    .line 161
    :cond_a0
    new-instance v0, Lorg/p90;

    .line 163
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 166
    move-result v2

    .line 167
    new-array v2, v2, [Ljava/lang/String;

    .line 169
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    check-cast v1, [Ljava/lang/String;

    .line 175
    invoke-direct {v0, v1}, Lorg/p90;-><init>([Ljava/lang/Object;)V

    .line 178
    goto :goto_9e

    .line 179
    :goto_b2
    if-eqz v6, :cond_bd

    .line 181
    move-object v0, p0

    .line 182
    move-object v1, p1

    .line 183
    move-object v4, p2

    .line 184
    move v3, p3

    .line 185
    move/from16 v8, p4

    .line 187
    invoke-virtual/range {v0 .. v8}, Lorg/gv0;->d(Landroid/content/Intent;Lorg/p90;ZLjava/lang/String;Ljava/lang/String;[Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;Ljava/util/ArrayList;I)V

    .line 190
    :cond_bd
    if-eqz v9, :cond_c9

    .line 192
    move-object v0, p0

    .line 193
    move-object v1, p1

    .line 194
    move-object v4, p2

    .line 195
    move v3, p3

    .line 196
    move/from16 v8, p4

    .line 198
    move-object v6, v9

    .line 199
    invoke-virtual/range {v0 .. v8}, Lorg/gv0;->d(Landroid/content/Intent;Lorg/p90;ZLjava/lang/String;Ljava/lang/String;[Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;Ljava/util/ArrayList;I)V

    .line 202
    :cond_c9
    if-eqz v10, :cond_d5

    .line 204
    move-object v0, p0

    .line 205
    move-object v1, p1

    .line 206
    move-object v4, p2

    .line 207
    move v3, p3

    .line 208
    move/from16 v8, p4

    .line 210
    move-object v6, v10

    .line 211
    invoke-virtual/range {v0 .. v8}, Lorg/gv0;->d(Landroid/content/Intent;Lorg/p90;ZLjava/lang/String;Ljava/lang/String;[Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;Ljava/util/ArrayList;I)V

    .line 214
    :cond_d5
    if-eqz v11, :cond_e1

    .line 216
    move-object v0, p0

    .line 217
    move-object v1, p1

    .line 218
    move-object v4, p2

    .line 219
    move v3, p3

    .line 220
    move/from16 v8, p4

    .line 222
    move-object v6, v11

    .line 223
    invoke-virtual/range {v0 .. v8}, Lorg/gv0;->d(Landroid/content/Intent;Lorg/p90;ZLjava/lang/String;Ljava/lang/String;[Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;Ljava/util/ArrayList;I)V

    .line 226
    :cond_e1
    invoke-virtual {p0, v7}, Lorg/gv0;->l(Ljava/util/ArrayList;)V

    .line 229
    return-object v7
.end method

.method public final i(Landroid/content/Intent;Ljava/lang/String;ZLjava/util/ArrayList;I)Ljava/util/ArrayList;
    .registers 18

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    move-object v2, v0

    .line 14
    goto :goto_20

    .line 15
    :cond_e
    new-instance v1, Lorg/p90;

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 20
    move-result v2

    .line 21
    new-array v2, v2, [Ljava/lang/String;

    .line 23
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [Ljava/lang/String;

    .line 29
    invoke-direct {v1, v0}, Lorg/p90;-><init>([Ljava/lang/Object;)V

    .line 32
    move-object v2, v1

    .line 33
    :goto_20
    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v9

    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    :goto_2a
    if-ge v10, v9, :cond_41

    .line 45
    move-object/from16 v11, p4

    .line 47
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, [Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;

    .line 54
    move-object v0, p0

    .line 55
    move-object v1, p1

    .line 56
    move-object v4, p2

    .line 57
    move v3, p3

    .line 58
    move/from16 v8, p5

    .line 60
    invoke-virtual/range {v0 .. v8}, Lorg/gv0;->d(Landroid/content/Intent;Lorg/p90;ZLjava/lang/String;Ljava/lang/String;[Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;Ljava/util/ArrayList;I)V

    .line 63
    add-int/lit8 v10, v10, 0x1

    .line 65
    goto :goto_2a

    .line 66
    :cond_41
    invoke-virtual {p0, v7}, Lorg/gv0;->l(Ljava/util/ArrayList;)V

    .line 69
    return-object v7
.end method

.method public final j(Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;Ljava/util/Iterator;Ljava/util/HashMap;)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_16

    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    invoke-virtual {p0, p3, v1, p1}, Lorg/gv0;->b(Ljava/util/HashMap;Ljava/lang/String;Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;)V

    .line 22
    goto :goto_4

    .line 23
    :cond_16
    return v0
.end method

.method public final k(Ljava/util/HashMap;Ljava/lang/String;Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;)V
    .registers 9

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;

    .line 7
    if-eqz v0, :cond_46

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
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void

    .line 51
    :cond_32
    array-length p3, v0

    .line 52
    div-int/lit8 p3, p3, 0x2

    .line 54
    if-ge v2, p3, :cond_46

    .line 56
    add-int/lit8 p3, v2, 0x2

    .line 58
    invoke-virtual {p0, p3}, Lorg/gv0;->f(I)[Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;

    .line 61
    move-result-object p3

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v0, v1, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_46
    return-void
.end method

.method public l(Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    sget-object v0, Lorg/gv0;->h:Ljava/util/Comparator;

    .line 3
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    return-void
.end method

.method public final m(Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;Ljava/util/Iterator;Ljava/util/HashMap;)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_16

    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    invoke-virtual {p0, p3, v1, p1}, Lorg/gv0;->k(Ljava/util/HashMap;Ljava/lang/String;Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;)V

    .line 22
    goto :goto_4

    .line 23
    :cond_16
    return v0
.end method
