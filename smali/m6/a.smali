.class public final Lm6/a;
.super Landroid/support/v4/media/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/a$a;
    }
.end annotation


# instance fields
.field public final l:Landroid/graphics/Typeface;

.field public final m:Lm6/a$a;

.field public n:Z


# direct methods
.method public constructor <init>(Lm6/a$a;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/media/a;-><init>()V

    iput-object p2, p0, Lm6/a;->l:Landroid/graphics/Typeface;

    iput-object p1, p0, Lm6/a;->m:Lm6/a$a;

    return-void
.end method


# virtual methods
.method public final n(I)V
    .locals 0

    iget-object p1, p0, Lm6/a;->l:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Lm6/a;->q(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final o(Landroid/graphics/Typeface;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lm6/a;->q(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final q(Landroid/graphics/Typeface;)V
    .locals 1

    iget-boolean v0, p0, Lm6/a;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lm6/a;->m:Lm6/a$a;

    check-cast v0, Lj6/b;

    .line 1
    iget-object v0, v0, Lj6/b;->a:Lj6/c;

    .line 2
    invoke-virtual {v0, p1}, Lj6/c;->m(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lj6/c;->j(Z)V

    :cond_0
    return-void
.end method
