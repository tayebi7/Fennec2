.class public final Ls2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/c;


# static fields
.field public static m:Ls2/e;

.field public static n:Landroid/content/Context;


# instance fields
.field public final synthetic k:I

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v1, 0x8

    iput v1, p0, Ls2/e;->k:I

    const-string v1, "timeUnit"

    .line 1
    invoke-static {v0, v1}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu8/k;

    sget-object v1, Lt8/d;->h:Lt8/d;

    invoke-direct {v0, v1}, Lu8/k;-><init>(Lt8/d;)V

    invoke-direct {p0, v0}, Ls2/e;-><init>(Lu8/k;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ls2/e;->k:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls2/e;->l:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ls2/e;-><init>()V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ls2/e;->l:Ljava/lang/Object;

    return-void

    .line 5
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls2/e;->k:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, Ls2/e;->n:Landroid/content/Context;

    invoke-virtual {p0}, Ls2/e;->c()Lcom/android/volley/RequestQueue;

    move-result-object p1

    iput-object p1, p0, Ls2/e;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ls2/e;->k:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/e;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ls2/e;->k:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/e;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu8/k;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ls2/e;->k:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/e;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 4

    iget v0, p0, Ls2/e;->k:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    invoke-static {}, Lcom/flextv/livestore/apps/LTVApp;->a()Lcom/flextv/livestore/apps/LTVApp;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ls2/e;->l:Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcom/flextv/livestore/apps/LTVApp;->k:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt7/a;

    invoke-static {v2}, Lcom/flextv/livestore/models/EPGChannel;->fromM3UItem(Lt7/a;)Lcom/flextv/livestore/models/EPGChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/flextv/livestore/models/EPGChannel;->setNum(Ljava/lang/String;)V

    iget-object v3, p0, Ls2/e;->l:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ls2/e;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 4
    :goto_1
    invoke-static {}, Lcom/flextv/livestore/apps/LTVApp;->a()Lcom/flextv/livestore/apps/LTVApp;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v0, v0, Lcom/flextv/livestore/apps/LTVApp;->l:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt7/a;

    invoke-static {v3}, Lcom/flextv/livestore/models/MovieModel;->fromM3UItem(Lt7/a;)Lcom/flextv/livestore/models/MovieModel;

    move-result-object v3

    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Lcom/flextv/livestore/models/MovieModel;->setNum(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lm1/w;Lk1/h;)Lm1/w;
    .locals 0

    iget-object p2, p0, Ls2/e;->l:Ljava/lang/Object;

    check-cast p2, Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lt1/t;->c(Landroid/content/res/Resources;Lm1/w;)Lm1/w;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/android/volley/RequestQueue;
    .locals 1

    iget-object v0, p0, Ls2/e;->l:Ljava/lang/Object;

    check-cast v0, Lcom/android/volley/RequestQueue;

    if-nez v0, :cond_0

    sget-object v0, Ls2/e;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object v0

    iput-object v0, p0, Ls2/e;->l:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ls2/e;->l:Ljava/lang/Object;

    check-cast v0, Lcom/android/volley/RequestQueue;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ls2/e;->k:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls2/e;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
