# classes2.dex

.class public final enum Lokhttp3/logging/HttpLoggingInterceptor$Level;
.super Ljava/lang/Enum;
.source "HttpLoggingInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/logging/HttpLoggingInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/logging/HttpLoggingInterceptor$Level;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lokhttp3/logging/HttpLoggingInterceptor$Level;

.field public static final synthetic b:[Lokhttp3/logging/HttpLoggingInterceptor$Level;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 7
    const-string v5, "NONE"

    .line 9
    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    sput-object v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;->a:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 14
    new-instance v5, Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 16
    const-string v6, "BASIC"

    .line 18
    invoke-direct {v5, v6, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    new-instance v6, Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 23
    const-string v7, "HEADERS"

    .line 25
    invoke-direct {v6, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    new-instance v7, Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 30
    const-string v8, "BODY"

    .line 32
    invoke-direct {v7, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    const/4 v8, 0x4

    .line 36
    new-array v8, v8, [Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 38
    aput-object v4, v8, v3

    .line 40
    aput-object v5, v8, v2

    .line 42
    aput-object v6, v8, v1

    .line 44
    aput-object v7, v8, v0

    .line 46
    sput-object v8, Lokhttp3/logging/HttpLoggingInterceptor$Level;->b:[Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/logging/HttpLoggingInterceptor$Level;
    .registers 2

    .line 1
    const-class v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 9
    return-object p0
.end method

.method public static values()[Lokhttp3/logging/HttpLoggingInterceptor$Level;
    .registers 1

    .line 1
    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->b:[Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 3
    invoke-virtual {v0}, [Lokhttp3/logging/HttpLoggingInterceptor$Level;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 9
    return-object v0
.end method
