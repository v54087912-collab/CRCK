# classes2.dex

.class public Lorg/e0;
.super Ljava/lang/Object;
.source "AbtComponent.java"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation build Lorg/hj0;
    .end annotation
.end field

.field public final b:Lorg/xp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/xp1<",
            "Lorg/m4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xp1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/xp1<",
            "Lorg/m4;",
            ">;)V"
        }
    .end annotation

    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object p1, p0, Lorg/e0;->a:Ljava/util/HashMap;

    .line 11
    iput-object p2, p0, Lorg/e0;->b:Lorg/xp1;

    .line 13
    return-void
.end method
