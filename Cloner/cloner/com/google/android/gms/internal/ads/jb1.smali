.class public final Lcom/google/android/gms/internal/ads/jb1;
.super Ld6/i;
.source "SourceFile"

# interfaces
.implements Lh6/p;


# instance fields
.field public l:I

.field public final synthetic m:Lcom/google/android/gms/internal/ads/vb1;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vb1;Ljava/lang/String;Lb6/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jb1;->m:Lcom/google/android/gms/internal/ads/vb1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jb1;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld6/i;-><init>(ILb6/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb6/e;)Lb6/e;
    .registers 5

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/jb1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb1;->m:Lcom/google/android/gms/internal/ads/vb1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jb1;->n:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/jb1;-><init>(Lcom/google/android/gms/internal/ads/vb1;Ljava/lang/String;Lb6/e;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lr6/x;

    check-cast p2, Lb6/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/jb1;->create(Ljava/lang/Object;Lb6/e;)Lb6/e;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/jb1;

    sget-object p2, Lx5/h;->a:Lx5/h;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/jb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    sget-object v0, Lc6/a;->k:Lc6/a;

    iget v1, p0, Lcom/google/android/gms/internal/ads/jb1;->l:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    if-eqz v1, :cond_a

    goto :goto_18

    :cond_a
    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/jb1;->l:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jb1;->m:Lcom/google/android/gms/internal/ads/vb1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jb1;->n:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/vb1;->b(Ljava/lang/String;Lb6/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_18

    return-object v0

    :cond_18
    :goto_18
    sget-object p1, Lx5/h;->a:Lx5/h;

    return-object p1
.end method
