# classes.dex

.class public abstract Landroidx/room/i$a;
.super Ljava/lang/Object;
.source "RoomOpenHelper.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Lorg/tc2;)V
.end method

.method public abstract b(Lorg/tc2;)V
.end method

.method public abstract c()V
.end method

.method public abstract d(Lorg/tc2;)V
.end method

.method public e(Lorg/tc2;)V
    .registers 2

    .line 1
    return-void
.end method

.method public f(Lorg/tc2;)Landroidx/room/i$b;
    .registers 3
    .param p1  # Lorg/tc2;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "validateMigration is deprecated"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
