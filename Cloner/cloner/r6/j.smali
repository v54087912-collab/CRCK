.class public final Lr6/j;
.super Lr6/x0;
.source "SourceFile"

# interfaces
.implements Lr6/i;


# instance fields
.field public final o:Lr6/k;


# direct methods
.method public constructor <init>(Lr6/e1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lw6/k;-><init>()V

    .line 4
    iput-object p1, p0, Lr6/j;->o:Lr6/k;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lr6/z0;->j()Lr6/e1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr6/e1;->p(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lr6/j;->k(Ljava/lang/Throwable;)V

    sget-object p1, Lx5/h;->a:Lx5/h;

    return-object p1
.end method

.method public final k(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lr6/z0;->j()Lr6/e1;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lr6/j;->o:Lr6/k;

    .line 7
    check-cast v0, Lr6/e1;

    .line 9
    invoke-virtual {v0, p1}, Lr6/e1;->m(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method
