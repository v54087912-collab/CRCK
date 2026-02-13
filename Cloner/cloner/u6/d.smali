.class public final Lu6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/b;


# instance fields
.field public final synthetic k:Lu6/b;

.field public final synthetic l:Lh6/p;


# direct methods
.method public constructor <init>(Lu6/j;Lr0/t;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6/d;->k:Lu6/b;

    iput-object p2, p0, Lu6/d;->l:Lh6/p;

    return-void
.end method


# virtual methods
.method public final b(Lu6/c;Lb6/e;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Li6/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lu6/f;

    iget-object v2, p0, Lu6/d;->l:Lh6/p;

    invoke-direct {v1, v0, p1, v2}, Lu6/f;-><init>(Li6/l;Lu6/c;Lh6/p;)V

    iget-object p1, p0, Lu6/d;->k:Lu6/b;

    invoke-interface {p1, v1, p2}, Lu6/b;->b(Lu6/c;Lb6/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc6/a;->k:Lc6/a;

    if-ne p1, p2, :cond_17

    return-object p1

    :cond_17
    sget-object p1, Lx5/h;->a:Lx5/h;

    return-object p1
.end method
