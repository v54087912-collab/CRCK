.class public final Lr0/e;
.super Ld6/i;
.source "SourceFile"

# interfaces
.implements Lh6/p;


# instance fields
.field public l:Ljava/util/Iterator;

.field public m:Ljava/lang/Object;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lb6/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lr0/e;->p:Ljava/util/List;

    iput-object p2, p0, Lr0/e;->q:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld6/i;-><init>(ILb6/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb6/e;)Lb6/e;
    .registers 6

    .line 1
    new-instance v0, Lr0/e;

    iget-object v1, p0, Lr0/e;->p:Ljava/util/List;

    iget-object v2, p0, Lr0/e;->q:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lr0/e;-><init>(Ljava/util/List;Ljava/util/List;Lb6/e;)V

    iput-object p1, v0, Lr0/e;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p2, Lb6/e;

    .line 3
    invoke-virtual {p0, p1, p2}, Lr0/e;->create(Ljava/lang/Object;Lb6/e;)Lb6/e;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lr0/e;

    .line 9
    sget-object p2, Lx5/h;->a:Lx5/h;

    .line 11
    invoke-virtual {p1, p2}, Lr0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lr0/e;->n:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_45

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v0, v1, :cond_1d

    .line 10
    if-ne v0, v3, :cond_15

    .line 12
    iget-object v0, p0, Lr0/e;->l:Ljava/util/Iterator;

    .line 14
    iget-object v3, p0, Lr0/e;->o:Ljava/lang/Object;

    .line 16
    check-cast v3, Ljava/util/List;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    .line 21
    goto :goto_52

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1d
    iget-object v0, p0, Lr0/e;->m:Ljava/lang/Object;

    .line 32
    iget-object v4, p0, Lr0/e;->l:Ljava/util/Iterator;

    .line 34
    iget-object v5, p0, Lr0/e;->o:Ljava/lang/Object;

    .line 36
    check-cast v5, Ljava/util/List;

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_34

    .line 49
    move-object p1, v0

    .line 50
    move-object v0, v4

    .line 51
    move-object v3, v5

    .line 52
    goto :goto_52

    .line 53
    :cond_34
    new-instance p1, Lr0/d;

    .line 55
    invoke-direct {p1, v1, v2}, Ld6/i;-><init>(ILb6/e;)V

    .line 58
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iput-object v5, p0, Lr0/e;->o:Ljava/lang/Object;

    .line 63
    iput-object v4, p0, Lr0/e;->l:Ljava/util/Iterator;

    .line 65
    iput-object v2, p0, Lr0/e;->m:Ljava/lang/Object;

    .line 67
    iput v3, p0, Lr0/e;->n:I

    .line 69
    throw v2

    .line 70
    :cond_45
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lr0/e;->o:Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lr0/e;->p:Ljava/util/List;

    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v0

    .line 81
    iget-object v3, p0, Lr0/e;->q:Ljava/util/List;

    .line 83
    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_59

    .line 89
    return-object p1

    .line 90
    :cond_59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 97
    iput-object v3, p0, Lr0/e;->o:Ljava/lang/Object;

    .line 99
    iput-object v0, p0, Lr0/e;->l:Ljava/util/Iterator;

    .line 101
    iput-object p1, p0, Lr0/e;->m:Ljava/lang/Object;

    .line 103
    iput v1, p0, Lr0/e;->n:I

    .line 105
    throw v2
.end method
