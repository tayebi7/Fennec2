.class public final synthetic Lm2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/f$a;
.implements Lr2/f$b;


# instance fields
.field public final synthetic k:Lm2/n;


# direct methods
.method public synthetic constructor <init>(Lm2/n;)V
    .locals 0

    iput-object p1, p0, Lm2/k;->k:Lm2/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lm2/k;->k:Lm2/n;

    invoke-virtual {v0}, Lm2/n;->A()V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 13

    iget-object v0, p0, Lm2/k;->k:Lm2/n;

    check-cast p1, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Lm2/n;->z(Z)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, v0, Lm2/n;->K:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getUser_incorrect()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_4

    :cond_0
    iget-boolean v1, v0, Lm2/n;->M:Z

    if-nez v1, :cond_c

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt7/a;

    .line 3
    iget-object v7, v5, Lt7/a;->d:Ljava/lang/String;

    const/4 v8, -0x1

    if-eqz v7, :cond_5

    .line 4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_5

    const-string v9, "movie/"

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "=movie"

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "==movie"

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "movies/"

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "vod/"

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "video/"

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    const-string v9, "series/"

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x2

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, -0x1

    :goto_2
    if-eq v7, v8, :cond_1

    if-nez v7, :cond_6

    .line 5
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    if-ne v7, v6, :cond_7

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    iget-object p1, v0, Lm2/n;->O:Lcom/flextv/livestore/apps/LTVApp;

    .line 6
    iput-object v1, p1, Lcom/flextv/livestore/apps/LTVApp;->k:Ljava/util/List;

    .line 7
    iput-object v3, p1, Lcom/flextv/livestore/apps/LTVApp;->l:Ljava/util/List;

    .line 8
    iput-object v4, p1, Lcom/flextv/livestore/apps/LTVApp;->m:Ljava/util/List;

    .line 9
    iget-object p1, v0, Lm2/n;->G:Lio/realm/d0;

    const-class v1, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p1, v1}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->d()Lio/realm/u0;

    move-result-object p1

    iget-object v1, v0, Lm2/n;->L:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->s()Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lm2/n;->L:Lp2/b;

    invoke-virtual {v3}, Lp2/b;->t()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lio/realm/z;->size()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v7, 0x3e8

    div-long/2addr v4, v7

    iget-object v7, v0, Lm2/n;->L:Lp2/b;

    invoke-virtual {v7}, Lp2/b;->r()J

    move-result-wide v7

    iget-object v9, v0, Lm2/n;->L:Lp2/b;

    invoke-virtual {v9}, Lp2/b;->N()I

    move-result v9

    int-to-long v9, v9

    const-wide/32 v11, 0x11940

    mul-long v9, v9, v11

    add-long/2addr v9, v7

    cmp-long v7, v4, v9

    if-lez v7, :cond_9

    goto :goto_3

    :cond_9
    iget-boolean v1, v0, Lm2/n;->M:Z

    if-nez v1, :cond_c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lm2/n;->C(Ljava/util/List;)V

    goto :goto_4

    :cond_a
    :goto_3
    iget-object v4, v0, Lm2/n;->Q:Lr2/b;

    if-eqz v4, :cond_b

    .line 10
    iget-boolean v5, v4, Lr2/f;->e:Z

    if-nez v5, :cond_b

    .line 11
    invoke-virtual {v4}, Lr2/f;->a()V

    :cond_b
    new-instance v4, Lr2/b;

    invoke-direct {v4, v2}, Lr2/b;-><init>(I)V

    iput-object v4, v0, Lm2/n;->Q:Lr2/b;

    new-instance v5, Lm2/i;

    invoke-direct {v5, v0, p1, v1, v3}, Lm2/i;-><init>(Lm2/n;Lio/realm/u0;Ljava/util/List;Ljava/util/List;)V

    .line 12
    iput-object v5, v4, Lr2/f;->g:Lr2/f$a;

    .line 13
    new-instance p1, Lm2/b;

    invoke-direct {p1, v0, v6}, Lm2/b;-><init>(Lm2/n;I)V

    .line 14
    iput-object p1, v4, Lr2/f;->h:Lr2/f$b;

    .line 15
    invoke-virtual {v4}, Lr2/f;->c()V

    .line 16
    :cond_c
    :goto_4
    invoke-static {v2}, Lm2/n;->R(Z)V

    return-void
.end method
