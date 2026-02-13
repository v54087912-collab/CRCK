# classes.dex

.class public Lorg/p71;
.super Lorg/va1;
.source "MediatorLiveData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/p71$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/va1<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/va1;-><init>()V

    .line 4
    new-instance v0, Lorg/h12;

    .line 6
    invoke-direct {v0}, Lorg/h12;-><init>()V

    .line 9
    return-void
.end method
