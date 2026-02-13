.class public final enum Lcom/google/android/gms/internal/ads/pz1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o52;


# static fields
.field public static final enum l:Lcom/google/android/gms/internal/ads/pz1;

.field public static final enum m:Lcom/google/android/gms/internal/ads/pz1;

.field public static final enum n:Lcom/google/android/gms/internal/ads/pz1;

.field public static final enum o:Lcom/google/android/gms/internal/ads/pz1;

.field public static final enum p:Lcom/google/android/gms/internal/ads/pz1;

.field public static final enum q:Lcom/google/android/gms/internal/ads/pz1;

.field public static final enum r:Lcom/google/android/gms/internal/ads/pz1;

.field public static final synthetic s:[Lcom/google/android/gms/internal/ads/pz1;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    new-instance v0, Lcom/google/android/gms/internal/ads/pz1;

    const-string v1, "UNKNOWN_PREFIX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/pz1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/pz1;->l:Lcom/google/android/gms/internal/ads/pz1;

    new-instance v1, Lcom/google/android/gms/internal/ads/pz1;

    const-string v3, "TINK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/pz1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/pz1;->m:Lcom/google/android/gms/internal/ads/pz1;

    new-instance v3, Lcom/google/android/gms/internal/ads/pz1;

    const-string v5, "LEGACY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/pz1;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/pz1;->n:Lcom/google/android/gms/internal/ads/pz1;

    new-instance v5, Lcom/google/android/gms/internal/ads/pz1;

    const-string v7, "RAW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/ads/pz1;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/pz1;->o:Lcom/google/android/gms/internal/ads/pz1;

    new-instance v7, Lcom/google/android/gms/internal/ads/pz1;

    const-string v9, "CRUNCHY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/ads/pz1;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/ads/pz1;->p:Lcom/google/android/gms/internal/ads/pz1;

    new-instance v9, Lcom/google/android/gms/internal/ads/pz1;

    const-string v11, "WITH_ID_REQUIREMENT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/ads/pz1;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/ads/pz1;->q:Lcom/google/android/gms/internal/ads/pz1;

    new-instance v11, Lcom/google/android/gms/internal/ads/pz1;

    const/4 v13, -0x1

    const-string v14, "UNRECOGNIZED"

    const/4 v15, 0x6

    invoke-direct {v11, v14, v15, v13}, Lcom/google/android/gms/internal/ads/pz1;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/ads/pz1;->r:Lcom/google/android/gms/internal/ads/pz1;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/google/android/gms/internal/ads/pz1;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v15

    sput-object v13, Lcom/google/android/gms/internal/ads/pz1;->s:[Lcom/google/android/gms/internal/ads/pz1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/pz1;->k:I

    return-void
.end method

.method public static b(I)Lcom/google/android/gms/internal/ads/pz1;
    .registers 2

    .line 1
    if-eqz p0, :cond_22

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1f

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1c

    const/4 v0, 0x3

    if-eq p0, v0, :cond_19

    const/4 v0, 0x4

    if-eq p0, v0, :cond_16

    const/4 v0, 0x5

    if-eq p0, v0, :cond_13

    const/4 p0, 0x0

    return-object p0

    :cond_13
    sget-object p0, Lcom/google/android/gms/internal/ads/pz1;->q:Lcom/google/android/gms/internal/ads/pz1;

    return-object p0

    :cond_16
    sget-object p0, Lcom/google/android/gms/internal/ads/pz1;->p:Lcom/google/android/gms/internal/ads/pz1;

    return-object p0

    :cond_19
    sget-object p0, Lcom/google/android/gms/internal/ads/pz1;->o:Lcom/google/android/gms/internal/ads/pz1;

    return-object p0

    :cond_1c
    sget-object p0, Lcom/google/android/gms/internal/ads/pz1;->n:Lcom/google/android/gms/internal/ads/pz1;

    return-object p0

    :cond_1f
    sget-object p0, Lcom/google/android/gms/internal/ads/pz1;->m:Lcom/google/android/gms/internal/ads/pz1;

    return-object p0

    :cond_22
    sget-object p0, Lcom/google/android/gms/internal/ads/pz1;->l:Lcom/google/android/gms/internal/ads/pz1;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/pz1;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/pz1;->s:[Lcom/google/android/gms/internal/ads/pz1;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/pz1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/pz1;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/pz1;->r:Lcom/google/android/gms/internal/ads/pz1;

    if-eq p0, v0, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/ads/pz1;->k:I

    return v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/pz1;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
