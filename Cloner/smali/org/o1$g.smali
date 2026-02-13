# classes.dex

.class Lorg/o1$g;
.super Ljava/lang/Object;
.source "ActivityCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation build Lorg/ux1;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/ContextWrapper;)Landroid/view/Display;
    .registers 1
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getDisplay()Landroid/view/Display;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/app/Activity;Lorg/i41;Landroid/os/Bundle;)V
    .registers 3
    .param p0  # Landroid/app/Activity;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Lorg/i41;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p2  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setLocusContext(Landroid/content/LocusId;Landroid/os/Bundle;)V

    .line 5
    return-void
.end method
