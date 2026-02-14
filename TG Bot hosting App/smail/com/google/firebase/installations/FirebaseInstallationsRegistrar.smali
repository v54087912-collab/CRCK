# classes.dex

.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(LE3/c;)Lx2/c;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lr2/b;)Lx2/c;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lr2/b;)Lx2/c;
    .registers 8

    .line 1
    new-instance v0, Lx2/b;

    .line 3
    const-class v1, Lj2/h;

    .line 5
    invoke-interface {p0, v1}, Lr2/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lj2/h;

    .line 11
    const-class v2, Lv2/e;

    .line 13
    invoke-interface {p0, v2}, Lr2/b;->b(Ljava/lang/Class;)Lw2/a;

    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lr2/s;

    .line 19
    const-class v4, Ln2/a;

    .line 21
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 23
    invoke-direct {v3, v4, v5}, Lr2/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 26
    invoke-interface {p0, v3}, Lr2/b;->c(Lr2/s;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 32
    new-instance v4, Lr2/s;

    .line 34
    const-class v5, Ln2/b;

    .line 36
    const-class v6, Ljava/util/concurrent/Executor;

    .line 38
    invoke-direct {v4, v5, v6}, Lr2/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 41
    invoke-interface {p0, v4}, Lr2/b;->c(Lr2/s;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 47
    new-instance v4, Ls2/k;

    .line 49
    invoke-direct {v4, p0}, Ls2/k;-><init>(Ljava/util/concurrent/Executor;)V

    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Lx2/b;-><init>(Lj2/h;Lw2/a;Ljava/util/concurrent/ExecutorService;Ls2/k;)V

    .line 55
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr2/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln0/x;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 6
    const-class v3, Lx2/c;

    .line 8
    invoke-direct {v0, v3, v2}, Ln0/x;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 11
    const-string v2, "fire-installations"

    .line 13
    iput-object v2, v0, Ln0/x;->c:Ljava/io/Serializable;

    .line 15
    const-class v3, Lj2/h;

    .line 17
    invoke-static {v3}, Lr2/j;->a(Ljava/lang/Class;)Lr2/j;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Ln0/x;->a(Lr2/j;)V

    .line 24
    new-instance v3, Lr2/j;

    .line 26
    const-class v4, Lv2/e;

    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-direct {v3, v4, v1, v5}, Lr2/j;-><init>(Ljava/lang/Class;II)V

    .line 32
    invoke-virtual {v0, v3}, Ln0/x;->a(Lr2/j;)V

    .line 35
    new-instance v3, Lr2/s;

    .line 37
    const-class v4, Ln2/a;

    .line 39
    const-class v6, Ljava/util/concurrent/ExecutorService;

    .line 41
    invoke-direct {v3, v4, v6}, Lr2/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 44
    new-instance v4, Lr2/j;

    .line 46
    invoke-direct {v4, v3, v5, v1}, Lr2/j;-><init>(Lr2/s;II)V

    .line 49
    invoke-virtual {v0, v4}, Ln0/x;->a(Lr2/j;)V

    .line 52
    new-instance v3, Lr2/s;

    .line 54
    const-class v4, Ln2/b;

    .line 56
    const-class v6, Ljava/util/concurrent/Executor;

    .line 58
    invoke-direct {v3, v4, v6}, Lr2/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 61
    new-instance v4, Lr2/j;

    .line 63
    invoke-direct {v4, v3, v5, v1}, Lr2/j;-><init>(Lr2/s;II)V

    .line 66
    invoke-virtual {v0, v4}, Ln0/x;->a(Lr2/j;)V

    .line 69
    new-instance v1, Ls2/j;

    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-direct {v1, v3}, Ls2/j;-><init>(I)V

    .line 75
    iput-object v1, v0, Ln0/x;->f:Ljava/lang/Object;

    .line 77
    invoke-virtual {v0}, Ln0/x;->b()Lr2/a;

    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lv2/d;

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v1, v3}, Lv2/d;-><init>(I)V

    .line 87
    new-instance v3, Ljava/util/HashSet;

    .line 89
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 92
    new-instance v4, Ljava/util/HashSet;

    .line 94
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 97
    new-instance v12, Ljava/util/HashSet;

    .line 99
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 102
    const-class v5, Lv2/d;

    .line 104
    invoke-static {v5}, Lr2/s;->a(Ljava/lang/Class;)Lr2/s;

    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v11, LA3/e;

    .line 113
    const/16 v5, 0x10

    .line 115
    invoke-direct {v11, v1, v5}, LA3/e;-><init>(Ljava/lang/Object;I)V

    .line 118
    new-instance v1, Lr2/a;

    .line 120
    new-instance v7, Ljava/util/HashSet;

    .line 122
    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 125
    new-instance v8, Ljava/util/HashSet;

    .line 127
    invoke-direct {v8, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 130
    const/4 v10, 0x1

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    move-object v5, v1

    .line 134
    invoke-direct/range {v5 .. v12}, Lr2/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILr2/d;Ljava/util/Set;)V

    .line 137
    const-string v3, "18.0.0"

    .line 139
    invoke-static {v2, v3}, Lt4/b;->i(Ljava/lang/String;Ljava/lang/String;)Lr2/a;

    .line 142
    move-result-object v2

    .line 143
    filled-new-array {v0, v1, v2}, [Lr2/a;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method
