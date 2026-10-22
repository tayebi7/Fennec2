.class public Lg/d;
.super Lg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d$a;
    }
.end annotation


# instance fields
.field public x:Lg/d$a;

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg/d$a;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Lg/b;-><init>()V

    new-instance v0, Lg/d$a;

    invoke-direct {v0, p1, p0, p2}, Lg/d$a;-><init>(Lg/d$a;Lg/d;Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, Lg/d;->e(Lg/b$c;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/d;->onStateChange([I)Z

    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-super {p0, p1}, Lg/b;->applyTheme(Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/d;->onStateChange([I)Z

    return-void
.end method

.method public bridge synthetic b()Lg/b$c;
    .locals 1

    invoke-virtual {p0}, Lg/d;->f()Lg/d$a;

    move-result-object v0

    return-object v0
.end method

.method public e(Lg/b$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lg/b;->k:Lg/b$c;

    iget v0, p0, Lg/b;->q:I

    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Lg/b$c;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lg/b;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lg/b;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lg/b;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    instance-of v0, p1, Lg/d$a;

    if-eqz v0, :cond_1

    check-cast p1, Lg/d$a;

    iput-object p1, p0, Lg/d;->x:Lg/d$a;

    :cond_1
    return-void
.end method

.method public f()Lg/d$a;
    .locals 3

    new-instance v0, Lg/d$a;

    iget-object v1, p0, Lg/d;->x:Lg/d$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lg/d$a;-><init>(Lg/d$a;Lg/d;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, Lg/d;->y:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lg/b;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lg/d;->x:Lg/d$a;

    invoke-virtual {v0}, Lg/d$a;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/d;->y:Z

    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 2

    invoke-super {p0, p1}, Lg/b;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Lg/d;->x:Lg/d$a;

    invoke-virtual {v1, p1}, Lg/d$a;->h([I)I

    move-result p1

    if-gez p1, :cond_0

    iget-object p1, p0, Lg/d;->x:Lg/d$a;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p1, v1}, Lg/d$a;->h([I)I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lg/b;->d(I)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
