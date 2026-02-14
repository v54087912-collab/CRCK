# classes.dex

.class public final Lcom/google/android/recaptcha/internal/zzfw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/webkit/WebView;

.field private final zzb:Lh4/F;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lh4/F;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfw;->zza:Landroid/webkit/WebView;

    .line 6
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzfw;->zzb:Lh4/F;

    .line 8
    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/recaptcha/internal/zzfw;)Landroid/webkit/WebView;
    .registers 1

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzfw;->zza:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public final varargs zzb(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 6

    .line 1
    array-length v0, p2

    .line 2
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    move-result-object p2

    .line 6
    check-cast p2, [Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfv;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p2, p0, p1, v1}, Lcom/google/android/recaptcha/internal/zzfv;-><init>([Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzfw;Ljava/lang/String;LO3/d;)V

    .line 14
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfw;->zzb:Lh4/F;

    .line 16
    const/4 p2, 0x3

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v1, v2, v0, p2}, Lh4/G;->y(Lh4/F;LO3/i;ILX3/p;I)Lh4/D0;

    .line 21
    return-void
.end method
