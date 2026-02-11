# classes11.dex

.class public Lcom/netease/glide/load/resource/transcode/UnitTranscoder;
.super Ljava/lang/Object;
.source "UnitTranscoder.java"

# interfaces
.implements Lcom/netease/glide/load/resource/transcode/ResourceTranscoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/netease/glide/load/resource/transcode/ResourceTranscoder<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field private static final UNIT_TRANSCODER:Lcom/netease/glide/load/resource/transcode/UnitTranscoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/glide/load/resource/transcode/UnitTranscoder<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 14
    new-instance v0, Lcom/netease/glide/load/resource/transcode/UnitTranscoder;

    invoke-direct {v0}, Lcom/netease/glide/load/resource/transcode/UnitTranscoder;-><init>()V

    sput-object v0, Lcom/netease/glide/load/resource/transcode/UnitTranscoder;->UNIT_TRANSCODER:Lcom/netease/glide/load/resource/transcode/UnitTranscoder;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/netease/glide/load/resource/transcode/ResourceTranscoder;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/netease/glide/load/resource/transcode/ResourceTranscoder<",
            "TZ;TZ;>;"
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/netease/glide/load/resource/transcode/UnitTranscoder;->UNIT_TRANSCODER:Lcom/netease/glide/load/resource/transcode/UnitTranscoder;

    return-object v0
.end method


# virtual methods
.method public transcode(Lcom/netease/glide/load/engine/Resource;Lcom/netease/glide/load/Options;)Lcom/netease/glide/load/engine/Resource;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/glide/load/engine/Resource<",
            "TZ;>;",
            "Lcom/netease/glide/load/Options;",
            ")",
            "Lcom/netease/glide/load/engine/Resource<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
