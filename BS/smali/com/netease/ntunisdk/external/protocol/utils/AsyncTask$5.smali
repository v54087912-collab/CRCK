# classes.dex

.class synthetic Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$5;
.super Ljava/lang/Object;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$netease$ntunisdk$external$protocol$utils$AsyncTask$Status:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 436
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$Status;->values()[Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$5;->$SwitchMap$com$netease$ntunisdk$external$protocol$utils$AsyncTask$Status:[I

    :try_start_9
    sget-object v1, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$Status;->RUNNING:Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$Status;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$5;->$SwitchMap$com$netease$ntunisdk$external$protocol$utils$AsyncTask$Status:[I

    sget-object v1, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$Status;->FINISHED:Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$Status;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    return-void
.end method
