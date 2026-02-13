# classes.dex

.class public Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$OpenLinkType;
.super Ljava/lang/Object;
.source "NtSdkTagParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OpenLinkType"
.end annotation


# static fields
.field private static final BROWSER:Ljava/lang/String; = "browser"

.field public static final TYPE_BROWSER:I = 0x1

.field public static final TYPE_WEBVIEW:I = 0x0

.field private static final WEBVIEW:Ljava/lang/String; = "webview"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert(Ljava/lang/String;)I
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    const-string v1, "browser"

    .line 285
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    return v0
.end method
