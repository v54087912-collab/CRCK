# classes2.dex

.class public Lorg/p4;
.super Ljava/lang/Object;
.source "AnalyticsDeferredProxy.java"


# instance fields
.field public final a:Lorg/uz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/uz<",
            "Lorg/m4;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Lorg/q4;

.field public volatile c:Lorg/lg;

.field public final d:Ljava/util/ArrayList;
    .annotation build Lorg/hj0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lorg/uz;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/uz<",
            "Lorg/m4;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/l10;

    invoke-direct {v0}, Lorg/l10;-><init>()V

    new-instance v1, Lorg/qo2;

    invoke-direct {v1}, Lorg/qo2;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/p4;->a:Lorg/uz;

    .line 4
    iput-object v0, p0, Lorg/p4;->c:Lorg/lg;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/p4;->d:Ljava/util/ArrayList;

    .line 6
    iput-object v1, p0, Lorg/p4;->b:Lorg/q4;

    .line 7
    new-instance v0, Lorg/o4;

    invoke-direct {v0, p0}, Lorg/o4;-><init>(Lorg/p4;)V

    invoke-interface {p1, v0}, Lorg/uz;->a(Lorg/uz$a;)V

    return-void
.end method
