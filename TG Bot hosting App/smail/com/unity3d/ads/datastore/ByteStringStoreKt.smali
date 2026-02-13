# classes2.dex

.class public final Lcom/unity3d/ads/datastore/ByteStringStoreKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/datastore/ByteStringStoreKt$Dsl;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/ads/datastore/ByteStringStoreKt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/unity3d/ads/datastore/ByteStringStoreKt;

    invoke-direct {v0}, Lcom/unity3d/ads/datastore/ByteStringStoreKt;-><init>()V

    sput-object v0, Lcom/unity3d/ads/datastore/ByteStringStoreKt;->INSTANCE:Lcom/unity3d/ads/datastore/ByteStringStoreKt;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
