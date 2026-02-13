.class public final enum Lcom/google/android/gms/internal/ads/th;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o52;


# static fields
.field public static final enum l:Lcom/google/android/gms/internal/ads/th;

.field public static final enum m:Lcom/google/android/gms/internal/ads/th;

.field public static final enum n:Lcom/google/android/gms/internal/ads/th;

.field public static final enum o:Lcom/google/android/gms/internal/ads/th;

.field public static final enum p:Lcom/google/android/gms/internal/ads/th;

.field public static final enum q:Lcom/google/android/gms/internal/ads/th;

.field public static final enum r:Lcom/google/android/gms/internal/ads/th;

.field public static final synthetic s:[Lcom/google/android/gms/internal/ads/th;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    new-instance v0, Lcom/google/android/gms/internal/ads/th;

    const-string v1, "UNSUPPORTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/th;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/th;->l:Lcom/google/android/gms/internal/ads/th;

    new-instance v1, Lcom/google/android/gms/internal/ads/th;

    const-string v3, "ARM7"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/th;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/th;->m:Lcom/google/android/gms/internal/ads/th;

    new-instance v3, Lcom/google/android/gms/internal/ads/th;

    const-string v6, "X86"

    const/4 v7, 0x4

    invoke-direct {v3, v6, v5, v7}, Lcom/google/android/gms/internal/ads/th;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/th;->n:Lcom/google/android/gms/internal/ads/th;

    new-instance v6, Lcom/google/android/gms/internal/ads/th;

    const-string v8, "ARM64"

    const/4 v9, 0x3

    const/4 v10, 0x5

    invoke-direct {v6, v8, v9, v10}, Lcom/google/android/gms/internal/ads/th;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/ads/th;->o:Lcom/google/android/gms/internal/ads/th;

    new-instance v8, Lcom/google/android/gms/internal/ads/th;

    const-string v11, "X86_64"

    const/4 v12, 0x6

    invoke-direct {v8, v11, v7, v12}, Lcom/google/android/gms/internal/ads/th;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/ads/th;->p:Lcom/google/android/gms/internal/ads/th;

    new-instance v11, Lcom/google/android/gms/internal/ads/th;

    const-string v13, "RISCV64"

    const/4 v14, 0x7

    invoke-direct {v11, v13, v10, v14}, Lcom/google/android/gms/internal/ads/th;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/ads/th;->q:Lcom/google/android/gms/internal/ads/th;

    new-instance v13, Lcom/google/android/gms/internal/ads/th;

    const-string v15, "UNKNOWN"

    const/16 v10, 0x3e7

    invoke-direct {v13, v15, v12, v10}, Lcom/google/android/gms/internal/ads/th;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/ads/th;->r:Lcom/google/android/gms/internal/ads/th;

    new-array v10, v14, [Lcom/google/android/gms/internal/ads/th;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v5

    aput-object v6, v10, v9

    aput-object v8, v10, v7

    const/4 v0, 0x5

    aput-object v11, v10, v0

    aput-object v13, v10, v12

    sput-object v10, Lcom/google/android/gms/internal/ads/th;->s:[Lcom/google/android/gms/internal/ads/th;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/th;->k:I

    return-void
.end method

.method public static b(I)Lcom/google/android/gms/internal/ads/th;
    .registers 2

    .line 1
    if-eqz p0, :cond_29

    const/4 v0, 0x2

    if-eq p0, v0, :cond_26

    const/16 v0, 0x3e7

    if-eq p0, v0, :cond_23

    const/4 v0, 0x4

    if-eq p0, v0, :cond_20

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1d

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1a

    const/4 v0, 0x7

    if-eq p0, v0, :cond_17

    const/4 p0, 0x0

    return-object p0

    :cond_17
    sget-object p0, Lcom/google/android/gms/internal/ads/th;->q:Lcom/google/android/gms/internal/ads/th;

    return-object p0

    :cond_1a
    sget-object p0, Lcom/google/android/gms/internal/ads/th;->p:Lcom/google/android/gms/internal/ads/th;

    return-object p0

    :cond_1d
    sget-object p0, Lcom/google/android/gms/internal/ads/th;->o:Lcom/google/android/gms/internal/ads/th;

    return-object p0

    :cond_20
    sget-object p0, Lcom/google/android/gms/internal/ads/th;->n:Lcom/google/android/gms/internal/ads/th;

    return-object p0

    :cond_23
    sget-object p0, Lcom/google/android/gms/internal/ads/th;->r:Lcom/google/android/gms/internal/ads/th;

    return-object p0

    :cond_26
    sget-object p0, Lcom/google/android/gms/internal/ads/th;->m:Lcom/google/android/gms/internal/ads/th;

    return-object p0

    :cond_29
    sget-object p0, Lcom/google/android/gms/internal/ads/th;->l:Lcom/google/android/gms/internal/ads/th;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/th;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/th;->s:[Lcom/google/android/gms/internal/ads/th;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/th;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/th;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/th;->k:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/th;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
