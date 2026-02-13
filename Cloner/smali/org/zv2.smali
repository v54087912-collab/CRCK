# classes.dex

.class public Lorg/zv2;
.super Ljava/lang/Object;
.source "WebMessageAdapter.java"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/zv2;->a:[Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;)Lorg/bw2;
    .registers 6
    .param p0  # Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getPorts()[Ljava/lang/reflect/InvocationHandler;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    new-array v1, v1, [Lorg/ew2;

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    array-length v3, v0

    .line 10
    if-ge v2, v3, :cond_17

    .line 12
    new-instance v3, Lorg/fw2;

    .line 14
    aget-object v4, v0, v2

    .line 16
    invoke-direct {v3, v4}, Lorg/fw2;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    .line 19
    aput-object v3, v1, v2

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_8

    .line 24
    :cond_17
    sget-object v0, Lorg/yw2;->e:Lorg/h6$d;

    .line 26
    invoke-virtual {v0}, Lorg/h6;->d()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4a

    .line 32
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 34
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getMessagePayload()Ljava/lang/reflect/InvocationHandler;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0, p0}, Lorg/hg;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 44
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getType()I

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_40

    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq v0, v2, :cond_36

    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_36
    new-instance v0, Lorg/bw2;

    .line 57
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsArrayBuffer()[B

    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0, v1}, Lorg/bw2;-><init>([B[Lorg/ew2;)V

    .line 64
    return-object v0

    .line 65
    :cond_40
    new-instance v0, Lorg/bw2;

    .line 67
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, p0, v1}, Lorg/bw2;-><init>(Ljava/lang/String;[Lorg/ew2;)V

    .line 74
    return-object v0

    .line 75
    :cond_4a
    new-instance v0, Lorg/bw2;

    .line 77
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getData()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, p0, v1}, Lorg/bw2;-><init>(Ljava/lang/String;[Lorg/ew2;)V

    .line 84
    return-object v0
.end method


# virtual methods
.method public final getData()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/he1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final getMessagePayload()Ljava/lang/reflect/InvocationHandler;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final getPorts()[Ljava/lang/reflect/InvocationHandler;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final getSupportedFeatures()[Ljava/lang/String;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    sget-object v0, Lorg/zv2;->a:[Ljava/lang/String;

    .line 3
    return-object v0
.end method
