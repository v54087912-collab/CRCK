# classes2.dex

.class Lorg/gl0;
.super Ljava/lang/Object;
.source "HomeFragment.java"

# interfaces
.implements Lcom/polestar/superclone/utils/ExplosionField$b;


# instance fields
.field public final synthetic a:Lorg/uk0$d;


# direct methods
.method public constructor <init>(Lorg/uk0$d;)V
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
    iput-object p1, p0, Lorg/gl0;->a:Lorg/uk0$d;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/gl0;->a:Lorg/uk0$d;

    .line 3
    iget-object v1, v0, Lorg/uk0$d;->d:Lorg/uk0;

    .line 5
    iget-object v2, v1, Lorg/sd;->a:Landroid/app/Activity;

    .line 7
    iget-object v1, v1, Lorg/uk0;->g:Lcom/polestar/superclone/utils/ExplosionField;

    .line 9
    sget-object v3, Lcom/polestar/superclone/utils/ExplosionField;->c:Landroid/graphics/Canvas;

    .line 11
    if-eqz v1, :cond_1a

    .line 13
    if-eqz v2, :cond_1a

    .line 15
    const v3, 0x1020002

    .line 18
    :try_start_11
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1a} :catch_1a

    .line 27
    :catch_1a
    :cond_1a
    iget-object v0, v0, Lorg/uk0$d;->d:Lorg/uk0;

    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, Lorg/uk0;->g:Lcom/polestar/superclone/utils/ExplosionField;

    .line 32
    return-void
.end method
