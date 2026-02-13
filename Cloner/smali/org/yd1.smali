# classes2.dex

.class public Lorg/yd1;
.super Ljava/lang/Object;
.source "NotificationM.java"


# static fields
.field public static TYPE:Ljava/lang/Class;

.field public static mLargeIcon:Lorg/wu1;

.field public static mSmallIcon:Lorg/wu1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lorg/yd1;

    .line 3
    const-class v1, Landroid/app/Notification;

    .line 5
    invoke-static {v0, v1}, Lorg/pu1;->load(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/yd1;->TYPE:Ljava/lang/Class;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
