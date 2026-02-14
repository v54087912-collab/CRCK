# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzaej;
.super Ljava/lang/Object;


# static fields
.field private static final zzc:Ljava/util/regex/Pattern;


# instance fields
.field public zza:I

.field public zzb:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaej;->zzc:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->zza:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzb:I

    return-void
.end method

.method private final zzc(Ljava/lang/String;)Z
    .registers 6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaej;->zzc:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    :try_start_d
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    if-gtz v1, :cond_26

    if-lez p1, :cond_2b

    :cond_26
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zza:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzb:I
    :try_end_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_2a} :catch_2b

    return v0

    :catch_2b
    :cond_2b
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final zza()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->zza:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzb:I

    if-eq v0, v1, :cond_b

    const/4 v0, 0x1

    return v0

    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzav;)Z
    .registers 9

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzav;->zza()I

    move-result v2

    if-ge v1, v2, :cond_4b

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzav;->zzb(I)Lcom/google/android/gms/internal/ads/zzau;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzaha;

    const-string v4, "iTunSMPB"

    const/4 v5, 0x1

    if-eqz v3, :cond_27

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaha;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaha;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaha;->zzc:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzaej;->zzc(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_48

    :cond_26
    return v5

    :cond_27
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzahh;

    if-eqz v3, :cond_48

    check-cast v2, Lcom/google/android/gms/internal/ads/zzahh;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzahh;->zza:Ljava/lang/String;

    const-string v6, "com.apple.iTunes"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzahh;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahh;->zzc:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzaej;->zzc(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_48

    return v5

    :cond_48
    :goto_48
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4b
    return v0
.end method
