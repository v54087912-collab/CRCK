.class public final Lu6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/c;


# instance fields
.field public final synthetic k:Li6/l;

.field public final synthetic l:Lu6/c;

.field public final synthetic m:Lh6/p;


# direct methods
.method public constructor <init>(Li6/l;Lu6/c;Lh6/p;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6/f;->k:Li6/l;

    iput-object p2, p0, Lu6/f;->l:Lu6/c;

    iput-object p3, p0, Lu6/f;->m:Lh6/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lb6/e;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Lu6/e;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lu6/e;

    iget v1, v0, Lu6/e;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lu6/e;->o:I

    goto :goto_18

    :cond_13
    new-instance v0, Lu6/e;

    invoke-direct {v0, p0, p2}, Lu6/e;-><init>(Lu6/f;Lb6/e;)V

    :goto_18
    iget-object p2, v0, Lu6/e;->m:Ljava/lang/Object;

    sget-object v1, Lc6/a;->k:Lc6/a;

    iget v2, v0, Lu6/e;->o:I

    sget-object v3, Lx5/h;->a:Lx5/h;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_43

    if-eq v2, v6, :cond_3f

    if-eq v2, v5, :cond_37

    if-ne v2, v4, :cond_2f

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    goto :goto_84

    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    iget-object p1, v0, Lu6/e;->l:Ljava/lang/Object;

    iget-object v2, v0, Lu6/e;->k:Lu6/f;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    goto :goto_68

    :cond_3f
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    goto :goto_57

    :cond_43
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Lu6/f;->k:Li6/l;

    iget-boolean p2, p2, Li6/l;->k:Z

    if-eqz p2, :cond_58

    iput v6, v0, Lu6/e;->o:I

    iget-object p2, p0, Lu6/f;->l:Lu6/c;

    invoke-interface {p2, p1, v0}, Lu6/c;->a(Ljava/lang/Object;Lb6/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_57

    return-object v1

    :cond_57
    :goto_57
    return-object v3

    :cond_58
    iput-object p0, v0, Lu6/e;->k:Lu6/f;

    iput-object p1, v0, Lu6/e;->l:Ljava/lang/Object;

    iput v5, v0, Lu6/e;->o:I

    iget-object p2, p0, Lu6/f;->m:Lh6/p;

    invoke-interface {p2, p1, v0}, Lh6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_67

    return-object v1

    :cond_67
    move-object v2, p0

    :goto_68
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_84

    iget-object p2, v2, Lu6/f;->k:Li6/l;

    iput-boolean v6, p2, Li6/l;->k:Z

    const/4 p2, 0x0

    iput-object p2, v0, Lu6/e;->k:Lu6/f;

    iput-object p2, v0, Lu6/e;->l:Ljava/lang/Object;

    iput v4, v0, Lu6/e;->o:I

    iget-object p2, v2, Lu6/f;->l:Lu6/c;

    invoke-interface {p2, p1, v0}, Lu6/c;->a(Ljava/lang/Object;Lb6/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_84

    return-object v1

    :cond_84
    :goto_84
    return-object v3
.end method
