# classes.dex

.class final Lorg/nk1;
.super Ljava/lang/Object;
.source "PersistableBundle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/ux1;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/nk1;

    .line 3
    invoke-direct {v0}, Lorg/nk1;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Landroid/os/PersistableBundle;Ljava/lang/String;Z)V
    .registers 4
    .param p0  # Landroid/os/PersistableBundle;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/ge1;
        .end annotation
    .end param
    .annotation runtime Lorg/jy0;
    .end annotation

    .annotation build Lorg/r20;
    .end annotation

    .line 1
    const-string v0, "persistableBundle"

    .line 3
    invoke-static {p0, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    return-void
.end method

.method public static final b(Landroid/os/PersistableBundle;Ljava/lang/String;[Z)V
    .registers 4
    .param p0  # Landroid/os/PersistableBundle;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/ge1;
        .end annotation
    .end param
    .param p2  # [Z
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation runtime Lorg/jy0;
    .end annotation

    .annotation build Lorg/r20;
    .end annotation

    .line 1
    const-string v0, "persistableBundle"

    .line 3
    invoke-static {p0, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/os/PersistableBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 14
    return-void
.end method
