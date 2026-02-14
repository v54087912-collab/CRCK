# classes.dex

.class public Lcom/netease/ntunisdk/core/ntstr/NtSdkTagParser$OpenLinkType;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/core/ntstr/NtSdkTagParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OpenLinkType"
.end annotation


# static fields
.field public static final TYPE_BROWSER:I = 0x1

.field public static final TYPE_WEBVIEW:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert(Ljava/lang/String;)I
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x8ff2b28

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1f

    const v3, 0x48fb3bf9

    if-eq v2, v3, :cond_15

    goto :goto_28

    :cond_15
    const-string v2, "webview"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_28

    const/4 v1, 0x1

    goto :goto_28

    :cond_1f
    const-string v2, "browser"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_28

    const/4 v1, 0x0

    :cond_28
    :goto_28
    if-eqz v1, :cond_2b

    return v0

    :cond_2b
    return v4
.end method
