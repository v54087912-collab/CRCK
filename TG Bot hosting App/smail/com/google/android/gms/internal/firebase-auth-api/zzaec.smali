# classes.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaec;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzafo;


# instance fields
.field private zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadw;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadz;

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

.field private final zze:Lj2/h;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaef;


# direct methods
.method public constructor <init>(Lj2/h;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .registers 9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;-><init>(Lj2/h;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;Lcom/google/android/gms/internal/firebase-auth-api/zzaez;Lcom/google/android/gms/internal/firebase-auth-api/zzadw;Lcom/google/android/gms/internal/firebase-auth-api/zzadz;)V

    return-void
.end method

.method private constructor <init>(Lj2/h;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;Lcom/google/android/gms/internal/firebase-auth-api/zzaez;Lcom/google/android/gms/internal/firebase-auth-api/zzadw;Lcom/google/android/gms/internal/firebase-auth-api/zzadz;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zze:Lj2/h;

    .line 4
    invoke-virtual {p1}, Lj2/h;->a()V

    .line 5
    iget-object p1, p1, Lj2/h;->c:Lj2/l;

    iget-object p1, p1, Lj2/l;->a:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzf:Ljava/lang/String;

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1, p1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaez;Lcom/google/android/gms/internal/firebase-auth-api/zzadw;Lcom/google/android/gms/internal/firebase-auth-api/zzadz;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzf:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafo;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaez;Lcom/google/android/gms/internal/firebase-auth-api/zzadw;Lcom/google/android/gms/internal/firebase-auth-api/zzadz;)V
    .registers 5

    const/4 p1, 0x0

    .line 115
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    .line 116
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadw;

    .line 117
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadz;

    .line 118
    const-string p1, "firebear.secureToken"

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, "LocalClient"

    if-eqz p2, :cond_1c

    .line 120
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzf:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2d

    .line 121
    :cond_1c
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Found hermetic configuration for secureToken URL: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :goto_2d
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    if-nez p2, :cond_3c

    .line 123
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    .line 124
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaef;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    .line 125
    :cond_3c
    const-string p1, "firebear.identityToolkit"

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4f

    .line 127
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzf:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_60

    .line 128
    :cond_4f
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Found hermetic configuration for identityToolkit URL: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :goto_60
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadw;

    if-nez p2, :cond_6f

    .line 130
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;

    .line 131
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaef;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadw;

    .line 132
    :cond_6f
    const-string p1, "firebear.identityToolkitV2"

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 133
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_82

    .line 134
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzf:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_93

    .line 135
    :cond_82
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Found hermetic configuration for identityToolkitV2 URL: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :goto_93
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadz;

    if-nez p2, :cond_a2

    .line 137
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;

    .line 138
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaef;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadz;

    :cond_a2
    return-void
.end method

.method private final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaef;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    .line 3
    if-nez v0, :cond_13

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zze:Lj2/h;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zzb()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;-><init>(Lj2/h;Ljava/lang/String;)V

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    .line 22
    return-object v0
.end method


# virtual methods
.method public final zza()V
    .registers 2

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, v0, v0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaez;Lcom/google/android/gms/internal/firebase-auth-api/zzadw;Lcom/google/android/gms/internal/firebase-auth-api/zzadz;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaft;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaft;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaew<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafw;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadw;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzf:Ljava/lang/String;

    .line 4
    const-string v2, "/createAuthUri"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzafw;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzaef;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafv;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaew<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadw;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzf:Ljava/lang/String;

    .line 9
    const-string v2, "/deleteAccount"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    const-class v2, Ljava/lang/Void;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzaef;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafy;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaew<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafx;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadw;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzf:Ljava/lang/String;

    .line 14
    const-string v2, "/emailLinkSignin"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzaef;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaga;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaga;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaew<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafz;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadz;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzf:Ljava/lang/String;

    .line 19
    const-string v2, "/accounts/mfaEnrollment:finalize"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzaef;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagc;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagc;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaew<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagb;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 22
    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadz;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzf:Ljava/lang/String;

    .line 24
    const-string v2, "/accounts/mfaSignIn:finalize"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzaef;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagj;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagj;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaew<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagm;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 32
    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadw;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzf:Ljava/lang/String;

    .line 34
    const-string v2, "/getAccountInfo"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzagm;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzaef;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagk;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagk;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaew<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagw;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 27
    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzf:Ljava/lang/String;

    .line 29
    const-string v2, "/token"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzaef;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagn;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagn;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaew<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagq;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 37
    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zzb()Lp2/a;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zzb()Lp2/a;

    move-result-object v1

    .line 40
    iget-object v1, v1, Lp2/a;->r:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb(Ljava/lang/String;)V

    .line 42
    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadw;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzf:Ljava/lang/String;

    .line 43
    const-string v2, "/getOobConfirmationCode"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzagq;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzaef;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagp;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagp;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaew<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzags;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 46
    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadw;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzf:Ljava/lang/String;

    .line 48
    const-string v1, "/getRecaptchaParam"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    invoke-static {v0, p2, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzaef;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagu;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagu;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaew<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagt;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 51
    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadz;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzf:Ljava/lang/String;

    .line 53
    const-string v2, "/recaptchaConfig"

    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;->zzb()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;->zzc()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&clientType="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&version="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zzc(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_48

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;->zzd()Ljava/lang/String;

    move-result-object p1

    const-string v2, "&tenantId="

    .line 59
    invoke-static {v1, v2, p1}, Li1/K;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    :cond_48
    const-class p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    .line 61
    invoke-static {v1, p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzaef;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahd;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaew<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahg;",
            ">;)V"
        }
    .end annotation

    .line 69
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 70
    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadw;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzf:Ljava/lang/String;

    .line 72
    const-string v2, "/resetPassword"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzaef;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahf;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahf;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaew<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahh;",
            ">;)V"
        }
    .end annotation

    .line 74
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 75
    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadz;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzf:Ljava/lang/String;

    .line 77
    const-string v2, "/accounts:revokeToken"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahh;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzaef;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahk;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahk;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaew<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahj;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 80
    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 82
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb(Ljava/lang/String;)V

    .line 83
    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadw;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzf:Ljava/lang/String;

    .line 84
    const-string v2, "/sendVerificationCode"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahj;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzaef;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahm;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaew<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahl;",
            ">;)V"
        }
    .end annotation

    .line 86
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 87
    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadw;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzf:Ljava/lang/String;

    .line 89
    const-string v2, "/setAccountInfo"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzaef;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahn;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahn;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaew<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahq;",
            ">;)V"
        }
    .end annotation

    .line 94
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 95
    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadw;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzf:Ljava/lang/String;

    .line 97
    const-string v2, "/signupNewUser"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahq;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzaef;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahp;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaew<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahs;",
            ">;)V"
        }
    .end annotation

    .line 99
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 100
    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 101
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    if-eqz v0, :cond_22

    .line 102
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 104
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb(Ljava/lang/String;)V

    .line 105
    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadz;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzf:Ljava/lang/String;

    .line 106
    const-string v2, "/accounts/mfaEnrollment:start"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahs;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzaef;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahr;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahr;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaew<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahu;",
            ">;)V"
        }
    .end annotation

    .line 108
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 109
    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahr;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 111
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahr;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb(Ljava/lang/String;)V

    .line 112
    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadz;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzf:Ljava/lang/String;

    .line 113
    const-string v2, "/accounts/mfaSignIn:start"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahu;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzaef;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaic;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaic;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaew<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaie;",
            ">;)V"
        }
    .end annotation

    .line 139
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 140
    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadw;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzf:Ljava/lang/String;

    .line 142
    const-string v2, "/verifyAssertion"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzaef;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaid;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaid;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaew<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaig;",
            ">;)V"
        }
    .end annotation

    .line 144
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 145
    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadw;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzf:Ljava/lang/String;

    .line 147
    const-string v2, "/verifyCustomToken"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 148
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzaef;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaif;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaew<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaii;",
            ">;)V"
        }
    .end annotation

    .line 149
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 150
    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadw;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzf:Ljava/lang/String;

    .line 152
    const-string v2, "/verifyPassword"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzaef;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaih;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaih;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaew<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaik;",
            ">;)V"
        }
    .end annotation

    .line 154
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 155
    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadw;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzf:Ljava/lang/String;

    .line 157
    const-string v2, "/verifyPhoneNumber"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzaef;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaij;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaij;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaew<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaim;",
            ">;)V"
        }
    .end annotation

    .line 159
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 160
    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadz;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzf:Ljava/lang/String;

    .line 162
    const-string v2, "/accounts/mfaEnrollment:withdraw"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzaef;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaew<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 91
    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 92
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 93
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza(Ljava/lang/Object;)V

    return-void
.end method
