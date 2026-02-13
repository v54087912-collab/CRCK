.class public final Lr0/x;
.super Ld6/i;
.source "SourceFile"

# interfaces
.implements Lh6/p;


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lr0/k0;


# direct methods
.method public constructor <init>(Lr0/k0;Lb6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr0/x;->n:Lr0/k0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld6/i;-><init>(ILb6/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb6/e;)Lb6/e;
    .registers 5

    .line 1
    new-instance v0, Lr0/x;

    iget-object v1, p0, Lr0/x;->n:Lr0/k0;

    invoke-direct {v0, v1, p2}, Lr0/x;-><init>(Lr0/k0;Lb6/e;)V

    iput-object p1, v0, Lr0/x;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lu6/c;

    .line 3
    check-cast p2, Lb6/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Lr0/x;->create(Ljava/lang/Object;Lb6/e;)Lb6/e;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr0/x;

    .line 11
    sget-object p2, Lx5/h;->a:Lx5/h;

    .line 13
    invoke-virtual {p1, p2}, Lr0/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, Lc6/a;->k:Lc6/a;

    .line 3
    iget v1, p0, Lr0/x;->l:I

    .line 5
    sget-object v2, Lx5/h;->a:Lx5/h;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v3, :cond_f

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    .line 15
    goto :goto_55

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lr0/x;->m:Ljava/lang/Object;

    .line 29
    check-cast p1, Lu6/c;

    .line 31
    iget-object v1, p0, Lr0/x;->n:Lr0/k0;

    .line 33
    iget-object v4, v1, Lr0/k0;->f:Lu6/j;

    .line 35
    invoke-virtual {v4}, Lu6/j;->d()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lr0/l0;

    .line 41
    instance-of v5, v4, Lr0/a;

    .line 43
    if-nez v5, :cond_36

    .line 45
    new-instance v5, Lr0/m;

    .line 47
    invoke-direct {v5, v4}, Lr0/m;-><init>(Lr0/l0;)V

    .line 50
    iget-object v6, v1, Lr0/k0;->h:Lc2/h;

    .line 52
    invoke-virtual {v6, v5}, Lc2/h;->n(Lr0/o;)V

    .line 55
    :cond_36
    new-instance v5, Lr0/t;

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct {v5, v4, v6}, Lr0/t;-><init>(Lr0/l0;Lb6/e;)V

    .line 61
    new-instance v4, Lu6/d;

    .line 63
    iget-object v1, v1, Lr0/k0;->f:Lu6/j;

    .line 65
    invoke-direct {v4, v1, v5}, Lu6/d;-><init>(Lu6/j;Lr0/t;)V

    .line 68
    new-instance v1, Lr0/w;

    .line 70
    invoke-direct {v1, v4}, Lr0/w;-><init>(Lu6/d;)V

    .line 73
    iput v3, p0, Lr0/x;->l:I

    .line 75
    invoke-virtual {v1, p1, p0}, Lr0/w;->b(Lu6/c;Lb6/e;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_51

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object p1, v2

    .line 83
    :goto_52
    if-ne p1, v0, :cond_55

    .line 85
    return-object v0

    .line 86
    :cond_55
    :goto_55
    return-object v2
.end method
