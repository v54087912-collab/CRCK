# classes.dex

.class public final Landroidx/window/embedding/EmbeddingCompat$Companion;
.super Ljava/lang/Object;
.source "EmbeddingCompat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/EmbeddingCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\bJ\r\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0002\u0010\u000bJ\u0006\u0010\f\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000¨\u0006\r"
    }
    d2 = {
        "Landroidx/window/embedding/EmbeddingCompat$Companion;",
        "",
        "()V",
        "DEBUG",
        "",
        "TAG",
        "",
        "embeddingComponent",
        "Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;",
        "getExtensionApiLevel",
        "",
        "()Ljava/lang/Integer;",
        "isEmbeddingAvailable",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingCompat$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final embeddingComponent()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .registers 2

    .line 88
    invoke-virtual {p0}, Landroidx/window/embedding/EmbeddingCompat$Companion;->isEmbeddingAvailable()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 89
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v0

    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getActivityEmbeddingComponent()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object v0

    if-nez v0, :cond_1f

    .line 90
    new-instance v0, Landroidx/window/embedding/EmptyEmbeddingComponent;

    invoke-direct {v0}, Landroidx/window/embedding/EmptyEmbeddingComponent;-><init>()V

    check-cast v0, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    goto :goto_1f

    .line 92
    :cond_18
    new-instance v0, Landroidx/window/embedding/EmptyEmbeddingComponent;

    invoke-direct {v0}, Landroidx/window/embedding/EmptyEmbeddingComponent;-><init>()V

    check-cast v0, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    :cond_1f
    :goto_1f
    return-object v0
.end method

.method public final getExtensionApiLevel()Ljava/lang/Integer;
    .registers 4

    const-string v0, "2B1D0F040A050E0B152D1F00110F15"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 57
    :try_start_7
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v2

    invoke-interface {v2}, Landroidx/window/extensions/WindowExtensions;->getVendorApiLevel()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_13
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_13} :catch_21
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_13} :catch_14

    goto :goto_2d

    :catch_14
    const-string v2, "3D0418034E241F11170003040E00"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    goto :goto_2d

    :catch_21
    const-string v2, "2B1D0F040A050E0B154E1515150B0F140C1D00501B041C120E0A1C4E1E02154E0708101C0A"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    :goto_2d
    return-object v1
.end method

.method public final isEmbeddingAvailable()Z
    .registers 4

    const-string v0, "2B1D0F040A050E0B152D1F00110F15"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 73
    :try_start_7
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v2

    invoke-interface {v2}, Landroidx/window/extensions/WindowExtensions;->getActivityEmbeddingComponent()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_f} :catch_1e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_f} :catch_14

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_27

    :catch_14
    const-string v2, "3D0418034E241F11170003040E00"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_27

    :catch_1e
    const-string v2, "2B1D0F040A050E0B154E1515150B0F140C1D00501B041C120E0A1C4E1E02154E0708101C0A"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    :goto_27
    return v1
.end method
