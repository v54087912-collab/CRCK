# classes.dex

.class public final Lcom/google/firebase/FirebaseCommonKtxRegistrar;
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


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 10
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
    const-class v2, Lh4/B;

    .line 7
    invoke-direct {v0, v1, v2}, Lr2/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    invoke-static {v0}, Lr2/a;->a(Lr2/s;)Ln0/x;

    .line 13
    move-result-object v0

    .line 14
    new-instance v3, Lr2/s;

    .line 16
    const-class v4, Ljava/util/concurrent/Executor;

    .line 18
    invoke-direct {v3, v1, v4}, Lr2/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 21
    new-instance v1, Lr2/j;

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct {v1, v3, v5, v6}, Lr2/j;-><init>(Lr2/s;II)V

    .line 28
    invoke-virtual {v0, v1}, Ln0/x;->a(Lr2/j;)V

    .line 31
    sget-object v1, Lj2/i;->b:Lj2/i;

    .line 33
    iput-object v1, v0, Ln0/x;->f:Ljava/lang/Object;

    .line 35
    invoke-virtual {v0}, Ln0/x;->b()Lr2/a;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lr2/s;

    .line 41
    const-class v3, Ln2/c;

    .line 43
    invoke-direct {v1, v3, v2}, Lr2/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 46
    invoke-static {v1}, Lr2/a;->a(Lr2/s;)Ln0/x;

    .line 49
    move-result-object v1

    .line 50
    new-instance v7, Lr2/s;

    .line 52
    invoke-direct {v7, v3, v4}, Lr2/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 55
    new-instance v3, Lr2/j;

    .line 57
    invoke-direct {v3, v7, v5, v6}, Lr2/j;-><init>(Lr2/s;II)V

    .line 60
    invoke-virtual {v1, v3}, Ln0/x;->a(Lr2/j;)V

    .line 63
    sget-object v3, Lj2/i;->c:Lj2/i;

    .line 65
    iput-object v3, v1, Ln0/x;->f:Ljava/lang/Object;

    .line 67
    invoke-virtual {v1}, Ln0/x;->b()Lr2/a;

    .line 70
    move-result-object v1

    .line 71
    new-instance v3, Lr2/s;

    .line 73
    const-class v7, Ln2/b;

    .line 75
    invoke-direct {v3, v7, v2}, Lr2/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 78
    invoke-static {v3}, Lr2/a;->a(Lr2/s;)Ln0/x;

    .line 81
    move-result-object v3

    .line 82
    new-instance v8, Lr2/s;

    .line 84
    invoke-direct {v8, v7, v4}, Lr2/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 87
    new-instance v7, Lr2/j;

    .line 89
    invoke-direct {v7, v8, v5, v6}, Lr2/j;-><init>(Lr2/s;II)V

    .line 92
    invoke-virtual {v3, v7}, Ln0/x;->a(Lr2/j;)V

    .line 95
    sget-object v7, Lj2/i;->d:Lj2/i;

    .line 97
    iput-object v7, v3, Ln0/x;->f:Ljava/lang/Object;

    .line 99
    invoke-virtual {v3}, Ln0/x;->b()Lr2/a;

    .line 102
    move-result-object v3

    .line 103
    new-instance v7, Lr2/s;

    .line 105
    const-class v8, Ln2/d;

    .line 107
    invoke-direct {v7, v8, v2}, Lr2/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 110
    invoke-static {v7}, Lr2/a;->a(Lr2/s;)Ln0/x;

    .line 113
    move-result-object v2

    .line 114
    new-instance v7, Lr2/s;

    .line 116
    invoke-direct {v7, v8, v4}, Lr2/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 119
    new-instance v4, Lr2/j;

    .line 121
    invoke-direct {v4, v7, v5, v6}, Lr2/j;-><init>(Lr2/s;II)V

    .line 124
    invoke-virtual {v2, v4}, Ln0/x;->a(Lr2/j;)V

    .line 127
    sget-object v4, Lj2/i;->e:Lj2/i;

    .line 129
    iput-object v4, v2, Ln0/x;->f:Ljava/lang/Object;

    .line 131
    invoke-virtual {v2}, Ln0/x;->b()Lr2/a;

    .line 134
    move-result-object v2

    .line 135
    filled-new-array {v0, v1, v3, v2}, [Lr2/a;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LL3/j;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method
