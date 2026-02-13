.class public Lcom/cloneplus/zenin/ui/SplashActivity;
.super Ld/l;
.source "SourceFile"


# static fields
.field public static final synthetic F:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ld/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0024

    invoke-virtual {p0, p1}, Ld/l;->setContentView(I)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Landroidx/activity/d;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Landroidx/activity/d;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
