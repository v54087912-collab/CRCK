# classes2.dex

.class public final Lorg/r42;
.super Ljava/lang/Object;
.source "SessionDataStoreConfigs.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lorg/r42;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lorg/r42;

    .line 3
    invoke-direct {v0}, Lorg/r42;-><init>()V

    .line 6
    sput-object v0, Lorg/r42;->a:Lorg/r42;

    .line 8
    sget-object v0, Lorg/oo1;->a:Lorg/oo1;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lorg/oo1;->b()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lorg/em;->a:Ljava/nio/charset/Charset;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "this as java.lang.String).getBytes(charset)"

    .line 25
    invoke-static {v0, v1}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const/16 v1, 0xa

    .line 30
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "firebase_session_"

    .line 36
    const-string v2, "_data"

    .line 38
    invoke-static {v1, v0, v2}, Lorg/yv;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    sput-object v2, Lorg/r42;->b:Ljava/lang/String;

    .line 44
    const-string v2, "_settings"

    .line 46
    invoke-static {v1, v0, v2}, Lorg/yv;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lorg/r42;->c:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
