.class public final Lc6/b;
.super Ld6/g;
.source "SourceFile"


# instance fields
.field public k:I

.field public final synthetic l:Lh6/p;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lb6/e;Lh6/p;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lc6/b;->l:Lh6/p;

    iput-object p1, p0, Lc6/b;->m:Ljava/lang/Object;

    const-string p1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ly1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ld6/g;-><init>(Lb6/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lc6/b;->k:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1a

    if-ne v0, v2, :cond_e

    iput v1, p0, Lc6/b;->k:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    iput v2, p0, Lc6/b;->k:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lc6/b;->l:Lh6/p;

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/hp1;->f(ILjava/lang/Object;)V

    iget-object v0, p0, Lc6/b;->m:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lh6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2f
    return-object p1
.end method
