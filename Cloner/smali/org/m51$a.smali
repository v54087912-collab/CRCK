# classes2.dex

.class Lorg/m51$a;
.super Ljava/lang/Object;
.source "MComponentDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/m51;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/m51;


# direct methods
.method public constructor <init>(Lorg/m51;)V
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
    iput-object p1, p0, Lorg/m51$a;->a:Lorg/m51;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/m51$a;->a:Lorg/m51;

    .line 3
    invoke-static {v0}, Lorg/m51;->e(Lorg/m51;)Lorg/mn0;

    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lorg/m51;->b:Lorg/mn0;

    .line 9
    return-void
.end method
