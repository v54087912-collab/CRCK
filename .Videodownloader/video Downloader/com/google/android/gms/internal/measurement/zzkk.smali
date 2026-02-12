# classes3.dex

.class final synthetic Lcom/google/android/gms/internal/measurement/zzkk;
.super Ljava/lang/Object;

# interfaces
.implements LK5/s;


# instance fields
.field private final synthetic zza:Landroid/content/Context;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .registers 2

    sget v0, Lcom/google/android/gms/internal/measurement/zzkl;->zzc:I

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjy;->zza(Landroid/content/Context;)LK5/l;

    move-result-object v0

    return-object v0
.end method
