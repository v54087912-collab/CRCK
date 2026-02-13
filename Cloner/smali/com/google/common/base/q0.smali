# classes2.dex

.class public abstract Lcom/google/common/base/q0;
.super Ljava/lang/Object;
.source "Ticker.java"


# annotations
.annotation runtime Lcom/google/common/base/h;
.end annotation

.annotation build Lorg/kj0;
.end annotation


# static fields
.field public static final a:Lcom/google/common/base/q0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/common/base/q0$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/base/q0$a;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/base/q0;->a:Lcom/google/common/base/q0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method
