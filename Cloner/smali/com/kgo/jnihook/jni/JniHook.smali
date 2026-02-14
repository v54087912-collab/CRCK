# classes2.dex

.class public final Lcom/kgo/jnihook/jni/JniHook;
.super Ljava/lang/Object;
.source "JniHook.java"


# static fields
.field public static final NATIVE_OFFSET:I

.field public static final NATIVE_OFFSET_2:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native nativeOffset()V
.end method

.method public static final native nativeOffset2()V
.end method

.method public static native setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Field;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation
.end method

.method public static native setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation
.end method
