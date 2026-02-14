# classes3.dex

.class final Lcom/pgl/ssdk/a0$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pgl/ssdk/a0;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .registers 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/pgl/ssdk/a0;->a(II)V

    return-void
.end method

.method public onDisplayChanged(I)V
    .registers 3

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/pgl/ssdk/a0;->a(II)V

    return-void
.end method

.method public onDisplayRemoved(I)V
    .registers 3

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/pgl/ssdk/a0;->a(II)V

    return-void
.end method
