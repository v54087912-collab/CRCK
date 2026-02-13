# classes.dex

.class public Lcom/netease/ntunisdk/sharecompat/NtSdkString;
.super Ljava/lang/Object;
.source "NtSdkString.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/sharecompat/NtSdkString$Action;,
        Lcom/netease/ntunisdk/sharecompat/NtSdkString$Attribute;
    }
.end annotation


# instance fields
.field public action:Ljava/lang/String;

.field public attributes:Ljava/lang/String;

.field public bold:Z

.field public color:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public href:Ljava/lang/String;

.field public href_2:Ljava/lang/String;

.field public isPureText:Z

.field public openType:Ljava/lang/String;

.field public scene:Ljava/lang/String;

.field public underline:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/netease/ntunisdk/sharecompat/NtSdkString;->content:Ljava/lang/String;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/netease/ntunisdk/sharecompat/NtSdkString;->isPureText:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/netease/ntunisdk/sharecompat/NtSdkString;->content:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/netease/ntunisdk/sharecompat/NtSdkString;->attributes:Ljava/lang/String;

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/netease/ntunisdk/sharecompat/NtSdkString;->isPureText:Z

    return-void
.end method
