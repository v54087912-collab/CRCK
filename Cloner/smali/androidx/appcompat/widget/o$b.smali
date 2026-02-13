# classes.dex

.class Landroidx/appcompat/widget/o$b;
.super Ljava/lang/Object;
.source "DropDownListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/o;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/o;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/o$b;->a:Landroidx/appcompat/widget/o;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/o$b;->a:Landroidx/appcompat/widget/o;

    .line 4
    iput-object v0, v1, Landroidx/appcompat/widget/o;->m:Landroidx/appcompat/widget/o$b;

    .line 6
    invoke-virtual {v1}, Landroidx/appcompat/widget/o;->drawableStateChanged()V

    .line 9
    return-void
.end method
