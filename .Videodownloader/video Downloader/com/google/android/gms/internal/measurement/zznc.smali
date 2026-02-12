# classes3.dex

.class final Lcom/google/android/gms/internal/measurement/zznc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznx;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/measurement/zznj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zznj;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzna;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzna;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zznc;->zzb:Lcom/google/android/gms/internal/measurement/zznj;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/measurement/zznb;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlz;->zza()Lcom/google/android/gms/internal/measurement/zzlz;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/measurement/zznt;->zza:I

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/zznj;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Lcom/google/android/gms/internal/measurement/zznc;->zzb:Lcom/google/android/gms/internal/measurement/zznj;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zznb;-><init>([Lcom/google/android/gms/internal/measurement/zznj;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzmo;->zzb:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zznc;->zza:Lcom/google/android/gms/internal/measurement/zznj;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zznw;
    .registers 10

    sget v0, Lcom/google/android/gms/internal/measurement/zzny;->zza:I

    const-class v0, Lcom/google/android/gms/internal/measurement/zzme;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_c

    sget v0, Lcom/google/android/gms/internal/measurement/zznt;->zza:I

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznc;->zza:Lcom/google/android/gms/internal/measurement/zznj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zznj;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzni;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzni;->zza()Z

    move-result v0

    if-nez v0, :cond_41

    sget v0, Lcom/google/android/gms/internal/measurement/zznt;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznr;->zza()Lcom/google/android/gms/internal/measurement/zznq;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmy;->zza()Lcom/google/android/gms/internal/measurement/zzmx;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzny;->zzA()Lcom/google/android/gms/internal/measurement/zzoh;

    move-result-object v5

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzni;->zzc()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_35

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlt;->zza()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v0

    :goto_33
    move-object v6, v0

    goto :goto_37

    :cond_35
    const/4 v0, 0x0

    goto :goto_33

    :goto_37
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznh;->zza()Lcom/google/android/gms/internal/measurement/zzng;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzno;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzni;Lcom/google/android/gms/internal/measurement/zznq;Lcom/google/android/gms/internal/measurement/zzmx;Lcom/google/android/gms/internal/measurement/zzoh;Lcom/google/android/gms/internal/measurement/zzlr;Lcom/google/android/gms/internal/measurement/zzng;)Lcom/google/android/gms/internal/measurement/zzno;

    move-result-object p1

    return-object p1

    :cond_41
    sget p1, Lcom/google/android/gms/internal/measurement/zznt;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzny;->zzA()Lcom/google/android/gms/internal/measurement/zzoh;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlt;->zza()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzni;->zzb()Lcom/google/android/gms/internal/measurement/zznl;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zznp;->zzg(Lcom/google/android/gms/internal/measurement/zzoh;Lcom/google/android/gms/internal/measurement/zzlr;Lcom/google/android/gms/internal/measurement/zznl;)Lcom/google/android/gms/internal/measurement/zznp;

    move-result-object p1

    return-object p1
.end method
