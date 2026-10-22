.class public final synthetic Lv2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/j;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lv2/r;->k:I

    iput-object p1, p0, Lv2/r;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lv2/r;->k:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lv2/r;->l:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    sget-object v1, Lt4/q;->n:Ly6/h0;

    .line 2
    const-class v1, Lt4/q;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lt4/q;->t:Lt4/q;

    if-nez v2, :cond_2

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    move-object v4, v2

    sget v2, Lv4/g0;->a:I

    if-eqz v0, :cond_1

    const-string v2, "phone"

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ll8/s;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lt4/q;->j(Ljava/lang/String;)[I

    move-result-object v0

    .line 6
    new-instance v5, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v5, v2}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide/32 v6, 0xf4240

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lt4/q;->n:Ly6/h0;

    aget v8, v0, v2

    invoke-virtual {v7, v8}, Ly6/h0;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lt4/q;->o:Ly6/h0;

    const/4 v10, 0x1

    aget v10, v0, v10

    invoke-virtual {v9, v10}, Ly6/h0;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lt4/q;->p:Ly6/h0;

    aget v3, v0, v3

    invoke-virtual {v10, v3}, Ly6/h0;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v5, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lt4/q;->q:Ly6/h0;

    aget v6, v0, v6

    invoke-virtual {v10, v6}, Ly6/h0;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v9, Lt4/q;->r:Ly6/h0;

    aget v8, v0, v8

    invoke-virtual {v9, v8}, Ly6/h0;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Lt4/q;->s:Ly6/h0;

    aget v3, v0, v3

    invoke-virtual {v8, v3}, Ly6/h0;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget v0, v0, v2

    invoke-virtual {v7, v0}, Ly6/h0;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x7d0

    .line 7
    sget-object v7, Lv4/c;->a:Lv4/a0;

    .line 8
    new-instance v0, Lt4/q;

    const/4 v9, 0x0

    const/4 v8, 0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lt4/q;-><init>(Landroid/content/Context;Ljava/util/Map;ILv4/c;ZLt4/q$a;)V

    .line 9
    sput-object v0, Lt4/q;->t:Lt4/q;

    :cond_2
    sget-object v0, Lt4/q;->t:Lt4/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 10
    :pswitch_1
    iget-object v0, p0, Lv2/r;->l:Ljava/lang/Object;

    check-cast v0, Lv2/m1;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lv2/r;->l:Ljava/lang/Object;

    check-cast v0, La4/u$a;

    return-object v0

    :goto_2
    iget-object v0, p0, Lv2/r;->l:Ljava/lang/Object;

    check-cast v0, Lv2/f0;

    .line 11
    iget-boolean v0, v0, Lv2/f0;->J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
