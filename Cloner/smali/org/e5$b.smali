# classes.dex

.class Lorg/e5$b;
.super Lorg/e5$g;
.source "AnimatedStateListDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/e5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Animatable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/e5$g;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/e5$b;->a:Landroid/graphics/drawable/Animatable;

    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/e5$b;->a:Landroid/graphics/drawable/Animatable;

    .line 3
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 6
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/e5$b;->a:Landroid/graphics/drawable/Animatable;

    .line 3
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 6
    return-void
.end method
