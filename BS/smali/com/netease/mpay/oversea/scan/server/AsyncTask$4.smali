# classes.dex

.class synthetic Lcom/netease/mpay/oversea/scan/server/AsyncTask$4;
.super Ljava/lang/Object;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/scan/server/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$netease$mpay$oversea$scan$server$AsyncTask$Status:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 417
    invoke-static {}, Lcom/netease/mpay/oversea/scan/server/AsyncTask$Status;->values()[Lcom/netease/mpay/oversea/scan/server/AsyncTask$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/netease/mpay/oversea/scan/server/AsyncTask$4;->$SwitchMap$com$netease$mpay$oversea$scan$server$AsyncTask$Status:[I

    :try_start_9
    sget-object v0, Lcom/netease/mpay/oversea/scan/server/AsyncTask$4;->$SwitchMap$com$netease$mpay$oversea$scan$server$AsyncTask$Status:[I

    sget-object v1, Lcom/netease/mpay/oversea/scan/server/AsyncTask$Status;->RUNNING:Lcom/netease/mpay/oversea/scan/server/AsyncTask$Status;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/scan/server/AsyncTask$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_14} :catch_14

    :catch_14
    :try_start_14
    sget-object v0, Lcom/netease/mpay/oversea/scan/server/AsyncTask$4;->$SwitchMap$com$netease$mpay$oversea$scan$server$AsyncTask$Status:[I

    sget-object v1, Lcom/netease/mpay/oversea/scan/server/AsyncTask$Status;->FINISHED:Lcom/netease/mpay/oversea/scan/server/AsyncTask$Status;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/scan/server/AsyncTask$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_1f} :catch_1f

    :catch_1f
    return-void
.end method
