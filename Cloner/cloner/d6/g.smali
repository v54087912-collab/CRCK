.class public abstract Ld6/g;
.super Ld6/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lb6/e;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ld6/a;-><init>(Lb6/e;)V

    if-eqz p1, :cond_1a

    invoke-interface {p1}, Lb6/e;->getContext()Lb6/j;

    move-result-object p1

    sget-object v0, Lb6/k;->k:Lb6/k;

    if-ne p1, v0, :cond_e

    goto :goto_1a

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    :goto_1a
    return-void
.end method


# virtual methods
.method public getContext()Lb6/j;
    .registers 2

    .line 1
    sget-object v0, Lb6/k;->k:Lb6/k;

    return-object v0
.end method
