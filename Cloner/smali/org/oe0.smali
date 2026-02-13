# classes.dex

.class Lorg/oe0;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lorg/qe0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lorg/le0;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lorg/le0;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/oe0;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lorg/oe0;->b:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lorg/oe0;->c:Lorg/le0;

    .line 10
    iput p4, p0, Lorg/oe0;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/oe0;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lorg/oe0;->b:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lorg/oe0;->c:Lorg/le0;

    .line 7
    iget v3, p0, Lorg/oe0;->d:I

    .line 9
    invoke-static {v0, v1, v2, v3}, Lorg/qe0;->a(Ljava/lang/String;Landroid/content/Context;Lorg/le0;I)Lorg/qe0$a;

    .line 12
    move-result-object v0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 13
    return-object v0

    .line 14
    :catchall_d
    new-instance v0, Lorg/qe0$a;

    .line 16
    const/4 v1, -0x3

    .line 17
    invoke-direct {v0, v1}, Lorg/qe0$a;-><init>(I)V

    .line 20
    return-object v0
.end method
