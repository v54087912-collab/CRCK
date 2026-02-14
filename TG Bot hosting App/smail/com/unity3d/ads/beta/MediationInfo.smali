# classes.dex

.class public final Lcom/unity3d/ads/beta/MediationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final adapterVersion:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "version"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "adapterVersion"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/unity3d/ads/beta/MediationInfo;->name:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/unity3d/ads/beta/MediationInfo;->version:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/unity3d/ads/beta/MediationInfo;->adapterVersion:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public final getAdapterVersion()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/beta/MediationInfo;->adapterVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/beta/MediationInfo;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/beta/MediationInfo;->version:Ljava/lang/String;

    .line 3
    return-object v0
.end method
