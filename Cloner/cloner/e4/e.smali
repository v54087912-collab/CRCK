.class public final Le4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/e;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget v0, p0, Le4/e;->d:I

    .line 3
    iget-object v1, p0, Le4/e;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 8
    move-result v2

    .line 9
    iget v3, p0, Le4/e;->b:I

    .line 11
    sub-int/2addr v2, v3

    .line 12
    sub-int/2addr v0, v2

    .line 13
    sget-object v2, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Le4/e;->c:I

    .line 24
    sub-int/2addr v0, v2

    .line 25
    rsub-int/lit8 v0, v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 30
    return-void
.end method
