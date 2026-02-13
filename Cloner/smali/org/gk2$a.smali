# classes.dex

.class public abstract Lorg/gk2$a;
.super Ljava/lang/Object;
.source "TransportContext.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/gk2;
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
.method public abstract a()Lorg/gk2;
.end method

.method public abstract b(Ljava/lang/String;)Lorg/gk2$a;
.end method

.method public abstract c([B)Lorg/gk2$a;
    .param p1  # [B
        .annotation build Lorg/he1;
        .end annotation
    .end param
.end method

.method public abstract d(Lcom/google/android/datatransport/Priority;)Lorg/gk2$a;
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation
.end method
