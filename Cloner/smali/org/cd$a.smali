# classes.dex

.class public abstract Lorg/cd$a;
.super Ljava/lang/Object;
.source "BackendRequest.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
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
.method public abstract a()Lorg/cd;
.end method

.method public abstract b(Ljava/util/ArrayList;)Lorg/cd$a;
.end method

.method public abstract c([B)Lorg/cd$a;
    .param p1  # [B
        .annotation build Lorg/he1;
        .end annotation
    .end param
.end method
