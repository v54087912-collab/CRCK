# classes2.dex

.class public interface abstract Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;
.super Ljava/lang/Object;
.source "WebMessagePayloadBoundaryInterface.java"

# interfaces
.implements Lorg/chromium/support_lib_boundary/FeatureFlagHolderBoundaryInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface$WebMessagePayloadType;
    }
.end annotation


# virtual methods
.method public abstract getAsArrayBuffer()[B
    .annotation build Lorg/xc1;
    .end annotation
.end method

.method public abstract getAsString()Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end method

.method public abstract getType()I
.end method
