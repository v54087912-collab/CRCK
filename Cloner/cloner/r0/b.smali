.class public final Lr0/b;
.super Ld6/i;
.source "SourceFile"

# interfaces
.implements Lh6/p;


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lb6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr0/b;->n:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld6/i;-><init>(ILb6/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb6/e;)Lb6/e;
    .registers 5

    .line 1
    new-instance v0, Lr0/b;

    iget-object v1, p0, Lr0/b;->n:Ljava/util/List;

    invoke-direct {v0, v1, p2}, Lr0/b;-><init>(Ljava/util/List;Lb6/e;)V

    iput-object p1, v0, Lr0/b;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lr0/c0;

    .line 3
    check-cast p2, Lb6/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Lr0/b;->create(Ljava/lang/Object;Lb6/e;)Lb6/e;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr0/b;

    .line 11
    sget-object p2, Lx5/h;->a:Lx5/h;

    .line 13
    invoke-virtual {p1, p2}, Lr0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lc6/a;->k:Lc6/a;

    iget v1, p0, Lr0/b;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    goto :goto_29

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lr0/b;->m:Ljava/lang/Object;

    check-cast p1, Lr0/c0;

    sget-object v1, Lr0/f;->a:Lf1/k;

    iput v2, p0, Lr0/b;->l:I

    iget-object v2, p0, Lr0/b;->n:Ljava/util/List;

    invoke-static {v1, v2, p1, p0}, Lf1/k;->a(Lf1/k;Ljava/util/List;Lr0/c0;Lb6/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_29

    return-object v0

    :cond_29
    :goto_29
    sget-object p1, Lx5/h;->a:Lx5/h;

    return-object p1
.end method
