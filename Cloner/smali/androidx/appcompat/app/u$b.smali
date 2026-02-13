# classes.dex

.class Landroidx/appcompat/app/u$b;
.super Lorg/wu2;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/u;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/u$b;->a:Landroidx/appcompat/app/u;

    .line 3
    invoke-direct {p0}, Lorg/wu2;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/u$b;->a:Landroidx/appcompat/app/u;

    .line 4
    iput-object p1, v0, Landroidx/appcompat/app/u;->s:Lorg/ru2;

    .line 6
    iget-object p1, v0, Landroidx/appcompat/app/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 11
    return-void
.end method
