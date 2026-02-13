# classes.dex

.class Landroidx/appcompat/view/menu/n$a;
.super Ljava/lang/Object;
.source "MenuPopupHelper.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/view/menu/n;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/n;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/n$a;->a:Landroidx/appcompat/view/menu/n;

    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/n$a;->a:Landroidx/appcompat/view/menu/n;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/n;->c()V

    .line 6
    return-void
.end method
