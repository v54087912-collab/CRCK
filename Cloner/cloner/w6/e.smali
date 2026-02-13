.class public final Lw6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6/x;


# instance fields
.field public final k:Lb6/j;


# direct methods
.method public constructor <init>(Lb6/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/e;->k:Lb6/j;

    return-void
.end method


# virtual methods
.method public final g()Lb6/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lw6/e;->k:Lb6/j;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CoroutineScope(coroutineContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw6/e;->k:Lb6/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
