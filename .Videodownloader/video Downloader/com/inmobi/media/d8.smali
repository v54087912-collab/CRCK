# classes3.dex

.class public Lcom/inmobi/media/d8;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/inmobi/media/e8;

.field public e:Ljava/lang/Object;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:B

.field public k:B

.field public l:B

.field public m:B

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lcom/inmobi/media/h8;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/HashMap;

.field public u:Ljava/lang/Object;

.field public v:I

.field public w:Lcom/inmobi/media/d8;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e8;I)V
    .registers 12

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_6

    const-string p1, ""

    :cond_6
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_d

    const-string p2, "root"

    :cond_d
    move-object v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_14

    const-string p3, "CONTAINER"

    :cond_14
    move-object v3, p3

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_1e

    new-instance p4, Lcom/inmobi/media/e8;

    invoke-direct {p4}, Lcom/inmobi/media/e8;-><init>()V

    :cond_1e
    move-object v4, p4

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/d8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e8;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e8;Ljava/util/List;)V
    .registers 7

    const-string v0, "assetId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetStyle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackers"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/d8;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/media/d8;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/d8;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    const-string p1, "NO_ACTION"

    iput-object p1, p0, Lcom/inmobi/media/d8;->g:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/inmobi/media/d8;->h:Ljava/lang/String;

    const/4 p2, 0x2

    iput-byte p2, p0, Lcom/inmobi/media/d8;->m:B

    const/4 p2, -0x1

    iput p2, p0, Lcom/inmobi/media/d8;->n:I

    iput-object p1, p0, Lcom/inmobi/media/d8;->p:Ljava/lang/String;

    iput-object p1, p0, Lcom/inmobi/media/d8;->q:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/d8;->s:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static a(Lcom/inmobi/media/U8;Ljava/util/HashMap;Lcom/inmobi/media/L7;Lcom/inmobi/media/z5;)V
    .registers 12

    const-string v0, "tracker"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/U8;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/inmobi/media/T9;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/x2;

    iget-object v3, p0, Lcom/inmobi/media/U8;->c:Ljava/util/Map;

    sget-object v6, Lcom/inmobi/media/Ta;->b:Lcom/inmobi/media/Ta;

    const/4 v4, 0x1

    move-object v5, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/x2;->a(Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/Z1;Lcom/inmobi/media/Ta;Lcom/inmobi/media/z5;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .registers 2

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    return-object v0
.end method

.method public final a(B)V
    .registers 2

    iput-byte p1, p0, Lcom/inmobi/media/d8;->j:B

    return-void
.end method

.method public final a(I)V
    .registers 2

    iput p1, p0, Lcom/inmobi/media/d8;->o:I

    return-void
.end method

.method public final a(Lcom/inmobi/media/h8;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/d8;->r:Lcom/inmobi/media/h8;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 9

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_e
    if-gt v3, v0, :cond_33

    if-nez v4, :cond_14

    move v5, v3

    goto :goto_15

    :cond_14
    move v5, v0

    :goto_15
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v5

    if-gtz v5, :cond_23

    move v5, v1

    goto :goto_24

    :cond_23
    move v5, v2

    :goto_24
    if-nez v4, :cond_2d

    if-nez v5, :cond_2a

    move v4, v1

    goto :goto_e

    :cond_2a
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_2d
    if-nez v5, :cond_30

    goto :goto_33

    :cond_30
    add-int/lit8 v0, v0, -0x1

    goto :goto_e

    :cond_33
    :goto_33
    add-int/2addr v0, v1

    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/d8;->q:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/L7;Lcom/inmobi/media/z5;)V
    .registers 8

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/d8;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/U8;

    iget-object v2, v1, Lcom/inmobi/media/U8;->b:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v1, p2, p3, p4}, Lcom/inmobi/media/d8;->a(Lcom/inmobi/media/U8;Ljava/util/HashMap;Lcom/inmobi/media/L7;Lcom/inmobi/media/z5;)V

    goto :goto_b

    :cond_23
    return-void
.end method

.method public final b(B)V
    .registers 2

    iput-byte p1, p0, Lcom/inmobi/media/d8;->m:B

    return-void
.end method

.method public final b(I)V
    .registers 2

    iput p1, p0, Lcom/inmobi/media/d8;->n:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 9

    if-eqz p1, :cond_3a

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_b
    if-gt v3, v0, :cond_30

    if-nez v4, :cond_11

    move v5, v3

    goto :goto_12

    :cond_11
    move v5, v0

    :goto_12
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v5

    if-gtz v5, :cond_20

    move v5, v1

    goto :goto_21

    :cond_20
    move v5, v2

    :goto_21
    if-nez v4, :cond_2a

    if-nez v5, :cond_27

    move v4, v1

    goto :goto_b

    :cond_27
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_2a
    if-nez v5, :cond_2d

    goto :goto_30

    :cond_2d
    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    :cond_30
    :goto_30
    add-int/2addr v0, v1

    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3b

    :cond_3a
    const/4 p1, 0x0

    :goto_3b
    iput-object p1, p0, Lcom/inmobi/media/d8;->p:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
