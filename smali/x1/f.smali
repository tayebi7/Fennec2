.class public final Lx1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/f$a;,
        Lx1/f$c;,
        Lx1/f$b;
    }
.end annotation


# instance fields
.field public final a:Li1/a;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx1/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/bumptech/glide/j;

.field public final e:Ln1/d;

.field public f:Z

.field public g:Z

.field public h:Lcom/bumptech/glide/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lx1/f$a;

.field public j:Z

.field public k:Lx1/f$a;

.field public l:Landroid/graphics/Bitmap;

.field public m:Lk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lx1/f$a;

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/c;Li1/a;IILk1/l;Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/c;",
            "Li1/a;",
            "II",
            "Lk1/l<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/bumptech/glide/c;->k:Ln1/d;

    .line 2
    iget-object v1, p1, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/e;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v1

    .line 4
    iget-object p1, p1, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/e;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/bumptech/glide/j;->m()Lcom/bumptech/glide/i;

    move-result-object p1

    sget-object v2, Lm1/l;->a:Lm1/l$a;

    .line 7
    new-instance v3, Lc2/f;

    invoke-direct {v3}, Lc2/f;-><init>()V

    invoke-virtual {v3, v2}, Lc2/a;->e(Lm1/l;)Lc2/a;

    move-result-object v2

    check-cast v2, Lc2/f;

    .line 8
    invoke-virtual {v2}, Lc2/a;->x()Lc2/a;

    move-result-object v2

    check-cast v2, Lc2/f;

    invoke-virtual {v2}, Lc2/a;->u()Lc2/a;

    move-result-object v2

    check-cast v2, Lc2/f;

    invoke-virtual {v2, p3, p4}, Lc2/a;->o(II)Lc2/a;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/i;->z(Lc2/a;)Lcom/bumptech/glide/i;

    move-result-object p1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lx1/f;->c:Ljava/util/ArrayList;

    iput-object v1, p0, Lx1/f;->d:Lcom/bumptech/glide/j;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v1, Lx1/f$c;

    invoke-direct {v1, p0}, Lx1/f$c;-><init>(Lx1/f;)V

    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lx1/f;->e:Ln1/d;

    iput-object p3, p0, Lx1/f;->b:Landroid/os/Handler;

    iput-object p1, p0, Lx1/f;->h:Lcom/bumptech/glide/i;

    iput-object p2, p0, Lx1/f;->a:Li1/a;

    invoke-virtual {p0, p5, p6}, Lx1/f;->c(Lk1/l;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Lx1/f;->f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lx1/f;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lx1/f;->n:Lx1/f$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-object v2, p0, Lx1/f;->n:Lx1/f$a;

    invoke-virtual {p0, v1}, Lx1/f;->b(Lx1/f$a;)V

    return-void

    :cond_1
    iput-boolean v0, p0, Lx1/f;->g:Z

    iget-object v0, p0, Lx1/f;->a:Li1/a;

    invoke-interface {v0}, Li1/a;->e()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    iget-object v0, p0, Lx1/f;->a:Li1/a;

    invoke-interface {v0}, Li1/a;->c()V

    new-instance v0, Lx1/f$a;

    iget-object v3, p0, Lx1/f;->b:Landroid/os/Handler;

    iget-object v4, p0, Lx1/f;->a:Li1/a;

    invoke-interface {v4}, Li1/a;->a()I

    move-result v4

    invoke-direct {v0, v3, v4, v1, v2}, Lx1/f$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Lx1/f;->k:Lx1/f$a;

    iget-object v0, p0, Lx1/f;->h:Lcom/bumptech/glide/i;

    .line 1
    new-instance v1, Lf2/d;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, v2}, Lf2/d;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance v2, Lc2/f;

    invoke-direct {v2}, Lc2/f;-><init>()V

    invoke-virtual {v2, v1}, Lc2/a;->t(Lk1/f;)Lc2/a;

    move-result-object v1

    check-cast v1, Lc2/f;

    .line 3
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->z(Lc2/a;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v1, p0, Lx1/f;->a:Li1/a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->H(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v1, p0, Lx1/f;->k:Lx1/f$a;

    .line 4
    invoke-virtual {v0, v1, v0}, Lcom/bumptech/glide/i;->D(Ld2/g;Lc2/a;)Ld2/g;

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lx1/f$a;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx1/f;->g:Z

    iget-boolean v0, p0, Lx1/f;->j:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx1/f;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lx1/f;->f:Z

    if-nez v0, :cond_1

    iput-object p1, p0, Lx1/f;->n:Lx1/f$a;

    return-void

    .line 1
    :cond_1
    iget-object v0, p1, Lx1/f$a;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lx1/f;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lx1/f;->e:Ln1/d;

    invoke-interface {v2, v0}, Ln1/d;->e(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lx1/f;->l:Landroid/graphics/Bitmap;

    .line 3
    :cond_2
    iget-object v0, p0, Lx1/f;->i:Lx1/f$a;

    iput-object p1, p0, Lx1/f;->i:Lx1/f$a;

    iget-object p1, p0, Lx1/f;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_3

    iget-object v2, p0, Lx1/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/f$b;

    invoke-interface {v2}, Lx1/f$b;->a()V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    iget-object p1, p0, Lx1/f;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    invoke-virtual {p0}, Lx1/f;->a()V

    return-void
.end method

.method public final c(Lk1/l;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/l<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lx1/f;->m:Lk1/l;

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lx1/f;->l:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lx1/f;->h:Lcom/bumptech/glide/i;

    new-instance v1, Lc2/f;

    invoke-direct {v1}, Lc2/f;-><init>()V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, p1, v2}, Lc2/a;->w(Lk1/l;Z)Lc2/a;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->z(Lc2/a;)Lcom/bumptech/glide/i;

    move-result-object p1

    iput-object p1, p0, Lx1/f;->h:Lcom/bumptech/glide/i;

    invoke-static {p2}, Lg2/j;->d(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lx1/f;->o:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lx1/f;->p:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lx1/f;->q:I

    return-void
.end method
