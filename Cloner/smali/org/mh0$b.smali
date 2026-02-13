# classes2.dex

.class Lorg/mh0$b;
.super Ljava/lang/Object;
.source "FuseAdLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/mh0;


# direct methods
.method public constructor <init>(Lorg/mh0;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/mh0$b;->a:Lorg/mh0;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    sget-object v0, Lorg/mh0;->o:Lorg/mh0$c;

    .line 3
    iget-object v0, p0, Lorg/mh0$b;->a:Lorg/mh0;

    .line 5
    invoke-virtual {v0}, Lorg/mh0;->a()Z

    .line 8
    return-void
.end method
