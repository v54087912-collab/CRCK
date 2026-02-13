.class public final Lr0/s;
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
    iput-object p1, p0, Lr0/s;->n:Lr0/k0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld6/i;-><init>(ILb6/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb6/e;)Lb6/e;
    .registers 5

    .line 1
    new-instance v0, Lr0/s;

    iget-object v1, p0, Lr0/s;->n:Lr0/k0;

    invoke-direct {v0, v1, p2}, Lr0/s;-><init>(Lr0/k0;Lb6/e;)V

    iput-object p1, v0, Lr0/s;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lr0/o;

    .line 3
    check-cast p2, Lb6/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Lr0/s;->create(Ljava/lang/Object;Lb6/e;)Lb6/e;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr0/s;

    .line 11
    sget-object p2, Lx5/h;->a:Lx5/h;

    .line 13
    invoke-virtual {p1, p2}, Lr0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, Lc6/a;->k:Lc6/a;

    .line 3
    iget v1, p0, Lr0/s;->l:I

    .line 5
    sget-object v2, Lx5/h;->a:Lx5/h;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1b

    .line 11
    if-eq v1, v4, :cond_17

    .line 13
    if-ne v1, v3, :cond_f

    .line 15
    goto :goto_17

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
    :goto_17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    .line 27
    goto :goto_7c

    .line 28
    :cond_1b
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lr0/s;->m:Ljava/lang/Object;

    .line 33
    check-cast p1, Lr0/o;

    .line 35
    instance-of v1, p1, Lr0/m;

    .line 37
    iget-object v5, p0, Lr0/s;->n:Lr0/k0;

    .line 39
    if-eqz v1, :cond_6d

    .line 41
    check-cast p1, Lr0/m;

    .line 43
    iput v4, p0, Lr0/s;->l:I

    .line 45
    iget-object v1, v5, Lr0/k0;->f:Lu6/j;

    .line 47
    invoke-virtual {v1}, Lu6/j;->d()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lr0/l0;

    .line 53
    instance-of v3, v1, Lr0/a;

    .line 55
    if-eqz v3, :cond_39

    .line 57
    goto :goto_5d

    .line 58
    :cond_39
    instance-of v3, v1, Lr0/i;

    .line 60
    if-eqz v3, :cond_4a

    .line 62
    iget-object p1, p1, Lr0/m;->a:Lr0/l0;

    .line 64
    if-ne v1, p1, :cond_48

    .line 66
    invoke-virtual {v5, p0}, Lr0/k0;->e(Lb6/e;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_48

    .line 72
    goto :goto_5e

    .line 73
    :cond_48
    :goto_48
    move-object p1, v2

    .line 74
    goto :goto_5e

    .line 75
    :cond_4a
    sget-object p1, Lr0/m0;->a:Lr0/m0;

    .line 77
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_59

    .line 83
    invoke-virtual {v5, p0}, Lr0/k0;->e(Lb6/e;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_48

    .line 89
    goto :goto_5e

    .line 90
    :cond_59
    instance-of p1, v1, Lr0/h;

    .line 92
    if-nez p1, :cond_61

    .line 94
    :goto_5d
    goto :goto_48

    .line 95
    :goto_5e
    if-ne p1, v0, :cond_7c

    .line 97
    return-object v0

    .line 98
    :cond_61
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    const-string v0, "Can\'t read in final state."

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1

    .line 110
    :cond_6d
    instance-of v1, p1, Lr0/n;

    .line 112
    if-eqz v1, :cond_7c

    .line 114
    check-cast p1, Lr0/n;

    .line 116
    iput v3, p0, Lr0/s;->l:I

    .line 118
    invoke-static {v5, p1, p0}, Lr0/k0;->a(Lr0/k0;Lr0/n;Lb6/e;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_7c

    .line 124
    return-object v0

    .line 125
    :cond_7c
    :goto_7c
    return-object v2
.end method
