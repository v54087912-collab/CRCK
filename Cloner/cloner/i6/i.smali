.class public abstract Li6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/g;
.implements Ljava/io/Serializable;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li6/i;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .registers 2

    .line 1
    iget v0, p0, Li6/i;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Li6/o;->a:Li6/p;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0}, Li6/p;->a(Li6/g;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "renderLambdaToString(...)"

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object v0
.end method
