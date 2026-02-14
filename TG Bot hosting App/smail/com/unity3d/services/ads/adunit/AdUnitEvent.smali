# classes2.dex

.class public final enum Lcom/unity3d/services/ads/adunit/AdUnitEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/ads/adunit/AdUnitEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/ads/adunit/AdUnitEvent;

.field public static final enum KEY_DOWN:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

.field public static final enum ON_CREATE:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

.field public static final enum ON_DESTROY:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

.field public static final enum ON_FOCUS_GAINED:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

.field public static final enum ON_FOCUS_LOST:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

.field public static final enum ON_PAUSE:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

.field public static final enum ON_RESTORE:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

.field public static final enum ON_RESUME:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

.field public static final enum ON_START:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

.field public static final enum ON_STOP:Lcom/unity3d/services/ads/adunit/AdUnitEvent;


# direct methods
.method private static synthetic $values()[Lcom/unity3d/services/ads/adunit/AdUnitEvent;
    .registers 10

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->ON_START:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 3
    sget-object v1, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->ON_CREATE:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 5
    sget-object v2, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->ON_RESUME:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 7
    sget-object v3, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->ON_DESTROY:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 9
    sget-object v4, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->ON_PAUSE:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 11
    sget-object v5, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->KEY_DOWN:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 13
    sget-object v6, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->ON_RESTORE:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 15
    sget-object v7, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->ON_STOP:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 17
    sget-object v8, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->ON_FOCUS_GAINED:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 19
    sget-object v9, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->ON_FOCUS_LOST:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 21
    filled-new-array/range {v0 .. v9}, [Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 3
    const-string v1, "ON_START"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/adunit/AdUnitEvent;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->ON_START:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 11
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 13
    const-string v1, "ON_CREATE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/adunit/AdUnitEvent;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->ON_CREATE:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 21
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 23
    const-string v1, "ON_RESUME"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/adunit/AdUnitEvent;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->ON_RESUME:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 31
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 33
    const-string v1, "ON_DESTROY"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/adunit/AdUnitEvent;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->ON_DESTROY:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 41
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 43
    const-string v1, "ON_PAUSE"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/adunit/AdUnitEvent;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->ON_PAUSE:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 51
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 53
    const-string v1, "KEY_DOWN"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/adunit/AdUnitEvent;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->KEY_DOWN:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 61
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 63
    const-string v1, "ON_RESTORE"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/adunit/AdUnitEvent;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->ON_RESTORE:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 71
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 73
    const-string v1, "ON_STOP"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/adunit/AdUnitEvent;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->ON_STOP:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 81
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 83
    const-string v1, "ON_FOCUS_GAINED"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/adunit/AdUnitEvent;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->ON_FOCUS_GAINED:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 92
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 94
    const-string v1, "ON_FOCUS_LOST"

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/adunit/AdUnitEvent;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->ON_FOCUS_LOST:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 103
    invoke-static {}, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->$values()[Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->$VALUES:[Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 109
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/ads/adunit/AdUnitEvent;
    .registers 2

    .line 1
    const-class v0, Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/ads/adunit/AdUnitEvent;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->$VALUES:[Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 3
    invoke-virtual {v0}, [Lcom/unity3d/services/ads/adunit/AdUnitEvent;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 9
    return-object v0
.end method
