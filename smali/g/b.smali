.class public Lg/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/b$b;,
        Lg/b$c;
    }
.end annotation


# static fields
.field public static final synthetic w:I


# instance fields
.field public k:Lg/b$c;

.field public l:Landroid/graphics/Rect;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:I

.field public p:Z

.field public q:I

.field public r:Z

.field public s:Lg/b$a;

.field public t:J

.field public u:J

.field public v:Lg/b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lg/b;->o:I

    const/4 v0, -0x1

    iput v0, p0, Lg/b;->q:I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 13

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/b;->p:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lg/b;->m:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const-wide/16 v5, 0xff

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_1

    iget-wide v9, p0, Lg/b;->t:J

    cmp-long v11, v9, v7

    if-eqz v11, :cond_2

    cmp-long v11, v9, v1

    if-gtz v11, :cond_0

    iget v9, p0, Lg/b;->o:I

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_0
    sub-long/2addr v9, v1

    mul-long v9, v9, v5

    long-to-int v10, v9

    iget-object v9, p0, Lg/b;->k:Lg/b$c;

    iget v9, v9, Lg/b$c;->y:I

    div-int/2addr v10, v9

    rsub-int v9, v10, 0xff

    iget v10, p0, Lg/b;->o:I

    mul-int v9, v9, v10

    div-int/lit16 v9, v9, 0xff

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    iput-wide v7, p0, Lg/b;->t:J

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iget-object v9, p0, Lg/b;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_4

    iget-wide v10, p0, Lg/b;->u:J

    cmp-long v12, v10, v7

    if-eqz v12, :cond_5

    cmp-long v12, v10, v1

    if-gtz v12, :cond_3

    invoke-virtual {v9, v4, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lg/b;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_3
    sub-long/2addr v10, v1

    mul-long v10, v10, v5

    long-to-int v3, v10

    iget-object v4, p0, Lg/b;->k:Lg/b$c;

    iget v4, v4, Lg/b$c;->z:I

    div-int/2addr v3, v4

    iget v4, p0, Lg/b;->o:I

    mul-int v3, v3, v4

    div-int/lit16 v3, v3, 0xff

    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_3

    :cond_4
    :goto_2
    iput-wide v7, p0, Lg/b;->u:J

    :cond_5
    move v0, v3

    :goto_3
    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    iget-object p1, p0, Lg/b;->s:Lg/b$a;

    const-wide/16 v3, 0x10

    add-long/2addr v1, v3

    invoke-virtual {p0, p1, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_6
    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 6

    iget-object v0, p0, Lg/b;->k:Lg/b$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {v0}, Lg/b$c;->c()V

    iget v1, v0, Lg/b$c;->h:I

    iget-object v2, v0, Lg/b$c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    if-eqz v4, :cond_0

    aget-object v4, v2, v3

    .line 2
    invoke-static {v4}, Lc0/a$b;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    aget-object v4, v2, v3

    .line 4
    invoke-static {v4, p1}, Lc0/a$b;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 5
    iget v4, v0, Lg/b$c;->e:I

    aget-object v5, v2, v3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v5

    or-int/2addr v4, v5

    iput v4, v0, Lg/b$c;->e:I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lg/b$c;->g(Landroid/content/res/Resources;)V

    :cond_2
    return-void
.end method

.method public b()Lg/b$c;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    iget-object v0, p0, Lg/b;->v:Lg/b$b;

    if-nez v0, :cond_0

    new-instance v0, Lg/b$b;

    invoke-direct {v0}, Lg/b$b;-><init>()V

    iput-object v0, p0, Lg/b;->v:Lg/b$b;

    :cond_0
    iget-object v0, p0, Lg/b;->v:Lg/b$b;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    .line 1
    iput-object v1, v0, Lg/b$b;->k:Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lg/b;->k:Lg/b$c;

    iget v1, v1, Lg/b$c;->y:I

    if-gtz v1, :cond_1

    iget-boolean v1, p0, Lg/b;->p:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lg/b;->o:I

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-object v1, p0, Lg/b;->k:Lg/b$c;

    iget-boolean v2, v1, Lg/b$c;->C:Z

    if-eqz v2, :cond_2

    iget-object v1, v1, Lg/b$c;->B:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_2
    iget-boolean v2, v1, Lg/b$c;->F:Z

    if-eqz v2, :cond_3

    iget-object v1, v1, Lg/b$c;->D:Landroid/content/res/ColorStateList;

    .line 3
    invoke-static {p1, v1}, Lc0/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 4
    :cond_3
    iget-object v1, p0, Lg/b;->k:Lg/b$c;

    iget-boolean v2, v1, Lg/b$c;->G:Z

    if-eqz v2, :cond_4

    iget-object v1, v1, Lg/b$c;->E:Landroid/graphics/PorterDuff$Mode;

    .line 5
    invoke-static {p1, v1}, Lc0/a$b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v1, p0, Lg/b;->k:Lg/b$c;

    iget-boolean v1, v1, Lg/b$c;->w:Z

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_5

    invoke-static {p0}, Lc0/a;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    invoke-static {p1, v1}, Lc0/a;->c(Landroid/graphics/drawable/Drawable;I)Z

    :cond_5
    iget-object v1, p0, Lg/b;->k:Lg/b$c;

    iget-boolean v1, v1, Lg/b$c;->A:Z

    .line 7
    invoke-static {p1, v1}, Lc0/a$a;->e(Landroid/graphics/drawable/Drawable;Z)V

    .line 8
    iget-object v1, p0, Lg/b;->l:Landroid/graphics/Rect;

    if-eqz v1, :cond_6

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 9
    invoke-static {p1, v2, v3, v4, v1}, Lc0/a$b;->f(Landroid/graphics/drawable/Drawable;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_6
    iget-object v1, p0, Lg/b;->v:Lg/b$b;

    .line 11
    iget-object v2, v1, Lg/b$b;->k:Landroid/graphics/drawable/Drawable$Callback;

    iput-object v0, v1, Lg/b$b;->k:Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lg/b;->v:Lg/b$b;

    .line 13
    iget-object v3, v2, Lg/b$b;->k:Landroid/graphics/drawable/Drawable$Callback;

    iput-object v0, v2, Lg/b$b;->k:Landroid/graphics/drawable/Drawable$Callback;

    .line 14
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    throw v1
.end method

.method public final canApplyTheme()Z
    .locals 1

    iget-object v0, p0, Lg/b;->k:Lg/b$c;

    invoke-virtual {v0}, Lg/b$c;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public final d(I)Z
    .locals 9

    iget v0, p0, Lg/b;->q:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lg/b;->k:Lg/b$c;

    iget v0, v0, Lg/b$c;->z:I

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-lez v0, :cond_3

    iget-object v0, p0, Lg/b;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    iget-object v0, p0, Lg/b;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lg/b;->n:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lg/b;->k:Lg/b$c;

    iget v0, v0, Lg/b$c;->z:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lg/b;->u:J

    goto :goto_0

    :cond_2
    iput-object v4, p0, Lg/b;->n:Landroid/graphics/drawable/Drawable;

    iput-wide v5, p0, Lg/b;->u:J

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lg/b;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_4
    :goto_0
    if-ltz p1, :cond_6

    iget-object v0, p0, Lg/b;->k:Lg/b$c;

    iget v1, v0, Lg/b$c;->h:I

    if-ge p1, v1, :cond_6

    invoke-virtual {v0, p1}, Lg/b$c;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lg/b;->m:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Lg/b;->q:I

    if-eqz v0, :cond_7

    iget-object p1, p0, Lg/b;->k:Lg/b$c;

    iget p1, p1, Lg/b$c;->y:I

    if-lez p1, :cond_5

    int-to-long v7, p1

    add-long/2addr v2, v7

    iput-wide v2, p0, Lg/b;->t:J

    :cond_5
    invoke-virtual {p0, v0}, Lg/b;->c(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_6
    iput-object v4, p0, Lg/b;->m:Landroid/graphics/drawable/Drawable;

    const/4 p1, -0x1

    iput p1, p0, Lg/b;->q:I

    :cond_7
    :goto_1
    iget-wide v0, p0, Lg/b;->t:J

    const/4 p1, 0x1

    cmp-long v2, v0, v5

    if-nez v2, :cond_8

    iget-wide v0, p0, Lg/b;->u:J

    cmp-long v2, v0, v5

    if-eqz v2, :cond_a

    :cond_8
    iget-object v0, p0, Lg/b;->s:Lg/b$a;

    if-nez v0, :cond_9

    new-instance v0, Lg/b$a;

    invoke-direct {v0, p0}, Lg/b$a;-><init>(Lg/b;)V

    iput-object v0, p0, Lg/b;->s:Lg/b$a;

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    :goto_2
    invoke-virtual {p0, p1}, Lg/b;->a(Z)V

    :cond_a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lg/b;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, Lg/b;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public e(Lg/b$c;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lg/b;->o:I

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 3

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lg/b;->k:Lg/b$c;

    iget v2, v1, Lg/b$c;->d:I

    iget v1, v1, Lg/b$c;->e:I

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 7

    iget-object v0, p0, Lg/b;->k:Lg/b$c;

    .line 1
    iget-boolean v1, v0, Lg/b$c;->u:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Lg/b$c;->v:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lg/b$c;->c()V

    iput-boolean v3, v0, Lg/b$c;->u:Z

    iget v1, v0, Lg/b$c;->h:I

    iget-object v4, v0, Lg/b$c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    aget-object v6, v4, v5

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v6

    if-nez v6, :cond_1

    iput-boolean v2, v0, Lg/b$c;->v:Z

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, v0, Lg/b$c;->v:Z

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 2
    iget-object v0, p0, Lg/b;->k:Lg/b$c;

    invoke-virtual {p0}, Lg/b;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lg/b$c;->d:I

    iget-object v0, p0, Lg/b;->k:Lg/b$c;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lg/b;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lg/b;->l:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lg/b;->k:Lg/b$c;

    .line 1
    iget-boolean v1, v0, Lg/b$c;->l:Z

    if-eqz v1, :cond_1

    .line 2
    iget-boolean v1, v0, Lg/b$c;->m:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lg/b$c;->b()V

    :cond_0
    iget v0, v0, Lg/b$c;->o:I

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lg/b;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, Lg/b;->k:Lg/b$c;

    .line 1
    iget-boolean v1, v0, Lg/b$c;->l:Z

    if-eqz v1, :cond_1

    .line 2
    iget-boolean v1, v0, Lg/b$c;->m:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lg/b$c;->b()V

    :cond_0
    iget v0, v0, Lg/b$c;->n:I

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lg/b;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final getMinimumHeight()I
    .locals 2

    iget-object v0, p0, Lg/b;->k:Lg/b$c;

    .line 1
    iget-boolean v1, v0, Lg/b$c;->l:Z

    if-eqz v1, :cond_1

    .line 2
    iget-boolean v1, v0, Lg/b$c;->m:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lg/b$c;->b()V

    :cond_0
    iget v0, v0, Lg/b$c;->q:I

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lg/b;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getMinimumWidth()I
    .locals 2

    iget-object v0, p0, Lg/b;->k:Lg/b$c;

    .line 1
    iget-boolean v1, v0, Lg/b$c;->l:Z

    if-eqz v1, :cond_1

    .line 2
    iget-boolean v1, v0, Lg/b$c;->m:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lg/b$c;->b()V

    :cond_0
    iget v0, v0, Lg/b$c;->p:I

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lg/b;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getOpacity()I
    .locals 7

    iget-object v0, p0, Lg/b;->m:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lg/b;->k:Lg/b$c;

    iget-boolean v2, v0, Lg/b$c;->r:Z

    if-eqz v2, :cond_1

    iget v0, v0, Lg/b$c;->s:I

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lg/b$c;->c()V

    iget v2, v0, Lg/b$c;->h:I

    iget-object v3, v0, Lg/b$c;->g:[Landroid/graphics/drawable/Drawable;

    if-lez v2, :cond_2

    const/4 v1, 0x0

    aget-object v1, v3, v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    :cond_2
    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    if-ge v5, v2, :cond_3

    aget-object v6, v3, v5

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v6

    invoke-static {v1, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iput v1, v0, Lg/b$c;->s:I

    iput-boolean v4, v0, Lg/b$c;->r:Z

    :cond_4
    :goto_1
    return v1
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Lg/b;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    :cond_0
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 10

    iget-object v0, p0, Lg/b;->k:Lg/b$c;

    .line 1
    iget-boolean v1, v0, Lg/b$c;->i:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lg/b$c;->k:Landroid/graphics/Rect;

    if-nez v1, :cond_8

    iget-boolean v5, v0, Lg/b$c;->j:Z

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lg/b$c;->c()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget v5, v0, Lg/b$c;->h:I

    iget-object v6, v0, Lg/b$c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_7

    aget-object v8, v6, v7

    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_6

    if-nez v2, :cond_2

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_2
    iget v8, v1, Landroid/graphics/Rect;->left:I

    iget v9, v2, Landroid/graphics/Rect;->left:I

    if-le v8, v9, :cond_3

    iput v8, v2, Landroid/graphics/Rect;->left:I

    :cond_3
    iget v8, v1, Landroid/graphics/Rect;->top:I

    iget v9, v2, Landroid/graphics/Rect;->top:I

    if-le v8, v9, :cond_4

    iput v8, v2, Landroid/graphics/Rect;->top:I

    :cond_4
    iget v8, v1, Landroid/graphics/Rect;->right:I

    iget v9, v2, Landroid/graphics/Rect;->right:I

    if-le v8, v9, :cond_5

    iput v8, v2, Landroid/graphics/Rect;->right:I

    :cond_5
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    if-le v8, v9, :cond_6

    iput v8, v2, Landroid/graphics/Rect;->bottom:I

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    iput-boolean v3, v0, Lg/b$c;->j:Z

    iput-object v2, v0, Lg/b$c;->k:Landroid/graphics/Rect;

    goto :goto_2

    :cond_8
    :goto_1
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_a

    .line 2
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    or-int/2addr v0, v1

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    or-int/2addr v0, v1

    iget v1, v2, Landroid/graphics/Rect;->right:I

    or-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lg/b;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_3

    :cond_b
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    .line 3
    :goto_3
    iget-object v1, p0, Lg/b;->k:Lg/b$c;

    iget-boolean v1, v1, Lg/b$c;->A:Z

    if-eqz v1, :cond_c

    .line 4
    invoke-static {p0}, Lc0/a;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-ne v1, v3, :cond_c

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_d

    .line 5
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iput v2, p1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    :cond_d
    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lg/b;->k:Lg/b$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lg/b$c;->r:Z

    iput-boolean v1, v0, Lg/b$c;->t:Z

    .line 2
    :cond_0
    iget-object v0, p0, Lg/b;->m:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Lg/b;->k:Lg/b$c;

    iget-boolean v0, v0, Lg/b$c;->A:Z

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 7

    iget-object v0, p0, Lg/b;->n:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg/b;->n:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lg/b;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    iget-boolean v2, p0, Lg/b;->p:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lg/b;->m:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lg/b;->o:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-wide v2, p0, Lg/b;->u:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    iput-wide v4, p0, Lg/b;->u:J

    const/4 v0, 0x1

    :cond_2
    iget-wide v2, p0, Lg/b;->t:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    iput-wide v4, p0, Lg/b;->t:J

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, Lg/b;->r:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p0}, Lg/b;->b()Lg/b$c;

    move-result-object v0

    invoke-virtual {v0}, Lg/b$c;->e()V

    invoke-virtual {p0, v0}, Lg/b;->e(Lg/b$c;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/b;->r:Z

    :cond_0
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lg/b;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, Lg/b;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 9

    iget-object v0, p0, Lg/b;->k:Lg/b$c;

    .line 1
    iget v1, p0, Lg/b;->q:I

    .line 2
    iget v2, v0, Lg/b$c;->h:I

    iget-object v3, v0, Lg/b$c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v7, v3, v5

    if-eqz v7, :cond_1

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v7, v8, :cond_0

    aget-object v7, v3, v5

    invoke-static {v7, p1}, Lc0/a;->c(Landroid/graphics/drawable/Drawable;I)Z

    move-result v7

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-ne v5, v1, :cond_1

    move v6, v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iput p1, v0, Lg/b$c;->x:I

    return v6
.end method

.method public final onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, Lg/b;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lg/b;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onStateChange([I)Z
    .locals 1

    iget-object v0, p0, Lg/b;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lg/b;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lg/b;->m:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 6

    iget-boolean v0, p0, Lg/b;->p:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lg/b;->o:I

    if-eq v0, p1, :cond_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/b;->p:Z

    iput p1, p0, Lg/b;->o:I

    iget-object v0, p0, Lg/b;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lg/b;->t:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lg/b;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 2

    iget-object v0, p0, Lg/b;->k:Lg/b$c;

    iget-boolean v1, v0, Lg/b$c;->A:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lg/b$c;->A:Z

    iget-object v0, p0, Lg/b;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lc0/a$a;->e(Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v0, p0, Lg/b;->k:Lg/b$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lg/b$c;->C:Z

    iget-object v1, v0, Lg/b$c;->B:Landroid/graphics/ColorFilter;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lg/b$c;->B:Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lg/b;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public final setDither(Z)V
    .locals 2

    iget-object v0, p0, Lg/b;->k:Lg/b$c;

    iget-boolean v1, v0, Lg/b$c;->w:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lg/b$c;->w:Z

    iget-object v0, p0, Lg/b;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_0
    return-void
.end method

.method public final setHotspot(FF)V
    .locals 1

    iget-object v0, p0, Lg/b;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Lc0/a$b;->e(Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 1

    iget-object v0, p0, Lg/b;->l:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lg/b;->l:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object v0, p0, Lg/b;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-static {v0, p1, p2, p3, p4}, Lc0/a$b;->f(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_1
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/b;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lg/b;->k:Lg/b$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lg/b$c;->F:Z

    iget-object v1, v0, Lg/b$c;->D:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lg/b$c;->D:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lg/b;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lc0/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lg/b;->k:Lg/b$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lg/b$c;->G:Z

    iget-object v1, v0, Lg/b$c;->E:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lg/b$c;->E:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lg/b;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lc0/a$b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    iget-object v1, p0, Lg/b;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    iget-object v1, p0, Lg/b;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lg/b;->m:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
