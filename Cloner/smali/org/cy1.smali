# classes.dex

.class public abstract Lorg/cy1;
.super Lorg/lw;
.source "ResourceCursorAdapter.java"


# instance fields
.field public final i:I

.field public final j:I

.field public final k:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/lw;->b:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/lw;->c:Landroid/database/Cursor;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lorg/lw;->a:Z

    .line 13
    iput-object p1, p0, Lorg/lw;->d:Landroid/content/Context;

    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lorg/lw;->e:I

    .line 18
    new-instance v0, Lorg/lw$a;

    .line 20
    invoke-direct {v0, p0}, Lorg/lw$a;-><init>(Lorg/cy1;)V

    .line 23
    iput-object v0, p0, Lorg/lw;->f:Lorg/lw$a;

    .line 25
    new-instance v0, Lorg/lw$b;

    .line 27
    invoke-direct {v0, p0}, Lorg/lw$b;-><init>(Lorg/cy1;)V

    .line 30
    iput-object v0, p0, Lorg/lw;->g:Landroid/database/DataSetObserver;

    .line 32
    iput p2, p0, Lorg/cy1;->j:I

    .line 34
    iput p2, p0, Lorg/cy1;->i:I

    .line 36
    const-string p2, "layout_inflater"

    .line 38
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/view/LayoutInflater;

    .line 44
    iput-object p1, p0, Lorg/cy1;->k:Landroid/view/LayoutInflater;

    .line 46
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 1
    iget p1, p0, Lorg/cy1;->j:I

    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Lorg/cy1;->k:Landroid/view/LayoutInflater;

    .line 6
    invoke-virtual {v0, p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public f(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 1
    iget p1, p0, Lorg/cy1;->i:I

    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Lorg/cy1;->k:Landroid/view/LayoutInflater;

    .line 6
    invoke-virtual {v0, p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
