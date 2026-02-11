# classes11.dex

.class public abstract Lcom/netease/glide/util/pool/StateVerifier;
.super Ljava/lang/Object;
.source "StateVerifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/glide/util/pool/StateVerifier$DebugStateVerifier;,
        Lcom/netease/glide/util/pool/StateVerifier$DefaultStateVerifier;
    }
.end annotation


# static fields
.field private static final DEBUG:Z


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/glide/util/pool/StateVerifier$1;)V
    .registers 2

    .line 7
    invoke-direct {p0}, Lcom/netease/glide/util/pool/StateVerifier;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/netease/glide/util/pool/StateVerifier;
    .registers 1

    .line 16
    new-instance v0, Lcom/netease/glide/util/pool/StateVerifier$DefaultStateVerifier;

    invoke-direct {v0}, Lcom/netease/glide/util/pool/StateVerifier$DefaultStateVerifier;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract setRecycled(Z)V
.end method

.method public abstract throwIfRecycled()V
.end method
