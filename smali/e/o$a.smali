.class public final Le/o$a;
.super Lk5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n0:Le/o;


# direct methods
.method public constructor <init>(Le/o;)V
    .locals 0

    iput-object p1, p0, Le/o$a;->n0:Le/o;

    invoke-direct {p0}, Lk5/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Le/o$a;->n0:Le/o;

    iget-object v0, v0, Le/o;->k:Le/l;

    iget-object v0, v0, Le/l;->F:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Le/o$a;->n0:Le/o;

    iget-object v0, v0, Le/o;->k:Le/l;

    iget-object v0, v0, Le/l;->I:Li0/e0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li0/e0;->d(Li0/f0;)Li0/e0;

    iget-object v0, p0, Le/o$a;->n0:Le/o;

    iget-object v0, v0, Le/o;->k:Le/l;

    iput-object v1, v0, Le/l;->I:Li0/e0;

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Le/o$a;->n0:Le/o;

    iget-object v0, v0, Le/o;->k:Le/l;

    iget-object v0, v0, Le/l;->F:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
