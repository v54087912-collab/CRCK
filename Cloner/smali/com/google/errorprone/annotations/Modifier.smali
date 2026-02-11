# classes2.dex

.class public final enum Lcom/google/errorprone/annotations/Modifier;
.super Ljava/lang/Enum;
.source "Modifier.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/errorprone/annotations/Modifier;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/errorprone/annotations/Modifier;

.field public static final enum ABSTRACT:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum DEFAULT:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum FINAL:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum NATIVE:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum PRIVATE:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum PROTECTED:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum PUBLIC:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum STATIC:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum STRICTFP:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum SYNCHRONIZED:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum TRANSIENT:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum VOLATILE:Lcom/google/errorprone/annotations/Modifier;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 30
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

    const-string v1, "3E252F2D2722"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->PUBLIC:Lcom/google/errorprone/annotations/Modifier;

    .line 31
    new-instance v1, Lcom/google/errorprone/annotations/Modifier;

    const-string v3, "3E2222352B22332036"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/errorprone/annotations/Modifier;->PROTECTED:Lcom/google/errorprone/annotations/Modifier;

    .line 32
    new-instance v3, Lcom/google/errorprone/annotations/Modifier;

    const-string v5, "3E2224372F3522"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/errorprone/annotations/Modifier;->PRIVATE:Lcom/google/errorprone/annotations/Modifier;

    .line 33
    new-instance v5, Lcom/google/errorprone/annotations/Modifier;

    const-string v7, "2F323E353C202431"

    invoke-static {v7}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/errorprone/annotations/Modifier;->ABSTRACT:Lcom/google/errorprone/annotations/Modifier;

    .line 34
    new-instance v7, Lcom/google/errorprone/annotations/Modifier;

    const-string v9, "2A352B203B2D33"

    invoke-static {v9}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/errorprone/annotations/Modifier;->DEFAULT:Lcom/google/errorprone/annotations/Modifier;

    .line 35
    new-instance v9, Lcom/google/errorprone/annotations/Modifier;

    const-string v11, "3D242C352722"

    invoke-static/range {v11 .. v11}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/errorprone/annotations/Modifier;->STATIC:Lcom/google/errorprone/annotations/Modifier;

    .line 36
    new-instance v11, Lcom/google/errorprone/annotations/Modifier;

    const-string v13, "2839232022"

    invoke-static/range {v13 .. v13}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/google/errorprone/annotations/Modifier;->FINAL:Lcom/google/errorprone/annotations/Modifier;

    .line 37
    new-instance v13, Lcom/google/errorprone/annotations/Modifier;

    const-string v15, "3A222C2F3D28222B26"

    invoke-static/range {v15 .. v15}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/google/errorprone/annotations/Modifier;->TRANSIENT:Lcom/google/errorprone/annotations/Modifier;

    .line 38
    new-instance v15, Lcom/google/errorprone/annotations/Modifier;

    const-string v14, "383F21203A282B20"

    invoke-static/range {v14 .. v14}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/google/errorprone/annotations/Modifier;->VOLATILE:Lcom/google/errorprone/annotations/Modifier;

    .line 39
    new-instance v14, Lcom/google/errorprone/annotations/Modifier;

    const-string v12, "3D2923222633282B3B343529"

    invoke-static/range {v12 .. v12}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/google/errorprone/annotations/Modifier;->SYNCHRONIZED:Lcom/google/errorprone/annotations/Modifier;

    .line 40
    new-instance v12, Lcom/google/errorprone/annotations/Modifier;

    const-string v10, "203139283824"

    invoke-static/range {v10 .. v10}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/google/errorprone/annotations/Modifier;->NATIVE:Lcom/google/errorprone/annotations/Modifier;

    .line 41
    new-instance v10, Lcom/google/errorprone/annotations/Modifier;

    const-string v8, "3D243F282D352135"

    invoke-static {v8}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/google/errorprone/annotations/Modifier;->STRICTFP:Lcom/google/errorprone/annotations/Modifier;

    const/16 v8, 0xc

    new-array v8, v8, [Lcom/google/errorprone/annotations/Modifier;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    .line 29
    sput-object v8, Lcom/google/errorprone/annotations/Modifier;->$VALUES:[Lcom/google/errorprone/annotations/Modifier;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/errorprone/annotations/Modifier;
    .registers 2

    .line 29
    const-class v0, Lcom/google/errorprone/annotations/Modifier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/errorprone/annotations/Modifier;

    return-object p0
.end method

.method public static values()[Lcom/google/errorprone/annotations/Modifier;
    .registers 1

    .line 29
    sget-object v0, Lcom/google/errorprone/annotations/Modifier;->$VALUES:[Lcom/google/errorprone/annotations/Modifier;

    invoke-virtual {v0}, [Lcom/google/errorprone/annotations/Modifier;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/errorprone/annotations/Modifier;

    return-object v0
.end method
