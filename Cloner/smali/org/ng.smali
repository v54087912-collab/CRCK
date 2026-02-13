# classes2.dex

.class public abstract Lorg/ng;
.super Ljava/lang/Object;
.source "BroadcastBadger1.java"

# interfaces
.implements Lorg/ao0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ng$e;,
        Lorg/ng$d;,
        Lorg/ng$b;,
        Lorg/ng$a;,
        Lorg/ng$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/polestar/clone/remote/BadgerInfo;
    .registers 5

    .line 1
    new-instance v0, Lcom/polestar/clone/remote/BadgerInfo;

    .line 3
    invoke-direct {v0}, Lcom/polestar/clone/remote/BadgerInfo;-><init>()V

    .line 6
    invoke-virtual {p0}, Lorg/ng;->d()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/polestar/clone/remote/BadgerInfo;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lorg/ng;->b()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1f

    .line 22
    invoke-virtual {p0}, Lorg/ng;->b()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/polestar/clone/remote/BadgerInfo;->d:Ljava/lang/String;

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lorg/ng;->c()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 40
    move-result p1

    .line 41
    iput p1, v0, Lcom/polestar/clone/remote/BadgerInfo;->c:I

    .line 43
    return-object v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method
