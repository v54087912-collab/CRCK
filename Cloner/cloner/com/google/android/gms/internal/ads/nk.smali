.class public final enum Lcom/google/android/gms/internal/ads/nk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o52;


# static fields
.field public static final enum l:Lcom/google/android/gms/internal/ads/nk;

.field public static final enum m:Lcom/google/android/gms/internal/ads/nk;

.field public static final enum n:Lcom/google/android/gms/internal/ads/nk;

.field public static final enum o:Lcom/google/android/gms/internal/ads/nk;

.field public static final enum p:Lcom/google/android/gms/internal/ads/nk;

.field public static final enum q:Lcom/google/android/gms/internal/ads/nk;

.field public static final synthetic r:[Lcom/google/android/gms/internal/ads/nk;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .registers 13

    new-instance v0, Lcom/google/android/gms/internal/ads/nk;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/nk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/nk;->l:Lcom/google/android/gms/internal/ads/nk;

    new-instance v1, Lcom/google/android/gms/internal/ads/nk;

    const-string v3, "CONNECTING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/nk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/nk;->m:Lcom/google/android/gms/internal/ads/nk;

    new-instance v3, Lcom/google/android/gms/internal/ads/nk;

    const-string v5, "CONNECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/nk;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/nk;->n:Lcom/google/android/gms/internal/ads/nk;

    new-instance v5, Lcom/google/android/gms/internal/ads/nk;

    const-string v7, "DISCONNECTING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/ads/nk;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/nk;->o:Lcom/google/android/gms/internal/ads/nk;

    new-instance v7, Lcom/google/android/gms/internal/ads/nk;

    const-string v9, "DISCONNECTED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/ads/nk;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/ads/nk;->p:Lcom/google/android/gms/internal/ads/nk;

    new-instance v9, Lcom/google/android/gms/internal/ads/nk;

    const-string v11, "SUSPENDED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/ads/nk;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/ads/nk;->q:Lcom/google/android/gms/internal/ads/nk;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/google/android/gms/internal/ads/nk;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/google/android/gms/internal/ads/nk;->r:[Lcom/google/android/gms/internal/ads/nk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/nk;->k:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/nk;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/nk;->r:[Lcom/google/android/gms/internal/ads/nk;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/nk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/nk;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/nk;->k:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/nk;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
