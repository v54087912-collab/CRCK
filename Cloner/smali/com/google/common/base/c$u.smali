# classes2.dex

.class abstract Lcom/google/common/base/c$u;
.super Lcom/google/common/base/c$h;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "u"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/base/c$h;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/base/c$u;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/base/c$u;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
