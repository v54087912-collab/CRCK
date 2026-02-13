# classes.dex

.class public Lcom/netease/mpay/oversea/e9;
.super Ljava/lang/Object;
.source "SDKRuntime.java"


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Z

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/netease/mpay/oversea/wb;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/netease/mpay/oversea/q3;

.field private e:Lcom/netease/mpay/oversea/d6;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Lcom/netease/mpay/oversea/w4;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/q3$f;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/netease/mpay/oversea/f6;

.field private m:Lcom/netease/mpay/oversea/o9;

.field private n:I

.field private o:I

.field private p:Lcom/netease/mpay/oversea/o5;

.field private q:Lcom/netease/mpay/oversea/ub;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/netease/mpay/oversea/e9;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/netease/mpay/oversea/e9;->b:Z

    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/netease/mpay/oversea/e9;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "01012000"

    .line 16
    iput-object v0, p0, Lcom/netease/mpay/oversea/e9;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/netease/mpay/oversea/e9;->i:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/mpay/oversea/e9;->j:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/mpay/oversea/e9;->k:Ljava/util/ArrayList;

    .line 26
    sget-object v0, Lcom/netease/mpay/oversea/f6;->i:Lcom/netease/mpay/oversea/f6;

    iput-object v0, p0, Lcom/netease/mpay/oversea/e9;->l:Lcom/netease/mpay/oversea/f6;

    .line 28
    sget-object v0, Lcom/netease/mpay/oversea/o9;->g:Lcom/netease/mpay/oversea/o9;

    iput-object v0, p0, Lcom/netease/mpay/oversea/e9;->m:Lcom/netease/mpay/oversea/o9;

    .line 34
    new-instance v0, Lcom/netease/mpay/oversea/o5;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/o5;-><init>()V

    iput-object v0, p0, Lcom/netease/mpay/oversea/e9;->p:Lcom/netease/mpay/oversea/o5;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;ZLcom/netease/mpay/oversea/f6;II)Landroid/graphics/Bitmap;
    .registers 7

    .line 40
    iget-object p1, p0, Lcom/netease/mpay/oversea/e9;->d:Lcom/netease/mpay/oversea/q3;

    iget-object p1, p1, Lcom/netease/mpay/oversea/q3;->p:Ljava/util/HashMap;

    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/mpay/oversea/q3$f;

    const/4 p2, 0x0

    if-nez p1, :cond_e

    return-object p2

    .line 42
    :cond_e
    iget-object p4, p1, Lcom/netease/mpay/oversea/q3$f;->f:Lcom/netease/mpay/oversea/q3$d;

    if-eqz p3, :cond_25

    if-eqz p4, :cond_24

    .line 44
    iget-boolean p1, p4, Lcom/netease/mpay/oversea/q3$d;->f:Z

    if-nez p1, :cond_19

    goto :goto_24

    .line 46
    :cond_19
    invoke-static {}, Lcom/netease/mpay/oversea/d4;->a()Lcom/netease/mpay/oversea/d4;

    move-result-object p1

    iget-object p2, p4, Lcom/netease/mpay/oversea/q3$d;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p5, p6}, Lcom/netease/mpay/oversea/d4;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_38

    :cond_24
    :goto_24
    return-object p2

    .line 48
    :cond_25
    iget-object p1, p1, Lcom/netease/mpay/oversea/q3$f;->e:Lcom/netease/mpay/oversea/q3$g;

    if-eqz p1, :cond_39

    .line 49
    iget-boolean p3, p1, Lcom/netease/mpay/oversea/q3$g;->g:Z

    if-nez p3, :cond_2e

    goto :goto_39

    .line 51
    :cond_2e
    invoke-static {}, Lcom/netease/mpay/oversea/d4;->a()Lcom/netease/mpay/oversea/d4;

    move-result-object p2

    iget-object p1, p1, Lcom/netease/mpay/oversea/q3$g;->b:Ljava/lang/String;

    invoke-virtual {p2, p1, p5, p6}, Lcom/netease/mpay/oversea/d4;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_38
    return-object p1

    :cond_39
    :goto_39
    return-object p2
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;ZLcom/netease/mpay/oversea/f6;II)Landroid/graphics/Bitmap;
    .registers 7

    .line 11
    iget-object p1, p0, Lcom/netease/mpay/oversea/e9;->d:Lcom/netease/mpay/oversea/q3;

    iget-object p1, p1, Lcom/netease/mpay/oversea/q3;->p:Ljava/util/HashMap;

    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/mpay/oversea/q3$f;

    const/4 p2, 0x0

    if-nez p1, :cond_e

    return-object p2

    .line 13
    :cond_e
    iget-object p4, p1, Lcom/netease/mpay/oversea/q3$f;->f:Lcom/netease/mpay/oversea/q3$d;

    if-eqz p3, :cond_25

    if-eqz p4, :cond_24

    .line 15
    iget-boolean p1, p4, Lcom/netease/mpay/oversea/q3$d;->e:Z

    if-nez p1, :cond_19

    goto :goto_24

    .line 17
    :cond_19
    invoke-static {}, Lcom/netease/mpay/oversea/d4;->a()Lcom/netease/mpay/oversea/d4;

    move-result-object p1

    iget-object p2, p4, Lcom/netease/mpay/oversea/q3$d;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, p5, p6}, Lcom/netease/mpay/oversea/d4;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_38

    :cond_24
    :goto_24
    return-object p2

    .line 19
    :cond_25
    iget-object p1, p1, Lcom/netease/mpay/oversea/q3$f;->e:Lcom/netease/mpay/oversea/q3$g;

    if-eqz p1, :cond_39

    .line 20
    iget-boolean p3, p1, Lcom/netease/mpay/oversea/q3$g;->f:Z

    if-nez p3, :cond_2e

    goto :goto_39

    .line 21
    :cond_2e
    invoke-static {}, Lcom/netease/mpay/oversea/d4;->a()Lcom/netease/mpay/oversea/d4;

    move-result-object p2

    iget-object p1, p1, Lcom/netease/mpay/oversea/q3$g;->a:Ljava/lang/String;

    invoke-virtual {p2, p1, p5, p6}, Lcom/netease/mpay/oversea/d4;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_38
    return-object p1

    :cond_39
    :goto_39
    return-object p2
.end method


# virtual methods
.method public A()Lcom/netease/mpay/oversea/q3$h;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->d:Lcom/netease/mpay/oversea/q3;

    if-nez v0, :cond_b

    new-instance v0, Lcom/netease/mpay/oversea/q3$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/netease/mpay/oversea/q3$h;-><init>(ZZ)V

    return-object v0

    .line 2
    :cond_b
    iget-object v0, v0, Lcom/netease/mpay/oversea/q3;->i:Lcom/netease/mpay/oversea/q3$h;

    return-object v0
.end method

.method public B()Lcom/netease/mpay/oversea/a3$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->d:Lcom/netease/mpay/oversea/q3;

    if-nez v0, :cond_a

    .line 2
    new-instance v0, Lcom/netease/mpay/oversea/a3$a;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/a3$a;-><init>()V

    return-object v0

    .line 4
    :cond_a
    new-instance v1, Lcom/netease/mpay/oversea/a3$a;

    invoke-direct {v1, v0}, Lcom/netease/mpay/oversea/a3$a;-><init>(Lcom/netease/mpay/oversea/q3;)V

    return-object v1
.end method

.method public C()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/netease/mpay/oversea/s8;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->g:Lcom/netease/mpay/oversea/w4;

    if-nez v0, :cond_a

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    .line 2
    :cond_a
    iget-object v0, v0, Lcom/netease/mpay/oversea/w4;->j:Ljava/util/HashMap;

    return-object v0
.end method

.method public D()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->d:Lcom/netease/mpay/oversea/q3;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_6
    iget v0, v0, Lcom/netease/mpay/oversea/q3;->h:I

    return v0
.end method

.method public E()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->i:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/netease/mpay/oversea/f6;->s:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {p0, v0}, Lcom/netease/mpay/oversea/e9;->a(Lcom/netease/mpay/oversea/f6;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->d:Lcom/netease/mpay/oversea/q3;

    if-nez v0, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 2
    :cond_a
    iget-object v0, v0, Lcom/netease/mpay/oversea/q3;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method public H()Lcom/netease/mpay/oversea/ub;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->q:Lcom/netease/mpay/oversea/ub;

    return-object v0
.end method

.method public I()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->d:Lcom/netease/mpay/oversea/q3;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_6
    iget-boolean v0, v0, Lcom/netease/mpay/oversea/q3;->c:Z

    return v0
.end method

.method public J()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/netease/mpay/oversea/e9;->b:Z

    return v0
.end method

.method public K()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->d:Lcom/netease/mpay/oversea/q3;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_6
    iget v0, v0, Lcom/netease/mpay/oversea/q3;->r:I

    invoke-static {v0}, Lcom/netease/mpay/oversea/i;->a(I)Z

    move-result v0

    return v0
.end method

.method public L()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->d:Lcom/netease/mpay/oversea/q3;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    iget v0, v0, Lcom/netease/mpay/oversea/q3;->q:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_e

    const/4 v3, 0x5

    if-ne v0, v3, :cond_f

    :cond_e
    const/4 v1, 0x1

    :cond_f
    return v1
.end method

.method public M()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->d:Lcom/netease/mpay/oversea/q3;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    iget v0, v0, Lcom/netease/mpay/oversea/q3;->q:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_c

    const/4 v1, 0x1

    :cond_c
    return v1
.end method

.method public N()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->d:Lcom/netease/mpay/oversea/q3;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lcom/netease/mpay/oversea/q3;->C:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public O()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->d:Lcom/netease/mpay/oversea/q3;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    iget v0, v0, Lcom/netease/mpay/oversea/q3;->q:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_e

    const/4 v2, 0x4

    if-ne v0, v2, :cond_f

    :cond_e
    const/4 v1, 0x1

    :cond_f
    return v1
.end method

.method public P()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->d:Lcom/netease/mpay/oversea/q3;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_6
    iget-object v0, v0, Lcom/netease/mpay/oversea/q3;->L:Lcom/netease/mpay/oversea/q3$c;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/q3$c;->b()Z

    move-result v0

    return v0
.end method

.method public Q()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->g:Lcom/netease/mpay/oversea/w4;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_6
    iget-boolean v0, v0, Lcom/netease/mpay/oversea/w4;->i:Z

    return v0
.end method

.method public R()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->d:Lcom/netease/mpay/oversea/q3;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_6
    iget-boolean v0, v0, Lcom/netease/mpay/oversea/q3;->e:Z

    return v0
.end method

.method public S()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->d:Lcom/netease/mpay/oversea/q3;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_6
    iget-boolean v0, v0, Lcom/netease/mpay/oversea/q3;->z:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public T()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->d:Lcom/netease/mpay/oversea/q3;

    const/4 v1, 0x1

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    iget-object v0, v0, Lcom/netease/mpay/oversea/q3;->p:Ljava/util/HashMap;

    sget-object v2, Lcom/netease/mpay/oversea/f6;->A:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/q3$f;

    if-eqz v0, :cond_25

    .line 3
    iget-object v2, v0, Lcom/netease/mpay/oversea/q3$f;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_25

    iget-object v0, v0, Lcom/netease/mpay/oversea/q3$f;->g:Ljava/lang/String;

    const-string v2, "games"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_26

    :cond_25
    const/4 v1, 0x0

    :goto_26
    return v1
.end method

.method public U()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->d:Lcom/netease/mpay/oversea/q3;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    iget-object v0, v0, Lcom/netease/mpay/oversea/q3;->p:Ljava/util/HashMap;

    sget-object v2, Lcom/netease/mpay/oversea/f6;->A:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/q3$f;

    if-eqz v0, :cond_25

    .line 3
    iget-object v2, v0, Lcom/netease/mpay/oversea/q3$f;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_25

    iget-object v0, v0, Lcom/netease/mpay/oversea/q3$f;->g:Ljava/lang/String;

    const-string v2, "games_v2"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v1, 0x1

    :cond_25
    return v1
.end method

.method public V()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->d:Lcom/netease/mpay/oversea/q3;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lcom/netease/mpay/oversea/q3;->y:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public W()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->d:Lcom/netease/mpay/oversea/q3;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_6
    iget v0, v0, Lcom/netease/mpay/oversea/q3;->r:I

    invoke-static {v0}, Lcom/netease/mpay/oversea/i;->b(I)Z

    move-result v0

    return v0
.end method

.method public X()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->d:Lcom/netease/mpay/oversea/q3;

    const/4 v1, 0x1

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    iget-boolean v2, p0, Lcom/netease/mpay/oversea/e9;->b:Z

    if-eqz v2, :cond_f

    iget-boolean v0, v0, Lcom/netease/mpay/oversea/q3;->f:Z

    if-eqz v0, :cond_f

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    return v1
.end method

.method public Y()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->d:Lcom/netease/mpay/oversea/q3;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    iget-object v0, v0, Lcom/netease/mpay/oversea/q3;->k:Lcom/netease/mpay/oversea/k6;

    iget v0, v0, Lcom/netease/mpay/oversea/k6;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_e

    const/4 v1, 0x1

    :cond_e
    return v1
.end method

.method public Z()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->d:Lcom/netease/mpay/oversea/q3;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_6
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/q3;->a()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/netease/mpay/oversea/f6;)Ljava/lang/String;
    .registers 4

    .line 29
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->d:Lcom/netease/mpay/oversea/q3;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 30
    :cond_6
    iget-object v0, v0, Lcom/netease/mpay/oversea/q3;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/mpay/oversea/q3$f;

    if-nez p1, :cond_11

    return-object v1

    .line 32
    :cond_11
    iget-object p1, p1, Lcom/netease/mpay/oversea/q3$f;->d:Ljava/lang/String;

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/netease/mpay/oversea/f6;)Ljava/lang/String;
    .registers 3

    .line 11
    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/e9;->c(Ljava/lang/String;)Lcom/netease/mpay/oversea/wb;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_8
    invoke-virtual {p1, p2}, Lcom/netease/mpay/oversea/wb;->a(Lcom/netease/mpay/oversea/f6;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(ZLcom/netease/mpay/oversea/f6;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    if-nez p2, :cond_4

    return-object v0

    .line 33
    :cond_4
    iget-object v1, p0, Lcom/netease/mpay/oversea/e9;->d:Lcom/netease/mpay/oversea/q3;

    iget-object v1, v1, Lcom/netease/mpay/oversea/q3;->p:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netease/mpay/oversea/q3$f;

    if-eqz p1, :cond_1b

    if-eqz p2, :cond_1a

    .line 35
    iget-object p1, p2, Lcom/netease/mpay/oversea/q3$f;->f:Lcom/netease/mpay/oversea/q3$d;

    if-nez p1, :cond_17

    goto :goto_1a

    .line 36
    :cond_17
    iget-object p1, p1, Lcom/netease/mpay/oversea/q3$d;->d:Ljava/lang/String;

    return-object p1

    :cond_1a
    :goto_1a
    return-object v0

    :cond_1b
    if-eqz p2, :cond_25

    .line 38
    iget-object p1, p2, Lcom/netease/mpay/oversea/q3$f;->e:Lcom/netease/mpay/oversea/q3$g;

    if-nez p1, :cond_22

    goto :goto_25

    .line 39
    :cond_22
    iget-object p1, p1, Lcom/netease/mpay/oversea/q3$g;->d:Ljava/lang/String;

    return-object p1

    :cond_25
    :goto_25
    return-object v0
.end method

.method public a(I)V
    .registers 2

    .line 55
    iput p1, p0, Lcom/netease/mpay/oversea/e9;->o:I

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    const-string v1, "can_auto_login"

    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 53
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public declared-synchronized a(Lcom/netease/mpay/oversea/d6;)V
    .registers 2

    monitor-enter p0

    .line 54
    :try_start_1
    iput-object p1, p0, Lcom/netease/mpay/oversea/e9;->e:Lcom/netease/mpay/oversea/d6;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/netease/mpay/oversea/q3;)V
    .registers 2

    .line 18
    iput-object p1, p0, Lcom/netease/mpay/oversea/e9;->d:Lcom/netease/mpay/oversea/q3;

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    .line 19
    :goto_7
    iput-boolean p1, p0, Lcom/netease/mpay/oversea/e9;->b:Z

    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/ub;)V
    .registers 2

    .line 22
    iput-object p1, p0, Lcom/netease/mpay/oversea/e9;->q:Lcom/netease/mpay/oversea/ub;

    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/w4;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/netease/mpay/oversea/e9;->g:Lcom/netease/mpay/oversea/w4;

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_10

    if-eqz v0, :cond_9

    monitor-exit p0

    return-void

    .line 2
    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/netease/mpay/oversea/wb;)V
    .registers 4

    monitor-enter p0

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->c:Ljava/util/HashMap;

    if-nez v0, :cond_d

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/mpay/oversea/e9;->c:Ljava/util/HashMap;

    goto :goto_10

    .line 8
    :cond_d
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_10
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    monitor-exit p0

    return-void

    :catchall_17
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/mpay/oversea/q3$f;",
            ">;)V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a()Z
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->d:Lcom/netease/mpay/oversea/q3;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 21
    :cond_6
    iget-boolean v0, v0, Lcom/netease/mpay/oversea/q3;->d:Z

    return v0
.end method

.method public a(Landroid/content/Context;)Z
    .registers 3

    .line 14
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/c9;->p()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 15
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/e9;->Z()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 16
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->h()Lcom/netease/mpay/oversea/d9;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/mpay/oversea/d9;->c:Z

    if-nez v0, :cond_27

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 17
    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/xb;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_25

    goto :goto_27

    :cond_25
    const/4 p1, 0x0

    goto :goto_28

    :cond_27
    :goto_27
    const/4 p1, 0x1

    :goto_28
    return p1
.end method

.method public a(Lcom/netease/mpay/oversea/o9;)Z
    .registers 5

    .line 25
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->d:Lcom/netease/mpay/oversea/q3;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 26
    :cond_6
    iget v0, v0, Lcom/netease/mpay/oversea/q3;->q:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1c

    .line 27
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->h()Lcom/netease/mpay/oversea/d9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/d9;->d()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 28
    invoke-static {p1}, Lcom/netease/mpay/oversea/o9;->d(Lcom/netease/mpay/oversea/o9;)Z

    move-result p1

    if-nez p1, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    return v1
.end method

.method public a0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->g:Lcom/netease/mpay/oversea/w4;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_6
    iget-boolean v0, v0, Lcom/netease/mpay/oversea/w4;->g:Z

    return v0
.end method

.method public b(Ljava/lang/String;)I
    .registers 4

    .line 27
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->g:Lcom/netease/mpay/oversea/w4;

    const/4 v1, -0x1

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/netease/mpay/oversea/w4;->b:Ljava/util/HashMap;

    if-nez v0, :cond_a

    goto :goto_17

    .line 28
    :cond_a
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_13

    goto :goto_17

    .line 29
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_17
    :goto_17
    return v1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;ZLcom/netease/mpay/oversea/f6;II)Landroid/graphics/drawable/Drawable;
    .registers 9

    .line 54
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->d:Lcom/netease/mpay/oversea/q3;

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    iget-boolean v0, v0, Lcom/netease/mpay/oversea/q3;->n:Z

    if-eqz v0, :cond_20

    if-eqz p1, :cond_20

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    if-nez p4, :cond_14

    goto :goto_20

    .line 56
    :cond_14
    invoke-direct/range {p0 .. p6}, Lcom/netease/mpay/oversea/e9;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/netease/mpay/oversea/f6;II)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_1b

    return-object v1

    .line 58
    :cond_1b
    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/ac;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_20
    :goto_20
    return-object v1
.end method

.method public b(ZLcom/netease/mpay/oversea/f6;)Ljava/lang/Integer;
    .registers 5

    const/4 v0, 0x0

    if-nez p2, :cond_4

    return-object v0

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/netease/mpay/oversea/e9;->d:Lcom/netease/mpay/oversea/q3;

    iget-object v1, v1, Lcom/netease/mpay/oversea/q3;->p:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netease/mpay/oversea/q3$f;

    if-eqz p1, :cond_2d

    if-eqz p2, :cond_2c

    .line 40
    iget-object p1, p2, Lcom/netease/mpay/oversea/q3$f;->f:Lcom/netease/mpay/oversea/q3$d;

    if-eqz p1, :cond_2c

    iget-object p1, p1, Lcom/netease/mpay/oversea/q3$d;->c:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1f

    goto :goto_2c

    .line 43
    :cond_1f
    :try_start_1f
    iget-object p1, p2, Lcom/netease/mpay/oversea/q3$f;->f:Lcom/netease/mpay/oversea/q3$d;

    iget-object p1, p1, Lcom/netease/mpay/oversea/q3$d;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_2b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_2b} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_2b} :catch_2c

    return-object p1

    :catch_2c
    :cond_2c
    :goto_2c
    return-object v0

    :cond_2d
    if-eqz p2, :cond_49

    .line 50
    iget-object p1, p2, Lcom/netease/mpay/oversea/q3$f;->e:Lcom/netease/mpay/oversea/q3$g;

    if-eqz p1, :cond_49

    iget-object p1, p1, Lcom/netease/mpay/oversea/q3$g;->c:Ljava/lang/String;

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3c

    goto :goto_49

    .line 53
    :cond_3c
    :try_start_3c
    iget-object p1, p2, Lcom/netease/mpay/oversea/q3$f;->e:Lcom/netease/mpay/oversea/q3$g;

    iget-object p1, p1, Lcom/netease/mpay/oversea/q3$g;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_48
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3c .. :try_end_48} :catch_49
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_48} :catch_49

    return-object p1

    :catch_49
    :cond_49
    :goto_49
    return-object v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .registers 9

    .line 3
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->d:Lcom/netease/mpay/oversea/q3;

    const-string v1, ""

    if-eqz v0, :cond_7b

    iget-object v0, v0, Lcom/netease/mpay/oversea/q3;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_c

    goto/16 :goto_7b

    .line 4
    :cond_c
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/netease/mpay/oversea/e9;->d:Lcom/netease/mpay/oversea/q3;

    iget-object v2, v2, Lcom/netease/mpay/oversea/q3;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v2, :cond_76

    .line 7
    iget-object v4, p0, Lcom/netease/mpay/oversea/e9;->d:Lcom/netease/mpay/oversea/q3;

    iget-object v4, v4, Lcom/netease/mpay/oversea/q3;->t:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netease/mpay/oversea/q3$f;

    .line 8
    iget-object v5, v4, Lcom/netease/mpay/oversea/q3$f;->a:Lcom/netease/mpay/oversea/f6;

    sget-object v6, Lcom/netease/mpay/oversea/f6;->M:Lcom/netease/mpay/oversea/f6;

    if-eq v5, v6, :cond_73

    sget-object v6, Lcom/netease/mpay/oversea/f6;->j:Lcom/netease/mpay/oversea/f6;

    if-eq v5, v6, :cond_73

    sget-object v6, Lcom/netease/mpay/oversea/f6;->l:Lcom/netease/mpay/oversea/f6;

    if-eq v5, v6, :cond_73

    sget-object v6, Lcom/netease/mpay/oversea/f6;->F:Lcom/netease/mpay/oversea/f6;

    if-eq v5, v6, :cond_73

    sget-object v6, Lcom/netease/mpay/oversea/f6;->N:Lcom/netease/mpay/oversea/f6;

    if-eq v5, v6, :cond_73

    sget-object v6, Lcom/netease/mpay/oversea/f6;->i:Lcom/netease/mpay/oversea/f6;

    if-ne v5, v6, :cond_41

    goto :goto_73

    .line 13
    :cond_41
    sget-object v6, Lcom/netease/mpay/oversea/f6;->m:Lcom/netease/mpay/oversea/f6;

    if-ne v5, v6, :cond_4c

    invoke-static {p1}, Lcom/netease/mpay/oversea/g6;->n(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_4c

    goto :goto_73

    .line 15
    :cond_4c
    sget-object v5, Lcom/netease/mpay/oversea/f6;->B:Lcom/netease/mpay/oversea/f6;

    iget-object v6, v4, Lcom/netease/mpay/oversea/q3$f;->a:Lcom/netease/mpay/oversea/f6;

    if-ne v5, v6, :cond_59

    invoke-static {p1}, Lcom/netease/mpay/oversea/g6;->k(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_59

    goto :goto_73

    .line 17
    :cond_59
    iget-object v5, v4, Lcom/netease/mpay/oversea/q3$f;->a:Lcom/netease/mpay/oversea/f6;

    sget-object v6, Lcom/netease/mpay/oversea/f6;->x:Lcom/netease/mpay/oversea/f6;

    if-ne v5, v6, :cond_66

    invoke-static {p1}, Lcom/netease/mpay/oversea/g6;->m(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_66

    goto :goto_73

    .line 18
    :cond_66
    iget-boolean v5, v4, Lcom/netease/mpay/oversea/q3$f;->b:Z

    if-eqz v5, :cond_73

    .line 19
    iget-object v4, v4, Lcom/netease/mpay/oversea/q3$f;->a:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {v4}, Lcom/netease/mpay/oversea/f6;->k()I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    :cond_73
    :goto_73
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    .line 23
    :cond_76
    :try_start_76
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_7a} :catch_7b

    return-object p1

    :catch_7b
    :cond_7b
    :goto_7b
    return-object v1
.end method

.method public b(Lcom/netease/mpay/oversea/f6;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    .line 34
    iget-object v1, p0, Lcom/netease/mpay/oversea/e9;->d:Lcom/netease/mpay/oversea/q3;

    if-nez v1, :cond_8

    goto :goto_1a

    .line 35
    :cond_8
    iget-object v1, v1, Lcom/netease/mpay/oversea/q3;->p:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/mpay/oversea/q3$f;

    if-eqz p1, :cond_1a

    .line 36
    iget-object p1, p1, Lcom/netease/mpay/oversea/q3$f;->e:Lcom/netease/mpay/oversea/q3$g;

    if-nez p1, :cond_17

    goto :goto_1a

    .line 37
    :cond_17
    iget-object p1, p1, Lcom/netease/mpay/oversea/q3$g;->e:Ljava/lang/String;

    return-object p1

    :cond_1a
    :goto_1a
    return-object v0
.end method

.method public declared-synchronized b()V
    .registers 1

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public b(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/netease/mpay/oversea/e9;->n:I

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "can_auto_login"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Lcom/netease/mpay/oversea/o9;)Z
    .registers 6

    .line 30
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->d:Lcom/netease/mpay/oversea/q3;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 31
    :cond_6
    iget v2, v0, Lcom/netease/mpay/oversea/q3;->q:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_24

    iget-object v0, v0, Lcom/netease/mpay/oversea/q3;->L:Lcom/netease/mpay/oversea/q3$c;

    .line 32
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/q3$c;->c()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 33
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->h()Lcom/netease/mpay/oversea/d9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/d9;->d()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {p1}, Lcom/netease/mpay/oversea/o9;->d(Lcom/netease/mpay/oversea/o9;)Z

    move-result p1

    if-nez p1, :cond_24

    const/4 v1, 0x1

    :cond_24
    return v1
.end method

.method public b0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->g:Lcom/netease/mpay/oversea/w4;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_6
    iget-boolean v0, v0, Lcom/netease/mpay/oversea/w4;->h:Z

    return v0
.end method

.method public c()Lcom/netease/mpay/oversea/q3$e;
    .registers 2

    .line 9
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->d:Lcom/netease/mpay/oversea/q3;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 10
    :cond_6
    iget-object v0, v0, Lcom/netease/mpay/oversea/q3;->a:Lcom/netease/mpay/oversea/q3$e;

    return-object v0
.end method

.method public c(Lcom/netease/mpay/oversea/f6;)Lcom/netease/mpay/oversea/q3$f;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->d:Lcom/netease/mpay/oversea/q3;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_6
    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/q3;->a(Lcom/netease/mpay/oversea/f6;)Lcom/netease/mpay/oversea/q3$f;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized c(Ljava/lang/String;)Lcom/netease/mpay/oversea/wb;
    .registers 3

    monitor-enter p0

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->c:Ljava/util/HashMap;

    if-nez v0, :cond_c

    new-instance p1, Lcom/netease/mpay/oversea/wb;

    invoke-direct {p1}, Lcom/netease/mpay/oversea/wb;-><init>()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_14

    monitor-exit p0

    return-object p1

    .line 5
    :cond_c
    :try_start_c
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/mpay/oversea/wb;
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_14

    monitor-exit p0

    return-object p1

    :catchall_14
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Lcom/netease/mpay/oversea/o9;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/e9;->m:Lcom/netease/mpay/oversea/o9;

    return-void
.end method

.method public c(Landroid/content/Context;)Z
    .registers 3

    .line 6
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/c9;->p()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 7
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/e9;->Z()Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 8
    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/xb;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1e

    const/4 p1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    :goto_1f
    return p1
.end method

.method public c0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->g:Lcom/netease/mpay/oversea/w4;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_6
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/w4;->a()Z

    move-result v0

    return v0
.end method

.method public d()I
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->d:Lcom/netease/mpay/oversea/q3;

    if-nez v0, :cond_6

    const/4 v0, 0x5

    return v0

    .line 3
    :cond_6
    iget-object v0, v0, Lcom/netease/mpay/oversea/q3;->L:Lcom/netease/mpay/oversea/q3$c;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/q3$c;->a()I

    move-result v0

    return v0
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;ZLcom/netease/mpay/oversea/f6;II)Landroid/graphics/drawable/Drawable;
    .registers 9

    .line 7
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->d:Lcom/netease/mpay/oversea/q3;

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    iget-boolean v0, v0, Lcom/netease/mpay/oversea/q3;->n:Z

    if-eqz v0, :cond_20

    if-eqz p1, :cond_20

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    if-nez p4, :cond_14

    goto :goto_20

    .line 9
    :cond_14
    invoke-direct/range {p0 .. p6}, Lcom/netease/mpay/oversea/e9;->c(Landroid/content/Context;Ljava/lang/String;ZLcom/netease/mpay/oversea/f6;II)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_1b

    return-object v1

    .line 11
    :cond_1b
    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/ac;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_20
    :goto_20
    return-object v1
.end method

.method public d(Lcom/netease/mpay/oversea/f6;)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/mpay/oversea/f6;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->d:Lcom/netease/mpay/oversea/q3;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/netease/mpay/oversea/q3;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_1c

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_1c

    .line 6
    :cond_f
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->d:Lcom/netease/mpay/oversea/q3;

    iget-object v0, v0, Lcom/netease/mpay/oversea/q3;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/mpay/oversea/q3$f;

    iget-object p1, p1, Lcom/netease/mpay/oversea/q3$f;->c:Ljava/util/ArrayList;

    return-object p1

    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/e9;->i:Ljava/lang/String;

    return-void
.end method

.method public d0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->d:Lcom/netease/mpay/oversea/q3;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_6
    iget-boolean v0, v0, Lcom/netease/mpay/oversea/q3;->E:Z

    return v0
.end method

.method public e()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/d1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->g:Lcom/netease/mpay/oversea/w4;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_6
    iget-object v0, v0, Lcom/netease/mpay/oversea/w4;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e(Lcom/netease/mpay/oversea/f6;)Z
    .registers 3

    .line 3
    sget-object v0, Lcom/netease/mpay/oversea/f6;->i:Lcom/netease/mpay/oversea/f6;

    if-eq v0, p1, :cond_40

    sget-object v0, Lcom/netease/mpay/oversea/f6;->N:Lcom/netease/mpay/oversea/f6;

    if-eq v0, p1, :cond_40

    sget-object v0, Lcom/netease/mpay/oversea/f6;->M:Lcom/netease/mpay/oversea/f6;

    if-ne v0, p1, :cond_d

    goto :goto_40

    .line 5
    :cond_d
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->d:Lcom/netease/mpay/oversea/q3;

    if-eqz v0, :cond_3e

    iget-object v0, v0, Lcom/netease/mpay/oversea/q3;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_3e

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_3e

    .line 7
    :cond_1c
    invoke-static {p1}, Lcom/netease/mpay/oversea/f6;->a(Lcom/netease/mpay/oversea/f6;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 8
    iget-object p1, p0, Lcom/netease/mpay/oversea/e9;->d:Lcom/netease/mpay/oversea/q3;

    iget-object p1, p1, Lcom/netease/mpay/oversea/q3;->p:Ljava/util/HashMap;

    sget-object v0, Lcom/netease/mpay/oversea/f6;->H:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/mpay/oversea/q3$f;

    iget-boolean p1, p1, Lcom/netease/mpay/oversea/q3$f;->b:Z

    return p1

    .line 10
    :cond_31
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->d:Lcom/netease/mpay/oversea/q3;

    iget-object v0, v0, Lcom/netease/mpay/oversea/q3;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/mpay/oversea/q3$f;

    iget-boolean p1, p1, Lcom/netease/mpay/oversea/q3$f;->b:Z

    return p1

    :cond_3e
    :goto_3e
    const/4 p1, 0x0

    return p1

    :cond_40
    :goto_40
    const/4 p1, 0x1

    return p1
.end method

.method public e0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->d:Lcom/netease/mpay/oversea/q3;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    iget v0, v0, Lcom/netease/mpay/oversea/q3;->H:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_c

    const/4 v1, 0x1

    :cond_c
    return v1
.end method

.method public declared-synchronized f()Lcom/netease/mpay/oversea/d6;
    .registers 2

    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->e:Lcom/netease/mpay/oversea/d6;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f(Lcom/netease/mpay/oversea/f6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/e9;->l:Lcom/netease/mpay/oversea/f6;

    return-void
.end method

.method public f0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->d:Lcom/netease/mpay/oversea/q3;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_6
    iget v0, v0, Lcom/netease/mpay/oversea/q3;->r:I

    invoke-static {v0}, Lcom/netease/mpay/oversea/i;->c(I)Z

    move-result v0

    return v0
.end method

.method public g()Lcom/netease/mpay/oversea/f6;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->l:Lcom/netease/mpay/oversea/f6;

    return-object v0
.end method

.method public g0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->d:Lcom/netease/mpay/oversea/q3;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lcom/netease/mpay/oversea/q3;->B:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->g:Lcom/netease/mpay/oversea/w4;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->h:Ljava/lang/String;

    return-object v0

    .line 2
    :cond_7
    iget-object v0, v0, Lcom/netease/mpay/oversea/w4;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/mpay/oversea/e9;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->d:Lcom/netease/mpay/oversea/q3;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_6
    iget-boolean v0, v0, Lcom/netease/mpay/oversea/q3;->F:Z

    return v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/netease/mpay/oversea/f6;->q:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {p0, v0}, Lcom/netease/mpay/oversea/e9;->a(Lcom/netease/mpay/oversea/f6;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->d:Lcom/netease/mpay/oversea/q3;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_6
    iget-boolean v0, v0, Lcom/netease/mpay/oversea/q3;->g:Z

    return v0
.end method

.method public j()Lcom/netease/mpay/oversea/c2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->d:Lcom/netease/mpay/oversea/q3;

    if-nez v0, :cond_a

    new-instance v0, Lcom/netease/mpay/oversea/c2;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/c2;-><init>()V

    return-object v0

    .line 2
    :cond_a
    iget-object v0, v0, Lcom/netease/mpay/oversea/q3;->l:Lcom/netease/mpay/oversea/c2;

    return-object v0
.end method

.method public j0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized k()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->j:Ljava/util/ArrayList;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->d:Lcom/netease/mpay/oversea/q3;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_6
    iget-boolean v0, v0, Lcom/netease/mpay/oversea/q3;->I:Z

    return v0
.end method

.method public l()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/q3$f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public l0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_f

    .line 4
    :cond_8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/mpay/oversea/e9;->c:Ljava/util/HashMap;

    .line 6
    :goto_f
    invoke-static {}, Lcom/netease/mpay/oversea/k;->a()V

    .line 7
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    invoke-virtual {p0}, Lcom/netease/mpay/oversea/e9;->b()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/netease/mpay/oversea/e9;->b:Z

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/netease/mpay/oversea/e9;->d:Lcom/netease/mpay/oversea/q3;

    return-void
.end method

.method public m()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/netease/mpay/oversea/f6;->j:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {p0, v0}, Lcom/netease/mpay/oversea/e9;->a(Lcom/netease/mpay/oversea/f6;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->d:Lcom/netease/mpay/oversea/q3;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lcom/netease/mpay/oversea/q3;->D:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public n()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->d:Lcom/netease/mpay/oversea/q3;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_6
    iget-object v0, v0, Lcom/netease/mpay/oversea/q3;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public o()Lcom/netease/mpay/oversea/o5;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->p:Lcom/netease/mpay/oversea/o5;

    return-object v0
.end method

.method public p()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/f6;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->d:Lcom/netease/mpay/oversea/q3;

    if-nez v0, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 2
    :cond_a
    iget-object v0, v0, Lcom/netease/mpay/oversea/q3;->u:Ljava/util/ArrayList;

    return-object v0
.end method

.method public q()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/q3$f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->d:Lcom/netease/mpay/oversea/q3;

    if-nez v0, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 2
    :cond_a
    iget-object v0, v0, Lcom/netease/mpay/oversea/q3;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method public r()Lcom/netease/mpay/oversea/w4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->g:Lcom/netease/mpay/oversea/w4;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->g:Lcom/netease/mpay/oversea/w4;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_6
    iget-object v0, v0, Lcom/netease/mpay/oversea/w4;->c:Ljava/lang/String;

    return-object v0
.end method

.method public t()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/netease/mpay/oversea/e9;->o:I

    return v0
.end method

.method public u()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/netease/mpay/oversea/f6;->H:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {p0, v0}, Lcom/netease/mpay/oversea/e9;->a(Lcom/netease/mpay/oversea/f6;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/netease/mpay/oversea/f6;->G:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {p0, v0}, Lcom/netease/mpay/oversea/e9;->a(Lcom/netease/mpay/oversea/f6;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/netease/mpay/oversea/c9;->h()Lcom/netease/mpay/oversea/d9;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/mpay/oversea/d9;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/user_center/passport_manage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/e9;->d:Lcom/netease/mpay/oversea/q3;

    if-nez v0, :cond_7

    const-string v0, ""

    return-object v0

    .line 2
    :cond_7
    iget-object v0, v0, Lcom/netease/mpay/oversea/q3;->G:Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/netease/mpay/oversea/f6;->p:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {p0, v0}, Lcom/netease/mpay/oversea/e9;->a(Lcom/netease/mpay/oversea/f6;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/netease/mpay/oversea/e9;->n:I

    return v0
.end method
