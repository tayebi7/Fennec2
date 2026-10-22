.class public final Ln6/a$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lp6/f;

.field public b:Z


# direct methods
.method public constructor <init>(Ln6/a$b;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iget-object v0, p1, Ln6/a$b;->a:Lp6/f;

    .line 1
    iget-object v0, v0, Lp6/f;->k:Lp6/f$b;

    .line 2
    invoke-virtual {v0}, Lp6/f$b;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lp6/f;

    iput-object v0, p0, Ln6/a$b;->a:Lp6/f;

    iget-boolean p1, p1, Ln6/a$b;->b:Z

    iput-boolean p1, p0, Ln6/a$b;->b:Z

    return-void
.end method

.method public constructor <init>(Lp6/f;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Ln6/a$b;->a:Lp6/f;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln6/a$b;->b:Z

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v0, Ln6/a;

    new-instance v1, Ln6/a$b;

    invoke-direct {v1, p0}, Ln6/a$b;-><init>(Ln6/a$b;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln6/a;-><init>(Ln6/a$b;Ln6/a$a;)V

    return-object v0
.end method
