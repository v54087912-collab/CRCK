.class public final Lr0/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ly6/a;

.field public final synthetic b:Li6/l;

.field public final synthetic c:Li6/n;

.field public final synthetic d:Lr0/k0;


# direct methods
.method public constructor <init>(Ly6/a;Li6/l;Li6/n;Lr0/k0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/c0;->a:Ly6/a;

    iput-object p2, p0, Lr0/c0;->b:Li6/l;

    iput-object p3, p0, Lr0/c0;->c:Li6/n;

    iput-object p4, p0, Lr0/c0;->d:Lr0/k0;

    return-void
.end method


# virtual methods
.method public final a(Lr0/e;Lb6/e;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p2, Lr0/b0;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lr0/b0;

    iget v1, v0, Lr0/b0;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lr0/b0;->r:I

    goto :goto_18

    :cond_13
    new-instance v0, Lr0/b0;

    invoke-direct {v0, p0, p2}, Lr0/b0;-><init>(Lr0/c0;Lb6/e;)V

    :goto_18
    iget-object p2, v0, Lr0/b0;->p:Ljava/lang/Object;

    sget-object v1, Lc6/a;->k:Lc6/a;

    iget v2, v0, Lr0/b0;->r:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_70

    if-eq v2, v5, :cond_58

    if-eq v2, v4, :cond_44

    if-ne v2, v3, :cond_3c

    iget-object p1, v0, Lr0/b0;->m:Ljava/lang/Object;

    iget-object v1, v0, Lr0/b0;->l:Ljava/lang/Object;

    check-cast v1, Li6/n;

    iget-object v0, v0, Lr0/b0;->k:Ljava/lang/Object;

    check-cast v0, Ly6/a;

    :try_start_34
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_39

    goto/16 :goto_c8

    :catchall_39
    move-exception p1

    goto/16 :goto_e0

    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_44
    iget-object p1, v0, Lr0/b0;->m:Ljava/lang/Object;

    check-cast p1, Lr0/k0;

    iget-object v2, v0, Lr0/b0;->l:Ljava/lang/Object;

    check-cast v2, Li6/n;

    iget-object v4, v0, Lr0/b0;->k:Ljava/lang/Object;

    check-cast v4, Ly6/a;

    :try_start_50
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_54

    goto :goto_ae

    :catchall_54
    move-exception p1

    move-object v0, v4

    goto/16 :goto_e0

    :cond_58
    iget-object p1, v0, Lr0/b0;->o:Lr0/k0;

    iget-object v2, v0, Lr0/b0;->n:Li6/n;

    iget-object v5, v0, Lr0/b0;->m:Ljava/lang/Object;

    check-cast v5, Li6/l;

    iget-object v7, v0, Lr0/b0;->l:Ljava/lang/Object;

    check-cast v7, Ly6/a;

    iget-object v8, v0, Lr0/b0;->k:Ljava/lang/Object;

    check-cast v8, Lh6/p;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    move-object p2, v7

    move-object v9, v8

    move-object v8, p1

    move-object p1, v9

    goto :goto_92

    :cond_70
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    iput-object p1, v0, Lr0/b0;->k:Ljava/lang/Object;

    iget-object p2, p0, Lr0/c0;->a:Ly6/a;

    iput-object p2, v0, Lr0/b0;->l:Ljava/lang/Object;

    iget-object v2, p0, Lr0/c0;->b:Li6/l;

    iput-object v2, v0, Lr0/b0;->m:Ljava/lang/Object;

    iget-object v7, p0, Lr0/c0;->c:Li6/n;

    iput-object v7, v0, Lr0/b0;->n:Li6/n;

    iget-object v8, p0, Lr0/c0;->d:Lr0/k0;

    iput-object v8, v0, Lr0/b0;->o:Lr0/k0;

    iput v5, v0, Lr0/b0;->r:I

    check-cast p2, Ly6/d;

    invoke-virtual {p2, v0}, Ly6/d;->c(Ld6/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_90

    return-object v1

    :cond_90
    move-object v5, v2

    move-object v2, v7

    :goto_92
    :try_start_92
    iget-boolean v5, v5, Li6/l;->k:Z

    if-nez v5, :cond_d8

    iget-object v5, v2, Li6/n;->k:Ljava/lang/Object;

    iput-object p2, v0, Lr0/b0;->k:Ljava/lang/Object;

    iput-object v2, v0, Lr0/b0;->l:Ljava/lang/Object;

    iput-object v8, v0, Lr0/b0;->m:Ljava/lang/Object;

    iput-object v6, v0, Lr0/b0;->n:Li6/n;

    iput-object v6, v0, Lr0/b0;->o:Lr0/k0;

    iput v4, v0, Lr0/b0;->r:I

    invoke-interface {p1, v5, v0}, Lh6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_a8
    .catchall {:try_start_92 .. :try_end_a8} :catchall_d5

    if-ne p1, v1, :cond_ab

    return-object v1

    :cond_ab
    move-object v4, p2

    move-object p2, p1

    move-object p1, v8

    :goto_ae
    :try_start_ae
    iget-object v5, v2, Li6/n;->k:Ljava/lang/Object;

    invoke-static {p2, v5}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_cc

    iput-object v4, v0, Lr0/b0;->k:Ljava/lang/Object;

    iput-object v2, v0, Lr0/b0;->l:Ljava/lang/Object;

    iput-object p2, v0, Lr0/b0;->m:Ljava/lang/Object;

    iput v3, v0, Lr0/b0;->r:I

    invoke-virtual {p1, p2, v0}, Lr0/k0;->j(Ljava/lang/Object;Lb6/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_c2
    .catchall {:try_start_ae .. :try_end_c2} :catchall_54

    if-ne p1, v1, :cond_c5

    return-object v1

    :cond_c5
    move-object p1, p2

    move-object v1, v2

    move-object v0, v4

    :goto_c8
    :try_start_c8
    iput-object p1, v1, Li6/n;->k:Ljava/lang/Object;

    move-object v2, v1

    goto :goto_cd

    :cond_cc
    move-object v0, v4

    :goto_cd
    iget-object p1, v2, Li6/n;->k:Ljava/lang/Object;
    :try_end_cf
    .catchall {:try_start_c8 .. :try_end_cf} :catchall_39

    check-cast v0, Ly6/d;

    invoke-virtual {v0, v6}, Ly6/d;->d(Ljava/lang/Object;)V

    return-object p1

    :catchall_d5
    move-exception p1

    move-object v0, p2

    goto :goto_e0

    :cond_d8
    :try_start_d8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "InitializerApi.updateData should not be called after initialization is complete."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_e0
    .catchall {:try_start_d8 .. :try_end_e0} :catchall_d5

    :goto_e0
    check-cast v0, Ly6/d;

    invoke-virtual {v0, v6}, Ly6/d;->d(Ljava/lang/Object;)V

    throw p1
.end method
