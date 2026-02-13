# classes2.dex

.class Lcom/polestar/superclone/utils/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ExplosionField.java"


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/utils/ExplosionField;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/utils/ExplosionField;)V
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
    iput-object p1, p0, Lcom/polestar/superclone/utils/b;->a:Lcom/polestar/superclone/utils/ExplosionField;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/utils/b;->a:Lcom/polestar/superclone/utils/ExplosionField;

    .line 3
    iget-object v0, v0, Lcom/polestar/superclone/utils/ExplosionField;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method
