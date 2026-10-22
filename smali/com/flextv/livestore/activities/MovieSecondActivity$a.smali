.class public final Lcom/flextv/livestore/activities/MovieSecondActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/x0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flextv/livestore/activities/MovieSecondActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/flextv/livestore/activities/MovieSecondActivity;


# direct methods
.method public constructor <init>(Lcom/flextv/livestore/activities/MovieSecondActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/flextv/livestore/activities/MovieSecondActivity$a;->a:Lcom/flextv/livestore/activities/MovieSecondActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieSecondActivity$a;->a:Lcom/flextv/livestore/activities/MovieSecondActivity;

    iput p1, v0, Lcom/flextv/livestore/activities/MovieSecondActivity;->X:I

    return-void
.end method

.method public final b(Lcom/flextv/livestore/models/MovieModel;I)V
    .locals 10

    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieSecondActivity$a;->a:Lcom/flextv/livestore/activities/MovieSecondActivity;

    iget v1, v0, Lcom/flextv/livestore/activities/MovieSecondActivity;->V:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/flextv/livestore/models/MovieModel;->getCategory_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/flextv/livestore/models/MovieModel;->getCategory_id()Ljava/lang/String;

    move-result-object v3

    .line 1
    iget-object v0, v0, Lcom/flextv/livestore/activities/MovieSecondActivity;->P:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "xxx"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "porn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "adult"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, Lm2/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieSecondActivity$a;->a:Lcom/flextv/livestore/activities/MovieSecondActivity;

    iget-object v0, v0, Lcom/flextv/livestore/activities/MovieSecondActivity;->P:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieSecondActivity$a;->a:Lcom/flextv/livestore/activities/MovieSecondActivity;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/p;->r()Landroidx/fragment/app/w;

    move-result-object v1

    .line 4
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/w;)V

    const-string v3, "fragment_lock"

    .line 5
    invoke-virtual {v1, v3}, Landroidx/fragment/app/w;->F(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 6
    invoke-static {v2, v4}, La0/j;->i(Landroidx/fragment/app/a;Landroidx/fragment/app/m;)V

    goto/16 :goto_6

    .line 7
    :cond_3
    iget-object v2, v0, Lcom/flextv/livestore/activities/MovieSecondActivity;->P:Lp2/b;

    invoke-virtual {v2}, Lp2/b;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo2/d0;->h0(Ljava/lang/String;)Lo2/d0;

    move-result-object v2

    new-instance v4, Lj2/f1;

    invoke-direct {v4, v0, p2, p1}, Lj2/f1;-><init>(Lcom/flextv/livestore/activities/MovieSecondActivity;ILcom/flextv/livestore/models/MovieModel;)V

    .line 8
    iput-object v4, v2, Lo2/d0;->s0:Lo2/d0$a;

    .line 9
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/l;->g0(Landroidx/fragment/app/w;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 10
    :cond_4
    iget-object p2, p0, Lcom/flextv/livestore/activities/MovieSecondActivity$a;->a:Lcom/flextv/livestore/activities/MovieSecondActivity;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/flextv/livestore/activities/MovieSecondActivity$a;->a:Lcom/flextv/livestore/activities/MovieSecondActivity;

    iget-object v0, p2, Lcom/flextv/livestore/activities/MovieSecondActivity;->R:Ljava/util/ArrayList;

    iget p2, p2, Lcom/flextv/livestore/activities/MovieSecondActivity;->V:I

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/flextv/livestore/models/CategoryModel;

    invoke-virtual {p2}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "resume_id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const-string v0, "stream_id"

    const-string v1, "name"

    const-string v3, "category_name"

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/flextv/livestore/activities/MovieSecondActivity$a;->a:Lcom/flextv/livestore/activities/MovieSecondActivity;

    .line 11
    iget-object v4, p2, Lcom/flextv/livestore/activities/MovieSecondActivity;->P:Lp2/b;

    invoke-virtual {v4}, Lp2/b;->h()I

    move-result v4

    iget-object v5, p2, Lcom/flextv/livestore/activities/MovieSecondActivity;->P:Lp2/b;

    invoke-virtual {v5}, Lp2/b;->i()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p1}, Lcom/flextv/livestore/models/MovieModel;->getUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    iget-object v5, p2, Lcom/flextv/livestore/activities/MovieSecondActivity;->P:Lp2/b;

    invoke-virtual {v5}, Lp2/b;->H()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p2, Lcom/flextv/livestore/activities/MovieSecondActivity;->P:Lp2/b;

    invoke-virtual {v6}, Lp2/b;->P()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p2, Lcom/flextv/livestore/activities/MovieSecondActivity;->P:Lp2/b;

    invoke-virtual {v7}, Lp2/b;->B()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/flextv/livestore/models/MovieModel;->getStream_id()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/flextv/livestore/models/MovieModel;->getExtension()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v6, v7, v8, v9}, Lp2/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    if-eqz v4, :cond_a

    const-string v0, "android.intent.action.VIEW"

    if-eq v4, v2, :cond_8

    const/4 p1, 0x2

    if-eq v4, p1, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-static {p2}, Lt2/j;->m(Landroid/content/Context;)Lt2/j$a;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object p1, v1, Lt2/j$a;->a:Ljava/lang/String;

    iget-object v1, v1, Lt2/j$a;->b:Ljava/lang/String;

    .line 12
    :try_start_0
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "application/x-mpegURL"

    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    .line 13
    :cond_7
    invoke-virtual {p2, p1}, Lcom/flextv/livestore/activities/MovieSecondActivity;->z(I)V

    goto/16 :goto_6

    :cond_8
    invoke-static {p2}, Lt2/j;->s(Landroid/content/Context;)Lt2/j$b;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/flextv/livestore/models/MovieModel;->getName()Ljava/lang/String;

    .line 14
    :try_start_1
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "org.videolan.vlc"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "video/*"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setDataAndTypeAndNormalize(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    .line 15
    :cond_9
    invoke-virtual {p2, v2}, Lcom/flextv/livestore/activities/MovieSecondActivity;->z(I)V

    goto/16 :goto_6

    :cond_a
    invoke-static {p2}, Lp2/a;->k(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/flextv/livestore/activities/MoviePlayerActivity;

    invoke-direct {v2, p2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    :cond_b
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;

    invoke-direct {v2, p2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_3
    invoke-virtual {p1}, Lcom/flextv/livestore/models/MovieModel;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/MovieModel;->getStream_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "description"

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p2, Lcom/flextv/livestore/activities/MovieSecondActivity;->P:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->i()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/flextv/livestore/models/MovieModel;->getCategory_name()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Lcom/flextv/livestore/models/MovieModel;->getCategory_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/flextv/livestore/activities/MovieSecondActivity;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_6

    .line 16
    :cond_d
    new-instance p2, Landroid/content/Intent;

    iget-object v2, p0, Lcom/flextv/livestore/activities/MovieSecondActivity$a;->a:Lcom/flextv/livestore/activities/MovieSecondActivity;

    const-class v4, Lcom/flextv/livestore/activities/MovieInfoActivity;

    invoke-direct {p2, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/flextv/livestore/models/MovieModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/MovieModel;->getStream_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieSecondActivity$a;->a:Lcom/flextv/livestore/activities/MovieSecondActivity;

    iget-object v0, v0, Lcom/flextv/livestore/activities/MovieSecondActivity;->P:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->i()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/flextv/livestore/models/MovieModel;->getCategory_name()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_e
    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieSecondActivity$a;->a:Lcom/flextv/livestore/activities/MovieSecondActivity;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/MovieModel;->getCategory_id()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/flextv/livestore/activities/MovieSecondActivity;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    :goto_5
    invoke-virtual {p2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieSecondActivity$a;->a:Lcom/flextv/livestore/activities/MovieSecondActivity;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :catch_0
    :goto_6
    return-void
.end method

.method public final c(Lcom/flextv/livestore/models/MovieModel;I)V
    .locals 3

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/flextv/livestore/models/MovieModel;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lj2/h0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Lj2/h0;-><init>(Ljava/lang/Object;II)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lp2/j;->c(Ljava/lang/String;ZLp2/c;)V

    return-void
.end method

.method public final d(Lcom/flextv/livestore/models/MovieModel;I)V
    .locals 4

    sget-object v0, Lm2/p;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/flextv/livestore/activities/MovieSecondActivity$a;->a:Lcom/flextv/livestore/activities/MovieSecondActivity;

    iget-object v2, v1, Lcom/flextv/livestore/activities/MovieSecondActivity;->R:Ljava/util/ArrayList;

    iget v1, v1, Lcom/flextv/livestore/activities/MovieSecondActivity;->V:I

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flextv/livestore/models/CategoryModel;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/flextv/livestore/models/MovieModel;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-instance v2, Lj2/y;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p2, v3}, Lj2/y;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, p1, v1, v2}, Lp2/j;->c(Ljava/lang/String;ZLp2/c;)V

    :cond_0
    return-void
.end method
