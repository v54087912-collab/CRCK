.class public final Lr0/i0;
.super Ld6/i;
.source "SourceFile"

# interfaces
.implements Lh6/p;


# instance fields
.field public l:I

.field public final synthetic m:Lh6/p;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lb6/e;Lh6/p;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lr0/i0;->m:Lh6/p;

    iput-object p1, p0, Lr0/i0;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld6/i;-><init>(ILb6/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb6/e;)Lb6/e;
    .registers 5

    .line 1
    new-instance p1, Lr0/i0;

    iget-object v0, p0, Lr0/i0;->m:Lh6/p;

    iget-object v1, p0, Lr0/i0;->n:Ljava/lang/Object;

    invoke-direct {p1, v1, p2, v0}, Lr0/i0;-><init>(Ljava/lang/Object;Lb6/e;Lh6/p;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lr6/x;

    .line 3
    check-cast p2, Lb6/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Lr0/i0;->create(Ljava/lang/Object;Lb6/e;)Lb6/e;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr0/i0;

    .line 11
    sget-object p2, Lx5/h;->a:Lx5/h;

    .line 13
    invoke-virtual {p1, p2}, Lr0/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lc6/a;->k:Lc6/a;

    iget v1, p0, Lr0/i0;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    goto :goto_25

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    iput v2, p0, Lr0/i0;->l:I

    iget-object p1, p0, Lr0/i0;->m:Lh6/p;

    iget-object v1, p0, Lr0/i0;->n:Ljava/lang/Object;

    invoke-interface {p1, v1, p0}, Lh6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_25

    return-object v0

    :cond_25
    :goto_25
    return-object p1
.end method
