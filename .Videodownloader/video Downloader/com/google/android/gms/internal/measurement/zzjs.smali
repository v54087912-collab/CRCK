# classes3.dex

.class public final Lcom/google/android/gms/internal/measurement/zzjs;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Landroidx/collection/h;


# direct methods
.method constructor <init>(Landroidx/collection/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjs;->zza:Landroidx/collection/h;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const/4 p2, 0x0

    if-eqz p1, :cond_10

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjs;->zza:Landroidx/collection/h;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/collection/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/collection/h;

    goto :goto_11

    :cond_10
    move-object p1, p2

    :goto_11
    if-nez p1, :cond_14

    return-object p2

    :cond_14
    const-string p2, ""

    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/collection/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
