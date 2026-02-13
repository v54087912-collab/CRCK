# classes2.dex

.class public abstract Lorg/sz1;
.super Ljava/lang/Object;
.source "RolloutAssignment.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/sz1$a;
    }
.end annotation

.annotation runtime Lorg/x40;
.end annotation


# static fields
.field public static final a:Lorg/ox;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lorg/tx0;

    .line 3
    invoke-direct {v0}, Lorg/tx0;-><init>()V

    .line 6
    sget-object v1, Lorg/qb;->a:Lorg/qb;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v1, Lorg/qb$a;->a:Lorg/qb$a;

    .line 13
    const-class v2, Lorg/sz1;

    .line 15
    invoke-virtual {v0, v2, v1}, Lorg/tx0;->b(Ljava/lang/Class;Lorg/ue1;)Lorg/d50;

    .line 18
    const-class v2, Lorg/fc;

    .line 20
    invoke-virtual {v0, v2, v1}, Lorg/tx0;->b(Ljava/lang/Class;Lorg/ue1;)Lorg/d50;

    .line 23
    invoke-virtual {v0}, Lorg/tx0;->a()Lorg/ox;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lorg/sz1;->a:Lorg/ox;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lorg/sz1$a;
    .registers 1
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    new-instance v0, Lorg/fc$b;

    .line 3
    invoke-direct {v0}, Lorg/fc$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
    .annotation build Lorg/xc1;
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Lorg/xc1;
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
    .annotation build Lorg/xc1;
    .end annotation
.end method

.method public abstract e()J
.end method

.method public abstract f()Ljava/lang/String;
    .annotation build Lorg/xc1;
    .end annotation
.end method
