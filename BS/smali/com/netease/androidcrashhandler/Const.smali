# classes5.dex

.class public Lcom/netease/androidcrashhandler/Const;
.super Ljava/lang/Object;
.source "Const.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/androidcrashhandler/Const$UnKnownCrashModel;,
        Lcom/netease/androidcrashhandler/Const$FileNameTag;,
        Lcom/netease/androidcrashhandler/Const$ParamKey;,
        Lcom/netease/androidcrashhandler/Const$EventTypeValue;,
        Lcom/netease/androidcrashhandler/Const$ErrorTypeValue;,
        Lcom/netease/androidcrashhandler/Const$URL;,
        Lcom/netease/androidcrashhandler/Const$Net;,
        Lcom/netease/androidcrashhandler/Const$ModuleStatus;
    }
.end annotation


# static fields
.field public static final ANR_TAG:Ljava/lang/String; = "com.netease.androidcrashhandler.anr.ANRError: Application Not Responding for at least 5000 ms."

.field public static final VERSION:Ljava/lang/String; = "3.18.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
