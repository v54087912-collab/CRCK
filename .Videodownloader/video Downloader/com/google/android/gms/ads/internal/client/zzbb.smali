# classes2.dex

.class public final Lcom/google/android/gms/ads/internal/client/zzbb;
.super Ljava/lang/Object;


# static fields
.field private static final f:Lcom/google/android/gms/ads/internal/client/zzbb;

.field public static final synthetic g:I


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/util/client/zzf;

.field private final b:Lcom/google/android/gms/ads/internal/client/zzaz;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final e:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzbb;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzbb;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzbb;->f:Lcom/google/android/gms/ads/internal/client/zzbb;

    return-void
.end method

.method protected constructor <init>()V
    .registers 12

    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;-><init>()V

    new-instance v10, Lcom/google/android/gms/ads/internal/client/zzaz;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzk;

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/zzk;-><init>()V

    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzi;

    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/zzi;-><init>()V

    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzfg;

    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/client/zzfg;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbil;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzbil;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbxh;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzbxh;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbtn;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzbtn;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzbim;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzbim;-><init>()V

    new-instance v9, Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-direct {v9}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>()V

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/client/zzaz;-><init>(Lcom/google/android/gms/ads/internal/client/zzk;Lcom/google/android/gms/ads/internal/client/zzi;Lcom/google/android/gms/ads/internal/client/zzfg;Lcom/google/android/gms/internal/ads/zzbil;Lcom/google/android/gms/internal/ads/zzbxh;Lcom/google/android/gms/internal/ads/zzbtn;Lcom/google/android/gms/internal/ads/zzbim;Lcom/google/android/gms/ads/internal/client/zzl;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzf;->o()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const v3, 0xf0d4d50

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzbb;->a:Lcom/google/android/gms/ads/internal/util/client/zzf;

    iput-object v10, p0, Lcom/google/android/gms/ads/internal/client/zzbb;->b:Lcom/google/android/gms/ads/internal/client/zzaz;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzbb;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzbb;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzbb;->e:Ljava/util/Random;

    return-void
.end method

.method public static a()Lcom/google/android/gms/ads/internal/client/zzaz;
    .registers 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzbb;->f:Lcom/google/android/gms/ads/internal/client/zzbb;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzbb;->b:Lcom/google/android/gms/ads/internal/client/zzaz;

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/ads/internal/util/client/zzf;
    .registers 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzbb;->f:Lcom/google/android/gms/ads/internal/client/zzbb;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzbb;->a:Lcom/google/android/gms/ads/internal/util/client/zzf;

    return-object v0
.end method

.method public static c()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .registers 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzbb;->f:Lcom/google/android/gms/ads/internal/client/zzbb;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzbb;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzbb;->f:Lcom/google/android/gms/ads/internal/client/zzbb;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzbb;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Ljava/util/Random;
    .registers 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzbb;->f:Lcom/google/android/gms/ads/internal/client/zzbb;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzbb;->e:Ljava/util/Random;

    return-object v0
.end method
