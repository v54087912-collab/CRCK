.class public final Lu3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lu3/c;->a:I

    iput v0, p0, Lu3/c;->b:I

    iput v0, p0, Lu3/c;->c:I

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu3/c;->a:I

    iput p2, p0, Lu3/c;->c:I

    iput p3, p0, Lu3/c;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IIII)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu3/c;->a:I

    iput p2, p0, Lu3/c;->b:I

    iput p3, p0, Lu3/c;->c:I

    return-void
.end method

.method public static a(Lu2/o3;)Lu3/c;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lu2/o3;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    new-instance p0, Lu3/c;

    const/4 v0, 0x3

    invoke-direct {p0, v0, v1, v1}, Lu3/c;-><init>(III)V

    return-object p0

    :cond_c
    iget-boolean v0, p0, Lu2/o3;->s:Z

    if-eqz v0, :cond_17

    new-instance p0, Lu3/c;

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1, v1}, Lu3/c;-><init>(III)V

    return-object p0

    :cond_17
    iget-boolean v0, p0, Lu2/o3;->r:Z

    if-eqz v0, :cond_21

    new-instance p0, Lu3/c;

    invoke-direct {p0, v1, v1, v1}, Lu3/c;-><init>(III)V

    return-object p0

    :cond_21
    new-instance v0, Lu3/c;

    const/4 v1, 0x1

    iget v2, p0, Lu2/o3;->p:I

    iget p0, p0, Lu2/o3;->m:I

    invoke-direct {v0, v1, v2, p0}, Lu3/c;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .registers 3

    .line 1
    iget v0, p0, Lu3/c;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method
