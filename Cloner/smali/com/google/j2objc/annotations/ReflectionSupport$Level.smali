# classes2.dex

.class public final enum Lcom/google/j2objc/annotations/ReflectionSupport$Level;
.super Ljava/lang/Enum;
.source "ReflectionSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/j2objc/annotations/ReflectionSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/j2objc/annotations/ReflectionSupport$Level;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/google/j2objc/annotations/ReflectionSupport$Level;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lcom/google/j2objc/annotations/ReflectionSupport$Level;

    .line 5
    const-string v3, "NATIVE_ONLY"

    .line 7
    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    new-instance v3, Lcom/google/j2objc/annotations/ReflectionSupport$Level;

    .line 12
    const-string v4, "FULL"

    .line 14
    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    const/4 v4, 0x2

    .line 18
    new-array v4, v4, [Lcom/google/j2objc/annotations/ReflectionSupport$Level;

    .line 20
    aput-object v2, v4, v1

    .line 22
    aput-object v3, v4, v0

    .line 24
    sput-object v4, Lcom/google/j2objc/annotations/ReflectionSupport$Level;->a:[Lcom/google/j2objc/annotations/ReflectionSupport$Level;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/j2objc/annotations/ReflectionSupport$Level;
    .registers 2

    .line 1
    const-class v0, Lcom/google/j2objc/annotations/ReflectionSupport$Level;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/j2objc/annotations/ReflectionSupport$Level;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/j2objc/annotations/ReflectionSupport$Level;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/j2objc/annotations/ReflectionSupport$Level;->a:[Lcom/google/j2objc/annotations/ReflectionSupport$Level;

    .line 3
    invoke-virtual {v0}, [Lcom/google/j2objc/annotations/ReflectionSupport$Level;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/j2objc/annotations/ReflectionSupport$Level;

    .line 9
    return-object v0
.end method
