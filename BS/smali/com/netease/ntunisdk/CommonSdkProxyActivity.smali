# classes.dex

.class public Lcom/netease/ntunisdk/CommonSdkProxyActivity;
.super Landroid/app/Activity;
.source "CommonSdkProxyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field private static final TYPE_APIS:I = 0x5

.field private static final TYPE_EXIT:I = 0x4

.field private static final TYPE_LOGIN:I = 0x0

.field private static final TYPE_MANAGER:I = 0x2

.field private static final TYPE_ORDERINFO:I = 0x7

.field private static final TYPE_PAY:I = 0x1

.field private static final TYPE_PROTOCOL:I = 0x3

.field private static final TYPE_USRINFO:I = 0x6


# instance fields
.field private etAccount:Landroid/widget/EditText;

.field private etPwd:Landroid/widget/EditText;

.field private extras:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static apis(Landroid/app/Activity;ILjava/lang/String;)V
    .registers 4

    const/4 v0, 0x5

    .line 64
    invoke-static {p0, p1, v0, p2}, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->open(Landroid/app/Activity;IILjava/lang/String;)V

    return-void
.end method

.method public static exit(Landroid/app/Activity;I)V
    .registers 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 60
    invoke-static {p0, p1, v0, v1}, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->open(Landroid/app/Activity;IILjava/lang/String;)V

    return-void
.end method

.method private finishWithResult(ILjava/lang/String;)V
    .registers 5

    .line 357
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 358
    const-string v1, "extras"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    invoke-virtual {p0, p1, v0}, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->setResult(ILandroid/content/Intent;)V

    .line 360
    invoke-virtual {p0}, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->finish()V

    return-void
.end method

.method private init()V
    .registers 8

    .line 132
    iget v0, p0, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->type:I

    const-string v1, "id"

    if-eqz v0, :cond_276

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1db

    const/4 v2, 0x2

    const-string v3, "apis"

    if-eq v0, v2, :cond_18f

    const/4 v2, 0x3

    const/4 v4, 0x4

    const/16 v5, 0x8

    if-eq v0, v2, :cond_11c

    if-eq v0, v4, :cond_f4

    const/4 v2, 0x6

    if-eq v0, v2, :cond_cc

    const/4 v2, 0x7

    if-eq v0, v2, :cond_b9

    .line 266
    const-string/jumbo v0, "uni_comm_ibtn_cancel_apis"

    invoke-static {p0, v0, v1}, Lcom/netease/ntunisdk/base/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 267
    const-string v2, "apis_close"

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 268
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    :try_start_2f
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->extras:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_69

    .line 275
    const-string v3, "ed"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 276
    const-string/jumbo v4, "uni_comm_tv_apis1"

    invoke-static {p0, v4, v1}, Lcom/netease/ntunisdk/base/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 277
    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    const-string/jumbo v3, "un"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 280
    const-string/jumbo v3, "uni_comm_tv_apis2"

    invoke-static {p0, v3, v1}, Lcom/netease/ntunisdk/base/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 281
    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    :cond_69
    const-string/jumbo v2, "todo"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 287
    const-string/jumbo v2, "uni_comm_btn_todo"

    invoke-static {p0, v2, v1}, Lcom/netease/ntunisdk/base/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 288
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_86

    .line 289
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2f8

    .line 292
    :cond_86
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 293
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    const-string v2, "on_new_intent"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_98

    .line 296
    const-string/jumbo v0, "测试onNewIntent"

    goto :goto_a5

    .line 297
    :cond_98
    const-string v2, "on_req_perm_result"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 298
    const-string/jumbo v0, "测试onRequestPermissionsResult"

    goto :goto_a5

    :cond_a4
    const/4 v0, 0x0

    :goto_a5
    if-eqz v0, :cond_ae

    .line 301
    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2f8

    .line 304
    :cond_ae
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_b1} :catch_b3

    goto/16 :goto_2f8

    :catch_b3
    move-exception v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2f8

    .line 250
    :cond_b9
    const-string/jumbo v0, "uni_comm_tv_usrinfo_title"

    invoke-static {p0, v0, v1}, Lcom/netease/ntunisdk/base/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 251
    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v2, "订单信息"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    :cond_cc
    const-string/jumbo v0, "uni_comm_tv_usrinfo"

    invoke-static {p0, v0, v1}, Lcom/netease/ntunisdk/base/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 256
    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->extras:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    const-string/jumbo v0, "uni_comm_ibtn_cancel_usrinfo"

    invoke-static {p0, v0, v1}, Lcom/netease/ntunisdk/base/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 259
    const-string/jumbo v1, "usrinfo_close"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 260
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2f8

    .line 239
    :cond_f4
    const-string/jumbo v0, "uni_comm_ibtn_cancel_exit"

    invoke-static {p0, v0, v1}, Lcom/netease/ntunisdk/base/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 240
    const-string v2, "exit_close"

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 241
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    const-string/jumbo v0, "uni_comm_btn_exit"

    invoke-static {p0, v0, v1}, Lcom/netease/ntunisdk/base/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 244
    const-string v1, "exit_done"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 245
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2f8

    .line 214
    :cond_11c
    iget-object v0, p0, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->extras:Ljava/lang/String;

    const-string v2, "1"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 216
    const-string/jumbo v2, "uni_comm_btn_protocol_agree"

    invoke-static {p0, v2, v1}, Lcom/netease/ntunisdk/base/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 217
    const-string v3, "protocol_agree"

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-nez v0, :cond_139

    const/4 v6, 0x0

    goto :goto_13b

    :cond_139
    const/16 v6, 0x8

    .line 218
    :goto_13b
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 219
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    const-string/jumbo v2, "uni_comm_btn_protocol_reject"

    invoke-static {p0, v2, v1}, Lcom/netease/ntunisdk/base/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 222
    const-string v6, "protocol_reject"

    invoke-virtual {v2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-nez v0, :cond_155

    const/4 v6, 0x0

    goto :goto_157

    :cond_155
    const/16 v6, 0x8

    .line 223
    :goto_157
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 224
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    const-string/jumbo v2, "uni_comm_btn_protocol_confirm"

    invoke-static {p0, v2, v1}, Lcom/netease/ntunisdk/base/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 227
    const-string v6, "protocol_close"

    invoke-virtual {v2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v0, :cond_170

    const/4 v5, 0x0

    .line 228
    :cond_170
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 229
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    const-string/jumbo v2, "uni_comm_ibtn_cancel_protocol"

    invoke-static {p0, v2, v1}, Lcom/netease/ntunisdk/base/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 232
    invoke-virtual {v1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v0, :cond_187

    const/4 v4, 0x0

    .line 233
    :cond_187
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 234
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2f8

    .line 195
    :cond_18f
    const-string/jumbo v0, "uni_comm_id_logout"

    invoke-static {p0, v0, v1}, Lcom/netease/ntunisdk/base/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 196
    const-string v2, "logout"

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 197
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    const-string/jumbo v0, "uni_comm_id_apis"

    invoke-static {p0, v0, v1}, Lcom/netease/ntunisdk/base/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 200
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 201
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    const-string/jumbo v0, "uni_comm_id_orders"

    invoke-static {p0, v0, v1}, Lcom/netease/ntunisdk/base/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 204
    const-string v2, "orders"

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 205
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    const-string/jumbo v0, "uni_comm_ibtn_cancel_manager"

    invoke-static {p0, v0, v1}, Lcom/netease/ntunisdk/base/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 208
    const-string v1, "manager_close"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 209
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2f8

    .line 165
    :cond_1db
    const-string/jumbo v0, "uni_comm_ic_cancel_pay"

    invoke-static {p0, v0, v1}, Lcom/netease/ntunisdk/base/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 166
    const-string v2, "pay_cancel"

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 167
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, p0, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->extras:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/OrderInfo;->jsonStr2Obj(Ljava/lang/String;)Lcom/netease/ntunisdk/base/OrderInfo;

    move-result-object v0

    .line 171
    const-string/jumbo v2, "uni_comm_tv_price"

    invoke-static {p0, v2, v1}, Lcom/netease/ntunisdk/base/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 172
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductCurrentPrice()F

    move-result v3

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/OrderInfo;->getCount()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    const-string/jumbo v2, "uni_comm_tv_product_info"

    invoke-static {p0, v2, v1}, Lcom/netease/ntunisdk/base/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 175
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    const-string/jumbo v2, "uni_comm_tv_pid"

    invoke-static {p0, v2, v1}, Lcom/netease/ntunisdk/base/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 178
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    const-string/jumbo v0, "uni_comm_btn_order_suc"

    invoke-static {p0, v0, v1}, Lcom/netease/ntunisdk/base/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 181
    const-string v2, "order_suc"

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 182
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    const-string/jumbo v0, "uni_comm_btn_order_fail"

    invoke-static {p0, v0, v1}, Lcom/netease/ntunisdk/base/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 185
    const-string v2, "order_fail"

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 186
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    const-string/jumbo v0, "uni_comm_btn_order_unknown"

    invoke-static {p0, v0, v1}, Lcom/netease/ntunisdk/base/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 189
    const-string v1, "order_unknown"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 190
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2f8

    .line 135
    :cond_276
    invoke-virtual {p0}, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 138
    const-string/jumbo v0, "uni_comm_ic_cancel_login"

    invoke-static {p0, v0, v1}, Lcom/netease/ntunisdk/base/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 139
    const-string v2, "login_cancel"

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 140
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    const-string/jumbo v0, "uni_comm_btn_login"

    invoke-static {p0, v0, v1}, Lcom/netease/ntunisdk/base/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 143
    const-string v2, "do_login"

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 144
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    const-string/jumbo v0, "uni_comm_edit_account"

    invoke-static {p0, v0, v1}, Lcom/netease/ntunisdk/base/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->etAccount:Landroid/widget/EditText;

    .line 148
    iget-object v0, p0, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->extras:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c3

    .line 149
    iget-object v0, p0, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->etAccount:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->extras:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :cond_2c3
    const-string/jumbo v0, "uni_comm_edit_psw"

    invoke-static {p0, v0, v1}, Lcom/netease/ntunisdk/base/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->etPwd:Landroid/widget/EditText;

    .line 153
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 155
    const-string/jumbo v0, "uni_comm_ic_account_right"

    invoke-static {p0, v0, v1}, Lcom/netease/ntunisdk/base/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 156
    const-string v2, "clear_account"

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 157
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    const-string/jumbo v0, "uni_comm_ic_psw_right"

    invoke-static {p0, v0, v1}, Lcom/netease/ntunisdk/base/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 160
    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_2f8
    return-void
.end method

.method private login()V
    .registers 5

    .line 381
    iget-object v0, p0, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->etAccount:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 382
    iget-object v1, p0, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->etPwd:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 383
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_47

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_47

    .line 387
    :cond_29
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 388
    const-string v3, "account"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 389
    const-string v0, "psw"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 390
    const-string v0, "extras"

    const-string v1, "do_login"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 391
    invoke-virtual {p0, v0, v2}, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->setResult(ILandroid/content/Intent;)V

    .line 392
    invoke-virtual {p0}, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->finish()V

    return-void

    .line 384
    :cond_47
    :goto_47
    const-string/jumbo v0, "请输入账号和密码"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static login(Landroid/app/Activity;ILjava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 44
    invoke-static {p0, p1, v0, p2}, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->open(Landroid/app/Activity;IILjava/lang/String;)V

    return-void
.end method

.method public static manager(Landroid/app/Activity;ILjava/lang/String;)V
    .registers 4

    const/4 v0, 0x2

    .line 52
    invoke-static {p0, p1, v0, p2}, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->open(Landroid/app/Activity;IILjava/lang/String;)V

    return-void
.end method

.method private static open(Landroid/app/Activity;IILjava/lang/String;)V
    .registers 6

    .line 76
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/ntunisdk/CommonSdkProxyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    const-string p2, "extras"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static orderinfo(Landroid/app/Activity;ILjava/lang/String;)V
    .registers 4

    const/4 v0, 0x7

    .line 72
    invoke-static {p0, p1, v0, p2}, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->open(Landroid/app/Activity;IILjava/lang/String;)V

    return-void
.end method

.method public static pay(Landroid/app/Activity;ILjava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    .line 48
    invoke-static {p0, p1, v0, p2}, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->open(Landroid/app/Activity;IILjava/lang/String;)V

    return-void
.end method

.method private pay(Ljava/lang/String;)V
    .registers 5

    .line 396
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 397
    const-string v1, "order"

    iget-object v2, p0, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->extras:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 398
    const-string v1, "extras"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 399
    invoke-virtual {p0, p1, v0}, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->setResult(ILandroid/content/Intent;)V

    .line 400
    invoke-virtual {p0}, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->finish()V

    return-void
.end method

.method public static protocol(Landroid/app/Activity;IZ)V
    .registers 4

    if-eqz p2, :cond_5

    .line 56
    const-string p2, "1"

    goto :goto_7

    :cond_5
    const-string p2, "0"

    :goto_7
    const/4 v0, 0x3

    invoke-static {p0, p1, v0, p2}, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->open(Landroid/app/Activity;IILjava/lang/String;)V

    return-void
.end method

.method public static userinfo(Landroid/app/Activity;ILjava/lang/String;)V
    .registers 4

    const/4 v0, 0x6

    .line 68
    invoke-static {p0, p1, v0, p2}, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->open(Landroid/app/Activity;IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 365
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x6e

    if-ne v0, p1, :cond_10

    const/4 p1, -0x1

    if-ne p1, p2, :cond_10

    .line 367
    invoke-virtual {p0, p2, p3}, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->setResult(ILandroid/content/Intent;)V

    .line 368
    invoke-virtual {p0}, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->finish()V

    :cond_10
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    .line 405
    iget-object p1, p0, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->etPwd:Landroid/widget/EditText;

    if-eqz p1, :cond_26

    if-eqz p2, :cond_e

    .line 407
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_15

    .line 409
    :cond_e
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 411
    :goto_15
    iget-object p1, p0, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->etPwd:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_26
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 318
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 319
    const-string v0, "apis"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 p1, 0x6e

    .line 320
    iget-object v0, p0, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->extras:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->apis(Landroid/app/Activity;ILjava/lang/String;)V

    goto/16 :goto_cd

    .line 321
    :cond_17
    const-string v0, "logout"

    .line 322
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c9

    const-string v0, "exit_done"

    .line 323
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c9

    const-string v0, "protocol_reject"

    .line 324
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c9

    const-string v0, "on_new_intent"

    .line 325
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c9

    const-string v0, "on_req_perm_result"

    .line 326
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c9

    const-string v0, "login_cancel"

    .line 327
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c9

    const-string v0, "orders"

    .line 328
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    goto/16 :goto_c9

    .line 331
    :cond_51
    const-string v0, "apis_close"

    .line 332
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c5

    const-string v0, "manager_close"

    .line 333
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c5

    const-string/jumbo v0, "usrinfo_close"

    .line 334
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c5

    const-string v0, "exit_close"

    .line 335
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c5

    const-string v0, "protocol_close"

    .line 336
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c5

    const-string v0, "protocol_agree"

    .line 337
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    goto :goto_c5

    .line 340
    :cond_83
    const-string v0, "do_login"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 341
    invoke-direct {p0}, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->login()V

    goto :goto_cd

    .line 342
    :cond_8f
    const-string v0, "clear_account"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a1

    .line 343
    iget-object p1, p0, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->etAccount:Landroid/widget/EditText;

    if-eqz p1, :cond_cd

    .line 344
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_cd

    .line 346
    :cond_a1
    const-string v0, "pay_cancel"

    .line 347
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c1

    const-string v0, "order_suc"

    .line 348
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c1

    const-string v0, "order_fail"

    .line 349
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c1

    const-string v0, "order_unknown"

    .line 350
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cd

    .line 352
    :cond_c1
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->pay(Ljava/lang/String;)V

    goto :goto_cd

    .line 339
    :cond_c5
    :goto_c5
    invoke-virtual {p0}, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->finish()V

    goto :goto_cd

    :cond_c9
    :goto_c9
    const/4 v0, -0x1

    .line 330
    invoke-direct {p0, v0, p1}, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->finishWithResult(ILjava/lang/String;)V

    :cond_cd
    :goto_cd
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 88
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "type"

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->type:I

    .line 91
    invoke-virtual {p0}, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extras"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->extras:Ljava/lang/String;

    .line 94
    iget p1, p0, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->type:I

    const-string v0, "layout"

    if-eqz p1, :cond_65

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5d

    const/4 v1, 0x2

    if-eq p1, v1, :cond_55

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4d

    const/4 v1, 0x4

    if-eq p1, v1, :cond_45

    const/4 v1, 0x6

    if-eq p1, v1, :cond_3d

    const/4 v1, 0x7

    if-eq p1, v1, :cond_3d

    .line 122
    const-string/jumbo p1, "uni_comm_apis"

    invoke-static {p0, p1, v0}, Lcom/netease/ntunisdk/base/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_6c

    .line 117
    :cond_3d
    const-string/jumbo p1, "uni_comm_uerinfo"

    invoke-static {p0, p1, v0}, Lcom/netease/ntunisdk/base/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_6c

    .line 112
    :cond_45
    const-string/jumbo p1, "uni_comm_exit"

    invoke-static {p0, p1, v0}, Lcom/netease/ntunisdk/base/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_6c

    .line 108
    :cond_4d
    const-string/jumbo p1, "uni_comm_protocol"

    invoke-static {p0, p1, v0}, Lcom/netease/ntunisdk/base/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_6c

    .line 104
    :cond_55
    const-string/jumbo p1, "uni_comm_manager"

    invoke-static {p0, p1, v0}, Lcom/netease/ntunisdk/base/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_6c

    .line 100
    :cond_5d
    const-string/jumbo p1, "uni_comm_pay"

    invoke-static {p0, p1, v0}, Lcom/netease/ntunisdk/base/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_6c

    .line 96
    :cond_65
    const-string/jumbo p1, "uni_comm_login"

    invoke-static {p0, p1, v0}, Lcom/netease/ntunisdk/base/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 125
    :goto_6c
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->setContentView(I)V

    .line 127
    invoke-direct {p0}, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->init()V

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 p1, 0x6

    if-ne p1, p2, :cond_6

    .line 375
    invoke-direct {p0}, Lcom/netease/ntunisdk/CommonSdkProxyActivity;->login()V

    :cond_6
    const/4 p1, 0x1

    return p1
.end method
