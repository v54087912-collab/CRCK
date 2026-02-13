.class public final Lq1/k;
.super Lq1/r;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Lq1/l;


# direct methods
.method public constructor <init>(Lq1/l;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/k;->g:Lq1/l;

    iput-object p2, p0, Lq1/k;->a:Ljava/lang/Object;

    iput-object p3, p0, Lq1/k;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lq1/k;->c:Ljava/lang/Object;

    iput-object p5, p0, Lq1/k;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Lq1/k;->e:Ljava/lang/Object;

    iput-object p7, p0, Lq1/k;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    iget-object v1, p0, Lq1/k;->g:Lq1/l;

    iget-object v2, p0, Lq1/k;->a:Ljava/lang/Object;

    if-eqz v2, :cond_c

    iget-object v3, p0, Lq1/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v0}, Lq1/l;->u(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_c
    iget-object v2, p0, Lq1/k;->c:Ljava/lang/Object;

    if-eqz v2, :cond_15

    iget-object v3, p0, Lq1/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v0}, Lq1/l;->u(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_15
    iget-object v2, p0, Lq1/k;->e:Ljava/lang/Object;

    if-eqz v2, :cond_1e

    iget-object v3, p0, Lq1/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v0}, Lq1/l;->u(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1e
    return-void
.end method

.method public final d(Lq1/q;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Lq1/q;->v(Lq1/p;)V

    return-void
.end method
