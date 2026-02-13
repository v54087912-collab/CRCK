# classes2.dex

.class public final enum Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;
.super Ljava/lang/Enum;
.source "FirebaseRemoteConfigException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

.field public static final enum b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

.field public static final enum c:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

.field public static final enum d:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

.field public static final enum e:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

.field public static final synthetic f:[Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 3
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 11
    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 13
    const-string v3, "CONFIG_UPDATE_STREAM_ERROR"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 21
    new-instance v3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 23
    const-string v5, "CONFIG_UPDATE_MESSAGE_INVALID"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->c:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 31
    new-instance v5, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 33
    const-string v7, "CONFIG_UPDATE_NOT_FETCHED"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->d:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 41
    new-instance v7, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 43
    const-string v9, "CONFIG_UPDATE_UNAVAILABLE"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v7, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->e:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 54
    aput-object v0, v9, v2

    .line 56
    aput-object v1, v9, v4

    .line 58
    aput-object v3, v9, v6

    .line 60
    aput-object v5, v9, v8

    .line 62
    aput-object v7, v9, v10

    .line 64
    sput-object v9, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->f:[Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->value:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;
    .registers 2

    .line 1
    const-class v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->f:[Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 9
    return-object v0
.end method
