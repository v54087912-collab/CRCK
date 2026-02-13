# classes2.dex

.class Lorg/th0$a;
.super Ljava/lang/Object;
.source "GPSListenerThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/th0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lorg/th0;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lorg/th0$a;->a:Ljava/util/Map;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    sget-object v0, Lorg/th0;->e:Lorg/th0;

    .line 3
    iget-object v0, p0, Lorg/th0$a;->a:Ljava/util/Map;

    .line 5
    invoke-static {v0}, Lorg/th0;->c(Ljava/util/Map;)V

    .line 8
    return-void
.end method
