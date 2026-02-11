# classes7.dex

.class final Lcom/google/android/play/core/assetpacks/bx;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.2.2"


# instance fields
.field private a:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Landroid/app/PendingIntent;
    .registers 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bx;->a:Landroid/app/PendingIntent;

    return-object v0
.end method

.method final b(Landroid/app/PendingIntent;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/bx;->a:Landroid/app/PendingIntent;

    return-void
.end method
