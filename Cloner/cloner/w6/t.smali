.class public Lw6/t;
.super Lr6/a;
.source "SourceFile"

# interfaces
.implements Ld6/d;


# instance fields
.field public final n:Lb6/e;


# direct methods
.method public constructor <init>(Lr0/h0;Lb6/j;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lr6/a;-><init>(Lb6/j;Z)V

    iput-object p1, p0, Lw6/t;->n:Lb6/e;

    return-void
.end method


# virtual methods
.method public final D()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final getCallerFrame()Ld6/d;
    .registers 3

    .line 1
    iget-object v0, p0, Lw6/t;->n:Lb6/e;

    instance-of v1, v0, Ld6/d;

    if-eqz v1, :cond_9

    check-cast v0, Ld6/d;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public k(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lw6/t;->n:Lb6/e;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j52;->l(Lb6/e;)Lb6/e;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j52;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1}, Lw6/a;->e(Lb6/e;Ljava/lang/Object;Lh6/l;)V

    .line 15
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lw6/t;->n:Lb6/e;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j52;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lb6/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
