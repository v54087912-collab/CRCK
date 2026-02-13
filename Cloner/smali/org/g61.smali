# classes.dex

.class public final Lorg/g61;
.super Lorg/o;
.source "MapFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/g61$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/o<",
        "TK;TV;TV;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3
    new-instance v1, Lorg/hu0;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-direct {v1, v0}, Lorg/hu0;-><init>(Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 13
    const-string v1, "instance cannot be null"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
