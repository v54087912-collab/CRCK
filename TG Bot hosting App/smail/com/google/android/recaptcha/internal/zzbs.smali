# classes.dex

.class public final Lcom/google/android/recaptcha/internal/zzbs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:LI1/f;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, LI1/f;->b:LI1/f;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzbs;->zza:LI1/f;

    return-void
.end method

.method public constructor <init>(LI1/f;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbs;->zza:LI1/f;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbs;->zza:LI1/f;

    .line 3
    invoke-virtual {v0, p1}, LI1/f;->c(Landroid/content/Context;)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_11

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_11

    .line 13
    const/16 v1, 0x9

    .line 15
    if-eq p1, v1, :cond_11

    .line 17
    return v0

    .line 18
    :cond_11
    const/4 p1, 0x4

    .line 19
    return p1
.end method
