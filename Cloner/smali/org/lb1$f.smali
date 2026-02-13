# classes2.dex

.class Lorg/lb1$f;
.super Ljava/lang/Object;
.source "NavigationMenuPresenter.java"

# interfaces
.implements Lorg/lb1$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/lb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lorg/lb1$f;->a:I

    .line 6
    iput p2, p0, Lorg/lb1$f;->b:I

    .line 8
    return-void
.end method
