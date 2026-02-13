# classes.dex

.class abstract Lorg/o32;
.super Ljava/lang/Object;
.source "SendRequest.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/o32$a;
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
.method public abstract a()Lorg/e50;
.end method

.method public abstract b()Lorg/l60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/l60<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract c()Lorg/qj2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/qj2<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract d()Lorg/gk2;
.end method

.method public abstract e()Ljava/lang/String;
.end method
