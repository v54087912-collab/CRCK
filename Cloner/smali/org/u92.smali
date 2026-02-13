# classes2.dex

.class public abstract Lorg/u92;
.super Ljava/lang/Object;
.source "StaticSessionData.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/u92$a;,
        Lorg/u92$c;,
        Lorg/u92$b;
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

.method public static b(Lorg/u92$a;Lorg/u92$c;Lorg/u92$b;)Lorg/u92;
    .registers 4

    .line 1
    new-instance v0, Lorg/lc;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/lc;-><init>(Lorg/u92$a;Lorg/u92$c;Lorg/u92$b;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()Lorg/u92$a;
.end method

.method public abstract c()Lorg/u92$b;
.end method

.method public abstract d()Lorg/u92$c;
.end method
