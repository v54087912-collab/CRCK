.class public final Ln3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/d;


# instance fields
.field public final synthetic a:Ln3/f;


# direct methods
.method public constructor <init>(Ln3/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ln3/e;->a:Ln3/f;

    return-void
.end method


# virtual methods
.method public final a(Lk3/b;)V
    .registers 4

    .line 1
    iget v0, p1, Lk3/b;->l:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    iget-object v1, p0, Ln3/e;->a:Ln3/f;

    .line 10
    if-eqz v0, :cond_14

    .line 12
    invoke-virtual {v1}, Ln3/f;->o()Ljava/util/Set;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0, p1}, Ln3/f;->b(Ln3/k;Ljava/util/Set;)V

    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, v1, Ln3/f;->p:Ln3/c;

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    invoke-interface {v0, p1}, Ln3/c;->T(Lk3/b;)V

    .line 28
    :cond_1b
    return-void
.end method
