.class public abstract Lh1/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh1/l0;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lh1/l0;

    .line 6
    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    .line 9
    iput-object v0, p0, Lh1/k0;->a:Lh1/l0;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lh1/k0;->b:Z

    .line 14
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(I)J
    .registers 4

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public c(I)I
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract d(Lh1/j1;I)V
.end method

.method public abstract e(Landroidx/recyclerview/widget/RecyclerView;I)Lh1/j1;
.end method
