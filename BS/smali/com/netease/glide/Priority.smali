# classes4.dex

.class public final enum Lcom/netease/glide/Priority;
.super Ljava/lang/Enum;
.source "Priority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/glide/Priority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/glide/Priority;

.field public static final enum HIGH:Lcom/netease/glide/Priority;

.field public static final enum IMMEDIATE:Lcom/netease/glide/Priority;

.field public static final enum LOW:Lcom/netease/glide/Priority;

.field public static final enum NORMAL:Lcom/netease/glide/Priority;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 9
    new-instance v0, Lcom/netease/glide/Priority;

    const/4 v1, 0x0

    const-string v2, "IMMEDIATE"

    invoke-direct {v0, v2, v1}, Lcom/netease/glide/Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/glide/Priority;->IMMEDIATE:Lcom/netease/glide/Priority;

    .line 10
    new-instance v0, Lcom/netease/glide/Priority;

    const/4 v2, 0x1

    const-string v3, "HIGH"

    invoke-direct {v0, v3, v2}, Lcom/netease/glide/Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/glide/Priority;->HIGH:Lcom/netease/glide/Priority;

    .line 11
    new-instance v0, Lcom/netease/glide/Priority;

    const/4 v3, 0x2

    const-string v4, "NORMAL"

    invoke-direct {v0, v4, v3}, Lcom/netease/glide/Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/glide/Priority;->NORMAL:Lcom/netease/glide/Priority;

    .line 12
    new-instance v0, Lcom/netease/glide/Priority;

    const/4 v4, 0x3

    const-string v5, "LOW"

    invoke-direct {v0, v5, v4}, Lcom/netease/glide/Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/glide/Priority;->LOW:Lcom/netease/glide/Priority;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/netease/glide/Priority;

    .line 8
    sget-object v5, Lcom/netease/glide/Priority;->IMMEDIATE:Lcom/netease/glide/Priority;

    aput-object v5, v0, v1

    sget-object v1, Lcom/netease/glide/Priority;->HIGH:Lcom/netease/glide/Priority;

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/glide/Priority;->NORMAL:Lcom/netease/glide/Priority;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/glide/Priority;->LOW:Lcom/netease/glide/Priority;

    aput-object v1, v0, v4

    sput-object v0, Lcom/netease/glide/Priority;->$VALUES:[Lcom/netease/glide/Priority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/glide/Priority;
    .registers 2

    .line 8
    const-class v0, Lcom/netease/glide/Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/glide/Priority;

    return-object p0
.end method

.method public static values()[Lcom/netease/glide/Priority;
    .registers 1

    .line 8
    sget-object v0, Lcom/netease/glide/Priority;->$VALUES:[Lcom/netease/glide/Priority;

    invoke-virtual {v0}, [Lcom/netease/glide/Priority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/glide/Priority;

    return-object v0
.end method
