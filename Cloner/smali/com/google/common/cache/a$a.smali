# classes2.dex

.class public final Lcom/google/common/cache/a$a;
.super Ljava/lang/Object;
.source "AbstractCache.java"

# interfaces
.implements Lcom/google/common/cache/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/common/cache/l;

.field public final b:Lcom/google/common/cache/l;

.field public final c:Lcom/google/common/cache/l;

.field public final d:Lcom/google/common/cache/l;

.field public final e:Lcom/google/common/cache/l;

.field public final f:Lcom/google/common/cache/l;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/l;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/cache/a$a;->a:Lcom/google/common/cache/l;

    .line 10
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/l;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/common/cache/a$a;->b:Lcom/google/common/cache/l;

    .line 16
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/l;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/common/cache/a$a;->c:Lcom/google/common/cache/l;

    .line 22
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/l;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/common/cache/a$a;->d:Lcom/google/common/cache/l;

    .line 28
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/l;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/common/cache/a$a;->e:Lcom/google/common/cache/l;

    .line 34
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/l;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/common/cache/a$a;->f:Lcom/google/common/cache/l;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$a;->f:Lcom/google/common/cache/l;

    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/l;->b()V

    .line 6
    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$a;->b:Lcom/google/common/cache/l;

    .line 3
    const/4 v1, 0x1

    .line 4
    int-to-long v1, v1

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/l;->a(J)V

    .line 8
    return-void
.end method

.method public final c(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$a;->d:Lcom/google/common/cache/l;

    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/l;->b()V

    .line 6
    iget-object v0, p0, Lcom/google/common/cache/a$a;->e:Lcom/google/common/cache/l;

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/l;->a(J)V

    .line 11
    return-void
.end method

.method public final d(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$a;->c:Lcom/google/common/cache/l;

    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/l;->b()V

    .line 6
    iget-object v0, p0, Lcom/google/common/cache/a$a;->e:Lcom/google/common/cache/l;

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/l;->a(J)V

    .line 11
    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$a;->a:Lcom/google/common/cache/l;

    .line 3
    const/4 v1, 0x1

    .line 4
    int-to-long v1, v1

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/l;->a(J)V

    .line 8
    return-void
.end method
