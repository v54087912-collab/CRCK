# classes2.dex

.class public final Lcom/unity3d/services/core/domain/task/EmptyParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/domain/task/BaseParams;


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/core/domain/task/EmptyParams;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/unity3d/services/core/domain/task/EmptyParams;

    invoke-direct {v0}, Lcom/unity3d/services/core/domain/task/EmptyParams;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/domain/task/EmptyParams;->INSTANCE:Lcom/unity3d/services/core/domain/task/EmptyParams;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
