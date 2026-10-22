.class public final Lv4/v$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lv4/v;


# direct methods
.method public constructor <init>(Lv4/v;)V
    .locals 0

    iput-object p1, p0, Lv4/v$c;->a:Lv4/v;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string p2, "connectivity"

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/16 v4, 0x9

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    if-eqz v5, :cond_3

    if-eq v5, v1, :cond_4

    if-eq v5, v2, :cond_3

    if-eq v5, v0, :cond_3

    if-eq v5, v3, :cond_5

    if-eq v5, v4, :cond_2

    const/16 v1, 0x8

    goto :goto_1

    :cond_2
    const/4 v1, 0x7

    goto :goto_1

    .line 2
    :cond_3
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x6

    goto :goto_1

    :pswitch_1
    sget p2, Lv4/g0;->a:I

    const/16 v1, 0x1d

    if-lt p2, v1, :cond_6

    const/16 v1, 0x9

    goto :goto_1

    :cond_4
    :pswitch_2
    const/4 v1, 0x2

    goto :goto_1

    :cond_5
    :pswitch_3
    const/4 v1, 0x5

    goto :goto_1

    :pswitch_4
    const/4 v1, 0x4

    goto :goto_1

    :pswitch_5
    const/4 v1, 0x3

    goto :goto_1

    :catch_0
    :cond_6
    :goto_0
    const/4 v1, 0x0

    .line 3
    :cond_7
    :goto_1
    sget p2, Lv4/g0;->a:I

    const/16 v2, 0x1f

    if-lt p2, v2, :cond_8

    if-ne v1, v0, :cond_8

    iget-object p2, p0, Lv4/v$c;->a:Lv4/v;

    invoke-static {p1, p2}, Lv4/v$a;->a(Landroid/content/Context;Lv4/v;)V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lv4/v$c;->a:Lv4/v;

    invoke-static {p1, v1}, Lv4/v;->a(Lv4/v;I)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
