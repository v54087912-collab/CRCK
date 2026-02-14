# classes.dex

.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final a:Lr2/n;

.field public static final b:Lr2/n;

.field public static final c:Lr2/n;

.field public static final d:Lr2/n;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lr2/n;

    .line 3
    new-instance v1, Lr2/e;

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lr2/e;-><init>(I)V

    .line 9
    invoke-direct {v0, v1}, Lr2/n;-><init>(Lw2/a;)V

    .line 12
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lr2/n;

    .line 14
    new-instance v0, Lr2/n;

    .line 16
    new-instance v1, Lr2/e;

    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, v2}, Lr2/e;-><init>(I)V

    .line 22
    invoke-direct {v0, v1}, Lr2/n;-><init>(Lw2/a;)V

    .line 25
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lr2/n;

    .line 27
    new-instance v0, Lr2/n;

    .line 29
    new-instance v1, Lr2/e;

    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v1, v2}, Lr2/e;-><init>(I)V

    .line 35
    invoke-direct {v0, v1}, Lr2/n;-><init>(Lw2/a;)V

    .line 38
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lr2/n;

    .line 40
    new-instance v0, Lr2/n;

    .line 42
    new-instance v1, Lr2/e;

    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v1, v2}, Lr2/e;-><init>(I)V

    .line 48
    invoke-direct {v0, v1}, Lr2/n;-><init>(Lw2/a;)V

    .line 51
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lr2/n;

    .line 53
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .registers 25

    .line 1
    new-instance v0, Lr2/s;

    .line 3
    const-class v1, Ln2/a;

    .line 5
    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    invoke-direct {v0, v1, v2}, Lr2/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    new-instance v3, Lr2/s;

    .line 12
    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 14
    invoke-direct {v3, v1, v4}, Lr2/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17
    new-instance v5, Lr2/s;

    .line 19
    const-class v6, Ljava/util/concurrent/Executor;

    .line 21
    invoke-direct {v5, v1, v6}, Lr2/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    filled-new-array {v3, v5}, [Lr2/s;

    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Ljava/util/HashSet;

    .line 30
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 33
    new-instance v5, Ljava/util/HashSet;

    .line 35
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 38
    new-instance v14, Ljava/util/HashSet;

    .line 40
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 43
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    array-length v0, v1

    .line 47
    const/4 v12, 0x0

    .line 48
    move v7, v12

    .line 49
    :goto_30
    const-string v15, "Null interface"

    .line 51
    if-ge v7, v0, :cond_3c

    .line 53
    aget-object v8, v1, v7

    .line 55
    invoke-static {v8, v15}, Lr2/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 60
    goto :goto_30

    .line 61
    :cond_3c
    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 64
    new-instance v13, LI3/F;

    .line 66
    const/16 v0, 0x1b

    .line 68
    invoke-direct {v13, v0}, LI3/F;-><init>(I)V

    .line 71
    new-instance v0, Lr2/a;

    .line 73
    new-instance v9, Ljava/util/HashSet;

    .line 75
    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 78
    new-instance v10, Ljava/util/HashSet;

    .line 80
    invoke-direct {v10, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 83
    const/4 v8, 0x0

    .line 84
    move-object v7, v0

    .line 85
    move v11, v12

    .line 86
    invoke-direct/range {v7 .. v14}, Lr2/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILr2/d;Ljava/util/Set;)V

    .line 89
    new-instance v1, Lr2/s;

    .line 91
    const-class v3, Ln2/b;

    .line 93
    invoke-direct {v1, v3, v2}, Lr2/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 96
    new-instance v5, Lr2/s;

    .line 98
    invoke-direct {v5, v3, v4}, Lr2/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 101
    new-instance v7, Lr2/s;

    .line 103
    invoke-direct {v7, v3, v6}, Lr2/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 106
    filled-new-array {v5, v7}, [Lr2/s;

    .line 109
    move-result-object v3

    .line 110
    new-instance v5, Ljava/util/HashSet;

    .line 112
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 115
    new-instance v7, Ljava/util/HashSet;

    .line 117
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 120
    new-instance v23, Ljava/util/HashSet;

    .line 122
    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    .line 125
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    array-length v1, v3

    .line 129
    const/16 v21, 0x0

    .line 131
    move/from16 v8, v21

    .line 133
    :goto_84
    if-ge v8, v1, :cond_8e

    .line 135
    aget-object v9, v3, v8

    .line 137
    invoke-static {v9, v15}, Lr2/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    add-int/lit8 v8, v8, 0x1

    .line 142
    goto :goto_84

    .line 143
    :cond_8e
    invoke-static {v5, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 146
    new-instance v1, LI3/F;

    .line 148
    const/16 v3, 0x1c

    .line 150
    invoke-direct {v1, v3}, LI3/F;-><init>(I)V

    .line 153
    new-instance v3, Lr2/a;

    .line 155
    new-instance v8, Ljava/util/HashSet;

    .line 157
    invoke-direct {v8, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 160
    new-instance v5, Ljava/util/HashSet;

    .line 162
    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 165
    const/16 v17, 0x0

    .line 167
    move-object/from16 v16, v3

    .line 169
    move-object/from16 v18, v8

    .line 171
    move-object/from16 v19, v5

    .line 173
    move/from16 v20, v21

    .line 175
    move-object/from16 v22, v1

    .line 177
    invoke-direct/range {v16 .. v23}, Lr2/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILr2/d;Ljava/util/Set;)V

    .line 180
    new-instance v1, Lr2/s;

    .line 182
    const-class v5, Ln2/c;

    .line 184
    invoke-direct {v1, v5, v2}, Lr2/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 187
    new-instance v2, Lr2/s;

    .line 189
    invoke-direct {v2, v5, v4}, Lr2/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 192
    new-instance v4, Lr2/s;

    .line 194
    invoke-direct {v4, v5, v6}, Lr2/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 197
    filled-new-array {v2, v4}, [Lr2/s;

    .line 200
    move-result-object v2

    .line 201
    new-instance v4, Ljava/util/HashSet;

    .line 203
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 206
    new-instance v5, Ljava/util/HashSet;

    .line 208
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 211
    new-instance v14, Ljava/util/HashSet;

    .line 213
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 216
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 219
    array-length v1, v2

    .line 220
    const/4 v12, 0x0

    .line 221
    move v7, v12

    .line 222
    :goto_dd
    if-ge v7, v1, :cond_e7

    .line 224
    aget-object v8, v2, v7

    .line 226
    invoke-static {v8, v15}, Lr2/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    add-int/lit8 v7, v7, 0x1

    .line 231
    goto :goto_dd

    .line 232
    :cond_e7
    invoke-static {v4, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 235
    new-instance v13, LI3/F;

    .line 237
    const/16 v1, 0x1d

    .line 239
    invoke-direct {v13, v1}, LI3/F;-><init>(I)V

    .line 242
    new-instance v1, Lr2/a;

    .line 244
    new-instance v9, Ljava/util/HashSet;

    .line 246
    invoke-direct {v9, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 249
    new-instance v10, Ljava/util/HashSet;

    .line 251
    invoke-direct {v10, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 254
    const/4 v8, 0x0

    .line 255
    move-object v7, v1

    .line 256
    move v11, v12

    .line 257
    invoke-direct/range {v7 .. v14}, Lr2/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILr2/d;Ljava/util/Set;)V

    .line 260
    new-instance v2, Lr2/s;

    .line 262
    const-class v4, Ln2/d;

    .line 264
    invoke-direct {v2, v4, v6}, Lr2/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 267
    invoke-static {v2}, Lr2/a;->a(Lr2/s;)Ln0/x;

    .line 270
    move-result-object v2

    .line 271
    new-instance v4, Ls2/j;

    .line 273
    const/4 v5, 0x0

    .line 274
    invoke-direct {v4, v5}, Ls2/j;-><init>(I)V

    .line 277
    iput-object v4, v2, Ln0/x;->f:Ljava/lang/Object;

    .line 279
    invoke-virtual {v2}, Ln0/x;->b()Lr2/a;

    .line 282
    move-result-object v2

    .line 283
    filled-new-array {v0, v3, v1, v2}, [Lr2/a;

    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 290
    move-result-object v0

    .line 291
    return-object v0
.end method
