.class public final Ly6/j;
.super Lw6/u;
.source "SourceFile"


# instance fields
.field public final synthetic o:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLy6/j;I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lw6/u;-><init>(JLw6/u;I)V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    sget p2, Ly6/i;->f:I

    .line 8
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 11
    iput-object p1, p0, Ly6/j;->o:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
    return-void
.end method


# virtual methods
.method public final f()I
    .registers 2

    .line 1
    sget v0, Ly6/i;->f:I

    .line 3
    return v0
.end method

.method public final g(ILb6/j;)V
    .registers 4

    .line 1
    sget-object p2, Ly6/i;->e:Ln3/p;

    .line 3
    iget-object v0, p0, Ly6/j;->o:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lw6/u;->h()V

    .line 11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SemaphoreSegment[id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lw6/u;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
