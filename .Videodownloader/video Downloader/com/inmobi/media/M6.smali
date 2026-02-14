# classes3.dex

.class public final Lcom/inmobi/media/M6;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/N6;

.field public final c:Lcom/inmobi/media/e2;

.field public final d:Lcom/inmobi/media/Ub;

.field public final e:Lcom/inmobi/media/X1;

.field public final f:Lcom/inmobi/media/S6;

.field public final g:Lcom/inmobi/media/z5;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/N6;Lcom/inmobi/media/e2;Lcom/inmobi/media/Ub;Lcom/inmobi/media/yb;Lcom/inmobi/media/S6;Lcom/inmobi/media/z5;)V
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landingPageState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectionValidator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/M6;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/N6;

    iput-object p3, p0, Lcom/inmobi/media/M6;->c:Lcom/inmobi/media/e2;

    iput-object p4, p0, Lcom/inmobi/media/M6;->d:Lcom/inmobi/media/Ub;

    check-cast p5, Lcom/inmobi/media/X1;

    iput-object p5, p0, Lcom/inmobi/media/M6;->e:Lcom/inmobi/media/X1;

    iput-object p6, p0, Lcom/inmobi/media/M6;->f:Lcom/inmobi/media/S6;

    iput-object p7, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    return-void
.end method

.method public static a(Lcom/inmobi/media/M6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;ZI)Lcom/inmobi/media/K6;
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    and-int/lit8 v4, p6, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_f

    move-object v4, v5

    goto :goto_11

    :cond_f
    move-object/from16 v4, p4

    :goto_11
    and-int/lit8 v6, p6, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_18

    move v6, v7

    goto :goto_1a

    :cond_18
    move/from16 v6, p5

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "api"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    const-string v9, "TAG"

    const-string v10, "M6"

    if-eqz v8, :cond_35

    const-string v11, "processing URL - "

    invoke-static {v10, v9, v11, v3}, Lcom/inmobi/media/I6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    check-cast v8, Lcom/inmobi/media/A5;

    invoke-virtual {v8, v10, v11}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    const/4 v8, 0x1

    if-nez v4, :cond_57

    iget-object v4, v0, Lcom/inmobi/media/M6;->f:Lcom/inmobi/media/S6;

    if-eqz v4, :cond_56

    iget-object v11, v0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/N6;

    iget-boolean v11, v11, Lcom/inmobi/media/N6;->a:Z

    if-nez v11, :cond_56

    if-nez v6, :cond_56

    new-instance v6, Lcom/inmobi/media/R6;

    invoke-static/range {p3 .. p3}, Lcom/inmobi/media/J6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget v12, v0, Lcom/inmobi/media/M6;->h:I

    add-int/2addr v12, v8

    iput v12, v0, Lcom/inmobi/media/M6;->h:I

    const/16 v13, 0x8

    invoke-direct {v6, v4, v11, v12, v13}, Lcom/inmobi/media/R6;-><init>(Lcom/inmobi/media/S6;Ljava/lang/String;II)V

    move-object v4, v6

    goto :goto_57

    :cond_56
    move-object v4, v5

    :cond_57
    :goto_57
    sget-object v6, Lcom/inmobi/media/F6;->d:Lcom/inmobi/media/F6;

    const-string v11, "funnelState"

    invoke-static {v6, v11, v0}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object v12

    invoke-static {v6, v4, v5, v12}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lq9/p;)V

    const/4 v6, 0x3

    if-eqz v3, :cond_2be

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_6d

    goto/16 :goto_2be

    :cond_6d
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v13}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_295

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_7f

    goto/16 :goto_295

    :cond_7f
    invoke-virtual {v13}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string v14, "inmobinativebrowser"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9f

    iget-object v5, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v5, :cond_99

    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/inmobi/media/A5;

    const-string v6, "inmobi native browser scheme"

    invoke-virtual {v5, v10, v6}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_99
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/inmobi/media/M6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;)Lcom/inmobi/media/K6;

    move-result-object v0

    goto/16 :goto_2e6

    :cond_9f
    invoke-virtual {v13}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string v14, "inmobideeplink"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_bf

    iget-object v5, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v5, :cond_b9

    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/inmobi/media/A5;

    const-string v6, "inmobi deeplink scheme"

    invoke-virtual {v5, v10, v6}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b9
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/inmobi/media/M6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;)Lcom/inmobi/media/K6;

    move-result-object v0

    goto/16 :goto_2e6

    :cond_bf
    iget-object v6, v0, Lcom/inmobi/media/M6;->a:Landroid/content/Context;

    iget-object v14, v0, Lcom/inmobi/media/M6;->e:Lcom/inmobi/media/X1;

    iget-object v15, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    invoke-static {v6, v3, v14, v1, v15}, Lcom/inmobi/media/l1;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/yb;Ljava/lang/String;Lcom/inmobi/media/z5;)Z

    move-result v6

    iget-object v14, v0, Lcom/inmobi/media/M6;->a:Landroid/content/Context;

    iget-object v15, v0, Lcom/inmobi/media/M6;->e:Lcom/inmobi/media/X1;

    iget-object v12, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    invoke-static {v3, v14, v15, v12}, Lcom/inmobi/media/C3;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/yb;Lcom/inmobi/media/z5;)Z

    move-result v12

    or-int/2addr v6, v12

    const-string v12, "EX_NATIVE"

    if-eqz v6, :cond_fe

    iget-object v6, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v6, :cond_e6

    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/inmobi/media/A5;

    const-string v7, "appstore link"

    invoke-virtual {v6, v10, v7}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e6
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/M6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_ec

    goto :goto_ee

    :cond_ec
    iput-object v12, v4, Lcom/inmobi/media/R6;->g:Ljava/lang/String;

    :goto_ee
    sget-object v1, Lcom/inmobi/media/F6;->f:Lcom/inmobi/media/F6;

    invoke-static {v1, v11, v0}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object v0

    invoke-static {v1, v4, v5, v0}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lq9/p;)V

    new-instance v0, Lcom/inmobi/media/K6;

    invoke-direct {v0, v8}, Lcom/inmobi/media/K6;-><init>(I)V

    goto/16 :goto_2e6

    :cond_fe
    invoke-static {v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v13}, Lcom/inmobi/media/z2;->a(Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_238

    iget-object v6, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v6, :cond_115

    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/inmobi/media/A5;

    const-string v13, "http link"

    invoke-virtual {v6, v10, v13}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_115
    iget-object v6, v0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/N6;

    iget-boolean v13, v6, Lcom/inmobi/media/N6;->a:Z

    if-eqz v13, :cond_122

    new-instance v0, Lcom/inmobi/media/K6;

    invoke-direct {v0, v7}, Lcom/inmobi/media/K6;-><init>(I)V

    goto/16 :goto_2e6

    :cond_122
    iget-object v6, v6, Lcom/inmobi/media/N6;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v14, -0x79209ddf

    if-eq v13, v14, :cond_1dd

    const v14, -0x29e166dd

    if-eq v13, v14, :cond_186

    const v5, 0x6b8cfcb

    if-eq v13, v5, :cond_148

    const v5, 0x18649471

    if-eq v13, v5, :cond_13e

    goto/16 :goto_1e5

    :cond_13e
    const-string v5, "IN_NATIVE"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f8

    goto/16 :goto_1e5

    :cond_148
    const-string v5, "IN_CUSTOM"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_152

    goto/16 :goto_1e5

    :cond_152
    iget-object v2, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_160

    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/A5;

    const-string v5, "open internal custom"

    invoke-virtual {v2, v10, v5}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_160
    iget-object v2, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_16e

    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/A5;

    const-string v5, "In processOpenInternalCustomRequest"

    invoke-virtual {v2, v10, v5}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16e
    invoke-virtual {v0, v3, v1, v4}, Lcom/inmobi/media/M6;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;)I

    move-result v7

    if-eqz v7, :cond_176

    if-ne v7, v8, :cond_20a

    :cond_176
    iget-object v1, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_20a

    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v2, "Internal Custom handled successfully"

    invoke-virtual {v1, v10, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20a

    :cond_186
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18d

    goto :goto_1e5

    :cond_18d
    iget-object v6, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v6, :cond_19b

    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/inmobi/media/A5;

    const-string v13, "open external native"

    invoke-virtual {v6, v10, v13}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19b
    iget-object v6, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v6, :cond_1a9

    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/inmobi/media/A5;

    const-string v13, "In processOpenExternalNativeRequest"

    invoke-virtual {v6, v10, v13}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a9
    iget-object v6, v0, Lcom/inmobi/media/M6;->a:Landroid/content/Context;

    iget-object v13, v0, Lcom/inmobi/media/M6;->e:Lcom/inmobi/media/X1;

    iget-object v14, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    invoke-static {v6, v3, v13, v1, v14}, Lcom/inmobi/media/C3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/yb;Ljava/lang/String;Lcom/inmobi/media/z5;)I

    move-result v6

    if-eqz v6, :cond_1bd

    if-ne v6, v8, :cond_1b8

    goto :goto_1bd

    :cond_1b8
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/inmobi/media/M6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;)I

    move-result v7

    goto :goto_20a

    :cond_1bd
    :goto_1bd
    if-nez v4, :cond_1c0

    goto :goto_1c2

    :cond_1c0
    iput-object v12, v4, Lcom/inmobi/media/R6;->g:Ljava/lang/String;

    :goto_1c2
    sget-object v6, Lcom/inmobi/media/F6;->f:Lcom/inmobi/media/F6;

    invoke-static {v6, v11, v0}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object v12

    invoke-static {v6, v4, v5, v12}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lq9/p;)V

    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/M6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_20a

    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v2, "External Native handled successfully"

    invoke-virtual {v1, v10, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20a

    :cond_1dd
    const-string v5, "DEFAULT"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f8

    :goto_1e5
    iget-object v5, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v5, :cond_1f3

    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/inmobi/media/A5;

    const-string v6, "invalid scheme - open internal native"

    invoke-virtual {v5, v10, v6}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f3
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/inmobi/media/M6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;)I

    move-result v7

    goto :goto_20a

    :cond_1f8
    iget-object v5, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v5, :cond_206

    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/inmobi/media/A5;

    const-string v6, "default - internal native"

    invoke-virtual {v5, v10, v6}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_206
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/inmobi/media/M6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;)I

    move-result v7

    :cond_20a
    :goto_20a
    if-eqz v7, :cond_231

    if-ne v7, v8, :cond_20f

    goto :goto_231

    :cond_20f
    if-nez v4, :cond_212

    goto :goto_218

    :cond_212
    iget-object v1, v0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/N6;

    iget-object v1, v1, Lcom/inmobi/media/N6;->b:Ljava/lang/String;

    iput-object v1, v4, Lcom/inmobi/media/R6;->g:Ljava/lang/String;

    :goto_218
    sget-object v1, Lcom/inmobi/media/F6;->g:Lcom/inmobi/media/F6;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v11, v0}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object v0

    invoke-static {v1, v4, v2, v0}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lq9/p;)V

    new-instance v0, Lcom/inmobi/media/K6;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lcom/inmobi/media/K6;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_2e6

    :cond_231
    :goto_231
    new-instance v0, Lcom/inmobi/media/K6;

    invoke-direct {v0, v8}, Lcom/inmobi/media/K6;-><init>(I)V

    goto/16 :goto_2e6

    :cond_238
    iget-object v6, v0, Lcom/inmobi/media/M6;->a:Landroid/content/Context;

    iget-object v7, v0, Lcom/inmobi/media/M6;->e:Lcom/inmobi/media/X1;

    iget-object v13, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    invoke-static {v6, v3, v7, v1, v13}, Lcom/inmobi/media/C3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/yb;Ljava/lang/String;Lcom/inmobi/media/z5;)I

    move-result v6

    if-nez v4, :cond_245

    goto :goto_247

    :cond_245
    iput-object v12, v4, Lcom/inmobi/media/R6;->g:Ljava/lang/String;

    :goto_247
    if-eqz v6, :cond_275

    if-ne v6, v8, :cond_24c

    goto :goto_275

    :cond_24c
    iget-object v5, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v5, :cond_25a

    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/inmobi/media/A5;

    const-string v7, "In processOpenRequest else"

    invoke-virtual {v5, v10, v7}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25a
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/M6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/F6;->g:Lcom/inmobi/media/F6;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v11, v0}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object v0

    invoke-static {v1, v4, v2, v0}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lq9/p;)V

    new-instance v0, Lcom/inmobi/media/K6;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lcom/inmobi/media/K6;-><init>(ILjava/lang/Integer;)V

    goto :goto_2e6

    :cond_275
    :goto_275
    sget-object v6, Lcom/inmobi/media/F6;->f:Lcom/inmobi/media/F6;

    invoke-static {v6, v11, v0}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object v7

    invoke-static {v6, v4, v5, v7}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lq9/p;)V

    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/M6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_28f

    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "Deeplink url handled successfully"

    invoke-virtual {v0, v10, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28f
    new-instance v0, Lcom/inmobi/media/K6;

    invoke-direct {v0, v8}, Lcom/inmobi/media/K6;-><init>(I)V

    goto :goto_2e6

    :cond_295
    :goto_295
    iget-object v5, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v5, :cond_2a3

    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/inmobi/media/A5;

    const-string v7, "url scheme is empty"

    invoke-virtual {v5, v10, v7}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a3
    sget-object v5, Lcom/inmobi/media/F6;->e:Lcom/inmobi/media/F6;

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v11, v0}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object v9

    invoke-static {v5, v4, v8, v9}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lq9/p;)V

    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/M6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/K6;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lcom/inmobi/media/K6;-><init>(ILjava/lang/Integer;)V

    goto :goto_2e6

    :cond_2be
    :goto_2be
    iget-object v5, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v5, :cond_2cc

    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/inmobi/media/A5;

    const-string v7, "url is empty"

    invoke-virtual {v5, v10, v7}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2cc
    sget-object v5, Lcom/inmobi/media/F6;->e:Lcom/inmobi/media/F6;

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v11, v0}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object v9

    invoke-static {v5, v4, v8, v9}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lq9/p;)V

    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/M6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/K6;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lcom/inmobi/media/K6;-><init>(ILjava/lang/Integer;)V

    :goto_2e6
    return-object v0
.end method

.method public static final a(Lcom/inmobi/media/M6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;Ljava/lang/Exception;)V
    .registers 10

    iget-object v0, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_17

    const-string v1, "TAG"

    const-string v2, "Error message in processing openExternal: "

    const-string v3, "M6"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p5, v1}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p5

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, p5}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object p5, p0, Lcom/inmobi/media/M6;->d:Lcom/inmobi/media/Ub;

    if-eqz p5, :cond_44

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot resolve URI ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :try_start_22
    const-string v1, "UTF-8"

    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V
    :try_end_2b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_22 .. :try_end_2b} :catch_2c

    move-object p2, v1

    :catch_2c
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p5, p5, Lcom/inmobi/media/Ub;->a:Lcom/inmobi/media/ec;

    const-string v0, "openExternal"

    invoke-virtual {p5, p1, p2, v0}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    if-eqz p3, :cond_4a

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/inmobi/media/M6;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;)V

    :cond_4a
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;)I
    .registers 16

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_d

    goto :goto_11

    :cond_d
    const-string p2, "IN_CUSTOM"

    iput-object p2, p3, Lcom/inmobi/media/R6;->g:Ljava/lang/String;

    :goto_11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x2

    const-string v1, "funnelState"

    const-string v2, "TAG"

    const-string v3, "M6"

    const/4 v4, 0x0

    if-nez p2, :cond_37

    iget-object p1, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_2d

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string p2, "processOpenEmbeddedRequest failed due to empty URL"

    invoke-virtual {p1, v3, p2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    sget-object p1, Lcom/inmobi/media/F6;->e:Lcom/inmobi/media/F6;

    invoke-static {p1, v1, p0}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object p2

    invoke-static {p1, p3, v4, p2}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lq9/p;)V

    return v0

    :cond_37
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v5, "Uri.parse(this)"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/inmobi/media/z2;->a(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_10e

    new-instance p2, Landroid/content/Intent;

    iget-object v2, p0, Lcom/inmobi/media/M6;->a:Landroid/content/Context;

    const-class v3, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {p2, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v3, 0x64

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/inmobi/media/M6;->e:Lcom/inmobi/media/X1;

    invoke-interface {v2}, Lcom/inmobi/media/yb;->getViewTouchTimestamp()J

    move-result-wide v2

    const-string v5, "viewTouchTimestamp"

    invoke-virtual {p2, v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz p3, :cond_87

    iget-object v7, p3, Lcom/inmobi/media/R6;->a:Lcom/inmobi/media/S6;

    iget-object v8, p3, Lcom/inmobi/media/R6;->b:Ljava/lang/String;

    iget v9, p3, Lcom/inmobi/media/R6;->c:I

    iget-wide v10, p3, Lcom/inmobi/media/R6;->d:J

    const-string v2, "landingPageTelemetryMetaData"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "urlType"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/inmobi/media/R6;

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/inmobi/media/R6;-><init>(Lcom/inmobi/media/S6;Ljava/lang/String;IJ)V

    sget-object v3, Lcom/inmobi/media/F6;->d:Lcom/inmobi/media/F6;

    iput v0, v2, Lcom/inmobi/media/R6;->f:I

    sget-object v0, Le9/s;->a:Le9/s;

    goto :goto_88

    :cond_87
    move-object v2, v4

    :goto_88
    const-string v0, "lpTelemetryControlInfo"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_c1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/inmobi/media/m5;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "key"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "obj"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/inmobi/media/m5;->a:Ljava/util/HashMap;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "loggerCacheKey"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_c1
    iget-object v0, p0, Lcom/inmobi/media/M6;->d:Lcom/inmobi/media/Ub;

    if-eqz v0, :cond_fa

    const-string v2, "intent"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/inmobi/media/Ub;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v2}, Lcom/inmobi/media/ec;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "creativeId"

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/inmobi/media/Ub;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v2}, Lcom/inmobi/media/ec;->getImpressionId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "impressionId"

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/inmobi/media/Ub;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v2}, Lcom/inmobi/media/ec;->getPlacementId()J

    move-result-wide v2

    const-string v5, "placementId"

    invoke-virtual {p2, v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    iget-object v0, v0, Lcom/inmobi/media/Ub;->a:Lcom/inmobi/media/ec;

    sput-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/ec;

    sget-object v2, Lcom/inmobi/media/Uc;->a:Lcom/inmobi/media/Uc;

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, Lcom/inmobi/media/Uc;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_fa
    sget-object p2, Lcom/inmobi/media/F6;->f:Lcom/inmobi/media/F6;

    invoke-static {p2, v1, p0}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object v0

    invoke-static {p2, p3, v4, v0}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lq9/p;)V

    iget-object p2, p0, Lcom/inmobi/media/M6;->d:Lcom/inmobi/media/Ub;

    if-eqz p2, :cond_10c

    iget-object p2, p2, Lcom/inmobi/media/Ub;->a:Lcom/inmobi/media/ec;

    invoke-static {p2, v4, v4, p1}, Lcom/inmobi/media/ec;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10c
    const/4 p1, 0x1

    goto :goto_122

    :cond_10e
    iget-object p2, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz p2, :cond_120

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "Embedded request unable to handle "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/inmobi/media/A5;

    invoke-virtual {p2, v3, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_120
    const/16 p1, 0xa

    :goto_122
    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 13

    iget-object v0, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    const-string v2, "M6"

    if-eqz v0, :cond_26

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "inMobiDeepLinkSchemeUrlHandled - url - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " trackingUrl "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    if-eqz p2, :cond_b5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_b5

    :cond_30
    iget-object v0, p0, Lcom/inmobi/media/M6;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/inmobi/media/M6;->e:Lcom/inmobi/media/X1;

    iget-object v4, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    invoke-static {p2, v0, v3, v4}, Lcom/inmobi/media/C3;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/yb;Lcom/inmobi/media/z5;)Z

    move-result v0

    const/4 v3, 0x0

    const-string v4, "InMobiDeepLinkScheme scheme applink/http url handled successfully"

    const-string v5, "InMobiDeepLinkScheme scheme tracking url handling is invalid "

    const/4 v6, 0x1

    if-eqz v0, :cond_6c

    invoke-static {p3}, Lcom/inmobi/media/B2;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_53

    sget-object p1, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/x2;

    invoke-static {p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    invoke-virtual {p1, p3, v6, p2}, Lcom/inmobi/media/x2;->a(Ljava/lang/String;ZLcom/inmobi/media/z5;)V

    goto :goto_5f

    :cond_53
    iget-object p1, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_5f

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v2, v5}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    :goto_5f
    iget-object p1, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_6b

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v2, v4}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6b
    return v3

    :cond_6c
    iget-object v0, p0, Lcom/inmobi/media/M6;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/inmobi/media/M6;->e:Lcom/inmobi/media/X1;

    iget-object v8, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    invoke-static {v0, p2, v7, p1, v8}, Lcom/inmobi/media/C3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/yb;Ljava/lang/String;Lcom/inmobi/media/z5;)I

    move-result p1

    if-eqz p1, :cond_8b

    if-ne p1, v6, :cond_7b

    goto :goto_8b

    :cond_7b
    iget-object p2, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz p2, :cond_89

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/A5;

    const-string p3, "InMobiDeepLinkScheme scheme applink/http url handling failed"

    invoke-virtual {p2, v2, p3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_89
    move v3, p1

    goto :goto_b4

    :cond_8b
    :goto_8b
    invoke-static {p3}, Lcom/inmobi/media/B2;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9c

    sget-object p1, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/x2;

    invoke-static {p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    invoke-virtual {p1, p3, v6, p2}, Lcom/inmobi/media/x2;->a(Ljava/lang/String;ZLcom/inmobi/media/z5;)V

    goto :goto_a8

    :cond_9c
    iget-object p1, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_a8

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v2, v5}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a8
    :goto_a8
    iget-object p1, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_b4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v2, v4}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b4
    :goto_b4
    return v3

    :cond_b5
    :goto_b5
    iget-object p1, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_c3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string p2, "InMobiDeepLinkScheme url is Empty or null"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c3
    const/4 p1, 0x2

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;Lcom/inmobi/media/i2;)I
    .registers 25

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    const/4 v0, 0x0

    const-string v2, "api"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x1

    const-string v15, "funnelState"

    if-eqz v11, :cond_19

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1d

    :cond_19
    move v3, v14

    move-object v2, v15

    goto/16 :goto_19c

    :cond_1d
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const/16 v17, 0x4

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_32

    :cond_2f
    move-object v2, v15

    goto/16 :goto_18a

    :cond_32
    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "inmobinativebrowser"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-virtual/range {p0 .. p4}, Lcom/inmobi/media/M6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;)Lcom/inmobi/media/K6;

    :cond_41
    :goto_41
    const/4 v13, 0x2

    goto/16 :goto_189

    :cond_44
    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "inmobideeplink"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-virtual/range {p0 .. p4}, Lcom/inmobi/media/M6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;)Lcom/inmobi/media/K6;

    move-result-object v0

    iget v0, v0, Lcom/inmobi/media/K6;->a:I

    if-ne v0, v14, :cond_16a

    goto :goto_41

    :cond_59
    iget-object v2, v1, Lcom/inmobi/media/M6;->a:Landroid/content/Context;

    iget-object v3, v1, Lcom/inmobi/media/M6;->e:Lcom/inmobi/media/X1;

    iget-object v4, v1, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    invoke-static {v2, v11, v3, v10, v4}, Lcom/inmobi/media/l1;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/yb;Ljava/lang/String;Lcom/inmobi/media/z5;)Z

    move-result v2

    iget-object v3, v1, Lcom/inmobi/media/M6;->a:Landroid/content/Context;

    iget-object v4, v1, Lcom/inmobi/media/M6;->e:Lcom/inmobi/media/X1;

    iget-object v5, v1, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    invoke-static {v11, v3, v4, v5}, Lcom/inmobi/media/C3;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/yb;Lcom/inmobi/media/z5;)Z

    move-result v3

    or-int/2addr v2, v3

    const-string v9, "EX_NATIVE"

    const/4 v8, 0x0

    if-eqz v2, :cond_85

    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/M6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v12, :cond_79

    goto :goto_7b

    :cond_79
    iput-object v9, v12, Lcom/inmobi/media/R6;->g:Ljava/lang/String;

    :goto_7b
    sget-object v0, Lcom/inmobi/media/F6;->f:Lcom/inmobi/media/F6;

    invoke-static {v0, v15, v1}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object v2

    invoke-static {v0, v12, v8, v2}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lq9/p;)V

    goto :goto_41

    :cond_85
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Lcom/inmobi/media/z2;->a(Landroid/net/Uri;)Z

    move-result v2

    const-string v7, "TAG"

    const-string v6, "M6"

    if-eqz v2, :cond_117

    const-string v2, "Partial tabs not supported: packageName - "

    :try_start_94
    iget-object v3, v1, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/N6;

    iget-boolean v3, v3, Lcom/inmobi/media/N6;->d:Z

    if-eqz v3, :cond_117

    if-eqz p5, :cond_117

    iget-object v3, v1, Lcom/inmobi/media/M6;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/inmobi/media/x3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_a2} :catch_f2

    if-eqz v3, :cond_f9

    :try_start_a4
    invoke-static {}, Lcom/inmobi/media/U3;->g()B

    move-result v4

    invoke-static {v4}, Lcom/inmobi/media/qa;->a(B)Lcom/inmobi/media/pa;

    move-result-object v4

    invoke-static {v4}, Lcom/inmobi/media/qa;->b(Lcom/inmobi/media/pa;)Z

    move-result v4
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_b0} :catch_f9
    .catch Ljava/lang/Error; {:try_start_a4 .. :try_end_b0} :catch_f9

    const-class v5, Landroidx/browser/customtabs/d$d;

    if-eqz v4, :cond_c0

    :try_start_b4
    const-string v4, "m"

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v8, v0

    invoke-virtual {v5, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    goto :goto_cb

    :cond_c0
    const-string v4, "k"

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v8, v0

    invoke-virtual {v5, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_cb} :catch_f9
    .catch Ljava/lang/Error; {:try_start_b4 .. :try_end_cb} :catch_f9

    :goto_cb
    :try_start_cb
    new-instance v0, Lcom/inmobi/media/k2;

    iget-object v5, v1, Lcom/inmobi/media/M6;->a:Landroid/content/Context;

    iget-object v8, v1, Lcom/inmobi/media/M6;->c:Lcom/inmobi/media/e2;

    iget-object v4, v1, Lcom/inmobi/media/M6;->e:Lcom/inmobi/media/X1;
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_d3} :catch_f2

    move-object v2, v0

    move-object/from16 v3, p3

    move-object/from16 v18, v4

    move-object/from16 v4, p5

    move-object v13, v6

    move-object v6, v8

    move-object v8, v7

    move-object/from16 v7, v18

    move-object v14, v8

    move-object/from16 v8, p4

    move-object/from16 v18, v15

    move-object v15, v9

    move-object/from16 v9, p1

    :try_start_e7
    invoke-direct/range {v2 .. v9}, Lcom/inmobi/media/k2;-><init>(Ljava/lang/String;Lcom/inmobi/media/i2;Landroid/content/Context;Lcom/inmobi/media/e2;Lcom/inmobi/media/yb;Lcom/inmobi/media/R6;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/inmobi/media/k2;->a()V

    const/4 v13, 0x5

    goto/16 :goto_189

    :catch_f0
    move-exception v0

    goto :goto_11d

    :catch_f2
    move-exception v0

    move-object v13, v6

    move-object v14, v7

    move-object/from16 v18, v15

    move-object v15, v9

    goto :goto_11d

    :catch_f9
    :cond_f9
    move-object v13, v6

    move-object v14, v7

    move-object/from16 v18, v15

    move-object v15, v9

    iget-object v0, v1, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_130

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v13, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_116
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_116} :catch_f0

    goto :goto_130

    :cond_117
    move-object v13, v6

    move-object v14, v7

    move-object/from16 v18, v15

    move-object v15, v9

    goto :goto_130

    :goto_11d
    iget-object v2, v1, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_130

    const-string v3, "Error while opening partial tab: "

    invoke-static {v13, v14, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v13, v0}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_130
    :goto_130
    invoke-static/range {v16 .. v16}, Lcom/inmobi/media/z2;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_138

    const/4 v13, 0x3

    goto :goto_189

    :cond_138
    iget-object v0, v1, Lcom/inmobi/media/M6;->a:Landroid/content/Context;

    iget-object v2, v1, Lcom/inmobi/media/M6;->e:Lcom/inmobi/media/X1;

    iget-object v3, v1, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    invoke-static {v0, v11, v2, v10, v3}, Lcom/inmobi/media/C3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/yb;Ljava/lang/String;Lcom/inmobi/media/z5;)I

    move-result v0

    if-nez v12, :cond_145

    goto :goto_147

    :cond_145
    iput-object v15, v12, Lcom/inmobi/media/R6;->g:Ljava/lang/String;

    :goto_147
    if-eqz v0, :cond_14c

    const/4 v2, 0x1

    if-ne v0, v2, :cond_150

    :cond_14c
    move-object/from16 v2, v18

    const/4 v3, 0x0

    goto :goto_16d

    :cond_150
    iget-object v0, v1, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_15e

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "CustomExpand handling failed"

    invoke-virtual {v0, v13, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15e
    sget-object v0, Lcom/inmobi/media/F6;->j:Lcom/inmobi/media/F6;

    move-object/from16 v2, v18

    invoke-static {v0, v2, v1}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v12, v3, v2}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lq9/p;)V

    :cond_16a
    move/from16 v13, v17

    goto :goto_189

    :goto_16d
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/M6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/F6;->f:Lcom/inmobi/media/F6;

    invoke-static {v0, v2, v1}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object v2

    invoke-static {v0, v12, v3, v2}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lq9/p;)V

    iget-object v0, v1, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_41

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "Deeplink url handled successfully"

    invoke-virtual {v0, v13, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_41

    :goto_189
    return v13

    :goto_18a
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/M6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/F6;->e:Lcom/inmobi/media/F6;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v1}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object v2

    invoke-static {v0, v12, v3, v2}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lq9/p;)V

    const/4 v3, 0x1

    return v3

    :goto_19c
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/M6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/F6;->e:Lcom/inmobi/media/F6;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v1}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object v2

    invoke-static {v0, v12, v4, v2}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lq9/p;)V

    return v3
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;)Lcom/inmobi/media/K6;
    .registers 14

    iget-object v0, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    const-string v2, "M6"

    if-eqz v0, :cond_12

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "In processInMobiDeepLinkScheme"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "primaryUrl"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "primaryTrackingUrl"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v3, v4}, Lcom/inmobi/media/M6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const-string v4, "EX_NATIVE"

    const-string v5, "funnelState"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_a2

    if-ne v3, v6, :cond_32

    goto/16 :goto_a2

    :cond_32
    const-string v3, "fallbackUrl"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "fallbackTrackingUrl"

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v3, v0}, Lcom/inmobi/media/M6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez p4, :cond_45

    goto :goto_47

    :cond_45
    iput-object v4, p4, Lcom/inmobi/media/R6;->g:Ljava/lang/String;

    :goto_47
    if-eqz v0, :cond_82

    if-ne v0, v6, :cond_4c

    goto :goto_82

    :cond_4c
    iget-object p3, p0, Lcom/inmobi/media/M6;->d:Lcom/inmobi/media/Ub;

    if-eqz p3, :cond_5c

    const-string v3, "message"

    const-string v4, "Invalid URL"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p3, Lcom/inmobi/media/Ub;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p3, p2, v4, p1}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5c
    iget-object p1, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_6a

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string p2, "InMobiDeepLinkScheme Fallback Url handling failed"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6a
    sget-object p1, Lcom/inmobi/media/F6;->g:Lcom/inmobi/media/F6;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, v5, p0}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object p3

    invoke-static {p1, p4, p2, p3}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lq9/p;)V

    new-instance p1, Lcom/inmobi/media/K6;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    invoke-direct {p1, p3, p2}, Lcom/inmobi/media/K6;-><init>(ILjava/lang/Integer;)V

    goto :goto_c6

    :cond_82
    :goto_82
    iget-object v0, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_90

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "InMobiDeepLinkScheme Fallback Url handled successfully"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_90
    sget-object v0, Lcom/inmobi/media/F6;->f:Lcom/inmobi/media/F6;

    invoke-static {v0, v5, p0}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object v1

    invoke-static {v0, p4, v7, v1}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lq9/p;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/M6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/inmobi/media/K6;

    invoke-direct {p1, v6}, Lcom/inmobi/media/K6;-><init>(I)V

    goto :goto_c6

    :cond_a2
    :goto_a2
    iget-object v0, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_b0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "InMobiDeepLinkScheme Primary Url handled successfully"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b0
    if-nez p4, :cond_b3

    goto :goto_b5

    :cond_b3
    iput-object v4, p4, Lcom/inmobi/media/R6;->g:Ljava/lang/String;

    :goto_b5
    sget-object v0, Lcom/inmobi/media/F6;->f:Lcom/inmobi/media/F6;

    invoke-static {v0, v5, p0}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object v1

    invoke-static {v0, p4, v7, v1}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lq9/p;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/M6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/inmobi/media/K6;

    invoke-direct {p1, v6}, Lcom/inmobi/media/K6;-><init>(I)V

    :goto_c6
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;)Lcom/inmobi/media/K6;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    iget-object v4, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    const-string v5, "TAG"

    const-string v6, "M6"

    if-eqz v4, :cond_1a

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/inmobi/media/A5;

    const-string v7, "In processInMobiNativeBrowserScheme"

    invoke-virtual {v4, v6, v7}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v7, "url"

    invoke-virtual {v4, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "message"

    const-string v8, "Invalid URL"

    const-string v9, "funnelState"

    if-eqz v4, :cond_cb

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_34

    goto/16 :goto_cb

    :cond_34
    if-nez v3, :cond_37

    goto :goto_3b

    :cond_37
    const-string v10, "EX_NATIVE"

    iput-object v10, v3, Lcom/inmobi/media/R6;->g:Ljava/lang/String;

    :goto_3b
    iget-object v10, v0, Lcom/inmobi/media/M6;->a:Landroid/content/Context;

    iget-object v11, v0, Lcom/inmobi/media/M6;->e:Lcom/inmobi/media/X1;

    iget-object v12, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    move-object/from16 v13, p3

    invoke-static {v13, v10, v11, v12}, Lcom/inmobi/media/C3;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/yb;Lcom/inmobi/media/z5;)Z

    move-result v10

    const-string v11, "InmobiNativeBrowser scheme url handled successfully"

    const/4 v12, 0x0

    const/4 v14, 0x1

    if-eqz v10, :cond_6b

    sget-object v4, Lcom/inmobi/media/F6;->f:Lcom/inmobi/media/F6;

    invoke-static {v4, v9, v0}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object v7

    invoke-static {v4, v3, v12, v7}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lq9/p;)V

    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/M6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_65

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v6, v11}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_65
    new-instance v1, Lcom/inmobi/media/K6;

    invoke-direct {v1, v14}, Lcom/inmobi/media/K6;-><init>(I)V

    return-object v1

    :cond_6b
    iget-object v10, v0, Lcom/inmobi/media/M6;->a:Landroid/content/Context;

    iget-object v15, v0, Lcom/inmobi/media/M6;->e:Lcom/inmobi/media/X1;

    iget-object v12, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    invoke-static {v10, v4, v15, v1, v12}, Lcom/inmobi/media/C3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/yb;Ljava/lang/String;Lcom/inmobi/media/z5;)I

    move-result v4

    if-eqz v4, :cond_ac

    if-ne v4, v14, :cond_7a

    goto :goto_ac

    :cond_7a
    iget-object v10, v0, Lcom/inmobi/media/M6;->d:Lcom/inmobi/media/Ub;

    if-eqz v10, :cond_86

    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v10, Lcom/inmobi/media/Ub;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v7, v2, v8, v1}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_86
    iget-object v1, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_94

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v2, "InmobiNativeBrowser scheme url handling failed"

    invoke-virtual {v1, v6, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_94
    sget-object v1, Lcom/inmobi/media/F6;->g:Lcom/inmobi/media/F6;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v9, v0}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object v5

    invoke-static {v1, v3, v2, v5}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lq9/p;)V

    new-instance v1, Lcom/inmobi/media/K6;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lcom/inmobi/media/K6;-><init>(ILjava/lang/Integer;)V

    return-object v1

    :cond_ac
    :goto_ac
    sget-object v4, Lcom/inmobi/media/F6;->f:Lcom/inmobi/media/F6;

    invoke-static {v4, v9, v0}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v4, v3, v8, v7}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lq9/p;)V

    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/M6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_c5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v6, v11}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c5
    new-instance v1, Lcom/inmobi/media/K6;

    invoke-direct {v1, v14}, Lcom/inmobi/media/K6;-><init>(I)V

    return-object v1

    :cond_cb
    :goto_cb
    iget-object v4, v0, Lcom/inmobi/media/M6;->d:Lcom/inmobi/media/Ub;

    if-eqz v4, :cond_d7

    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lcom/inmobi/media/Ub;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v4, v2, v8, v1}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d7
    iget-object v1, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_e5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v2, "InMobiNativeBrowserScheme url is Empty or null"

    invoke-virtual {v1, v6, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e5
    sget-object v1, Lcom/inmobi/media/F6;->e:Lcom/inmobi/media/F6;

    const/16 v2, 0x1f41

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v9, v0}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lq9/p;)V

    new-instance v1, Lcom/inmobi/media/K6;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2}, Lcom/inmobi/media/K6;-><init>(ILjava/lang/Integer;)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    iget-object v0, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_29

    const-string v1, "TAG"

    const-string v2, "M6"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " called with invalid url ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x29

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, p3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    iget-object p3, p0, Lcom/inmobi/media/M6;->d:Lcom/inmobi/media/Ub;

    if-eqz p3, :cond_39

    const-string v0, "message"

    const-string v1, "Invalid URL"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p3, Lcom/inmobi/media/Ub;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p3, p2, v1, p1}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;)I
    .registers 9

    iget-object v0, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    const-string v2, "M6"

    if-eqz v0, :cond_12

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "In processInternalNativeRequest"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :try_start_12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/M6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;)I

    move-result p1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_16} :catch_17

    goto :goto_47

    :catch_17
    move-exception p1

    iget-object p3, p0, Lcom/inmobi/media/M6;->d:Lcom/inmobi/media/Ub;

    if-eqz p3, :cond_2a

    const-string p4, "message"

    const-string v0, "Unexpected error"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p3, Lcom/inmobi/media/Ub;->a:Lcom/inmobi/media/ec;

    const-string p4, "open"

    invoke-virtual {p3, p2, v0, p4}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    const-string p2, "InMobi"

    const-string p3, "Failed to open URL SDK encountered unexpected error"

    const/4 p4, 0x1

    invoke-static {p4, p2, p3}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz p2, :cond_45

    const-string p3, "SDK encountered unexpected error in handling open() request from creative "

    invoke-static {v2, v1, p3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/inmobi/media/A5;

    invoke-virtual {p2, v2, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    const/16 p1, 0x9

    :goto_47
    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/inmobi/media/M6;->d:Lcom/inmobi/media/Ub;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/inmobi/media/Ub;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getListener()Lcom/inmobi/media/gc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/gc;->a()V

    :cond_d
    iget-object v0, p0, Lcom/inmobi/media/M6;->d:Lcom/inmobi/media/Ub;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/inmobi/media/Ub;->a:Lcom/inmobi/media/ec;

    invoke-static {v0, p1, p2, p3}, Lcom/inmobi/media/ec;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;)I
    .registers 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    const-string v2, "api"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    const-string v12, "TAG"

    const-string v13, "M6"

    if-eqz v2, :cond_20

    const-string v3, "processOpenCCTRequest - url - "

    invoke-static {v13, v12, v3, v10}, Lcom/inmobi/media/I6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v13, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    if-nez v11, :cond_23

    goto :goto_27

    :cond_23
    const-string v2, "IN_NATIVE"

    iput-object v2, v11, Lcom/inmobi/media/R6;->g:Ljava/lang/String;

    :goto_27
    const-string v14, "funnelState"

    if-eqz v10, :cond_c9

    const-string v2, "http"

    const/4 v3, 0x2

    const/4 v15, 0x0

    const/4 v9, 0x0

    invoke-static {v10, v2, v15, v3, v9}, Lkotlin/text/q;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-static/range {p3 .. p3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3e

    goto/16 :goto_c9

    :cond_3e
    iget-object v2, v1, Lcom/inmobi/media/M6;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/inmobi/media/x3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :try_start_44
    iget-object v3, v1, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/N6;

    iget-boolean v3, v3, Lcom/inmobi/media/N6;->c:Z

    if-eqz v2, :cond_4c

    if-nez v3, :cond_4e

    :cond_4c
    move-object v15, v9

    goto :goto_78

    :cond_4e
    new-instance v16, Lcom/inmobi/media/k2;

    iget-object v5, v1, Lcom/inmobi/media/M6;->a:Landroid/content/Context;

    iget-object v6, v1, Lcom/inmobi/media/M6;->c:Lcom/inmobi/media/e2;

    iget-object v7, v1, Lcom/inmobi/media/M6;->e:Lcom/inmobi/media/X1;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_56} :catch_76

    const/4 v4, 0x0

    move-object/from16 v2, v16

    move-object/from16 v3, p3

    move-object/from16 v8, p4

    move-object v15, v9

    move-object/from16 v9, p1

    :try_start_60
    invoke-direct/range {v2 .. v9}, Lcom/inmobi/media/k2;-><init>(Ljava/lang/String;Lcom/inmobi/media/i2;Landroid/content/Context;Lcom/inmobi/media/e2;Lcom/inmobi/media/yb;Lcom/inmobi/media/R6;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/inmobi/media/k2;->a()V

    iget-object v2, v1, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_74

    invoke-static {v13, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Default and Internal Native handled successfully"

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v13, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_74
    const/4 v15, 0x0

    goto :goto_91

    :catch_76
    move-object v15, v9

    goto :goto_92

    :goto_78
    iget-object v2, v1, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_86

    invoke-static {v13, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ChromeCustomTab fallback to Embedded"

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v13, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_86
    if-nez v11, :cond_89

    goto :goto_8d

    :cond_89
    const-string v2, "IN_CUSTOM"

    iput-object v2, v11, Lcom/inmobi/media/R6;->g:Ljava/lang/String;

    :goto_8d
    invoke-virtual {v1, v10, v0, v11}, Lcom/inmobi/media/M6;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;)I

    move-result v15
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_91} :catch_92

    :goto_91
    return v15

    :catch_92
    :goto_92
    :try_start_92
    iget-object v2, v1, Lcom/inmobi/media/M6;->a:Landroid/content/Context;

    iget-object v3, v1, Lcom/inmobi/media/M6;->e:Lcom/inmobi/media/X1;

    invoke-static {v2, v10, v3, v0}, Lcom/inmobi/media/z2;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/yb;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_9f

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c8

    :cond_9f
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/M6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v11, :cond_a5

    goto :goto_a9

    :cond_a5
    const-string v0, "EX_NATIVE"

    iput-object v0, v11, Lcom/inmobi/media/R6;->g:Ljava/lang/String;

    :goto_a9
    sget-object v0, Lcom/inmobi/media/F6;->f:Lcom/inmobi/media/F6;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/inmobi/media/L6;

    invoke-direct {v3, v1}, Lcom/inmobi/media/L6;-><init>(Lcom/inmobi/media/M6;)V

    invoke-static {v0, v11, v15, v3}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lq9/p;)V
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_b6} :catch_b7

    goto :goto_c8

    :catch_b7
    move-exception v0

    iget-object v2, v1, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_c6

    invoke-static {v13, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/A5;

    const-string v3, "Exception occurred while opening External "

    invoke-virtual {v2, v13, v3, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_c6
    const/16 v2, 0x9

    :cond_c8
    :goto_c8
    return v2

    :cond_c9
    :goto_c9
    iget-object v2, v1, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_ee

    invoke-static {v13, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " called with invalid url ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v13, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ee
    iget-object v2, v1, Lcom/inmobi/media/M6;->d:Lcom/inmobi/media/Ub;

    if-eqz v2, :cond_100

    const-string v3, "message"

    const-string v4, "Invalid URL"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/inmobi/media/Ub;->a:Lcom/inmobi/media/ec;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3, v4, v0}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_100
    sget-object v0, Lcom/inmobi/media/F6;->e:Lcom/inmobi/media/F6;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v14, v1}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object v4

    invoke-static {v0, v11, v3, v4}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lq9/p;)V

    return v2
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;)V
    .registers 12

    const-string v0, "funnelState"

    const-string v1, "openExternal"

    :try_start_4
    iget-object v2, p0, Lcom/inmobi/media/M6;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/inmobi/media/M6;->e:Lcom/inmobi/media/X1;

    invoke-static {v2, p2, v3, v1}, Lcom/inmobi/media/z2;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/yb;Ljava/lang/String;)I

    sget-object v2, Lcom/inmobi/media/F6;->f:Lcom/inmobi/media/F6;

    invoke-static {v2, v0, p0}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, p4, v4, v3}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lq9/p;)V

    invoke-virtual {p0, v1, p1, p2}, Lcom/inmobi/media/M6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_18} :catch_22
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_18} :catch_1f
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_18} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_18} :catch_1a

    goto/16 :goto_7f

    :catch_1a
    move-exception p2

    goto :goto_25

    :catch_1c
    move-exception v0

    move-object v6, v0

    goto :goto_65

    :catch_1f
    move-exception v0

    move-object v6, v0

    goto :goto_6e

    :catch_22
    move-exception v0

    move-object v6, v0

    goto :goto_77

    :goto_25
    sget-object p3, Lcom/inmobi/media/F6;->g:Lcom/inmobi/media/F6;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3, v0, p0}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object v0

    invoke-static {p3, p4, v2, v0}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lq9/p;)V

    iget-object p3, p0, Lcom/inmobi/media/M6;->d:Lcom/inmobi/media/Ub;

    if-eqz p3, :cond_44

    const-string p4, "message"

    const-string v0, "Unexpected error"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p3, Lcom/inmobi/media/Ub;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p3, p1, v0, v1}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    const-string p1, "M6"

    const-string p3, "TAG"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x1

    const-string v0, "Could not open URL SDK encountered an unexpected error"

    invoke-static {p4, p1, v0}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz p4, :cond_7f

    const-string v0, "SDK encountered unexpected error in handling openExternal() request from creative "

    invoke-static {p1, p3, v0}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    check-cast p4, Lcom/inmobi/media/A5;

    invoke-virtual {p4, p1, p2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7f

    :goto_65
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/M6;->a(Lcom/inmobi/media/M6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;Ljava/lang/Exception;)V

    goto :goto_7f

    :goto_6e
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/M6;->a(Lcom/inmobi/media/M6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;Ljava/lang/Exception;)V

    goto :goto_7f

    :goto_77
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/M6;->a(Lcom/inmobi/media/M6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;Ljava/lang/Exception;)V

    :cond_7f
    :goto_7f
    return-void
.end method
