.class public final Lb1/a;
.super Ld6/i;
.source "SourceFile"

# interfaces
.implements Lh6/p;


# instance fields
.field public l:I

.field public final synthetic m:Lb1/d;


# direct methods
.method public constructor <init>(Lb1/d;Lb6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lb1/a;->m:Lb1/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld6/i;-><init>(ILb6/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb6/e;)Lb6/e;
    .registers 4

    .line 1
    new-instance p1, Lb1/a;

    iget-object v0, p0, Lb1/a;->m:Lb1/d;

    invoke-direct {p1, v0, p2}, Lb1/a;-><init>(Lb1/d;Lb6/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lr6/x;

    .line 3
    check-cast p2, Lb6/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Lb1/a;->create(Ljava/lang/Object;Lb6/e;)Lb6/e;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb1/a;

    .line 11
    sget-object p2, Lx5/h;->a:Lx5/h;

    .line 13
    invoke-virtual {p1, p2}, Lb1/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lc6/a;->k:Lc6/a;

    .line 3
    iget v1, p0, Lb1/a;->l:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_15

    .line 8
    if-ne v1, v2, :cond_d

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    .line 13
    goto :goto_25

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lb1/a;->m:Lb1/d;

    .line 27
    iget-object p1, p1, Lb1/d;->a:Ls3/a;

    .line 29
    iput v2, p0, Lb1/a;->l:I

    .line 31
    invoke-virtual {p1, p0}, Ls3/a;->w(Lb6/e;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_25

    .line 37
    return-object v0

    .line 38
    :cond_25
    :goto_25
    return-object p1
.end method
