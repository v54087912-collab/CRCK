# classes.dex

.class Landroidx/appcompat/app/e;
.super Ljava/lang/Object;
.source "AlertController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/e;->c:Landroidx/appcompat/app/AlertController;

    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/e;->a:Landroid/view/View;

    .line 8
    iput-object p3, p0, Landroidx/appcompat/app/e;->b:Landroid/view/View;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e;->c:Landroidx/appcompat/app/AlertController;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 5
    iget-object v1, p0, Landroidx/appcompat/app/e;->a:Landroid/view/View;

    .line 7
    iget-object v2, p0, Landroidx/appcompat/app/e;->b:Landroid/view/View;

    .line 9
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 12
    return-void
.end method
