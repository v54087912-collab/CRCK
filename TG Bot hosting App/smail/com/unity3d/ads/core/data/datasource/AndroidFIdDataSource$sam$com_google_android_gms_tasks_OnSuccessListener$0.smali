# classes2.dex

.class final synthetic Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource$sam$com_google_android_gms_tasks_OnSuccessListener$0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic function:LX3/l;


# direct methods
.method public constructor <init>(LX3/l;)V
    .registers 3

    .line 1
    const-string v0, "function"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource$sam$com_google_android_gms_tasks_OnSuccessListener$0;->function:LX3/l;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource$sam$com_google_android_gms_tasks_OnSuccessListener$0;->function:LX3/l;

    invoke-interface {v0, p1}, LX3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
