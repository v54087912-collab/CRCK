# classes2.dex

.class public Lorg/p01;
.super Ljava/lang/Object;
.source "Lazy.java"

# interfaces
.implements Lorg/xp1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/xp1<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Lorg/xp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/xp1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lorg/p01;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/xp1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xp1<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lorg/p01;->c:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lorg/p01;->a:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lorg/p01;->b:Lorg/xp1;

    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/p01;->a:Ljava/lang/Object;

    .line 3
    sget-object v1, Lorg/p01;->c:Ljava/lang/Object;

    .line 5
    if-ne v0, v1, :cond_1d

    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    iget-object v0, p0, Lorg/p01;->a:Ljava/lang/Object;

    .line 10
    if-ne v0, v1, :cond_19

    .line 12
    iget-object v0, p0, Lorg/p01;->b:Lorg/xp1;

    .line 14
    invoke-interface {v0}, Lorg/xp1;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/p01;->a:Ljava/lang/Object;

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lorg/p01;->b:Lorg/xp1;

    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    :goto_19
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_17

    .line 29
    throw v0

    .line 30
    :cond_1d
    return-object v0
.end method
