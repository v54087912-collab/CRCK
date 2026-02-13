# classes2.dex

.class public Lorg/y2;
.super Ljava/lang/Object;
.source "AdFreqMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/y2$b;,
        Lorg/y2$a;
    }
.end annotation


# static fields
.field public static b:Lorg/y2;

.field public static c:Landroid/content/Context;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/y2$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static declared-synchronized a()Lorg/y2;
    .registers 2

    .line 1
    const-class v0, Lorg/y2;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lorg/y2;->b:Lorg/y2;

    .line 6
    if-nez v1, :cond_12

    .line 8
    new-instance v1, Lorg/y2;

    .line 10
    invoke-direct {v1}, Lorg/y2;-><init>()V

    .line 13
    sput-object v1, Lorg/y2;->b:Lorg/y2;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :goto_14
    :try_start_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_10

    .line 22
    throw v1
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v2, "adfreq_init_error"

    .line 5
    sput-object p1, Lorg/y2;->c:Landroid/content/Context;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    iput-object v0, v1, Lorg/y2;->a:Ljava/util/HashMap;

    .line 14
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_8b

    .line 20
    :try_start_13
    const-string v0, ";"

    .line 22
    move-object/from16 v3, p2

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_8b

    .line 30
    array-length v3, v0

    .line 31
    if-lez v3, :cond_8b

    .line 33
    array-length v3, v0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_23
    if-ge v5, v3, :cond_8b

    .line 38
    aget-object v6, v0, v5

    .line 40
    const-string v7, ":"

    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    move-result-object v7

    .line 46
    if-eqz v7, :cond_7e

    .line 48
    array-length v8, v7

    .line 49
    const/4 v9, 0x5

    .line 50
    if-ne v8, v9, :cond_7e

    .line 52
    aget-object v6, v7, v4

    .line 54
    const/4 v8, 0x1

    .line 55
    aget-object v8, v7, v8

    .line 57
    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 64
    move-result-wide v8

    .line 65
    const/4 v10, 0x2

    .line 66
    aget-object v10, v7, v10

    .line 68
    invoke-static {v10}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 75
    move-result-wide v14

    .line 76
    const/4 v10, 0x3

    .line 77
    aget-object v10, v7, v10

    .line 79
    invoke-static {v10}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 86
    move-result-wide v10

    .line 87
    const/4 v12, 0x4

    .line 88
    aget-object v7, v7, v12

    .line 90
    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 97
    move-result-wide v18

    .line 98
    new-instance v7, Lorg/y2$b;

    .line 100
    move-wide v12, v10

    .line 101
    new-instance v11, Lorg/y2$a;

    .line 103
    const-wide/16 v16, 0x3e8

    .line 105
    mul-long v8, v8, v16

    .line 107
    mul-long v16, v16, v12

    .line 109
    move-wide v12, v8

    .line 110
    invoke-direct/range {v11 .. v19}, Lorg/y2$a;-><init>(JJJJ)V

    .line 113
    invoke-direct {v7, v6, v11}, Lorg/y2$b;-><init>(Ljava/lang/String;Lorg/y2$a;)V

    .line 116
    invoke-virtual {v7}, Lorg/y2$b;->a()V

    .line 119
    iget-object v8, v1, Lorg/y2;->a:Ljava/util/HashMap;

    .line 121
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    goto :goto_81

    .line 125
    :catch_7c
    move-exception v0

    .line 126
    goto :goto_84

    .line 127
    :cond_7e
    invoke-static {v2, v6}, Lorg/j3;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_81} :catch_7c

    .line 130
    :goto_81
    add-int/lit8 v5, v5, 0x1

    .line 132
    goto :goto_23

    .line 133
    :goto_84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v2, v0}, Lorg/j3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_8b
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lorg/y2;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/y2$b;

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_4b

    .line 12
    :cond_b
    invoke-virtual {v0}, Lorg/y2$b;->b()V

    .line 15
    iget-object v1, v0, Lorg/y2$b;->b:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v1

    .line 21
    int-to-long v1, v1

    .line 22
    iget-object v3, v0, Lorg/y2$b;->d:Lorg/y2$a;

    .line 24
    iget-wide v4, v3, Lorg/y2$a;->c:J

    .line 26
    cmp-long v6, v1, v4

    .line 28
    if-gez v6, :cond_2d

    .line 30
    iget-object v0, v0, Lorg/y2$b;->a:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    iget-wide v2, v3, Lorg/y2$a;->b:J

    .line 39
    cmp-long v4, v0, v2

    .line 41
    if-ltz v4, :cond_2b

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    :goto_2d
    const/4 v0, 0x1

    .line 47
    :goto_2e
    if-eqz v0, :cond_4b

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    const-string v2, "block "

    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string p1, " : "

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    const-string v0, "pole_ad_FREQ"

    .line 73
    invoke-static {p1, v0}, Lorg/c3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method
