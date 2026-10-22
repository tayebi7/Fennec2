.class public abstract Lc2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lc2/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public A:Lk1/h;

.field public B:Lg2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lk1/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field public C:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public D:Z

.field public E:Landroid/content/res/Resources$Theme;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public k:I

.field public l:F

.field public m:Lm1/l;

.field public n:Lcom/bumptech/glide/g;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:I

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:Lk1/f;

.field public w:Z

.field public x:Z

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lc2/a;->l:F

    sget-object v0, Lm1/l;->c:Lm1/l$c;

    iput-object v0, p0, Lc2/a;->m:Lm1/l;

    sget-object v0, Lcom/bumptech/glide/g;->m:Lcom/bumptech/glide/g;

    iput-object v0, p0, Lc2/a;->n:Lcom/bumptech/glide/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc2/a;->s:Z

    const/4 v1, -0x1

    iput v1, p0, Lc2/a;->t:I

    iput v1, p0, Lc2/a;->u:I

    sget-object v1, Lf2/c;->b:Lf2/c;

    iput-object v1, p0, Lc2/a;->v:Lk1/f;

    iput-boolean v0, p0, Lc2/a;->x:Z

    new-instance v1, Lk1/h;

    invoke-direct {v1}, Lk1/h;-><init>()V

    iput-object v1, p0, Lc2/a;->A:Lk1/h;

    new-instance v1, Lg2/b;

    invoke-direct {v1}, Lg2/b;-><init>()V

    iput-object v1, p0, Lc2/a;->B:Lg2/b;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lc2/a;->C:Ljava/lang/Class;

    iput-boolean v0, p0, Lc2/a;->I:Z

    return-void
.end method

.method public static i(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lc2/a;)Lc2/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2/a<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc2/a;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc2/a;->c()Lc2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc2/a;->a(Lc2/a;)Lc2/a;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p1, Lc2/a;->k:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lc2/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lc2/a;->l:F

    iput v0, p0, Lc2/a;->l:F

    :cond_1
    iget v0, p1, Lc2/a;->k:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lc2/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lc2/a;->G:Z

    iput-boolean v0, p0, Lc2/a;->G:Z

    :cond_2
    iget v0, p1, Lc2/a;->k:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lc2/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lc2/a;->J:Z

    iput-boolean v0, p0, Lc2/a;->J:Z

    :cond_3
    iget v0, p1, Lc2/a;->k:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lc2/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lc2/a;->m:Lm1/l;

    iput-object v0, p0, Lc2/a;->m:Lm1/l;

    :cond_4
    iget v0, p1, Lc2/a;->k:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lc2/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lc2/a;->n:Lcom/bumptech/glide/g;

    iput-object v0, p0, Lc2/a;->n:Lcom/bumptech/glide/g;

    :cond_5
    iget v0, p1, Lc2/a;->k:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lc2/a;->i(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lc2/a;->o:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lc2/a;->o:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lc2/a;->p:I

    iget v0, p0, Lc2/a;->k:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lc2/a;->k:I

    :cond_6
    iget v0, p1, Lc2/a;->k:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lc2/a;->i(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget v0, p1, Lc2/a;->p:I

    iput v0, p0, Lc2/a;->p:I

    iput-object v2, p0, Lc2/a;->o:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lc2/a;->k:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lc2/a;->k:I

    :cond_7
    iget v0, p1, Lc2/a;->k:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lc2/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lc2/a;->q:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lc2/a;->q:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lc2/a;->r:I

    iget v0, p0, Lc2/a;->k:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lc2/a;->k:I

    :cond_8
    iget v0, p1, Lc2/a;->k:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lc2/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Lc2/a;->r:I

    iput v0, p0, Lc2/a;->r:I

    iput-object v2, p0, Lc2/a;->q:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lc2/a;->k:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lc2/a;->k:I

    :cond_9
    iget v0, p1, Lc2/a;->k:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lc2/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Lc2/a;->s:Z

    iput-boolean v0, p0, Lc2/a;->s:Z

    :cond_a
    iget v0, p1, Lc2/a;->k:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lc2/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p1, Lc2/a;->u:I

    iput v0, p0, Lc2/a;->u:I

    iget v0, p1, Lc2/a;->t:I

    iput v0, p0, Lc2/a;->t:I

    :cond_b
    iget v0, p1, Lc2/a;->k:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lc2/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lc2/a;->v:Lk1/f;

    iput-object v0, p0, Lc2/a;->v:Lk1/f;

    :cond_c
    iget v0, p1, Lc2/a;->k:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lc2/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lc2/a;->C:Ljava/lang/Class;

    iput-object v0, p0, Lc2/a;->C:Ljava/lang/Class;

    :cond_d
    iget v0, p1, Lc2/a;->k:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lc2/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lc2/a;->y:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lc2/a;->y:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lc2/a;->z:I

    iget v0, p0, Lc2/a;->k:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lc2/a;->k:I

    :cond_e
    iget v0, p1, Lc2/a;->k:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lc2/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p1, Lc2/a;->z:I

    iput v0, p0, Lc2/a;->z:I

    iput-object v2, p0, Lc2/a;->y:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lc2/a;->k:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lc2/a;->k:I

    :cond_f
    iget v0, p1, Lc2/a;->k:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lc2/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lc2/a;->E:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lc2/a;->E:Landroid/content/res/Resources$Theme;

    :cond_10
    iget v0, p1, Lc2/a;->k:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lc2/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p1, Lc2/a;->x:Z

    iput-boolean v0, p0, Lc2/a;->x:Z

    :cond_11
    iget v0, p1, Lc2/a;->k:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lc2/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p1, Lc2/a;->w:Z

    iput-boolean v0, p0, Lc2/a;->w:Z

    :cond_12
    iget v0, p1, Lc2/a;->k:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lc2/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lc2/a;->B:Lg2/b;

    iget-object v2, p1, Lc2/a;->B:Lg2/b;

    invoke-virtual {v0, v2}, Lo/a;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Lc2/a;->I:Z

    iput-boolean v0, p0, Lc2/a;->I:Z

    :cond_13
    iget v0, p1, Lc2/a;->k:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lc2/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p1, Lc2/a;->H:Z

    iput-boolean v0, p0, Lc2/a;->H:Z

    :cond_14
    iget-boolean v0, p0, Lc2/a;->x:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lc2/a;->B:Lg2/b;

    invoke-virtual {v0}, Lg2/b;->clear()V

    iget v0, p0, Lc2/a;->k:I

    and-int/lit16 v0, v0, -0x801

    iput-boolean v1, p0, Lc2/a;->w:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lc2/a;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc2/a;->I:Z

    :cond_15
    iget v0, p0, Lc2/a;->k:I

    iget v1, p1, Lc2/a;->k:I

    or-int/2addr v0, v1

    iput v0, p0, Lc2/a;->k:I

    iget-object v0, p0, Lc2/a;->A:Lk1/h;

    iget-object p1, p1, Lc2/a;->A:Lk1/h;

    invoke-virtual {v0, p1}, Lk1/h;->d(Lk1/h;)V

    invoke-virtual {p0}, Lc2/a;->r()Lc2/a;

    return-object p0
.end method

.method public b()Lc2/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc2/a;->D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc2/a;->F:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc2/a;->F:Z

    invoke-virtual {p0}, Lc2/a;->j()Lc2/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lc2/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2/a;

    new-instance v1, Lk1/h;

    invoke-direct {v1}, Lk1/h;-><init>()V

    iput-object v1, v0, Lc2/a;->A:Lk1/h;

    iget-object v2, p0, Lc2/a;->A:Lk1/h;

    invoke-virtual {v1, v2}, Lk1/h;->d(Lk1/h;)V

    new-instance v1, Lg2/b;

    invoke-direct {v1}, Lg2/b;-><init>()V

    iput-object v1, v0, Lc2/a;->B:Lg2/b;

    iget-object v2, p0, Lc2/a;->B:Lg2/b;

    invoke-virtual {v1, v2}, Lo/a;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc2/a;->D:Z

    iput-boolean v1, v0, Lc2/a;->F:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc2/a;->c()Lc2/a;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Class;)Lc2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc2/a;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc2/a;->c()Lc2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc2/a;->d(Ljava/lang/Class;)Lc2/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lc2/a;->C:Ljava/lang/Class;

    iget p1, p0, Lc2/a;->k:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lc2/a;->k:I

    invoke-virtual {p0}, Lc2/a;->r()Lc2/a;

    return-object p0
.end method

.method public e(Lm1/l;)Lc2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/l;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc2/a;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc2/a;->c()Lc2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc2/a;->e(Lm1/l;)Lc2/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lc2/a;->m:Lm1/l;

    iget p1, p0, Lc2/a;->k:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lc2/a;->k:I

    invoke-virtual {p0}, Lc2/a;->r()Lc2/a;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lc2/a;

    if-eqz v0, :cond_0

    check-cast p1, Lc2/a;

    iget v0, p1, Lc2/a;->l:F

    iget v1, p0, Lc2/a;->l:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lc2/a;->p:I

    iget v1, p1, Lc2/a;->p:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc2/a;->o:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lc2/a;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lg2/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lc2/a;->r:I

    iget v1, p1, Lc2/a;->r:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc2/a;->q:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lc2/a;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lg2/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lc2/a;->z:I

    iget v1, p1, Lc2/a;->z:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc2/a;->y:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lc2/a;->y:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lg2/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc2/a;->s:Z

    iget-boolean v1, p1, Lc2/a;->s:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lc2/a;->t:I

    iget v1, p1, Lc2/a;->t:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lc2/a;->u:I

    iget v1, p1, Lc2/a;->u:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lc2/a;->w:Z

    iget-boolean v1, p1, Lc2/a;->w:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lc2/a;->x:Z

    iget-boolean v1, p1, Lc2/a;->x:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lc2/a;->G:Z

    iget-boolean v1, p1, Lc2/a;->G:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lc2/a;->H:Z

    iget-boolean v1, p1, Lc2/a;->H:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc2/a;->m:Lm1/l;

    iget-object v1, p1, Lc2/a;->m:Lm1/l;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc2/a;->n:Lcom/bumptech/glide/g;

    iget-object v1, p1, Lc2/a;->n:Lcom/bumptech/glide/g;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc2/a;->A:Lk1/h;

    iget-object v1, p1, Lc2/a;->A:Lk1/h;

    invoke-virtual {v0, v1}, Lk1/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc2/a;->B:Lg2/b;

    iget-object v1, p1, Lc2/a;->B:Lg2/b;

    invoke-virtual {v0, v1}, Lo/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc2/a;->C:Ljava/lang/Class;

    iget-object v1, p1, Lc2/a;->C:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc2/a;->v:Lk1/f;

    iget-object v1, p1, Lc2/a;->v:Lk1/f;

    invoke-static {v0, v1}, Lg2/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc2/a;->E:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lc2/a;->E:Landroid/content/res/Resources$Theme;

    invoke-static {v0, p1}, Lg2/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(Lt1/k;)Lc2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/k;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lt1/k;->f:Lk1/g;

    invoke-virtual {p0, v0, p1}, Lc2/a;->s(Lk1/g;Ljava/lang/Object;)Lc2/a;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Lc2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc2/a;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc2/a;->c()Lc2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc2/a;->h(I)Lc2/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lc2/a;->p:I

    iget p1, p0, Lc2/a;->k:I

    or-int/lit8 p1, p1, 0x20

    const/4 v0, 0x0

    iput-object v0, p0, Lc2/a;->o:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lc2/a;->k:I

    invoke-virtual {p0}, Lc2/a;->r()Lc2/a;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lc2/a;->l:F

    sget-object v1, Lg2/j;->a:[C

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 2
    iget v1, p0, Lc2/a;->p:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lc2/a;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lg2/j;->g(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lc2/a;->r:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lc2/a;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lg2/j;->g(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lc2/a;->z:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lc2/a;->y:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lg2/j;->g(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, Lc2/a;->s:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget v1, p0, Lc2/a;->t:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget v1, p0, Lc2/a;->u:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lc2/a;->w:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lc2/a;->x:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lc2/a;->G:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lc2/a;->H:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lc2/a;->m:Lm1/l;

    invoke-static {v1, v0}, Lg2/j;->g(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lc2/a;->n:Lcom/bumptech/glide/g;

    invoke-static {v1, v0}, Lg2/j;->g(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lc2/a;->A:Lk1/h;

    invoke-static {v1, v0}, Lg2/j;->g(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lc2/a;->B:Lg2/b;

    invoke-static {v1, v0}, Lg2/j;->g(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lc2/a;->C:Ljava/lang/Class;

    invoke-static {v1, v0}, Lg2/j;->g(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lc2/a;->v:Lk1/f;

    invoke-static {v1, v0}, Lg2/j;->g(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lc2/a;->E:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lg2/j;->g(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public j()Lc2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc2/a;->D:Z

    return-object p0
.end method

.method public k()Lc2/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lt1/k;->c:Lt1/k$b;

    new-instance v1, Lt1/h;

    invoke-direct {v1}, Lt1/h;-><init>()V

    invoke-virtual {p0, v0, v1}, Lc2/a;->n(Lt1/k;Lk1/l;)Lc2/a;

    move-result-object v0

    return-object v0
.end method

.method public l()Lc2/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lt1/k;->b:Lt1/k$a;

    new-instance v1, Lt1/i;

    invoke-direct {v1}, Lt1/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Lc2/a;->n(Lt1/k;Lk1/l;)Lc2/a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc2/a;->I:Z

    return-object v0
.end method

.method public m()Lc2/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lt1/k;->a:Lt1/k$c;

    new-instance v1, Lt1/p;

    invoke-direct {v1}, Lt1/p;-><init>()V

    invoke-virtual {p0, v0, v1}, Lc2/a;->n(Lt1/k;Lk1/l;)Lc2/a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc2/a;->I:Z

    return-object v0
.end method

.method public final n(Lt1/k;Lk1/l;)Lc2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/k;",
            "Lk1/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc2/a;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc2/a;->c()Lc2/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc2/a;->n(Lt1/k;Lk1/l;)Lc2/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lc2/a;->g(Lt1/k;)Lc2/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lc2/a;->w(Lk1/l;Z)Lc2/a;

    move-result-object p1

    return-object p1
.end method

.method public o(II)Lc2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc2/a;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc2/a;->c()Lc2/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc2/a;->o(II)Lc2/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lc2/a;->u:I

    iput p2, p0, Lc2/a;->t:I

    iget p1, p0, Lc2/a;->k:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lc2/a;->k:I

    invoke-virtual {p0}, Lc2/a;->r()Lc2/a;

    return-object p0
.end method

.method public p(I)Lc2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc2/a;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc2/a;->c()Lc2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc2/a;->p(I)Lc2/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lc2/a;->r:I

    iget p1, p0, Lc2/a;->k:I

    or-int/lit16 p1, p1, 0x80

    const/4 v0, 0x0

    iput-object v0, p0, Lc2/a;->q:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, Lc2/a;->k:I

    invoke-virtual {p0}, Lc2/a;->r()Lc2/a;

    return-object p0
.end method

.method public q()Lc2/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/g;->n:Lcom/bumptech/glide/g;

    iget-boolean v1, p0, Lc2/a;->F:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lc2/a;->c()Lc2/a;

    move-result-object v0

    invoke-virtual {v0}, Lc2/a;->q()Lc2/a;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object v0, p0, Lc2/a;->n:Lcom/bumptech/glide/g;

    iget v0, p0, Lc2/a;->k:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lc2/a;->k:I

    invoke-virtual {p0}, Lc2/a;->r()Lc2/a;

    return-object p0
.end method

.method public final r()Lc2/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc2/a;->D:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s(Lk1/g;Ljava/lang/Object;)Lc2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lk1/g<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc2/a;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc2/a;->c()Lc2/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc2/a;->s(Lk1/g;Ljava/lang/Object;)Lc2/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lc2/a;->A:Lk1/h;

    .line 3
    iget-object v0, v0, Lk1/h;->b:Lg2/b;

    invoke-virtual {v0, p1, p2}, Lg2/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lc2/a;->r()Lc2/a;

    return-object p0
.end method

.method public t(Lk1/f;)Lc2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/f;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc2/a;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc2/a;->c()Lc2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc2/a;->t(Lk1/f;)Lc2/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lc2/a;->v:Lk1/f;

    iget p1, p0, Lc2/a;->k:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lc2/a;->k:I

    invoke-virtual {p0}, Lc2/a;->r()Lc2/a;

    return-object p0
.end method

.method public u()Lc2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc2/a;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc2/a;->c()Lc2/a;

    move-result-object v0

    invoke-virtual {v0}, Lc2/a;->u()Lc2/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc2/a;->s:Z

    iget v0, p0, Lc2/a;->k:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lc2/a;->k:I

    invoke-virtual {p0}, Lc2/a;->r()Lc2/a;

    return-object p0
.end method

.method public final v(Ljava/lang/Class;Lk1/l;Z)Lc2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lk1/l<",
            "TY;>;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc2/a;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc2/a;->c()Lc2/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lc2/a;->v(Ljava/lang/Class;Lk1/l;Z)Lc2/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lc2/a;->B:Lg2/b;

    invoke-virtual {v0, p1, p2}, Lg2/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lc2/a;->k:I

    or-int/lit16 p1, p1, 0x800

    const/4 p2, 0x1

    iput-boolean p2, p0, Lc2/a;->x:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lc2/a;->k:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc2/a;->I:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    iput p1, p0, Lc2/a;->k:I

    iput-boolean p2, p0, Lc2/a;->w:Z

    :cond_1
    invoke-virtual {p0}, Lc2/a;->r()Lc2/a;

    return-object p0
.end method

.method public final w(Lk1/l;Z)Lc2/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/l<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc2/a;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc2/a;->c()Lc2/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc2/a;->w(Lk1/l;Z)Lc2/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lt1/n;

    invoke-direct {v0, p1, p2}, Lt1/n;-><init>(Lk1/l;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lc2/a;->v(Ljava/lang/Class;Lk1/l;Z)Lc2/a;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lc2/a;->v(Ljava/lang/Class;Lk1/l;Z)Lc2/a;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, Lc2/a;->v(Ljava/lang/Class;Lk1/l;Z)Lc2/a;

    const-class v0, Lx1/c;

    new-instance v1, Lx1/e;

    invoke-direct {v1, p1}, Lx1/e;-><init>(Lk1/l;)V

    invoke-virtual {p0, v0, v1, p2}, Lc2/a;->v(Ljava/lang/Class;Lk1/l;Z)Lc2/a;

    invoke-virtual {p0}, Lc2/a;->r()Lc2/a;

    return-object p0
.end method

.method public x()Lc2/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc2/a;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc2/a;->c()Lc2/a;

    move-result-object v0

    invoke-virtual {v0}, Lc2/a;->x()Lc2/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc2/a;->J:Z

    iget v0, p0, Lc2/a;->k:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lc2/a;->k:I

    invoke-virtual {p0}, Lc2/a;->r()Lc2/a;

    return-object p0
.end method
