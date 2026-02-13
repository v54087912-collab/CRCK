.class public abstract Ld6/h;
.super Ld6/g;
.source "SourceFile"

# interfaces
.implements Li6/g;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(Lb6/e;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ld6/g;-><init>(Lb6/e;)V

    const/4 p1, 0x2

    iput p1, p0, Ld6/h;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .registers 2

    .line 1
    iget v0, p0, Ld6/h;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld6/a;->getCompletion()Lb6/e;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_15

    .line 7
    sget-object v0, Li6/o;->a:Li6/p;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p0}, Li6/p;->a(Li6/g;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "renderLambdaToString(...)"

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-super {p0}, Ld6/a;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    :goto_19
    return-object v0
.end method
