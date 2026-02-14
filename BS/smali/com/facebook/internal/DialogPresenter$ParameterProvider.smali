# classes6.dex

.class public interface abstract Lcom/facebook/internal/DialogPresenter$ParameterProvider;
.super Ljava/lang/Object;
.source "DialogPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/DialogPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ParameterProvider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\u0005¨\u0006\b"
    }
    d2 = {
        "Lcom/facebook/internal/DialogPresenter$ParameterProvider;",
        "",
        "legacyParameters",
        "Landroid/os/Bundle;",
        "getLegacyParameters",
        "()Landroid/os/Bundle;",
        "parameters",
        "getParameters",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getLegacyParameters()Landroid/os/Bundle;
.end method

.method public abstract getParameters()Landroid/os/Bundle;
.end method
