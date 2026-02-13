.class public final Lr0/t;
.super Ld6/i;
.source "SourceFile"

# interfaces
.implements Lh6/p;


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lr0/l0;


# direct methods
.method public constructor <init>(Lr0/l0;Lb6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr0/t;->m:Lr0/l0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld6/i;-><init>(ILb6/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb6/e;)Lb6/e;
    .registers 5

    .line 1
    new-instance v0, Lr0/t;

    iget-object v1, p0, Lr0/t;->m:Lr0/l0;

    invoke-direct {v0, v1, p2}, Lr0/t;-><init>(Lr0/l0;Lb6/e;)V

    iput-object p1, v0, Lr0/t;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lr0/l0;

    .line 3
    check-cast p2, Lb6/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Lr0/t;->create(Ljava/lang/Object;Lb6/e;)Lb6/e;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr0/t;

    .line 11
    sget-object p2, Lx5/h;->a:Lx5/h;

    .line 13
    invoke-virtual {p1, p2}, Lr0/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lr0/t;->l:Ljava/lang/Object;

    .line 6
    check-cast p1, Lr0/l0;

    .line 8
    iget-object v0, p0, Lr0/t;->m:Lr0/l0;

    .line 10
    instance-of v1, v0, Lr0/a;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_16

    .line 15
    instance-of v1, v0, Lr0/h;

    .line 17
    if-eqz v1, :cond_13

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    if-ne p1, v0, :cond_16

    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_16
    :goto_16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
