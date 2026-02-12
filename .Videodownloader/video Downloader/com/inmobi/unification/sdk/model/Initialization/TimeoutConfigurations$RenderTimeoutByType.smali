# classes3.dex

.class public final Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$RenderTimeoutByType;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final Companion:Lcom/inmobi/media/me;


# instance fields
.field private audio:I

.field private banner:I

.field private int:I

.field private native:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/inmobi/media/me;

    invoke-direct {v0}, Lcom/inmobi/media/me;-><init>()V

    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$RenderTimeoutByType;->Companion:Lcom/inmobi/media/me;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    invoke-direct {p0}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$RenderTimeoutByType;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAudio$media_release()I
    .registers 2

    iget v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$RenderTimeoutByType;->audio:I

    return v0
.end method

.method public final getBanner$media_release()I
    .registers 2

    iget v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$RenderTimeoutByType;->banner:I

    return v0
.end method

.method public final getInt$media_release()I
    .registers 2

    iget v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$RenderTimeoutByType;->int:I

    return v0
.end method

.method public final getNative$media_release()I
    .registers 2

    iget v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$RenderTimeoutByType;->native:I

    return v0
.end method

.method public final getTimeoutByType$media_release(Ljava/lang/String;I)I
    .registers 5

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x533a80d4

    if-eq v0, v1, :cond_48

    const v1, -0x3ebdafe9

    if-eq v0, v1, :cond_3a

    const v1, 0x197ef

    if-eq v0, v1, :cond_2c

    const v1, 0x58d9bd6

    if-eq v0, v1, :cond_1e

    goto :goto_56

    :cond_1e
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    goto :goto_56

    :cond_27
    iget p1, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$RenderTimeoutByType;->audio:I

    if-lez p1, :cond_56

    return p1

    :cond_2c
    const-string v0, "int"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_35

    goto :goto_56

    :cond_35
    iget p1, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$RenderTimeoutByType;->int:I

    if-lez p1, :cond_56

    return p1

    :cond_3a
    const-string v0, "native"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_43

    goto :goto_56

    :cond_43
    iget p1, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$RenderTimeoutByType;->native:I

    if-lez p1, :cond_56

    return p1

    :cond_48
    const-string v0, "banner"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_51

    goto :goto_56

    :cond_51
    iget p1, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$RenderTimeoutByType;->banner:I

    if-lez p1, :cond_56

    return p1

    :cond_56
    :goto_56
    return p2
.end method

.method public final setAudio$media_release(I)V
    .registers 2

    iput p1, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$RenderTimeoutByType;->audio:I

    return-void
.end method

.method public final setBanner$media_release(I)V
    .registers 2

    iput p1, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$RenderTimeoutByType;->banner:I

    return-void
.end method

.method public final setInt$media_release(I)V
    .registers 2

    iput p1, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$RenderTimeoutByType;->int:I

    return-void
.end method

.method public final setNative$media_release(I)V
    .registers 2

    iput p1, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$RenderTimeoutByType;->native:I

    return-void
.end method

.method public final setTimeoutByType(Ljava/lang/String;I)V
    .registers 5

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x533a80d4

    if-eq v0, v1, :cond_42

    const v1, -0x3ebdafe9

    if-eq v0, v1, :cond_36

    const v1, 0x197ef

    if-eq v0, v1, :cond_2a

    const v1, 0x58d9bd6

    if-eq v0, v1, :cond_1e

    goto :goto_4d

    :cond_1e
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    goto :goto_4d

    :cond_27
    iput p2, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$RenderTimeoutByType;->audio:I

    goto :goto_4d

    :cond_2a
    const-string v0, "int"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_33

    goto :goto_4d

    :cond_33
    iput p2, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$RenderTimeoutByType;->int:I

    goto :goto_4d

    :cond_36
    const-string v0, "native"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3f

    goto :goto_4d

    :cond_3f
    iput p2, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$RenderTimeoutByType;->native:I

    goto :goto_4d

    :cond_42
    const-string v0, "banner"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4b

    goto :goto_4d

    :cond_4b
    iput p2, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$RenderTimeoutByType;->banner:I

    :goto_4d
    return-void
.end method
