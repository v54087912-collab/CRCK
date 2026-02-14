# classes11.dex

.class final Lcom/vk/id/internal/util/MD5$tmpBuilder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MD5.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/id/internal/util/MD5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/StringBuilder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002H\n¢\u0006\u0002\b\u0003"
    }
    d2 = {
        "<anonymous>",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vk/id/internal/util/MD5$tmpBuilder$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/vk/id/internal/util/MD5$tmpBuilder$2;

    invoke-direct {v0}, Lcom/vk/id/internal/util/MD5$tmpBuilder$2;-><init>()V

    sput-object v0, Lcom/vk/id/internal/util/MD5$tmpBuilder$2;->INSTANCE:Lcom/vk/id/internal/util/MD5$tmpBuilder$2;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 36
    invoke-virtual {p0}, Lcom/vk/id/internal/util/MD5$tmpBuilder$2;->invoke()Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/StringBuilder;
    .registers 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    return-object v0
.end method
