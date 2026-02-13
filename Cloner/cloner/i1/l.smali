.class public final Li1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Lm1/c;

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Ld/r0;

.field public l:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/l;->c:Landroid/content/Context;

    const-class p1, Landroidx/work/impl/WorkDatabase;

    iput-object p1, p0, Li1/l;->a:Ljava/lang/Class;

    iput-object p2, p0, Li1/l;->b:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Li1/l;->i:Z

    new-instance p1, Ld/r0;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Ld/r0;-><init>(I)V

    iput-object p1, p0, Li1/l;->k:Ld/r0;

    return-void
.end method


# virtual methods
.method public final varargs a([Lj1/a;)V
    .registers 11

    .line 1
    iget-object v0, p0, Li1/l;->l:Ljava/util/HashSet;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    iput-object v0, p0, Li1/l;->l:Ljava/util/HashSet;

    .line 12
    :cond_b
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_e
    if-ge v2, v0, :cond_2b

    .line 17
    aget-object v3, p1, v2

    .line 19
    iget-object v4, p0, Li1/l;->l:Ljava/util/HashSet;

    .line 21
    iget v5, v3, Lj1/a;->a:I

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v4, p0, Li1/l;->l:Ljava/util/HashSet;

    .line 32
    iget v3, v3, Lj1/a;->b:I

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_e

    .line 44
    :cond_2b
    iget-object v0, p0, Li1/l;->k:Ld/r0;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    array-length v2, p1

    .line 50
    :goto_31
    if-ge v1, v2, :cond_8a

    .line 52
    aget-object v3, p1, v1

    .line 54
    iget v4, v3, Lj1/a;->a:I

    .line 56
    iget-object v5, v0, Ld/r0;->l:Ljava/lang/Object;

    .line 58
    check-cast v5, Ljava/util/HashMap;

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/util/TreeMap;

    .line 70
    if-nez v5, :cond_57

    .line 72
    new-instance v5, Ljava/util/TreeMap;

    .line 74
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 77
    iget-object v6, v0, Ld/r0;->l:Ljava/lang/Object;

    .line 79
    check-cast v6, Ljava/util/HashMap;

    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_57
    iget v4, v3, Lj1/a;->b:I

    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v5, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lj1/a;

    .line 100
    if-eqz v6, :cond_80

    .line 102
    new-instance v7, Ljava/lang/StringBuilder;

    .line 104
    const-string v8, "Overriding migration "

    .line 106
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string v6, " with "

    .line 114
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 124
    const-string v7, "ROOM"

    .line 126
    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :cond_80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v5, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 138
    goto :goto_31

    .line 139
    :cond_8a
    return-void
.end method
