.class public final Li/t2;
.super Li/n2;
.source "SourceFile"

# interfaces
.implements Li/o2;


# static fields
.field public static final O:Ljava/lang/reflect/Method;


# instance fields
.field public N:Li/o2;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_20

    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Li/t2;->O:Ljava/lang/reflect/Method;
    :try_end_18
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_18} :catch_19

    goto :goto_20

    :catch_19
    const-string v0, "MenuPopupWindow"

    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_20
    :goto_20
    return-void
.end method


# virtual methods
.method public final e(Lh/o;Landroid/view/MenuItem;)V
    .registers 4

    .line 1
    iget-object v0, p0, Li/t2;->N:Li/o2;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2}, Li/o2;->e(Lh/o;Landroid/view/MenuItem;)V

    :cond_7
    return-void
.end method

.method public final g(Lh/o;Lh/q;)V
    .registers 4

    .line 1
    iget-object v0, p0, Li/t2;->N:Li/o2;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2}, Li/o2;->g(Lh/o;Lh/q;)V

    :cond_7
    return-void
.end method

.method public final q(Landroid/content/Context;Z)Li/a2;
    .registers 4

    .line 1
    new-instance v0, Li/s2;

    invoke-direct {v0, p1, p2}, Li/s2;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Li/s2;->setHoverListener(Li/o2;)V

    return-object v0
.end method
