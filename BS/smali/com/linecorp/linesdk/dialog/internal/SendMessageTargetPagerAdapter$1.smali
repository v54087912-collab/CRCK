# classes10.dex

.class synthetic Lcom/linecorp/linesdk/dialog/internal/SendMessageTargetPagerAdapter$1;
.super Ljava/lang/Object;
.source "SendMessageTargetPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/linesdk/dialog/internal/SendMessageTargetPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$linecorp$linesdk$dialog$internal$TargetUser$Type:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 43
    invoke-static {}, Lcom/linecorp/linesdk/dialog/internal/TargetUser$Type;->values()[Lcom/linecorp/linesdk/dialog/internal/TargetUser$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/linecorp/linesdk/dialog/internal/SendMessageTargetPagerAdapter$1;->$SwitchMap$com$linecorp$linesdk$dialog$internal$TargetUser$Type:[I

    :try_start_9
    sget-object v0, Lcom/linecorp/linesdk/dialog/internal/SendMessageTargetPagerAdapter$1;->$SwitchMap$com$linecorp$linesdk$dialog$internal$TargetUser$Type:[I

    sget-object v1, Lcom/linecorp/linesdk/dialog/internal/TargetUser$Type;->FRIEND:Lcom/linecorp/linesdk/dialog/internal/TargetUser$Type;

    invoke-virtual {v1}, Lcom/linecorp/linesdk/dialog/internal/TargetUser$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_14} :catch_14

    :catch_14
    :try_start_14
    sget-object v0, Lcom/linecorp/linesdk/dialog/internal/SendMessageTargetPagerAdapter$1;->$SwitchMap$com$linecorp$linesdk$dialog$internal$TargetUser$Type:[I

    sget-object v1, Lcom/linecorp/linesdk/dialog/internal/TargetUser$Type;->GROUP:Lcom/linecorp/linesdk/dialog/internal/TargetUser$Type;

    invoke-virtual {v1}, Lcom/linecorp/linesdk/dialog/internal/TargetUser$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_1f} :catch_1f

    :catch_1f
    return-void
.end method
