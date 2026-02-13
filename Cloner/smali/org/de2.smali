# classes2.dex

.class public Lorg/de2;
.super Ljava/lang/Object;
.source "SystemHealthManager.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
.field public static TYPE:Ljava/lang/Class;

.field public static mBatteryStats:Lorg/wu1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lorg/ni0;->j()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/de2;

    .line 7
    invoke-static {v1, v0}, Lorg/pu1;->load(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/de2;->TYPE:Ljava/lang/Class;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
