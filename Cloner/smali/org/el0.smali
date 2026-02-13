# classes2.dex

.class Lorg/el0;
.super Ljava/lang/Object;
.source "HomeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lorg/el0;->a:Lorg/uk0$d;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/el0;->a:Lorg/uk0$d;

    .line 3
    iget-object v0, v0, Lorg/uk0$d;->d:Lorg/uk0;

    .line 5
    iget-object v0, v0, Lorg/sd;->a:Landroid/app/Activity;

    .line 7
    const v1, 0x7f100155

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 18
    return-void
.end method
