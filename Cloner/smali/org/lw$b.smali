# classes.dex

.class Lorg/lw$b;
.super Landroid/database/DataSetObserver;
.source "CursorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/lw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lorg/cy1;


# direct methods
.method public constructor <init>(Lorg/cy1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/lw$b;->a:Lorg/cy1;

    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/lw$b;->a:Lorg/cy1;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lorg/lw;->a:Z

    .line 6
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 9
    return-void
.end method

.method public final onInvalidated()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/lw$b;->a:Lorg/cy1;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lorg/lw;->a:Z

    .line 6
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 9
    return-void
.end method
