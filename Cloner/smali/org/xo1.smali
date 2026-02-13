# classes2.dex

.class Lorg/xo1;
.super Ljava/lang/Object;
.source "ProductManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lorg/zo1$a;


# direct methods
.method public constructor <init>(Lorg/zo1$a;JFF)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/xo1;->d:Lorg/zo1$a;

    .line 6
    iput-wide p2, p0, Lorg/xo1;->a:J

    .line 8
    iput p4, p0, Lorg/xo1;->b:F

    .line 10
    iput p5, p0, Lorg/xo1;->c:F

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/xo1;->d:Lorg/zo1$a;

    .line 3
    iget-object v0, v0, Lorg/zo1$a;->a:Lorg/zp0;

    .line 5
    iget v1, p0, Lorg/xo1;->c:F

    .line 7
    iget-wide v2, p0, Lorg/xo1;->a:J

    .line 9
    iget v4, p0, Lorg/xo1;->b:F

    .line 11
    invoke-interface {v0, v2, v3, v4, v1}, Lorg/zp0;->a(JFF)V

    .line 14
    return-void
.end method
