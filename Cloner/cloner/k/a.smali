.class public final Lk/a;
.super Lk/g;
.source "SourceFile"


# instance fields
.field public final o:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lk/g;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk/a;->o:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lk/c;
    .registers 3

    .line 1
    iget-object v0, p0, Lk/a;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/c;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lk/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lk/a;->o:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lk/a;->a(Ljava/lang/Object;)Lk/c;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    iget-object p1, v0, Lk/c;->l:Ljava/lang/Object;

    .line 9
    return-object p1

    .line 10
    :cond_9
    iget-object v0, p0, Lk/a;->o:Ljava/util/HashMap;

    .line 12
    new-instance v1, Lk/c;

    .line 14
    invoke-direct {v1, p1, p2}, Lk/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    iget p2, p0, Lk/g;->n:I

    .line 19
    add-int/lit8 p2, p2, 0x1

    .line 21
    iput p2, p0, Lk/g;->n:I

    .line 23
    iget-object p2, p0, Lk/g;->l:Lk/c;

    .line 25
    if-nez p2, :cond_1f

    .line 27
    iput-object v1, p0, Lk/g;->k:Lk/c;

    .line 29
    :goto_1c
    iput-object v1, p0, Lk/g;->l:Lk/c;

    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    iput-object v1, p2, Lk/c;->m:Lk/c;

    .line 34
    iput-object p2, v1, Lk/c;->n:Lk/c;

    .line 36
    goto :goto_1c

    .line 37
    :goto_24
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method
