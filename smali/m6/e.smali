.class public final Lm6/e;
.super Landroid/support/v4/media/a;
.source "SourceFile"


# instance fields
.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Landroid/text/TextPaint;

.field public final synthetic n:Landroid/support/v4/media/a;

.field public final synthetic o:Lm6/d;


# direct methods
.method public constructor <init>(Lm6/d;Landroid/content/Context;Landroid/text/TextPaint;Landroid/support/v4/media/a;)V
    .locals 0

    iput-object p1, p0, Lm6/e;->o:Lm6/d;

    iput-object p2, p0, Lm6/e;->l:Landroid/content/Context;

    iput-object p3, p0, Lm6/e;->m:Landroid/text/TextPaint;

    iput-object p4, p0, Lm6/e;->n:Landroid/support/v4/media/a;

    invoke-direct {p0}, Landroid/support/v4/media/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(I)V
    .locals 1

    iget-object v0, p0, Lm6/e;->n:Landroid/support/v4/media/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/a;->n(I)V

    return-void
.end method

.method public final o(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Lm6/e;->o:Lm6/d;

    iget-object v1, p0, Lm6/e;->l:Landroid/content/Context;

    iget-object v2, p0, Lm6/e;->m:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, v2, p1}, Lm6/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lm6/e;->n:Landroid/support/v4/media/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/a;->o(Landroid/graphics/Typeface;Z)V

    return-void
.end method
