# classes2.dex

.class public final Lcom/unity3d/ads/network/model/HttpBody$ByteArrayBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/network/model/HttpBody;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/network/model/HttpBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ByteArrayBody"
.end annotation


# instance fields
.field private final content:[B


# direct methods
.method public constructor <init>([B)V
    .registers 3

    .line 1
    const-string v0, "content"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/unity3d/ads/network/model/HttpBody$ByteArrayBody;->content:[B

    .line 11
    return-void
.end method


# virtual methods
.method public final getContent()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/network/model/HttpBody$ByteArrayBody;->content:[B

    .line 3
    return-object v0
.end method
