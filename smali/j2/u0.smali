.class public final synthetic Lj2/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Le/h;


# direct methods
.method public synthetic constructor <init>(Le/h;II)V
    .locals 0

    iput p3, p0, Lj2/u0;->k:I

    iput-object p1, p0, Lj2/u0;->m:Le/h;

    iput p2, p0, Lj2/u0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget p1, p0, Lj2/u0;->k:I

    const/4 p2, 0x0

    const-string v0, "https://play.google.com/store/apps/details?id=com.mxtech.videoplayer.ad"

    const/4 v1, 0x2

    const-string v2, "https://play.google.com/store/apps/details?id=org.videolan.vlc&hl=en_US"

    const-string v3, "android.intent.action.VIEW"

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Lj2/u0;->m:Le/h;

    check-cast p1, Lcom/flextv/livestore/activities/MovieInfoActivity;

    iget v5, p0, Lj2/u0;->l:I

    sget v6, Lcom/flextv/livestore/activities/MovieInfoActivity;->o0:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v5, v4, :cond_1

    if-eq v5, v1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 2
    :goto_2
    iget-object p1, p0, Lj2/u0;->m:Le/h;

    check-cast p1, Lcom/flextv/livestore/activities/MovieSecondActivity;

    iget v5, p0, Lj2/u0;->l:I

    sget v6, Lcom/flextv/livestore/activities/MovieSecondActivity;->Y:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v5, v4, :cond_3

    if-eq v5, v1, :cond_2

    goto :goto_4

    .line 3
    :cond_2
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    :goto_4
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
