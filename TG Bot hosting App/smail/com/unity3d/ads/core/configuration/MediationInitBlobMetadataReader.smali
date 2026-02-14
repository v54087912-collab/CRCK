# classes2.dex

.class public final Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;
.super Lcom/unity3d/ads/core/configuration/MetadataReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unity3d/ads/core/configuration/MetadataReader<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader$Companion;

.field public static final MEDIATION_UADS_INIT_BLOB:Ljava/lang/String; = "mediation.uads_init_blob.value"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;->Companion:Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/services/core/misc/JsonStorage;)V
    .registers 3

    .line 1
    const-string v0, "jsonStorage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mediation.uads_init_blob.value"

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/unity3d/ads/core/configuration/MetadataReader;-><init>(Lcom/unity3d/services/core/misc/JsonStorage;Ljava/lang/String;)V

    .line 11
    return-void
.end method
