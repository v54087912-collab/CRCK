# classes.dex

.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0x20

    .line 3
    const/16 v1, 0x5f

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .registers 16

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    new-instance v3, Ljava/util/HashSet;

    .line 11
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 14
    new-instance v4, Ljava/util/HashSet;

    .line 16
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 19
    new-instance v12, Ljava/util/HashSet;

    .line 21
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 24
    const-class v13, LE2/c;

    .line 26
    invoke-static {v13}, Lr2/s;->a(Ljava/lang/Class;)Lr2/s;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    array-length v5, v2

    .line 34
    const/4 v10, 0x0

    .line 35
    move v6, v10

    .line 36
    :goto_23
    if-ge v6, v5, :cond_36

    .line 38
    aget-object v7, v2, v6

    .line 40
    const-string v8, "Null interface"

    .line 42
    invoke-static {v7, v8}, Lr2/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v7}, Lr2/s;->a(Ljava/lang/Class;)Lr2/s;

    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 54
    goto :goto_23

    .line 55
    :cond_36
    new-instance v2, Lr2/j;

    .line 57
    const-class v5, LE2/a;

    .line 59
    const/4 v14, 0x2

    .line 60
    invoke-direct {v2, v5, v14, v1}, Lr2/j;-><init>(Ljava/lang/Class;II)V

    .line 63
    iget-object v5, v2, Lr2/j;->a:Lr2/s;

    .line 65
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_154

    .line 71
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v11, LE2/b;

    .line 76
    invoke-direct {v11}, LE2/b;-><init>()V

    .line 79
    new-instance v2, Lr2/a;

    .line 81
    new-instance v7, Ljava/util/HashSet;

    .line 83
    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 86
    new-instance v8, Ljava/util/HashSet;

    .line 88
    invoke-direct {v8, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 91
    const/4 v6, 0x0

    .line 92
    move-object v5, v2

    .line 93
    move v9, v10

    .line 94
    invoke-direct/range {v5 .. v12}, Lr2/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILr2/d;Ljava/util/Set;)V

    .line 97
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v2, Lr2/s;

    .line 102
    const-class v3, Ln2/a;

    .line 104
    const-class v4, Ljava/util/concurrent/Executor;

    .line 106
    invoke-direct {v2, v3, v4}, Lr2/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 109
    const-class v3, Lv2/e;

    .line 111
    const-class v4, Lv2/f;

    .line 113
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 116
    move-result-object v3

    .line 117
    new-instance v4, Ln0/x;

    .line 119
    const-class v5, Lv2/c;

    .line 121
    invoke-direct {v4, v5, v3}, Ln0/x;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 124
    const-class v3, Landroid/content/Context;

    .line 126
    invoke-static {v3}, Lr2/j;->a(Ljava/lang/Class;)Lr2/j;

    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v4, v3}, Ln0/x;->a(Lr2/j;)V

    .line 133
    const-class v3, Lj2/h;

    .line 135
    invoke-static {v3}, Lr2/j;->a(Ljava/lang/Class;)Lr2/j;

    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v4, v3}, Ln0/x;->a(Lr2/j;)V

    .line 142
    new-instance v3, Lr2/j;

    .line 144
    const-class v5, Lv2/d;

    .line 146
    invoke-direct {v3, v5, v14, v1}, Lr2/j;-><init>(Ljava/lang/Class;II)V

    .line 149
    invoke-virtual {v4, v3}, Ln0/x;->a(Lr2/j;)V

    .line 152
    new-instance v3, Lr2/j;

    .line 154
    const/4 v5, 0x1

    .line 155
    invoke-direct {v3, v13, v5, v5}, Lr2/j;-><init>(Ljava/lang/Class;II)V

    .line 158
    invoke-virtual {v4, v3}, Ln0/x;->a(Lr2/j;)V

    .line 161
    new-instance v3, Lr2/j;

    .line 163
    invoke-direct {v3, v2, v5, v1}, Lr2/j;-><init>(Lr2/s;II)V

    .line 166
    invoke-virtual {v4, v3}, Ln0/x;->a(Lr2/j;)V

    .line 169
    new-instance v1, LA3/e;

    .line 171
    const/16 v3, 0x12

    .line 173
    invoke-direct {v1, v2, v3}, LA3/e;-><init>(Ljava/lang/Object;I)V

    .line 176
    iput-object v1, v4, Ln0/x;->f:Ljava/lang/Object;

    .line 178
    invoke-virtual {v4}, Ln0/x;->b()Lr2/a;

    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    const-string v2, "fire-android"

    .line 193
    invoke-static {v2, v1}, Lt4/b;->i(Ljava/lang/String;Ljava/lang/String;)Lr2/a;

    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    const-string v1, "fire-core"

    .line 202
    const-string v2, "21.0.0"

    .line 204
    invoke-static {v1, v2}, Lt4/b;->i(Ljava/lang/String;Ljava/lang/String;)Lr2/a;

    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 213
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    const-string v2, "device-name"

    .line 219
    invoke-static {v2, v1}, Lt4/b;->i(Ljava/lang/String;Ljava/lang/String;)Lr2/a;

    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 228
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    const-string v2, "device-model"

    .line 234
    invoke-static {v2, v1}, Lt4/b;->i(Ljava/lang/String;Ljava/lang/String;)Lr2/a;

    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 243
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 247
    const-string v2, "device-brand"

    .line 249
    invoke-static {v2, v1}, Lt4/b;->i(Ljava/lang/String;Ljava/lang/String;)Lr2/a;

    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    new-instance v1, LI3/F;

    .line 258
    const/16 v2, 0x16

    .line 260
    invoke-direct {v1, v2}, LI3/F;-><init>(I)V

    .line 263
    const-string v2, "android-target-sdk"

    .line 265
    invoke-static {v2, v1}, Lt4/b;->n(Ljava/lang/String;LI3/F;)Lr2/a;

    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    new-instance v1, LI3/F;

    .line 274
    const/16 v2, 0x17

    .line 276
    invoke-direct {v1, v2}, LI3/F;-><init>(I)V

    .line 279
    const-string v2, "android-min-sdk"

    .line 281
    invoke-static {v2, v1}, Lt4/b;->n(Ljava/lang/String;LI3/F;)Lr2/a;

    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    new-instance v1, LI3/F;

    .line 290
    const/16 v2, 0x18

    .line 292
    invoke-direct {v1, v2}, LI3/F;-><init>(I)V

    .line 295
    const-string v2, "android-platform"

    .line 297
    invoke-static {v2, v1}, Lt4/b;->n(Ljava/lang/String;LI3/F;)Lr2/a;

    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    new-instance v1, LI3/F;

    .line 306
    const/16 v2, 0x19

    .line 308
    invoke-direct {v1, v2}, LI3/F;-><init>(I)V

    .line 311
    const-string v2, "android-installer"

    .line 313
    invoke-static {v2, v1}, Lt4/b;->n(Ljava/lang/String;LI3/F;)Lr2/a;

    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    :try_start_13f
    sget-object v1, LK3/c;->b:LK3/c;

    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    const-string v1, "2.1.0"
    :try_end_146
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_13f .. :try_end_146} :catch_147

    .line 327
    goto :goto_148

    .line 328
    :catch_147
    const/4 v1, 0x0

    .line 329
    :goto_148
    if-eqz v1, :cond_153

    .line 331
    const-string v2, "kotlin"

    .line 333
    invoke-static {v2, v1}, Lt4/b;->i(Ljava/lang/String;Ljava/lang/String;)Lr2/a;

    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    :cond_153
    return-object v0

    .line 341
    :cond_154
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 343
    const-string v1, "Components are not allowed to depend on interfaces they themselves provide."

    .line 345
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 348
    throw v0
.end method
