# classes2.dex

.class public Lorg/vk1;
.super Ljava/lang/Object;
.source "PhoneWindow.java"


# static fields
.field public static TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static sWindowManager:Lorg/zu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/zu1<",
            "Landroid/os/IInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "com.android.internal.policy.impl.PhoneWindow$WindowManagerHolder"

    .line 3
    const-class v1, Lorg/vk1;

    .line 5
    invoke-static {v1, v0}, Lorg/pu1;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/vk1;->TYPE:Ljava/lang/Class;

    .line 11
    if-nez v0, :cond_14

    .line 13
    const-string v0, "com.android.internal.policy.PhoneWindow$WindowManagerHolder"

    .line 15
    invoke-static {v1, v0}, Lorg/pu1;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lorg/vk1;->TYPE:Ljava/lang/Class;

    .line 21
    :cond_14
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
