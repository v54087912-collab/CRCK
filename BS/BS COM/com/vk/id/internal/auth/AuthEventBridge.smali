# classes8.dex

.class public final Lcom/vk/id/internal/auth/AuthEventBridge;
.super Ljava/lang/Object;
.source "AuthEventBridge.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/id/internal/auth/AuthEventBridge$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0000¢\u0006\u0002\b\rR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\u000f"
    }
    d2 = {
        "Lcom/vk/id/internal/auth/AuthEventBridge;",
        "",
        "()V",
        "listener",
        "Lcom/vk/id/internal/auth/AuthEventBridge$Listener;",
        "getListener$vkid_release",
        "()Lcom/vk/id/internal/auth/AuthEventBridge$Listener;",
        "setListener$vkid_release",
        "(Lcom/vk/id/internal/auth/AuthEventBridge$Listener;)V",
        "onAuthResult",
        "",
        "authResult",
        "Lcom/vk/id/internal/auth/AuthResult;",
        "onAuthResult$vkid_release",
        "Listener",
        "vkid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/vk/id/internal/auth/AuthEventBridge;

.field private static listener:Lcom/vk/id/internal/auth/AuthEventBridge$Listener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/vk/id/internal/auth/AuthEventBridge;

    invoke-direct {v0}, Lcom/vk/id/internal/auth/AuthEventBridge;-><init>()V

    sput-object v0, Lcom/vk/id/internal/auth/AuthEventBridge;->INSTANCE:Lcom/vk/id/internal/auth/AuthEventBridge;

    const/16 v0, 0x8

    sput v0, Lcom/vk/id/internal/auth/AuthEventBridge;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getListener$vkid_release()Lcom/vk/id/internal/auth/AuthEventBridge$Listener;
    .registers 2

    .line 4
    sget-object v0, Lcom/vk/id/internal/auth/AuthEventBridge;->listener:Lcom/vk/id/internal/auth/AuthEventBridge$Listener;

    return-object v0
.end method

.method public final onAuthResult$vkid_release(Lcom/vk/id/internal/auth/AuthResult;)V
    .registers 3

    const-string v0, "authResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/vk/id/internal/auth/AuthEventBridge;->listener:Lcom/vk/id/internal/auth/AuthEventBridge$Listener;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Lcom/vk/id/internal/auth/AuthEventBridge$Listener;->onAuthResult(Lcom/vk/id/internal/auth/AuthResult;)V

    :cond_c
    return-void
.end method

.method public final setListener$vkid_release(Lcom/vk/id/internal/auth/AuthEventBridge$Listener;)V
    .registers 2

    .line 4
    sput-object p1, Lcom/vk/id/internal/auth/AuthEventBridge;->listener:Lcom/vk/id/internal/auth/AuthEventBridge$Listener;

    return-void
.end method
