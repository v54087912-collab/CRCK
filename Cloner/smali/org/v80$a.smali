# classes.dex

.class final Lorg/v80$a;
.super Ljava/lang/Object;
.source "ExploreByTouchHelper.java"

# interfaces
.implements Lorg/je0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/v80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/je0$a<",
        "Lorg/u0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    check-cast p1, Lorg/u0;

    .line 3
    invoke-virtual {p1, p2}, Lorg/u0;->d(Landroid/graphics/Rect;)V

    .line 6
    return-void
.end method
