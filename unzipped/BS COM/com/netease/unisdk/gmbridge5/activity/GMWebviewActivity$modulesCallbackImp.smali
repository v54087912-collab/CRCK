# classes.dex

.class Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$modulesCallbackImp;
.super Ljava/lang/Object;
.source "GMWebviewActivity.java"

# interfaces
.implements Lcom/netease/ntunisdk/modules/api/ModulesCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "modulesCallbackImp"
.end annotation


# instance fields
.field private activityWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)V
    .registers 3

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$modulesCallbackImp;->activityWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public extendFuncCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "gm_bridge"

    invoke-static {v0, p1}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "permission extendFuncCallback: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$modulesCallbackImp;->activityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    .line 215
    :try_start_46
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "result"

    .line 216
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "permissionName"

    .line 217
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, ","

    .line 218
    invoke-virtual {p3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 219
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_63
    .catch Lorg/json/JSONException; {:try_start_46 .. :try_end_63} :catch_14d

    const/4 v2, 0x0

    const-string v3, "0"

    if-nez v1, :cond_12c

    :try_start_68
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_72

    goto/16 :goto_12c

    :cond_72
    const-string v1, "android.permission.CAMERA"

    .line 232
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_a1

    .line 233
    array-length p2, p3

    if-ne p2, v4, :cond_90

    aget-object p2, p3, v2

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_90

    const-string p2, "request camera Permission success..."

    .line 234
    invoke-static {v0, p2}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-static {p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$200(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)V

    goto/16 :goto_151

    :cond_90
    const-string p2, "request camera Permission fail..."

    .line 238
    invoke-static {v0, p2}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-static {}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$300()Z

    move-result p2

    if-eqz p2, :cond_151

    const/4 p2, 0x0

    .line 240
    invoke-static {p1, p2}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$400(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;Landroid/content/Intent;)V

    goto/16 :goto_151

    :cond_a1
    const-string p1, "android.permission.RECORD_AUDIO"

    .line 243
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_151

    .line 244
    array-length p1, p3
    :try_end_aa
    .catch Lorg/json/JSONException; {:try_start_68 .. :try_end_aa} :catch_14d

    const-string p2, "url origin: "

    const/16 v1, 0x15

    if-ne p1, v4, :cond_f6

    :try_start_b0
    aget-object p1, p3, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f6

    const-string p1, "request record_audio Permission success..."

    .line 245
    invoke-static {v0, p1}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-static {}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$500()Landroid/webkit/PermissionRequest;

    move-result-object p1

    if-eqz p1, :cond_151

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_151

    .line 248
    invoke-static {}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$500()Landroid/webkit/PermissionRequest;

    move-result-object p1

    invoke-static {}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$500()Landroid/webkit/PermissionRequest;

    move-result-object p3

    invoke-virtual {p3}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 249
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$500()Landroid/webkit/PermissionRequest;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "onPermissionRequest grant"

    .line 250
    invoke-static {v0, p1}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_151

    :cond_f6
    const-string p1, "request record_audio Permission fail..."

    .line 253
    invoke-static {v0, p1}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-static {}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$500()Landroid/webkit/PermissionRequest;

    move-result-object p1

    if-eqz p1, :cond_151

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_151

    .line 255
    invoke-static {}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$500()Landroid/webkit/PermissionRequest;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 256
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$500()Landroid/webkit/PermissionRequest;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "onPermissionRequest deny"

    .line 257
    invoke-static {v0, p1}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_151

    .line 220
    :cond_12c
    :goto_12c
    aget-object p2, p3, v2

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_147

    const-string p2, "request storage Permission success..."

    .line 221
    invoke-static {v0, p2}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$modulesCallbackImp$1;

    invoke-direct {p3, p0, p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$modulesCallbackImp$1;-><init>(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$modulesCallbackImp;Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)V

    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 228
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    goto :goto_151

    :cond_147
    const-string p1, "request storage Permission fail..."

    .line 230
    invoke-static {v0, p1}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14c
    .catch Lorg/json/JSONException; {:try_start_b0 .. :try_end_14c} :catch_14d

    goto :goto_151

    :catch_14d
    move-exception p1

    .line 263
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_151
    :goto_151
    return-void
.end method
