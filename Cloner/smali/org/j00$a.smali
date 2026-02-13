# classes2.dex

.class Lorg/j00$a;
.super Ljava/lang/Object;
.source "DelegatingScheduledFuture.java"

# interfaces
.implements Lorg/j00$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/j00;-><init>(Lorg/j00$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/j00$b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/j00;


# direct methods
.method public constructor <init>(Lorg/j00;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/j00$a;->a:Lorg/j00;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    sget v0, Lorg/j00;->i:I

    .line 3
    iget-object v0, p0, Lorg/j00$a;->a:Lorg/j00;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->i(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    sget v0, Lorg/j00;->i:I

    .line 3
    iget-object v0, p0, Lorg/j00$a;->a:Lorg/j00;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->j(Ljava/lang/Throwable;)Z

    .line 8
    return-void
.end method
