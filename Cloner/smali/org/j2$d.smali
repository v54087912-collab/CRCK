# classes2.dex

.class public Lorg/j2$d;
.super Ljava/lang/Object;
.source "ActivityThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static CREATE_SERVICE:Lorg/xu1;

.field public static EXECUTE_TRANSACTION:Lorg/xu1;

.field public static LAUNCH_ACTIVITY:Lorg/xu1;

.field public static SCHEDULE_CRASH:Lorg/xu1;

.field public static TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lorg/j2$d;

    .line 3
    const-string v1, "android.app.ActivityThread$H"

    .line 5
    invoke-static {v0, v1}, Lorg/pu1;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/j2$d;->TYPE:Ljava/lang/Class;

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
