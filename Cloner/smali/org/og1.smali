# classes2.dex

.class Lorg/og1;
.super Ljava/lang/Object;
.source "OptionalProvider.java"

# interfaces
.implements Lorg/xp1;
.implements Lorg/uz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/xp1<",
        "TT;>;",
        "Lorg/uz<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Lorg/j81;

.field public static final d:Lorg/b80;


# instance fields
.field public a:Lorg/uz$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/uz$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/hj0;
    .end annotation
.end field

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
    .registers 2

    .line 1
    new-instance v0, Lorg/j81;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lorg/og1;->c:Lorg/j81;

    .line 8
    new-instance v0, Lorg/b80;

    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Lorg/b80;-><init>(I)V

    .line 14
    sput-object v0, Lorg/og1;->d:Lorg/b80;

    .line 16
    return-void
.end method

.method public constructor <init>(Lorg/j81;Lorg/xp1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/og1;->a:Lorg/uz$a;

    .line 6
    iput-object p2, p0, Lorg/og1;->b:Lorg/xp1;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lorg/uz$a;)V
    .registers 6
    .param p1  # Lorg/uz$a;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/uz$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/og1;->b:Lorg/xp1;

    .line 3
    sget-object v1, Lorg/og1;->d:Lorg/b80;

    .line 5
    if-eq v0, v1, :cond_a

    .line 7
    invoke-interface {p1, v0}, Lorg/uz$a;->b(Lorg/xp1;)V

    .line 10
    return-void

    .line 11
    :cond_a
    monitor-enter p0

    .line 12
    :try_start_b
    iget-object v0, p0, Lorg/og1;->b:Lorg/xp1;

    .line 14
    if-eq v0, v1, :cond_11

    .line 16
    move-object v1, v0

    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    iget-object v1, p0, Lorg/og1;->a:Lorg/uz$a;

    .line 20
    new-instance v2, Lorg/g11;

    .line 22
    const/4 v3, 0x7

    .line 23
    invoke-direct {v2, v3, v1, p1}, Lorg/g11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    iput-object v2, p0, Lorg/og1;->a:Lorg/uz$a;

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_b .. :try_end_1d} :catchall_23

    .line 30
    if-eqz v1, :cond_22

    .line 32
    invoke-interface {p1, v0}, Lorg/uz$a;->b(Lorg/xp1;)V

    .line 35
    :cond_22
    return-void

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 38
    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/og1;->b:Lorg/xp1;

    .line 3
    invoke-interface {v0}, Lorg/xp1;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
