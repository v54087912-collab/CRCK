# classes2.dex

.class Lorg/cl0;
.super Ljava/lang/Object;
.source "HomeFragment.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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
    iput-object p1, p0, Lorg/cl0;->a:Lorg/uk0$d;

    .line 6
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/cl0;->a:Lorg/uk0$d;

    .line 3
    invoke-virtual {v0, p1}, Lorg/uk0$d;->a(Landroid/view/View;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
