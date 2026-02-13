# classes.dex

.class public Lorg/pz;
.super Ljava/lang/Object;
.source "DefaultScheduler.java"

# interfaces
.implements Lorg/r12;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lorg/rz2;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lorg/ad;

.field public final d:Lorg/z60;

.field public final e:Lorg/vd2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lorg/lk2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/pz;->f:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lorg/ad;Lorg/rz2;Lorg/z60;Lorg/vd2;)V
    .registers 6
    .annotation runtime Lorg/kt0;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/pz;->b:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lorg/pz;->c:Lorg/ad;

    .line 8
    iput-object p3, p0, Lorg/pz;->a:Lorg/rz2;

    .line 10
    iput-object p4, p0, Lorg/pz;->d:Lorg/z60;

    .line 12
    iput-object p5, p0, Lorg/pz;->e:Lorg/vd2;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/gk2;Lorg/r60;Lorg/ok2;)V
    .registers 10

    .line 1
    new-instance v0, Lorg/at;

    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/at;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    iget-object p1, v1, Lorg/pz;->b:Ljava/util/concurrent/Executor;

    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method
