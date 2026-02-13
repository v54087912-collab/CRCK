.class public final Lr4/b;
.super Lu3/f;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lu3/f;

.field public final synthetic h:Lr4/d;


# direct methods
.method public constructor <init>(Lr4/d;Lu3/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr4/b;->h:Lr4/d;

    .line 6
    iput-object p2, p0, Lr4/b;->g:Lu3/f;

    .line 8
    return-void
.end method


# virtual methods
.method public final r(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lr4/b;->h:Lr4/d;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lr4/d;->m:Z

    .line 6
    iget-object v0, p0, Lr4/b;->g:Lu3/f;

    .line 8
    invoke-virtual {v0, p1}, Lu3/f;->r(I)V

    .line 11
    return-void
.end method

.method public final s(Landroid/graphics/Typeface;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lr4/b;->h:Lr4/d;

    .line 3
    iget v1, v0, Lr4/d;->c:I

    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lr4/d;->n:Landroid/graphics/Typeface;

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v0, Lr4/d;->m:Z

    .line 14
    iget-object p1, v0, Lr4/d;->n:Landroid/graphics/Typeface;

    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lr4/b;->g:Lu3/f;

    .line 19
    invoke-virtual {v1, p1, v0}, Lu3/f;->t(Landroid/graphics/Typeface;Z)V

    .line 22
    return-void
.end method
