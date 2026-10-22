.class public final Landroidx/fragment/app/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroidx/fragment/app/n0$a;

.field public final synthetic l:Landroidx/fragment/app/n0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n0;Landroidx/fragment/app/n0$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/l0;->l:Landroidx/fragment/app/n0;

    iput-object p2, p0, Landroidx/fragment/app/l0;->k:Landroidx/fragment/app/n0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/l0;->l:Landroidx/fragment/app/n0;

    iget-object v0, v0, Landroidx/fragment/app/n0;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/l0;->k:Landroidx/fragment/app/n0$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/l0;->k:Landroidx/fragment/app/n0$a;

    .line 1
    iget v1, v0, Landroidx/fragment/app/n0$b;->a:I

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/n0$b;->c:Landroidx/fragment/app/m;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/m;->O:Landroid/view/View;

    invoke-static {v1, v0}, La0/i;->c(ILandroid/view/View;)V

    :cond_0
    return-void
.end method
