# classes9.dex

.class public interface abstract Lcom/netease/androidcrashhandler/zip/ZipProxy$ZipUploadCallback;
.super Ljava/lang/Object;
.source "ZipProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/androidcrashhandler/zip/ZipProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ZipUploadCallback"
.end annotation


# virtual methods
.method public abstract onUploadFail(Ljava/lang/String;)V
.end method

.method public abstract onUploadSuccess(Ljava/lang/String;)V
.end method
