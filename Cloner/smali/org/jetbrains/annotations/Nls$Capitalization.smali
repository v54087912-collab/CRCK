# classes2.dex

.class public final enum Lorg/jetbrains/annotations/Nls$Capitalization;
.super Ljava/lang/Enum;
.source "Nls.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/annotations/Nls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Capitalization"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jetbrains/annotations/Nls$Capitalization;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/jetbrains/annotations/Nls$Capitalization;

.field public static final synthetic b:[Lorg/jetbrains/annotations/Nls$Capitalization;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, Lorg/jetbrains/annotations/Nls$Capitalization;

    .line 6
    const-string v4, "NotSpecified"

    .line 8
    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    sput-object v3, Lorg/jetbrains/annotations/Nls$Capitalization;->a:Lorg/jetbrains/annotations/Nls$Capitalization;

    .line 13
    new-instance v4, Lorg/jetbrains/annotations/Nls$Capitalization;

    .line 15
    const-string v5, "Title"

    .line 17
    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    new-instance v5, Lorg/jetbrains/annotations/Nls$Capitalization;

    .line 22
    const-string v6, "Sentence"

    .line 24
    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    const/4 v6, 0x3

    .line 28
    new-array v6, v6, [Lorg/jetbrains/annotations/Nls$Capitalization;

    .line 30
    aput-object v3, v6, v2

    .line 32
    aput-object v4, v6, v1

    .line 34
    aput-object v5, v6, v0

    .line 36
    sput-object v6, Lorg/jetbrains/annotations/Nls$Capitalization;->b:[Lorg/jetbrains/annotations/Nls$Capitalization;

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jetbrains/annotations/Nls$Capitalization;
    .registers 2

    .line 1
    const-class v0, Lorg/jetbrains/annotations/Nls$Capitalization;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jetbrains/annotations/Nls$Capitalization;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/jetbrains/annotations/Nls$Capitalization;
    .registers 1

    .line 1
    sget-object v0, Lorg/jetbrains/annotations/Nls$Capitalization;->b:[Lorg/jetbrains/annotations/Nls$Capitalization;

    .line 3
    invoke-virtual {v0}, [Lorg/jetbrains/annotations/Nls$Capitalization;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/jetbrains/annotations/Nls$Capitalization;

    .line 9
    return-object v0
.end method
