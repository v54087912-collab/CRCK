# classes2.dex

.class public abstract Lcom/google/firebase/installations/remote/InstallationResponse;
.super Ljava/lang/Object;
.source "InstallationResponse.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/remote/InstallationResponse$a;,
        Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;
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
.method public abstract a()Lcom/google/firebase/installations/remote/TokenResult;
    .annotation build Lorg/he1;
    .end annotation
.end method

.method public abstract b()Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end method

.method public abstract d()Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;
    .annotation build Lorg/he1;
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end method
