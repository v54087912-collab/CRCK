# classes.dex

.class Lorg/e5$d;
.super Lorg/e5$g;
.source "AnimatedStateListDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/e5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lorg/f5;


# direct methods
.method public constructor <init>(Lorg/f5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/e5$g;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/e5$d;->a:Lorg/f5;

    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/e5$d;->a:Lorg/f5;

    .line 3
    invoke-virtual {v0}, Lorg/f5;->start()V

    .line 6
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/e5$d;->a:Lorg/f5;

    .line 3
    invoke-virtual {v0}, Lorg/f5;->stop()V

    .line 6
    return-void
.end method
