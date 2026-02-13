# classes.dex

.class Lorg/bg2$e;
.super Lorg/bg2$d;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bg2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lorg/bg2$b;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lorg/bg2$d;-><init>(Lorg/bg2$b;)V

    .line 4
    iput-boolean p2, p0, Lorg/bg2$e;->b:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/bg2$e;->b:Z

    .line 3
    return v0
.end method
