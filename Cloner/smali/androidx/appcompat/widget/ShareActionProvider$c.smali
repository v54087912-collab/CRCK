# classes.dex

.class Landroidx/appcompat/widget/ShareActionProvider$c;
.super Ljava/lang/Object;
.source "ShareActionProvider.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ShareActionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ShareActionProvider;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ShareActionProvider;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/ShareActionProvider$c;->a:Landroidx/appcompat/widget/ShareActionProvider;

    .line 6
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ShareActionProvider$c;->a:Landroidx/appcompat/widget/ShareActionProvider;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/ShareActionProvider;->d:Landroid/content/Context;

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ShareActionProvider;->e:Ljava/lang/String;

    .line 7
    invoke-static {v1, v0}, Landroidx/appcompat/widget/c;->c(Landroid/content/Context;Ljava/lang/String;)Landroidx/appcompat/widget/c;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->a()V

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method
