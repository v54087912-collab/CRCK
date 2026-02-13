# classes.dex

.class Landroidx/core/app/RemoteActionCompat$a;
.super Ljava/lang/Object;
.source "RemoteActionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/RemoteActionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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

.method public static a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/RemoteAction;
    .registers 5
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    new-instance v0, Landroid/app/RemoteAction;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 6
    return-object v0
.end method

.method public static b(Landroid/app/RemoteAction;)Landroid/app/PendingIntent;
    .registers 1
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/app/RemoteAction;)Ljava/lang/CharSequence;
    .registers 1
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroid/app/RemoteAction;)Landroid/graphics/drawable/Icon;
    .registers 1
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Landroid/app/RemoteAction;)Ljava/lang/CharSequence;
    .registers 1
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Landroid/app/RemoteAction;)Z
    .registers 1
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/RemoteAction;->isEnabled()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(Landroid/app/RemoteAction;Z)V
    .registers 2
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/RemoteAction;->setEnabled(Z)V

    .line 4
    return-void
.end method
