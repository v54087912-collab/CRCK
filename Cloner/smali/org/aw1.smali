# classes2.dex

.class public Lorg/aw1;
.super Ljava/lang/Object;
.source "RemoteConfigDeferredProxy.java"


# instance fields
.field public final a:Lorg/uz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/uz<",
            "Lorg/mc0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/uz;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/uz<",
            "Lorg/mc0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/aw1;->a:Lorg/uz;

    .line 6
    return-void
.end method
