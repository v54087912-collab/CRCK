# classes2.dex

.class public Lorg/j2$b;
.super Ljava/lang/Object;
.source "ActivityThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static appInfo:Lorg/wu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/wu1<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static disabledCompatChanges:Lorg/wu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/wu1<",
            "[J>;"
        }
    .end annotation
.end field

.field public static info:Lorg/wu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/wu1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static instrumentationName:Lorg/wu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/wu1<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field public static processName:Lorg/wu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/wu1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static providers:Lorg/wu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/wu1<",
            "Ljava/util/List<",
            "Landroid/content/pm/ProviderInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lorg/j2$b;

    .line 3
    const-string v1, "android.app.ActivityThread$AppBindData"

    .line 5
    invoke-static {v0, v1}, Lorg/pu1;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/j2$b;->TYPE:Ljava/lang/Class;

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
