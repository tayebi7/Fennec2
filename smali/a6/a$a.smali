.class public final La6/a$a;
.super Lf1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La6/a;


# direct methods
.method public constructor <init>(La6/a;)V
    .locals 0

    iput-object p1, p0, La6/a$a;->b:La6/a;

    invoke-direct {p0}, Lf1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, La6/a$a;->b:La6/a;

    iget-object v0, v0, La6/a;->y:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lc0/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, La6/a$a;->b:La6/a;

    iget-object v1, v0, La6/a;->y:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    .line 1
    iget-object v0, v0, La6/a;->C:[I

    .line 2
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 3
    invoke-static {p1, v0}, Lc0/a$b;->g(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void
.end method
