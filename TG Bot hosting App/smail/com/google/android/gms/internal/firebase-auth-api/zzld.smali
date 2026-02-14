# classes.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzld;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzou<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzjq;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpm;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzoq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoq<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpm;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zznh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zznh<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzjs;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpn;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zznd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zznd<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpn;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zznh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zznh<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzjt;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpn;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzh:Lcom/google/android/gms/internal/firebase-auth-api/zznd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zznd<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpn;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzmv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxd;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzmv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvc;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzmv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzuw;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzl:Lcom/google/android/gms/internal/firebase-auth-api/zzmv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzuf;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzld;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzld;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;

    .line 19
    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;-><init>()V

    .line 22
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;

    .line 24
    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;

    .line 26
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzow;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    .line 29
    move-result-object v2

    .line 30
    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzld;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    .line 32
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzlf;

    .line 34
    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlf;-><init>()V

    .line 37
    invoke-static {v2, v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzoq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzos;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzoq;

    .line 40
    move-result-object v2

    .line 41
    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzld;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzoq;

    .line 43
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzle;

    .line 45
    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzle;-><init>()V

    .line 48
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;

    .line 50
    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;

    .line 52
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zznh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznj;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zznh;

    .line 55
    move-result-object v2

    .line 56
    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzld;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zznh;

    .line 58
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;

    .line 60
    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;-><init>()V

    .line 63
    invoke-static {v2, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zznd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznf;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zznd;

    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzld;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zznd;

    .line 69
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;

    .line 71
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;-><init>()V

    .line 74
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;

    .line 76
    invoke-static {v1, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zznh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznj;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zznh;

    .line 79
    move-result-object v1

    .line 80
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzld;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zznh;

    .line 82
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;

    .line 84
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;-><init>()V

    .line 87
    invoke-static {v1, v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zznd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznf;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zznd;

    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzld;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zznd;

    .line 93
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    .line 99
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;

    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    .line 107
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;

    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    .line 115
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;

    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    .line 123
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmv;

    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzld;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzmv;

    .line 133
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvc;

    .line 139
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;

    .line 141
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvc;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzvc;

    .line 147
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;

    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    .line 152
    move-result-object v0

    .line 153
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvc;

    .line 155
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;

    .line 157
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    .line 160
    move-result-object v0

    .line 161
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvc;

    .line 163
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;

    .line 165
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    .line 168
    move-result-object v0

    .line 169
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvc;

    .line 171
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;

    .line 173
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmv;

    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzld;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzmv;

    .line 183
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    .line 186
    move-result-object v0

    .line 187
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzuw;

    .line 189
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    .line 191
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    .line 194
    move-result-object v0

    .line 195
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuw;

    .line 197
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    .line 199
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    .line 202
    move-result-object v0

    .line 203
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuw;

    .line 205
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    .line 207
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    .line 210
    move-result-object v0

    .line 211
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuw;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzuw;

    .line 213
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    .line 215
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmv;

    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzld;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzmv;

    .line 225
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    .line 228
    move-result-object v0

    .line 229
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzuf;

    .line 231
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;

    .line 233
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    .line 236
    move-result-object v0

    .line 237
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuf;

    .line 239
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;

    .line 241
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    .line 244
    move-result-object v0

    .line 245
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuf;

    .line 247
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;

    .line 249
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmv;

    .line 256
    move-result-object v0

    .line 257
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzld;->zzl:Lcom/google/android/gms/internal/firebase-auth-api/zzmv;

    .line 259
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;)I
    .registers 3

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 p0, 0x21

    return p0

    .line 4
    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 p0, 0x31

    return p0

    .line 5
    :cond_16
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 p0, 0x43

    return p0

    .line 6
    :cond_21
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize CurveType "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpm;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzld;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzpm;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxd;Lcom/google/android/gms/internal/firebase-auth-api/zzuk;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq;
    .registers 5

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzue;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxd;)Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzue;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;)Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzld;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzmv;

    .line 13
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zza(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzld;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzmv;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzut;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzut;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzuw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zza(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    .line 15
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzld;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzmv;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzut;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzut;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzvc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zza(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;

    move-result-object p0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zzk()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzco;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcg;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;

    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzut;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzut;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zzd()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzn;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;

    move-result-object p0

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzut;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzut;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzuw;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuw;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzuw;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_aa

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzld;->zzl:Lcom/google/android/gms/internal/firebase-auth-api/zzmv;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzuf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zza(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;

    goto :goto_b6

    .line 24
    :cond_aa
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzuf;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuf;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_bb

    .line 25
    :goto_b6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjq;

    move-result-object p0

    return-object p0

    .line 26
    :cond_bb
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For CURVE25519 EcPointFormat must be compressed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpn;Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzjt;
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzld;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzpn;Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzjt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq;)Lcom/google/android/gms/internal/firebase-auth-api/zzpm;
    .registers 4

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;

    move-result-object v0

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzuh$zza;

    move-result-object v1

    .line 51
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzld;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzjq;)Lcom/google/android/gms/internal/firebase-auth-api/zzuk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzuh$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuk;)Lcom/google/android/gms/internal/firebase-auth-api/zzuh$zza;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;)Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzld;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzmv;

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zza(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxd;)Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;

    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    .line 57
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzwf;)Lcom/google/android/gms/internal/firebase-auth-api/zzpm;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjs;Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzpn;
    .registers 5

    .line 44
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzld;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjs;)Lcom/google/android/gms/internal/firebase-auth-api/zzuq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzld;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzmv;

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zza(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zza()Ljava/lang/Integer;

    move-result-object p0

    .line 47
    const-string v2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzxd;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzpn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjt;Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzpn;
    .registers 5

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzun$zza;

    move-result-object v0

    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzun$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzun$zza;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbo;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzld;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjs;)Lcom/google/android/gms/internal/firebase-auth-api/zzuq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzun$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuq;)Lcom/google/android/gms/internal/firebase-auth-api/zzun$zza;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)[B

    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzun$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;)Lcom/google/android/gms/internal/firebase-auth-api/zzun$zza;

    goto :goto_60

    .line 34
    :cond_3d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzld;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;)I

    move-result v1

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzzm;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)Ljava/math/BigInteger;

    move-result-object p1

    .line 36
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmo;->zza(Ljava/math/BigInteger;I)[B

    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzun$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;)Lcom/google/android/gms/internal/firebase-auth-api/zzun$zza;

    .line 39
    :goto_60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzun;

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzld;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzmv;

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zza(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzks;->zza()Ljava/lang/Integer;

    move-result-object p0

    .line 43
    const-string v2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzxd;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzpn;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjs;)Lcom/google/android/gms/internal/firebase-auth-api/zzuq;
    .registers 5

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_44

    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzuq$zza;

    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuq$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzuq$zza;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjq;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzld;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzjq;)Lcom/google/android/gms/internal/firebase-auth-api/zzuk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuq$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuk;)Lcom/google/android/gms/internal/firebase-auth-api/zzuq$zza;

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zzb()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuq$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;)Lcom/google/android/gms/internal/firebase-auth-api/zzuq$zza;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    .line 63
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuq$zza;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;)Lcom/google/android/gms/internal/firebase-auth-api/zzuq$zza;

    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;

    return-object p0

    .line 65
    :cond_44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzld;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;)I

    move-result v0

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zze()Ljava/security/spec/ECPoint;

    move-result-object v2

    if-eqz v2, :cond_93

    .line 67
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzuq$zza;

    move-result-object v3

    .line 68
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuq$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzuq$zza;

    move-result-object v1

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjq;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzld;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzjq;)Lcom/google/android/gms/internal/firebase-auth-api/zzuk;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuq$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuk;)Lcom/google/android/gms/internal/firebase-auth-api/zzuq$zza;

    move-result-object p0

    .line 70
    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v1

    .line 71
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmo;->zza(Ljava/math/BigInteger;I)[B

    move-result-object v1

    .line 72
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object v1

    .line 73
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuq$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;)Lcom/google/android/gms/internal/firebase-auth-api/zzuq$zza;

    move-result-object p0

    .line 74
    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v1

    .line 75
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmo;->zza(Ljava/math/BigInteger;I)[B

    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuq$zza;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;)Lcom/google/android/gms/internal/firebase-auth-api/zzuq$zza;

    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;

    return-object p0

    .line 79
    :cond_93
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "NistCurvePoint was null for NIST curve"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zza()V
    .registers 2

    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzom;

    move-result-object v0

    .line 81
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzld;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzou;)V

    .line 82
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzld;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzoq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoq;)V

    .line 83
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzld;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zznh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznh;)V

    .line 84
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzld;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zznd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznd;)V

    .line 85
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzld;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zznh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznh;)V

    .line 86
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzld;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zznd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznd;)V

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzpm;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq;
    .registers 3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzf()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 3
    :try_start_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzuh;

    move-result-object v0
    :try_end_20
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzakm; {:try_start_10 .. :try_end_20} :catch_31

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzuk;

    move-result-object v0

    .line 6
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzld;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxd;Lcom/google/android/gms/internal/firebase-auth-api/zzuk;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq;

    move-result-object p0

    return-object p0

    :catch_31
    move-exception p0

    .line 7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing EciesParameters failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzf()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Wrong type URL in call to EciesProtoSerialization.parseParameters: "

    .line 10
    invoke-static {v1, p0}, Lv/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzpn;Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzjs;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzld;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzpn;Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzjs;

    move-result-object p0

    return-object p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzjq;)Lcom/google/android/gms/internal/firebase-auth-api/zzuk;
    .registers 6

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzut;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzut$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzld;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzmv;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zza(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzut$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuw;)Lcom/google/android/gms/internal/firebase-auth-api/zzut$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzld;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzmv;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zza(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzut$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvc;)Lcom/google/android/gms/internal/firebase-auth-api/zzut$zza;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zza()I

    move-result v1

    if-lez v1, :cond_43

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zzb()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzut$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;)Lcom/google/android/gms/internal/firebase-auth-api/zzut$zza;

    .line 21
    :cond_43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzut;

    .line 22
    :try_start_4b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzco;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcg;)[B

    move-result-object v1

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    move-result-object v1

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzue;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzue$zza;

    move-result-object v2

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;

    move-result-object v3

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    .line 28
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxd;)Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;

    move-result-object v3

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;)Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    .line 31
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzue$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwf;)Lcom/google/android/gms/internal/firebase-auth-api/zzue$zza;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzue;
    :try_end_8d
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzakm; {:try_start_4b .. :try_end_8d} :catch_b6

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;

    move-result-object p0

    if-nez p0, :cond_95

    .line 34
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;

    .line 35
    :cond_95
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzuk$zza;

    move-result-object v2

    .line 36
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuk$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzut;)Lcom/google/android/gms/internal/firebase-auth-api/zzuk$zza;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuk$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzue;)Lcom/google/android/gms/internal/firebase-auth-api/zzuk$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzld;->zzl:Lcom/google/android/gms/internal/firebase-auth-api/zzmv;

    .line 38
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zza(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuk$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuf;)Lcom/google/android/gms/internal/firebase-auth-api/zzuk$zza;

    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;

    return-object p0

    :catch_b6
    move-exception p0

    .line 40
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing EciesParameters failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzpn;Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzjt;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zzf()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_bd

    .line 13
    :try_start_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzun;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->zza()I

    .line 28
    move-result v1
    :try_end_1c
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzakm; {:try_start_c .. :try_end_1c} :catch_b5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_1c} :catch_b5

    .line 29
    const-string v2, "Only version 0 keys are accepted"

    .line 31
    if-nez v1, :cond_af

    .line 33
    :try_start_20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzuq;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zza()I

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_a9

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzuk;

    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzld;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxd;Lcom/google/android/gms/internal/firebase-auth-api/zzuk;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_6b

    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zzd()[B

    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zze()Ljava/lang/Integer;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzjs;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zzd()[B

    .line 94
    move-result-object v0

    .line 95
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    .line 98
    move-result-object p1

    .line 99
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    .line 102
    move-result-object p1

    .line 103
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjs;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)Lcom/google/android/gms/internal/firebase-auth-api/zzjt;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_6b
    new-instance v3, Ljava/security/spec/ECPoint;

    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zzd()[B

    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzmo;->zza([B)Ljava/math/BigInteger;

    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zzd()[B

    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmo;->zza([B)Ljava/math/BigInteger;

    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v3, v4, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 137
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zze()Ljava/lang/Integer;

    .line 140
    move-result-object p0

    .line 141
    invoke-static {v2, v3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzjs;

    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zzd()[B

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmo;->zza([B)Ljava/math/BigInteger;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    .line 160
    move-result-object p1

    .line 161
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzm;->zza(Ljava/math/BigInteger;Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzzm;

    .line 164
    move-result-object p1

    .line 165
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjs;Lcom/google/android/gms/internal/firebase-auth-api/zzzm;)Lcom/google/android/gms/internal/firebase-auth-api/zzjt;

    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_a9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 172
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p0

    .line 176
    :cond_af
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 178
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p0
    :try_end_b5
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzakm; {:try_start_20 .. :try_end_b5} :catch_b5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_b5} :catch_b5

    .line 182
    :catch_b5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 184
    const-string p1, "Parsing EcdsaPrivateKey failed"

    .line 186
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 189
    throw p0

    .line 190
    :cond_bd
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 192
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zzf()Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    const-string v0, "Wrong type URL in call to EciesProtoSerialization.parsePrivateKey: "

    .line 198
    invoke-static {v0, p0}, Lv/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 202
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    throw p1
.end method

.method private static zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzpn;Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzjs;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zzf()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_93

    .line 13
    :try_start_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzuq;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zza()I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_83

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzuk;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzld;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxd;Lcom/google/android/gms/internal/firebase-auth-api/zzuk;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5d

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zzb()I

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_55

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zzd()[B

    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zze()Ljava/lang/Integer;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {v0, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzjs;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_55
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 88
    const-string p1, "Y must be empty for X25519 points"

    .line 90
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0

    .line 94
    :cond_5d
    new-instance v1, Ljava/security/spec/ECPoint;

    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zzd()[B

    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmo;->zza([B)Ljava/math/BigInteger;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zzd()[B

    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmo;->zza([B)Ljava/math/BigInteger;

    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v1, v2, p1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zze()Ljava/lang/Integer;

    .line 126
    move-result-object p0

    .line 127
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzjs;

    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_83
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 134
    const-string p1, "Only version 0 keys are accepted"

    .line 136
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p0
    :try_end_8b
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzakm; {:try_start_c .. :try_end_8b} :catch_8b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_8b} :catch_8b

    .line 140
    :catch_8b
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 142
    const-string p1, "Parsing EcdsaPublicKey failed"

    .line 144
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p0

    .line 148
    :cond_93
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zzf()Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    const-string v0, "Wrong type URL in call to EciesProtoSerialization.parsePublicKey: "

    .line 156
    invoke-static {v0, p0}, Lv/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p1
.end method
