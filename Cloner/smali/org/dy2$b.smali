# classes.dex

.class public final Lorg/dy2$b;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/dy2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/dy2$f;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_11

    .line 3
    new-instance v0, Lorg/dy2$e;

    invoke-direct {v0}, Lorg/dy2$e;-><init>()V

    iput-object v0, p0, Lorg/dy2$b;->a:Lorg/dy2$f;

    return-void

    :cond_11
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1d

    .line 4
    new-instance v0, Lorg/dy2$d;

    invoke-direct {v0}, Lorg/dy2$d;-><init>()V

    iput-object v0, p0, Lorg/dy2$b;->a:Lorg/dy2$f;

    return-void

    .line 5
    :cond_1d
    new-instance v0, Lorg/dy2$c;

    invoke-direct {v0}, Lorg/dy2$c;-><init>()V

    iput-object v0, p0, Lorg/dy2$b;->a:Lorg/dy2$f;

    return-void
.end method

.method public constructor <init>(Lorg/dy2;)V
    .registers 4
    .param p1  # Lorg/dy2;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_11

    .line 8
    new-instance v0, Lorg/dy2$e;

    invoke-direct {v0, p1}, Lorg/dy2$e;-><init>(Lorg/dy2;)V

    iput-object v0, p0, Lorg/dy2$b;->a:Lorg/dy2$f;

    return-void

    :cond_11
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1d

    .line 9
    new-instance v0, Lorg/dy2$d;

    invoke-direct {v0, p1}, Lorg/dy2$d;-><init>(Lorg/dy2;)V

    iput-object v0, p0, Lorg/dy2$b;->a:Lorg/dy2$f;

    return-void

    .line 10
    :cond_1d
    new-instance v0, Lorg/dy2$c;

    invoke-direct {v0, p1}, Lorg/dy2$c;-><init>(Lorg/dy2;)V

    iput-object v0, p0, Lorg/dy2$b;->a:Lorg/dy2$f;

    return-void
.end method
