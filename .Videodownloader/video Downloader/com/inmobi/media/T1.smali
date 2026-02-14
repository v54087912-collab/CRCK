# classes3.dex

.class public abstract Lcom/inmobi/media/T1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "tableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableSchema"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/T1;->a:Ljava/lang/String;

    :try_start_f
    sget-object v0, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/A3;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/A3;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_14} :catch_14

    :catch_14
    return-void
.end method

.method public static a(Lcom/inmobi/media/T1;Ljava/lang/String;[Ljava/lang/String;I)I
    .registers 14

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v4, v1

    goto :goto_8

    :cond_7
    move-object v4, p1

    :goto_8
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_e

    move-object v5, v1

    goto :goto_f

    :cond_e
    move-object v5, p2

    :goto_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_12
    iget-object v2, p0, Lcom/inmobi/media/T1;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/inmobi/media/A3;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1d} :catch_1e

    goto :goto_1f

    :catch_1e
    const/4 p0, 0x0

    :goto_1f
    return p0
.end method

.method public static a(Lcom/inmobi/media/T1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/util/ArrayList;
    .registers 20

    move-object v0, p0

    and-int/lit8 v1, p7, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    move-object v5, v2

    goto :goto_9

    :cond_8
    move-object v5, p1

    :goto_9
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_f

    move-object v6, v2

    goto :goto_10

    :cond_f
    move-object v6, p2

    :goto_10
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_16

    move-object v7, v2

    goto :goto_17

    :cond_16
    move-object v7, p3

    :goto_17
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_1d

    move-object v8, v2

    goto :goto_1f

    :cond_1d
    move-object/from16 v8, p4

    :goto_1f
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_25

    move-object v9, v2

    goto :goto_27

    :cond_25
    move-object/from16 v9, p5

    :goto_27
    and-int/lit8 v1, p7, 0x20

    if-eqz v1, :cond_2d

    move-object v1, v2

    goto :goto_2f

    :cond_2d
    move-object/from16 v1, p6

    :goto_2f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_32
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lcom/inmobi/media/T1;->a:Ljava/lang/String;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3f
    move-object v10, v2

    const/4 v4, 0x0

    invoke-static/range {v3 .. v10}, Lcom/inmobi/media/A3;->b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_68

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    invoke-virtual {p0, v2}, Lcom/inmobi/media/T1;->a(Landroid/content/ContentValues;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_62} :catch_63

    goto :goto_4f

    :catch_63
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_68
    return-object v11
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/T1;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/A3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    return p1

    :catch_7
    const/4 p1, 0x0

    return p1
.end method

.method public abstract a(Landroid/content/ContentValues;)Ljava/lang/Object;
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/T1;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/T1;->b(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/A3;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    const-string v0, "T1"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_13

    :catch_13
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/T1;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/T1;->b(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lcom/inmobi/media/A3;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const-string p2, "T1"

    const-string p3, "TAG"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_13

    :catch_13
    return-void
.end method

.method public abstract b(Ljava/lang/Object;)Landroid/content/ContentValues;
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;
    .registers 12

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/inmobi/media/T1;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v8}, Lcom/inmobi/media/A3;->b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1f

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ContentValues;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/T1;->a(Landroid/content/ContentValues;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1f} :catch_1f

    :catch_1f
    :cond_1f
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/T1;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/T1;->b(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lcom/inmobi/media/A3;->b(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const-string p2, "T1"

    const-string p3, "TAG"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_13

    :catch_13
    return-void
.end method
