# classes2.dex

.class Lorg/tk0;
.super Ljava/lang/Object;
.source "HomeFragment.java"

# interfaces
.implements Lcom/polestar/superclone/utils/ExplosionField$b;


# instance fields
.field public final synthetic a:Lorg/uk0;


# direct methods
.method public constructor <init>(Lorg/uk0;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/tk0;->a:Lorg/uk0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/tk0;->a:Lorg/uk0;

    .line 3
    iget-object v1, v0, Lorg/sd;->a:Landroid/app/Activity;

    .line 5
    iget-object v2, v0, Lorg/uk0;->g:Lcom/polestar/superclone/utils/ExplosionField;

    .line 7
    sget-object v3, Lcom/polestar/superclone/utils/ExplosionField;->c:Landroid/graphics/Canvas;

    .line 9
    if-eqz v2, :cond_18

    .line 11
    if-eqz v1, :cond_18

    .line 13
    const v3, 0x1020002

    .line 16
    :try_start_f
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_18} :catch_18

    .line 25
    :catch_18
    :cond_18
    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Lorg/uk0;->g:Lcom/polestar/superclone/utils/ExplosionField;

    .line 28
    iget-object v0, v0, Lorg/uk0;->d:Lorg/uk0$e;

    .line 30
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 33
    return-void
.end method
