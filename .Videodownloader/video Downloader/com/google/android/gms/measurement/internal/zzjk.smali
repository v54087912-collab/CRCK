# classes3.dex

.class public final Lcom/google/android/gms/measurement/internal/zzjk;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lcom/google/android/gms/measurement/internal/zzjk;


# instance fields
.field private final a:Ljava/util/EnumMap;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjk;

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjk;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->c:Lcom/google/android/gms/measurement/internal/zzjk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjk;->a:Ljava/util/EnumMap;

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjk;->h(Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjk;->h(Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/zzjk;->b:I

    return-void
.end method

.method private constructor <init>(Ljava/util/EnumMap;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzjk;->b:I

    return-void
.end method

.method public static a(Lcom/google/android/gms/measurement/internal/zzjh;Lcom/google/android/gms/measurement/internal/zzjh;I)Lcom/google/android/gms/measurement/internal/zzjk;
    .registers 4

    new-instance p2, Ljava/util/EnumMap;

    const-class v0, Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-direct {p2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-virtual {p2, v0, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-virtual {p2, p0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/google/android/gms/measurement/internal/zzjk;

    const/16 p1, -0xa

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzjk;-><init>(Ljava/util/EnumMap;I)V

    return-object p0
.end method

.method static d(I)Ljava/lang/String;
    .registers 2

    const/16 v0, -0x1e

    if-eq p0, v0, :cond_2f

    const/16 v0, -0x14

    if-eq p0, v0, :cond_2c

    const/16 v0, -0xa

    if-eq p0, v0, :cond_29

    if-eqz p0, :cond_26

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_23

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_20

    const/16 v0, 0x64

    if-eq p0, v0, :cond_1d

    const-string p0, "OTHER"

    return-object p0

    :cond_1d
    const-string p0, "UNKNOWN"

    return-object p0

    :cond_20
    const-string p0, "REMOTE_CONFIG"

    return-object p0

    :cond_23
    const-string p0, "1P_INIT"

    return-object p0

    :cond_26
    const-string p0, "1P_API"

    return-object p0

    :cond_29
    const-string p0, "MANIFEST"

    return-object p0

    :cond_2c
    const-string p0, "API"

    return-object p0

    :cond_2f
    const-string p0, "TCF"

    return-object p0
.end method

.method public static e(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzjk;
    .registers 8

    if-nez p0, :cond_9

    new-instance p0, Lcom/google/android/gms/measurement/internal/zzjk;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzjk;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    return-object p0

    :cond_9
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzji;->zzb()[Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v2, :cond_2c

    aget-object v4, v1, v3

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzjj;->zze:Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzjk;->g(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_2c
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzjk;-><init>(Ljava/util/EnumMap;I)V

    return-object p0
.end method

.method public static f(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzjk;
    .registers 9

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzji;->zza()[Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v1

    const/4 v2, 0x0

    :goto_e
    array-length v3, v1

    if-ge v2, v3, :cond_35

    if-nez p0, :cond_16

    const-string v3, ""

    goto :goto_17

    :cond_16
    move-object v3, p0

    :goto_17
    aget-object v4, v1, v2

    add-int/lit8 v5, v2, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_2d

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzjk;->j(C)Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    :cond_2d
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjh;->zza:Lcom/google/android/gms/measurement/internal/zzjh;

    invoke-virtual {v0, v4, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_32
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_35
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzjk;-><init>(Ljava/util/EnumMap;I)V

    return-object p0
.end method

.method static g(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjh;
    .registers 2

    if-nez p0, :cond_5

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjh;->zza:Lcom/google/android/gms/measurement/internal/zzjh;

    return-object p0

    :cond_5
    const-string v0, "granted"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzd:Lcom/google/android/gms/measurement/internal/zzjh;

    return-object p0

    :cond_10
    const-string v0, "denied"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzc:Lcom/google/android/gms/measurement/internal/zzjh;

    return-object p0

    :cond_1b
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjh;->zza:Lcom/google/android/gms/measurement/internal/zzjh;

    return-object p0
.end method

.method static h(Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzjh;
    .registers 1

    if-nez p0, :cond_5

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjh;->zza:Lcom/google/android/gms/measurement/internal/zzjh;

    return-object p0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzd:Lcom/google/android/gms/measurement/internal/zzjh;

    return-object p0

    :cond_e
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzc:Lcom/google/android/gms/measurement/internal/zzjh;

    return-object p0
.end method

.method static i(Lcom/google/android/gms/measurement/internal/zzjh;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_f

    const/4 v0, 0x3

    if-eq p0, v0, :cond_c

    const/4 p0, 0x0

    return-object p0

    :cond_c
    const-string p0, "granted"

    return-object p0

    :cond_f
    const-string p0, "denied"

    return-object p0
.end method

.method static j(C)Lcom/google/android/gms/measurement/internal/zzjh;
    .registers 2

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_15

    const/16 v0, 0x30

    if-eq p0, v0, :cond_12

    const/16 v0, 0x31

    if-eq p0, v0, :cond_f

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjh;->zza:Lcom/google/android/gms/measurement/internal/zzjh;

    return-object p0

    :cond_f
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzd:Lcom/google/android/gms/measurement/internal/zzjh;

    return-object p0

    :cond_12
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzc:Lcom/google/android/gms/measurement/internal/zzjh;

    return-object p0

    :cond_15
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzb:Lcom/google/android/gms/measurement/internal/zzjh;

    return-object p0
.end method

.method static m(Lcom/google/android/gms/measurement/internal/zzjh;)C
    .registers 2

    if-eqz p0, :cond_19

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_16

    const/4 v0, 0x2

    if-eq p0, v0, :cond_13

    const/4 v0, 0x3

    if-eq p0, v0, :cond_10

    goto :goto_19

    :cond_10
    const/16 p0, 0x31

    return p0

    :cond_13
    const/16 p0, 0x30

    return p0

    :cond_16
    const/16 p0, 0x2b

    return p0

    :cond_19
    :goto_19
    const/16 p0, 0x2d

    return p0
.end method

.method public static u(II)Z
    .registers 4

    const/16 v0, -0x1e

    const/16 v1, -0x14

    if-ne p0, v1, :cond_9

    if-eq p1, v0, :cond_16

    move p0, v1

    :cond_9
    if-ne p0, v0, :cond_e

    if-eq p1, v1, :cond_16

    goto :goto_f

    :cond_e
    move v0, p0

    :goto_f
    if-ne v0, p1, :cond_12

    goto :goto_16

    :cond_12
    if-lt p0, p1, :cond_16

    const/4 p0, 0x0

    return p0

    :cond_16
    :goto_16
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->b:I

    return v0
.end method

.method public final c()Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->a:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzjh;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjh;->zza:Lcom/google/android/gms/measurement/internal/zzjh;

    if-eq v1, v2, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_1c
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    instance-of v0, p1, Lcom/google/android/gms/measurement/internal/zzjk;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzjk;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzji;->zzb()[Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_10
    if-ge v3, v2, :cond_26

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzjk;->a:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzjk;->a:Ljava/util/EnumMap;

    invoke-virtual {v6, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v5, v4, :cond_23

    return v1

    :cond_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_26
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->b:I

    iget p1, p1, Lcom/google/android/gms/measurement/internal/zzjk;->b:I

    if-ne v0, p1, :cond_2e

    const/4 p1, 0x1

    return p1

    :cond_2e
    return v1
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->a:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzjk;->b:I

    mul-int/lit8 v1, v1, 0x11

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzjh;

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_e

    :cond_22
    return v1
.end method

.method public final k()Ljava/lang/String;
    .registers 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "G1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzji;->zza()[Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_3a

    aget-object v4, v1, v3

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzjk;->a:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzjh;

    const/16 v5, 0x2d

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_34

    const/4 v6, 0x1

    if-eq v4, v6, :cond_32

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2f

    const/4 v6, 0x3

    if-eq v4, v6, :cond_32

    goto :goto_34

    :cond_2f
    const/16 v5, 0x30

    goto :goto_34

    :cond_32
    const/16 v5, 0x31

    :cond_34
    :goto_34
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_3a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "G1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzji;->zza()[Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_25

    aget-object v4, v1, v3

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzjk;->a:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzjh;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzjk;->m(Lcom/google/android/gms/measurement/internal/zzjh;)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Landroid/os/Bundle;
    .registers 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjk;->a:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzjh;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzjk;->i(Lcom/google/android/gms/measurement/internal/zzjh;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzjj;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjj;->zze:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_33
    return-object v0
.end method

.method public final o(Lcom/google/android/gms/measurement/internal/zzjj;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzjh;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjh;->zzc:Lcom/google/android/gms/measurement/internal/zzjh;

    if-ne p1, v0, :cond_e

    const/4 p1, 0x0

    return p1

    :cond_e
    const/4 p1, 0x1

    return p1
.end method

.method public final p()Lcom/google/android/gms/measurement/internal/zzjh;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->a:Ljava/util/EnumMap;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjh;

    if-nez v0, :cond_e

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjh;->zza:Lcom/google/android/gms/measurement/internal/zzjh;

    :cond_e
    return-object v0
.end method

.method public final q()Lcom/google/android/gms/measurement/internal/zzjh;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->a:Ljava/util/EnumMap;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjh;

    if-nez v0, :cond_e

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjh;->zza:Lcom/google/android/gms/measurement/internal/zzjh;

    :cond_e
    return-object v0
.end method

.method public final r(Lcom/google/android/gms/measurement/internal/zzjk;)Z
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->a:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/measurement/internal/zzjj;

    array-length v3, v1

    move v4, v2

    :goto_11
    if-ge v4, v3, :cond_2e

    aget-object v5, v1, v4

    invoke-virtual {v0, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzjh;

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzjk;->a:Ljava/util/EnumMap;

    invoke-virtual {v7, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzjh;

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjh;->zzc:Lcom/google/android/gms/measurement/internal/zzjh;

    if-ne v6, v7, :cond_2b

    if-eq v5, v7, :cond_2b

    const/4 v2, 0x1

    goto :goto_2e

    :cond_2b
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_2e
    :goto_2e
    return v2
.end method

.method public final s(Lcom/google/android/gms/measurement/internal/zzjk;)Lcom/google/android/gms/measurement/internal/zzjk;
    .registers 10

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzji;->zzb()[Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_4a

    aget-object v4, v1, v3

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzjk;->a:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzjh;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzjk;->a:Ljava/util/EnumMap;

    invoke-virtual {v6, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzjh;

    if-nez v5, :cond_26

    goto :goto_33

    :cond_26
    if-eqz v6, :cond_42

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjh;->zza:Lcom/google/android/gms/measurement/internal/zzjh;

    if-ne v5, v7, :cond_2d

    goto :goto_33

    :cond_2d
    if-eq v6, v7, :cond_42

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjh;->zzb:Lcom/google/android/gms/measurement/internal/zzjh;

    if-ne v5, v7, :cond_35

    :goto_33
    move-object v5, v6

    goto :goto_42

    :cond_35
    if-eq v6, v7, :cond_42

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjh;->zzc:Lcom/google/android/gms/measurement/internal/zzjh;

    if-eq v5, v7, :cond_41

    if-ne v6, v7, :cond_3e

    goto :goto_41

    :cond_3e
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjh;->zzd:Lcom/google/android/gms/measurement/internal/zzjh;

    goto :goto_42

    :cond_41
    :goto_41
    move-object v5, v7

    :cond_42
    :goto_42
    if-eqz v5, :cond_47

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_4a
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzjk;

    const/16 v1, 0x64

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzjk;-><init>(Ljava/util/EnumMap;I)V

    return-object p1
.end method

.method public final t(Lcom/google/android/gms/measurement/internal/zzjk;)Lcom/google/android/gms/measurement/internal/zzjk;
    .registers 9

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzji;->zzb()[Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_2f

    aget-object v4, v1, v3

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzjk;->a:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzjh;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzjh;->zza:Lcom/google/android/gms/measurement/internal/zzjh;

    if-ne v5, v6, :cond_27

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzjk;->a:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzjh;

    :cond_27
    if-eqz v5, :cond_2c

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_2f
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzjk;->b:I

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/measurement/internal/zzjk;-><init>(Ljava/util/EnumMap;I)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "source="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzjk;->b:I

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzjk;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzji;->zzb()[Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v2, :cond_3d

    aget-object v4, v1, v3

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzjj;->zze:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzjk;->a:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzjh;

    if-nez v4, :cond_37

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjh;->zza:Lcom/google/android/gms/measurement/internal/zzjh;

    :cond_37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_3d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
