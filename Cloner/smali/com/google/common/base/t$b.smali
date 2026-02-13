# classes2.dex

.class public final Lcom/google/common/base/t$b;
.super Ljava/lang/Object;
.source "MoreObjects.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/t$b$a;,
        Lcom/google/common/base/t$b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/common/base/t$b$b;

.field public c:Lcom/google/common/base/t$b$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/common/base/t$b$b;

    .line 6
    invoke-direct {v0}, Lcom/google/common/base/t$b$b;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/common/base/t$b;->b:Lcom/google/common/base/t$b$b;

    .line 11
    iput-object v0, p0, Lcom/google/common/base/t$b;->c:Lcom/google/common/base/t$b$b;

    .line 13
    iput-object p1, p0, Lcom/google/common/base/t$b;->a:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .registers 4
    .annotation build Lorg/ik;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p3, p1}, Lcom/google/common/base/t$b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param
    .annotation build Lorg/ik;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/base/t$b$b;

    .line 3
    invoke-direct {v0}, Lcom/google/common/base/t$b$b;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/common/base/t$b;->c:Lcom/google/common/base/t$b$b;

    .line 8
    iput-object v0, v1, Lcom/google/common/base/t$b$b;->c:Lcom/google/common/base/t$b$b;

    .line 10
    iput-object v0, p0, Lcom/google/common/base/t$b;->c:Lcom/google/common/base/t$b$b;

    .line 12
    iput-object p1, v0, Lcom/google/common/base/t$b$b;->b:Ljava/lang/Object;

    .line 14
    iput-object p2, v0, Lcom/google/common/base/t$b$b;->a:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/common/base/t$b$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/base/t$b$a;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/common/base/t$b;->c:Lcom/google/common/base/t$b$b;

    .line 8
    iput-object v0, v1, Lcom/google/common/base/t$b$b;->c:Lcom/google/common/base/t$b$b;

    .line 10
    iput-object v0, p0, Lcom/google/common/base/t$b;->c:Lcom/google/common/base/t$b$b;

    .line 12
    iput-object p2, v0, Lcom/google/common/base/t$b$b;->b:Ljava/lang/Object;

    .line 14
    iput-object p1, v0, Lcom/google/common/base/t$b$b;->a:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param
    .annotation build Lorg/ik;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/base/t$b$b;

    .line 3
    invoke-direct {v0}, Lcom/google/common/base/t$b$b;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/common/base/t$b;->c:Lcom/google/common/base/t$b$b;

    .line 8
    iput-object v0, v1, Lcom/google/common/base/t$b$b;->c:Lcom/google/common/base/t$b$b;

    .line 10
    iput-object v0, p0, Lcom/google/common/base/t$b;->c:Lcom/google/common/base/t$b$b;

    .line 12
    iput-object p1, v0, Lcom/google/common/base/t$b$b;->b:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    const/16 v2, 0x20

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    iget-object v2, p0, Lcom/google/common/base/t$b;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const/16 v2, 0x7b

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    iget-object v2, p0, Lcom/google/common/base/t$b;->b:Lcom/google/common/base/t$b$b;

    .line 21
    iget-object v2, v2, Lcom/google/common/base/t$b$b;->c:Lcom/google/common/base/t$b$b;

    .line 23
    const-string v3, ""

    .line 25
    :goto_18
    if-eqz v2, :cond_53

    .line 27
    iget-object v4, v2, Lcom/google/common/base/t$b$b;->b:Ljava/lang/Object;

    .line 29
    instance-of v5, v2, Lcom/google/common/base/t$b$a;

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v3, v2, Lcom/google/common/base/t$b$b;->a:Ljava/lang/String;

    .line 36
    if-eqz v3, :cond_2d

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const/16 v3, 0x3d

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    :cond_2d
    if-eqz v4, :cond_4b

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4b

    .line 58
    new-array v3, v0, [Ljava/lang/Object;

    .line 60
    const/4 v5, 0x0

    .line 61
    aput-object v4, v3, v5

    .line 63
    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 70
    move-result v4

    .line 71
    sub-int/2addr v4, v0

    .line 72
    invoke-virtual {v1, v3, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    :goto_4e
    iget-object v2, v2, Lcom/google/common/base/t$b$b;->c:Lcom/google/common/base/t$b$b;

    .line 81
    const-string v3, ", "

    .line 83
    goto :goto_18

    .line 84
    :cond_53
    const/16 v0, 0x7d

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
