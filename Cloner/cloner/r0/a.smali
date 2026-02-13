.class public final Lr0/a;
.super Lr0/l0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lr0/a;->a:Ljava/lang/Object;

    .line 6
    iput p1, p0, Lr0/a;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    iget-object v1, p0, Lr0/a;->a:Ljava/lang/Object;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_a
    move v1, v0

    :goto_b
    iget v2, p0, Lr0/a;->b:I

    if-ne v1, v2, :cond_10

    const/4 v0, 0x1

    :cond_10
    if-eqz v0, :cond_13

    return-void

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
