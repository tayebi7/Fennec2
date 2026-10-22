.class public final Lm6/d$a;
.super La0/f$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6/d;->c(Landroid/content/Context;Landroid/support/v4/media/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/media/a;

.field public final synthetic b:Lm6/d;


# direct methods
.method public constructor <init>(Lm6/d;Landroid/support/v4/media/a;)V
    .locals 0

    iput-object p1, p0, Lm6/d$a;->b:Lm6/d;

    iput-object p2, p0, Lm6/d$a;->a:Landroid/support/v4/media/a;

    invoke-direct {p0}, La0/f$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lm6/d$a;->b:Lm6/d;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lm6/d;->m:Z

    .line 2
    iget-object v0, p0, Lm6/d$a;->a:Landroid/support/v4/media/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/a;->n(I)V

    return-void
.end method

.method public final e(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lm6/d$a;->b:Lm6/d;

    iget v1, v0, Lm6/d;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 1
    iput-object p1, v0, Lm6/d;->n:Landroid/graphics/Typeface;

    .line 2
    iget-object p1, p0, Lm6/d$a;->b:Lm6/d;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lm6/d;->m:Z

    .line 4
    iget-object v0, p0, Lm6/d$a;->a:Landroid/support/v4/media/a;

    .line 5
    iget-object p1, p1, Lm6/d;->n:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/a;->o(Landroid/graphics/Typeface;Z)V

    return-void
.end method
