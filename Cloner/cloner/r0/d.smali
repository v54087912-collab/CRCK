.class public final Lr0/d;
.super Ld6/i;
.source "SourceFile"

# interfaces
.implements Lh6/l;


# instance fields
.field public l:I


# virtual methods
.method public final create(Lb6/e;)Lb6/e;
    .registers 4

    .line 1
    new-instance v0, Lr0/d;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Ld6/i;-><init>(ILb6/e;)V

    .line 7
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lb6/e;

    .line 3
    invoke-virtual {p0, p1}, Lr0/d;->create(Lb6/e;)Lb6/e;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lr0/d;

    .line 9
    sget-object v0, Lx5/h;->a:Lx5/h;

    .line 11
    invoke-virtual {p1, v0}, Lr0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lr0/d;->l:I

    const/4 v1, 0x1

    if-eqz v0, :cond_15

    if-ne v0, v1, :cond_d

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    sget-object p1, Lx5/h;->a:Lx5/h;

    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    iput v1, p0, Lr0/d;->l:I

    const/4 p1, 0x0

    throw p1
.end method
