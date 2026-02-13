# classes.dex

.class Lcom/applovin/impl/mediation/debugger/ui/a/b;
.super Lcom/applovin/impl/mediation/debugger/ui/d/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/debugger/ui/a/b$a;,
        Lcom/applovin/impl/mediation/debugger/ui/a/b$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/mediation/debugger/b/a/a;

.field private final b:Lcom/applovin/impl/mediation/debugger/b/a/b;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/mediation/debugger/b/a/b;Landroid/content/Context;)V
    .registers 4
    .param p2  # Lcom/applovin/impl/mediation/debugger/b/a/b;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3}, Lcom/applovin/impl/mediation/debugger/ui/d/d;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->a:Lcom/applovin/impl/mediation/debugger/b/a/a;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->b:Lcom/applovin/impl/mediation/debugger/b/a/b;

    .line 8
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a/b;->c()Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->d:Ljava/util/List;

    .line 14
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a/b;->d()Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->e:Ljava/util/List;

    .line 20
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a/b;->e()Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->f:Ljava/util/List;

    .line 26
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->notifyDataSetChanged()V

    .line 29
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/a/b;)Landroid/content/Context;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->c:Landroid/content/Context;

    return-object p0
.end method

.method private c()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a/b;->f()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a/b;->g()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->b:Lcom/applovin/impl/mediation/debugger/b/a/b;

    if-eqz v1, :cond_1f

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a/b;->h()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    return-object v0
.end method

.method private d()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->b:Lcom/applovin/impl/mediation/debugger/b/a/b;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/b;->c()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    return-object v0

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->a:Lcom/applovin/impl/mediation/debugger/b/a/a;

    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/a;->e()Lcom/applovin/impl/mediation/debugger/b/a/c;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/c;->a()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    move-result v2

    .line 33
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_6f

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/applovin/impl/mediation/debugger/b/a/b;

    .line 52
    iget-object v3, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->b:Lcom/applovin/impl/mediation/debugger/b/a/b;

    .line 54
    if-eqz v3, :cond_4e

    .line 56
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/debugger/b/a/b;->a()Lcom/applovin/impl/mediation/debugger/b/a/d;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/debugger/b/a/d;->a()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/a/b;->a()Lcom/applovin/impl/mediation/debugger/b/a/d;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lcom/applovin/impl/mediation/debugger/b/a/d;->a()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_4e

    .line 78
    goto :goto_27

    .line 79
    :cond_4e
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/a/b;->b()Lcom/applovin/impl/mediation/debugger/b/a/e;

    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_5d

    .line 85
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/a/b;->b()Lcom/applovin/impl/mediation/debugger/b/a/e;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/debugger/b/a/e;->a()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const-string v3, ""

    .line 96
    :goto_5f
    new-instance v4, Lcom/applovin/impl/mediation/debugger/ui/a/b$a;

    .line 98
    iget-object v5, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->b:Lcom/applovin/impl/mediation/debugger/b/a/b;

    .line 100
    if-nez v5, :cond_67

    .line 102
    const/4 v5, 0x1

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    const/4 v5, 0x0

    .line 105
    :goto_68
    invoke-direct {v4, p0, v2, v3, v5}, Lcom/applovin/impl/mediation/debugger/ui/a/b$a;-><init>(Lcom/applovin/impl/mediation/debugger/ui/a/b;Lcom/applovin/impl/mediation/debugger/b/a/b;Ljava/lang/String;Z)V

    .line 108
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_27

    .line 112
    :cond_6f
    return-object v1
.end method

.method private e()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->b:Lcom/applovin/impl/mediation/debugger/b/a/b;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/b;->c()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    return-object v0

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->a:Lcom/applovin/impl/mediation/debugger/b/a/a;

    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/a;->e()Lcom/applovin/impl/mediation/debugger/b/a/c;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/c;->b()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    move-result v2

    .line 33
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    :cond_27
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_93

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/applovin/impl/mediation/debugger/b/a/b;

    .line 52
    iget-object v3, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->b:Lcom/applovin/impl/mediation/debugger/b/a/b;

    .line 54
    if-eqz v3, :cond_4e

    .line 56
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/debugger/b/a/b;->a()Lcom/applovin/impl/mediation/debugger/b/a/d;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/debugger/b/a/d;->a()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/a/b;->a()Lcom/applovin/impl/mediation/debugger/b/a/d;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lcom/applovin/impl/mediation/debugger/b/a/d;->a()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_4e

    .line 78
    goto :goto_27

    .line 79
    :cond_4e
    new-instance v3, Lcom/applovin/impl/mediation/debugger/ui/a/b$a;

    .line 81
    iget-object v4, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->b:Lcom/applovin/impl/mediation/debugger/b/a/b;

    .line 83
    const/4 v5, 0x1

    .line 84
    if-nez v4, :cond_57

    .line 86
    const/4 v4, 0x1

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v4, 0x0

    .line 89
    :goto_58
    const/4 v6, 0x0

    .line 90
    invoke-direct {v3, p0, v2, v6, v4}, Lcom/applovin/impl/mediation/debugger/ui/a/b$a;-><init>(Lcom/applovin/impl/mediation/debugger/ui/a/b;Lcom/applovin/impl/mediation/debugger/b/a/b;Ljava/lang/String;Z)V

    .line 93
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/a/b;->d()Ljava/util/List;

    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v2

    .line 104
    :goto_67
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_27

    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcom/applovin/impl/mediation/debugger/b/a/e;

    .line 116
    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->p()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/debugger/b/a/e;->a()Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v4, v6}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/debugger/b/a/e;->b()Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v4, v3}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3, v5}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Z)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_67

    .line 148
    :cond_93
    return-object v1
.end method

.method private f()Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .registers 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->p()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ID"

    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->a:Lcom/applovin/impl/mediation/debugger/b/a/a;

    .line 13
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/a;->a()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private g()Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .registers 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->p()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Ad Format"

    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->a:Lcom/applovin/impl/mediation/debugger/b/a/a;

    .line 13
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/a;->c()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private h()Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .registers 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->p()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Selected Network"

    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->b:Lcom/applovin/impl/mediation/debugger/b/a/b;

    .line 13
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/b;->a()Lcom/applovin/impl/mediation/debugger/b/a/d;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/d;->b()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method


# virtual methods
.method public a(I)I
    .registers 3

    .line 1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;->a:Lcom/applovin/impl/mediation/debugger/ui/a/b$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_f

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->d:Ljava/util/List;

    :goto_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_f
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;->b:Lcom/applovin/impl/mediation/debugger/ui/a/b$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1a

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->e:Ljava/util/List;

    goto :goto_a

    :cond_1a
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->f:Ljava/util/List;

    goto :goto_a
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->a:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .registers 2

    .line 1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;->d:Lcom/applovin/impl/mediation/debugger/ui/a/b$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public b(I)Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .registers 3

    .line 2
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;->a:Lcom/applovin/impl/mediation/debugger/ui/a/b$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_10

    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const-string v0, "INFO"

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_10
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;->b:Lcom/applovin/impl/mediation/debugger/ui/a/b$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_20

    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const-string v0, "BIDDERS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_20
    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const-string v0, "WATERFALL"

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public c(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;->a:Lcom/applovin/impl/mediation/debugger/ui/a/b$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->d:Ljava/util/List;

    return-object p1

    :cond_b
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;->b:Lcom/applovin/impl/mediation/debugger/ui/a/b$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_16

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->e:Ljava/util/List;

    return-object p1

    :cond_16
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->f:Ljava/util/List;

    return-object p1
.end method
