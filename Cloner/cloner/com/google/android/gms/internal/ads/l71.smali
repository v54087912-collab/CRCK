.class public final Lcom/google/android/gms/internal/ads/l71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly2/a;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lcom/google/android/gms/internal/ads/y41;

.field public final e:Lcom/google/android/gms/ads/internal/ClientApi;

.field public final f:Lcom/google/android/gms/internal/ads/y31;

.field public final g:Lr3/a;

.field public final h:Lcom/google/android/gms/internal/ads/v61;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly2/a;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/y41;Lcom/google/android/gms/internal/ads/y31;Lr3/a;Lcom/google/android/gms/internal/ads/v61;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l71;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l71;->b:Ly2/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l71;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/l71;->d:Lcom/google/android/gms/internal/ads/y41;

    new-instance p1, Lcom/google/android/gms/ads/internal/ClientApi;

    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/ClientApi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l71;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/l71;->g:Lr3/a;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/l71;->f:Lcom/google/android/gms/internal/ads/y31;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/l71;->h:Lcom/google/android/gms/internal/ads/v61;

    return-void
.end method


# virtual methods
.method public final a(Lu2/e3;Lu2/q0;)Lcom/google/android/gms/internal/ads/z61;
    .registers 17

    .line 1
    move-object v0, p0

    move-object v6, p1

    iget v1, v6, Lu2/e3;->l:I

    invoke-static {v1}, Ln2/a;->a(I)Ln2/a;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_1a

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/l71;->b:Ly2/a;

    if-eq v1, v2, :cond_5a

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3b

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1c

    :goto_1a
    const/4 v1, 0x0

    return-object v1

    :cond_1c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l71;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/l71;->a:Landroid/content/Context;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/l71;->f:Lcom/google/android/gms/internal/ads/y31;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/l71;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/l71;->d:Lcom/google/android/gms/internal/ads/y41;

    new-instance v13, Lcom/google/android/gms/internal/ads/z61;

    iget v7, v3, Ly2/a;->m:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l71;->c()Lcom/google/android/gms/internal/ads/a71;

    move-result-object v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/l71;->g:Lr3/a;

    const/4 v12, 0x0

    move-object v1, v13

    move-object v3, v4

    move v4, v7

    move-object v6, p1

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/z61;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/y31;Lu2/e3;Lu2/q0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/y41;Lcom/google/android/gms/internal/ads/a71;Lr3/a;I)V

    return-object v13

    :cond_3b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l71;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/l71;->a:Landroid/content/Context;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/l71;->f:Lcom/google/android/gms/internal/ads/y31;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/l71;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/l71;->d:Lcom/google/android/gms/internal/ads/y41;

    new-instance v13, Lcom/google/android/gms/internal/ads/z61;

    iget v7, v3, Ly2/a;->m:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l71;->c()Lcom/google/android/gms/internal/ads/a71;

    move-result-object v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/l71;->g:Lr3/a;

    const/4 v12, 0x2

    move-object v1, v13

    move-object v3, v4

    move v4, v7

    move-object v6, p1

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/z61;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/y31;Lu2/e3;Lu2/q0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/y41;Lcom/google/android/gms/internal/ads/a71;Lr3/a;I)V

    return-object v13

    :cond_5a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l71;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/l71;->a:Landroid/content/Context;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/l71;->f:Lcom/google/android/gms/internal/ads/y31;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/l71;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/l71;->d:Lcom/google/android/gms/internal/ads/y41;

    new-instance v13, Lcom/google/android/gms/internal/ads/z61;

    iget v7, v3, Ly2/a;->m:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l71;->c()Lcom/google/android/gms/internal/ads/a71;

    move-result-object v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/l71;->g:Lr3/a;

    const/4 v12, 0x1

    move-object v1, v13

    move-object v3, v4

    move v4, v7

    move-object v6, p1

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/z61;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/y31;Lu2/e3;Lu2/q0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/y41;Lcom/google/android/gms/internal/ads/a71;Lr3/a;I)V

    return-object v13
.end method

.method public final b(Ljava/lang/String;Lu2/e3;Lu2/r0;)Lcom/google/android/gms/internal/ads/z61;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v7, p2

    iget v1, v7, Lu2/e3;->l:I

    invoke-static {v1}, Ln2/a;->a(I)Ln2/a;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_1c

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/l71;->b:Ly2/a;

    if-eq v1, v2, :cond_68

    const/4 v2, 0x2

    if-eq v1, v2, :cond_43

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1e

    :goto_1c
    const/4 v1, 0x0

    return-object v1

    :cond_1e
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/l71;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/l71;->a:Landroid/content/Context;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/l71;->f:Lcom/google/android/gms/internal/ads/y31;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/l71;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/l71;->d:Lcom/google/android/gms/internal/ads/y41;

    new-instance v15, Lcom/google/android/gms/internal/ads/z61;

    iget v8, v3, Ly2/a;->m:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l71;->c()Lcom/google/android/gms/internal/ads/a71;

    move-result-object v11

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/l71;->g:Lr3/a;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/l71;->h:Lcom/google/android/gms/internal/ads/v61;

    const/4 v14, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move v5, v8

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/z61;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/y31;Lu2/e3;Lu2/r0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/y41;Lcom/google/android/gms/internal/ads/a71;Lr3/a;Lcom/google/android/gms/internal/ads/v61;I)V

    return-object v15

    :cond_43
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/l71;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/l71;->a:Landroid/content/Context;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/l71;->f:Lcom/google/android/gms/internal/ads/y31;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/l71;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/l71;->d:Lcom/google/android/gms/internal/ads/y41;

    new-instance v15, Lcom/google/android/gms/internal/ads/z61;

    iget v8, v3, Ly2/a;->m:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l71;->c()Lcom/google/android/gms/internal/ads/a71;

    move-result-object v11

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/l71;->g:Lr3/a;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/l71;->h:Lcom/google/android/gms/internal/ads/v61;

    const/4 v14, 0x2

    move-object v1, v15

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move v5, v8

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/z61;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/y31;Lu2/e3;Lu2/r0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/y41;Lcom/google/android/gms/internal/ads/a71;Lr3/a;Lcom/google/android/gms/internal/ads/v61;I)V

    return-object v15

    :cond_68
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/l71;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/l71;->a:Landroid/content/Context;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/l71;->f:Lcom/google/android/gms/internal/ads/y31;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/l71;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/l71;->d:Lcom/google/android/gms/internal/ads/y41;

    new-instance v15, Lcom/google/android/gms/internal/ads/z61;

    iget v8, v3, Ly2/a;->m:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l71;->c()Lcom/google/android/gms/internal/ads/a71;

    move-result-object v11

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/l71;->g:Lr3/a;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/l71;->h:Lcom/google/android/gms/internal/ads/v61;

    const/4 v14, 0x1

    move-object v1, v15

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move v5, v8

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/z61;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/y31;Lu2/e3;Lu2/r0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/y41;Lcom/google/android/gms/internal/ads/a71;Lr3/a;Lcom/google/android/gms/internal/ads/v61;I)V

    return-object v15
.end method

.method public final c()Lcom/google/android/gms/internal/ads/a71;
    .registers 9

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/a71;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->G:Lcom/google/android/gms/internal/ads/nm;

    .line 5
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 7
    iget-object v2, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Long;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v2

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->H:Lcom/google/android/gms/internal/ads/nm;

    .line 21
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v4

    .line 33
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/l71;->g:Lr3/a;

    .line 35
    move-object v0, v6

    .line 36
    move-wide v1, v2

    .line 37
    move-wide v3, v4

    .line 38
    move-object v5, v7

    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/a71;-><init>(JJLr3/a;)V

    .line 42
    return-object v6
.end method
