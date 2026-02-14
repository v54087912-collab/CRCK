# classes.dex

.class public Lcom/google/firebase/auth/FirebaseAuthRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambda$getComponents$0(Lr2/s;Lr2/s;Lr2/s;Lr2/s;Lr2/s;Lr2/b;)Lcom/google/firebase/auth/FirebaseAuth;
    .registers 15

    .line 1
    const-class v0, Lj2/h;

    .line 3
    invoke-interface {p5, v0}, Lr2/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lj2/h;

    .line 10
    const-class v0, Lo2/a;

    .line 12
    invoke-interface {p5, v0}, Lr2/b;->b(Ljava/lang/Class;)Lw2/a;

    .line 15
    move-result-object v3

    .line 16
    const-class v0, Lv2/e;

    .line 18
    invoke-interface {p5, v0}, Lr2/b;->b(Ljava/lang/Class;)Lw2/a;

    .line 21
    move-result-object v4

    .line 22
    new-instance v0, Lq2/d;

    .line 24
    invoke-interface {p5, p0}, Lr2/b;->c(Lr2/s;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 30
    invoke-interface {p5, p1}, Lr2/b;->c(Lr2/s;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    move-object v5, p0

    .line 35
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 37
    invoke-interface {p5, p2}, Lr2/b;->c(Lr2/s;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    move-object v6, p0

    .line 42
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 44
    invoke-interface {p5, p3}, Lr2/b;->c(Lr2/s;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    move-object v7, p0

    .line 49
    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    invoke-interface {p5, p4}, Lr2/b;->c(Lr2/s;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    move-object v8, p0

    .line 56
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 58
    move-object v1, v0

    .line 59
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/auth/FirebaseAuth;-><init>(Lj2/h;Lw2/a;Lw2/a;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    .line 62
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr2/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr2/s;

    .line 3
    const-class v1, Ln2/a;

    .line 5
    const-class v2, Ljava/util/concurrent/Executor;

    .line 7
    invoke-direct {v0, v1, v2}, Lr2/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    new-instance v1, Lr2/s;

    .line 12
    const-class v3, Ln2/b;

    .line 14
    invoke-direct {v1, v3, v2}, Lr2/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17
    new-instance v3, Lr2/s;

    .line 19
    const-class v4, Ln2/c;

    .line 21
    invoke-direct {v3, v4, v2}, Lr2/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    new-instance v5, Lr2/s;

    .line 26
    const-class v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    invoke-direct {v5, v4, v6}, Lr2/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 31
    new-instance v4, Lr2/s;

    .line 33
    const-class v6, Ln2/d;

    .line 35
    invoke-direct {v4, v6, v2}, Lr2/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 38
    const-class v2, Lq2/a;

    .line 40
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 43
    move-result-object v2

    .line 44
    new-instance v6, Ln0/x;

    .line 46
    const-class v7, Lcom/google/firebase/auth/FirebaseAuth;

    .line 48
    invoke-direct {v6, v7, v2}, Ln0/x;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 51
    const-class v2, Lj2/h;

    .line 53
    invoke-static {v2}, Lr2/j;->a(Ljava/lang/Class;)Lr2/j;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v6, v2}, Ln0/x;->a(Lr2/j;)V

    .line 60
    new-instance v2, Lr2/j;

    .line 62
    const-class v7, Lv2/e;

    .line 64
    const/4 v8, 0x1

    .line 65
    invoke-direct {v2, v7, v8, v8}, Lr2/j;-><init>(Ljava/lang/Class;II)V

    .line 68
    invoke-virtual {v6, v2}, Ln0/x;->a(Lr2/j;)V

    .line 71
    new-instance v2, Lr2/j;

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-direct {v2, v0, v8, v7}, Lr2/j;-><init>(Lr2/s;II)V

    .line 77
    invoke-virtual {v6, v2}, Ln0/x;->a(Lr2/j;)V

    .line 80
    new-instance v2, Lr2/j;

    .line 82
    invoke-direct {v2, v1, v8, v7}, Lr2/j;-><init>(Lr2/s;II)V

    .line 85
    invoke-virtual {v6, v2}, Ln0/x;->a(Lr2/j;)V

    .line 88
    new-instance v2, Lr2/j;

    .line 90
    invoke-direct {v2, v3, v8, v7}, Lr2/j;-><init>(Lr2/s;II)V

    .line 93
    invoke-virtual {v6, v2}, Ln0/x;->a(Lr2/j;)V

    .line 96
    new-instance v2, Lr2/j;

    .line 98
    invoke-direct {v2, v5, v8, v7}, Lr2/j;-><init>(Lr2/s;II)V

    .line 101
    invoke-virtual {v6, v2}, Ln0/x;->a(Lr2/j;)V

    .line 104
    new-instance v2, Lr2/j;

    .line 106
    invoke-direct {v2, v4, v8, v7}, Lr2/j;-><init>(Lr2/s;II)V

    .line 109
    invoke-virtual {v6, v2}, Ln0/x;->a(Lr2/j;)V

    .line 112
    new-instance v2, Lr2/j;

    .line 114
    const-class v9, Lo2/a;

    .line 116
    invoke-direct {v2, v9, v7, v8}, Lr2/j;-><init>(Ljava/lang/Class;II)V

    .line 119
    invoke-virtual {v6, v2}, Ln0/x;->a(Lr2/j;)V

    .line 122
    new-instance v2, LE/d;

    .line 124
    invoke-direct {v2}, LE/d;-><init>()V

    .line 127
    iput-object v0, v2, LE/d;->b:Ljava/lang/Object;

    .line 129
    iput-object v1, v2, LE/d;->c:Ljava/lang/Object;

    .line 131
    iput-object v3, v2, LE/d;->d:Ljava/lang/Object;

    .line 133
    iput-object v5, v2, LE/d;->e:Ljava/lang/Object;

    .line 135
    iput-object v4, v2, LE/d;->f:Ljava/lang/Object;

    .line 137
    iput-object v2, v6, Ln0/x;->f:Ljava/lang/Object;

    .line 139
    invoke-virtual {v6}, Ln0/x;->b()Lr2/a;

    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lv2/d;

    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-direct {v1, v2}, Lv2/d;-><init>(I)V

    .line 149
    new-instance v2, Ljava/util/HashSet;

    .line 151
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 154
    new-instance v3, Ljava/util/HashSet;

    .line 156
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 159
    new-instance v11, Ljava/util/HashSet;

    .line 161
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 164
    const-class v4, Lv2/d;

    .line 166
    invoke-static {v4}, Lr2/s;->a(Ljava/lang/Class;)Lr2/s;

    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 173
    new-instance v10, LA3/e;

    .line 175
    const/16 v4, 0x10

    .line 177
    invoke-direct {v10, v1, v4}, LA3/e;-><init>(Ljava/lang/Object;I)V

    .line 180
    new-instance v1, Lr2/a;

    .line 182
    new-instance v6, Ljava/util/HashSet;

    .line 184
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 187
    new-instance v7, Ljava/util/HashSet;

    .line 189
    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 192
    const/4 v9, 0x1

    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v5, 0x0

    .line 195
    move-object v4, v1

    .line 196
    invoke-direct/range {v4 .. v11}, Lr2/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILr2/d;Ljava/util/Set;)V

    .line 199
    const-string v2, "fire-auth"

    .line 201
    const-string v3, "23.2.0"

    .line 203
    invoke-static {v2, v3}, Lt4/b;->i(Ljava/lang/String;Ljava/lang/String;)Lr2/a;

    .line 206
    move-result-object v2

    .line 207
    filled-new-array {v0, v1, v2}, [Lr2/a;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 214
    move-result-object v0

    .line 215
    return-object v0
.end method
