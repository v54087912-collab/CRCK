# classes.dex

.class Lcom/netease/ntunisdk/sharecompat/NtSdkString$Action;
.super Ljava/lang/Object;
.source "NtSdkString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/sharecompat/NtSdkString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Action"
.end annotation


# static fields
.field public static final ACTION_FF_RULES:Ljava/lang/String; = "ff_rules"

.field public static final ACTION_NATIVE_REALNAME:Ljava/lang/String; = "native_realname"

.field public static final ACTION_OPENLINK:Ljava/lang/String; = "openlink"

.field public static final ACTION_OUTLINK:Ljava/lang/String; = "outlink"

.field public static final ACTION_REALNAME:Ljava/lang/String; = "realname"

.field public static final ACTION_URS_REALNAME:Ljava/lang/String; = "urs_realname"

.field public static final ACTION_WEBVIEW_REALNAME:Ljava/lang/String; = "webview_realname"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
