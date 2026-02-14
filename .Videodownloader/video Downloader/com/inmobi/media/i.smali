# classes3.dex

.class public final Lcom/inmobi/media/i;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/inmobi/media/i;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/i;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/i;->f:J

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .registers 4

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "EEE,dd MMM yyyy HH:mm:ss z"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-wide/16 v1, 0x0

    :try_start_b
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1
    :try_end_15
    .catch Ljava/text/ParseException; {:try_start_b .. :try_end_15} :catch_16

    goto :goto_18

    :catch_16
    move-exception p0

    goto :goto_19

    :cond_18
    :goto_18
    return-wide v1

    :goto_19
    sget-object v0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance v0, Lcom/inmobi/media/f2;

    invoke-direct {v0, p0}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "event"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    return-wide v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/P9;IJ)Lcom/inmobi/media/i;
    .registers 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "url"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "locationOnDisk"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "response"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/inmobi/media/P9;->f:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v3, :cond_28

    const-string v7, "Date"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    goto :goto_29

    :cond_28
    const/4 v7, 0x0

    :goto_29
    const/4 v10, 0x0

    if-eqz v7, :cond_3d

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3d

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/inmobi/media/i;->a(Ljava/lang/String;)J

    move-result-wide v11

    goto :goto_3f

    :cond_3d
    const-wide/16 v11, 0x0

    :goto_3f
    if-eqz v3, :cond_4a

    const-string v7, "Cache-Control"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    goto :goto_4b

    :cond_4a
    const/4 v7, 0x0

    :goto_4b
    if-eqz v7, :cond_143

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_143

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    const-string v7, ","

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/q;->D0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-array v13, v10, [Ljava/lang/String;

    invoke-interface {v7, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    array-length v13, v7

    move v14, v10

    move/from16 v17, v14

    const-wide/16 v15, 0x0

    const-wide/16 v18, 0x0

    :goto_7b
    const/4 v8, 0x1

    if-ge v14, v13, :cond_13e

    aget-object v9, v7, v14

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v20

    add-int/lit8 v20, v20, -0x1

    move/from16 v21, v10

    move/from16 v6, v20

    :goto_8a
    if-gt v10, v6, :cond_b9

    if-nez v21, :cond_90

    move v8, v10

    goto :goto_91

    :cond_90
    move v8, v6

    :goto_91
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move-object/from16 v22, v7

    const/16 v7, 0x20

    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v7

    if-gtz v7, :cond_a1

    const/4 v7, 0x1

    goto :goto_a2

    :cond_a1
    const/4 v7, 0x0

    :goto_a2
    if-nez v21, :cond_b2

    if-nez v7, :cond_ac

    move-object/from16 v7, v22

    const/4 v8, 0x1

    const/16 v21, 0x1

    goto :goto_8a

    :cond_ac
    add-int/lit8 v10, v10, 0x1

    :goto_ae
    move-object/from16 v7, v22

    const/4 v8, 0x1

    goto :goto_8a

    :cond_b2
    if-nez v7, :cond_b6

    const/4 v7, 0x1

    goto :goto_bc

    :cond_b6
    add-int/lit8 v6, v6, -0x1

    goto :goto_ae

    :cond_b9
    move-object/from16 v22, v7

    move v7, v8

    :goto_bc
    invoke-static {v6, v7, v9, v10}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "no-cache"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d0

    const-string v8, "no-store"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d6

    :cond_d0
    :goto_d0
    move/from16 v23, v13

    move-wide/from16 v24, v15

    const/4 v13, 0x0

    goto :goto_118

    :cond_d6
    const-string v8, "max-age="

    const/4 v9, 0x2

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-static {v6, v8, v7, v9, v10}, Lkotlin/text/q;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    const-string v7, "access$getTAG$cp(...)"

    const-string v10, "j"

    const-string v9, "this as java.lang.String).substring(startIndex)"

    if-eqz v8, :cond_fc

    const/16 v8, 0x8

    :try_start_e9
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_f4} :catch_f8

    move/from16 v23, v13

    const/4 v13, 0x0

    goto :goto_133

    :catch_f8
    invoke-static {v10, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d0

    :cond_fc
    const-string v8, "stale-while-revalidate="

    move/from16 v23, v13

    move-wide/from16 v24, v15

    const/4 v2, 0x2

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static {v6, v8, v15, v2, v13}, Lkotlin/text/q;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11f

    const/16 v2, 0x17

    :try_start_10d
    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_10d .. :try_end_118} :catch_11b

    :cond_118
    :goto_118
    move-wide/from16 v15, v24

    goto :goto_133

    :catch_11b
    invoke-static {v10, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_118

    :cond_11f
    const-string v2, "must-revalidate"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12f

    const-string v2, "proxy-revalidate"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_118

    :cond_12f
    move-wide/from16 v15, v24

    const/16 v17, 0x1

    :goto_133
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p2

    move-object/from16 v7, v22

    move/from16 v13, v23

    const/4 v10, 0x0

    goto/16 :goto_7b

    :cond_13e
    move-wide/from16 v24, v15

    const/4 v13, 0x0

    const/4 v8, 0x1

    goto :goto_14b

    :cond_143
    const/4 v13, 0x0

    const/4 v8, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    :goto_14b
    if-eqz v3, :cond_157

    const-string v2, "Expires"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    goto :goto_158

    :cond_157
    move-object v6, v13

    :goto_158
    if-eqz v6, :cond_16c

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16c

    const/4 v2, 0x0

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/inmobi/media/i;->a(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_16e

    :cond_16c
    const-wide/16 v2, 0x0

    :goto_16e
    const/16 v6, 0x3e8

    if-eqz v8, :cond_187

    int-to-long v2, v6

    mul-long/2addr v15, v2

    add-long v8, v15, v4

    if-eqz v17, :cond_17a

    :goto_178
    move-wide v2, v8

    goto :goto_199

    :cond_17a
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->signum(J)I

    mul-long v18, v18, v2

    add-long v2, v18, v8

    move-wide/from16 v26, v2

    move-wide v2, v8

    move-wide/from16 v8, v26

    goto :goto_199

    :cond_187
    const-wide/16 v7, 0x1

    cmp-long v7, v7, v11

    if-gtz v7, :cond_195

    cmp-long v7, v11, v2

    if-gtz v7, :cond_195

    sub-long/2addr v2, v11

    add-long v8, v2, v4

    goto :goto_178

    :cond_195
    const-wide/16 v2, 0x0

    const-wide/16 v8, 0x0

    :goto_199
    iput-object v1, v0, Lcom/inmobi/media/i;->c:Ljava/lang/String;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/inmobi/media/i;->d:Ljava/lang/String;

    move/from16 v1, p4

    iput v1, v0, Lcom/inmobi/media/i;->b:I

    int-to-long v6, v6

    mul-long v6, v6, p5

    add-long/2addr v6, v4

    iput-wide v6, v0, Lcom/inmobi/media/i;->g:J

    iput-wide v2, v0, Lcom/inmobi/media/i;->h:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/inmobi/media/i;->g:J

    return-object v0
.end method
