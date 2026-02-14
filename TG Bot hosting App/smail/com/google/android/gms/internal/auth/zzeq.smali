# classes.dex

.class final Lcom/google/android/gms/internal/auth/zzeq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/auth/zzeq;


# instance fields
.field final zza:Lcom/google/android/gms/internal/auth/zzgv;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzeq;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzeq;-><init>(Z)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/auth/zzeq;->zzb:Lcom/google/android/gms/internal/auth/zzeq;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/auth/zzgl;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzgl;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzeq;->zza:Lcom/google/android/gms/internal/auth/zzgv;

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 3

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/auth/zzgl;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/auth/zzgl;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzeq;->zza:Lcom/google/android/gms/internal/auth/zzgv;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzeq;->zzb()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzeq;->zzb()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/auth/zzeq;
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method private static final zzd(Lcom/google/android/gms/internal/auth/zzep;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/auth/zzep;->zzb()Lcom/google/android/gms/internal/auth/zzho;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/auth/zzho;->zza:Lcom/google/android/gms/internal/auth/zzho;

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/auth/zzhp;->zza:Lcom/google/android/gms/internal/auth/zzhp;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzho;->zza()Lcom/google/android/gms/internal/auth/zzhp;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_70

    .line 25
    goto :goto_48

    .line 26
    :pswitch_19  #0x8
    instance-of v0, p1, Lcom/google/android/gms/internal/auth/zzfx;

    .line 28
    if-nez v0, :cond_47

    .line 30
    instance-of v0, p1, Lcom/google/android/gms/internal/auth/zzfc;

    .line 32
    if-eqz v0, :cond_48

    .line 34
    goto :goto_47

    .line 35
    :pswitch_22  #0x7
    instance-of v0, p1, Ljava/lang/Integer;

    .line 37
    if-nez v0, :cond_47

    .line 39
    instance-of v0, p1, Lcom/google/android/gms/internal/auth/zzex;

    .line 41
    if-eqz v0, :cond_48

    .line 43
    goto :goto_47

    .line 44
    :pswitch_2b  #0x6
    instance-of v0, p1, Lcom/google/android/gms/internal/auth/zzef;

    .line 46
    if-nez v0, :cond_47

    .line 48
    instance-of v0, p1, [B

    .line 50
    if-eqz v0, :cond_48

    .line 52
    goto :goto_47

    .line 53
    :pswitch_34  #0x5
    instance-of v0, p1, Ljava/lang/String;

    .line 55
    goto :goto_45

    .line 56
    :pswitch_37  #0x4
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 58
    goto :goto_45

    .line 59
    :pswitch_3a  #0x3
    instance-of v0, p1, Ljava/lang/Double;

    .line 61
    goto :goto_45

    .line 62
    :pswitch_3d  #0x2
    instance-of v0, p1, Ljava/lang/Float;

    .line 64
    goto :goto_45

    .line 65
    :pswitch_40  #0x1
    instance-of v0, p1, Ljava/lang/Long;

    .line 67
    goto :goto_45

    .line 68
    :pswitch_43  #0x0
    instance-of v0, p1, Ljava/lang/Integer;

    .line 70
    :goto_45
    if-eqz v0, :cond_48

    .line 72
    :cond_47
    :goto_47
    return-void

    .line 73
    :cond_48
    :goto_48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    invoke-interface {p0}, Lcom/google/android/gms/internal/auth/zzep;->zza()I

    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    invoke-interface {p0}, Lcom/google/android/gms/internal/auth/zzep;->zzb()Lcom/google/android/gms/internal/auth/zzho;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzho;->zza()Lcom/google/android/gms/internal/auth/zzhp;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 105
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0

    .line 113
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_43  #00000000
        :pswitch_40  #00000001
        :pswitch_3d  #00000002
        :pswitch_3a  #00000003
        :pswitch_37  #00000004
        :pswitch_34  #00000005
        :pswitch_2b  #00000006
        :pswitch_22  #00000007
        :pswitch_19  #00000008
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzeq;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzeq;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    iget-object v2, p0, Lcom/google/android/gms/internal/auth/zzeq;->zza:Lcom/google/android/gms/internal/auth/zzgv;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/auth/zzgv;->zzb()I

    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_24

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/auth/zzeq;->zza:Lcom/google/android/gms/internal/auth/zzgv;

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/auth/zzgv;->zzg(I)Ljava/util/Map$Entry;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/android/gms/internal/auth/zzep;

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/auth/zzeq;->zzc(Lcom/google/android/gms/internal/auth/zzep;Ljava/lang/Object;)V

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_6

    .line 37
    :cond_24
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzeq;->zza:Lcom/google/android/gms/internal/auth/zzgv;

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzgv;->zzc()Ljava/lang/Iterable;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_48

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/google/android/gms/internal/auth/zzep;

    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/auth/zzeq;->zzc(Lcom/google/android/gms/internal/auth/zzep;Ljava/lang/Object;)V

    .line 72
    goto :goto_2e

    .line 73
    :cond_48
    iget-boolean v1, p0, Lcom/google/android/gms/internal/auth/zzeq;->zzd:Z

    .line 75
    iput-boolean v1, v0, Lcom/google/android/gms/internal/auth/zzeq;->zzd:Z

    .line 77
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/auth/zzeq;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/auth/zzeq;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzeq;->zza:Lcom/google/android/gms/internal/auth/zzgv;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/auth/zzeq;->zza:Lcom/google/android/gms/internal/auth/zzgv;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgv;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzeq;->zza:Lcom/google/android/gms/internal/auth/zzgv;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzgv;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzb()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/auth/zzeq;->zzc:Z

    .line 3
    if-nez v0, :cond_2f

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzeq;->zza:Lcom/google/android/gms/internal/auth/zzgv;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzgv;->zzb()I

    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_27

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzeq;->zza:Lcom/google/android/gms/internal/auth/zzgv;

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/auth/zzgv;->zzg(I)Ljava/util/Map$Entry;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    instance-of v2, v2, Lcom/google/android/gms/internal/auth/zzev;

    .line 26
    if-eqz v2, :cond_24

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/android/gms/internal/auth/zzev;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzev;->zzi()V

    .line 37
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_5

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzeq;->zza:Lcom/google/android/gms/internal/auth/zzgv;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzgv;->zza()V

    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/google/android/gms/internal/auth/zzeq;->zzc:Z

    .line 48
    :cond_2f
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/auth/zzep;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/auth/zzep;->zzc()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2f

    .line 7
    instance-of v0, p2, Ljava/util/List;

    .line 9
    if-eqz v0, :cond_27

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    check-cast p2, Ljava/util/List;

    .line 18
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_19
    if-ge v1, p2, :cond_25

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/auth/zzeq;->zzd(Lcom/google/android/gms/internal/auth/zzep;Ljava/lang/Object;)V

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_19

    .line 38
    :cond_25
    move-object p2, v0

    .line 39
    goto :goto_32

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    const-string p2, "Wrong object type used with protocol message reflection."

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2f
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/auth/zzeq;->zzd(Lcom/google/android/gms/internal/auth/zzep;Ljava/lang/Object;)V

    .line 51
    :goto_32
    instance-of v0, p2, Lcom/google/android/gms/internal/auth/zzfc;

    .line 53
    if-eqz v0, :cond_39

    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/google/android/gms/internal/auth/zzeq;->zzd:Z

    .line 58
    :cond_39
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzeq;->zza:Lcom/google/android/gms/internal/auth/zzgv;

    .line 60
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/auth/zzgv;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void
.end method
