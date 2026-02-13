# classes.dex

.class Landroidx/transition/g;
.super Ljava/lang/Object;
.source "GhostViewApi21.java"

# interfaces
.implements Landroidx/transition/h;


# annotations
.annotation build Lorg/ux1;
.end annotation


# static fields
.field public static b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static c:Z

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Z

.field public static f:Ljava/lang/reflect/Method;

.field public static g:Z


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2
    .param p1  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/transition/g;->a:Landroid/view/View;

    .line 6
    return-void
.end method

.method public static a()V
    .registers 3

    .line 1
    sget-boolean v0, Landroidx/transition/g;->c:Z

    .line 3
    if-nez v0, :cond_18

    .line 5
    :try_start_4
    const-string v0, "android.view.GhostView"

    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/transition/g;->b:Ljava/lang/Class;
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_c} :catch_d

    .line 13
    goto :goto_15

    .line 14
    :catch_d
    move-exception v0

    .line 15
    const-string v1, "GhostViewApi21"

    .line 17
    const-string v2, "Failed to retrieve GhostView class"

    .line 19
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    :goto_15
    const/4 v0, 0x1

    .line 23
    sput-boolean v0, Landroidx/transition/g;->c:Z

    .line 25
    :cond_18
    return-void
.end method


# virtual methods
.method public final setVisibility(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/transition/g;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    return-void
.end method
