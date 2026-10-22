.class public final Landroidx/fragment/app/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/c;->b(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Landroidx/fragment/app/n0$b;

.field public final synthetic m:Landroidx/fragment/app/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c;Ljava/util/List;Landroidx/fragment/app/n0$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/c$a;->m:Landroidx/fragment/app/c;

    iput-object p2, p0, Landroidx/fragment/app/c$a;->k:Ljava/util/List;

    iput-object p3, p0, Landroidx/fragment/app/c$a;->l:Landroidx/fragment/app/n0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/c$a;->k:Ljava/util/List;

    iget-object v1, p0, Landroidx/fragment/app/c$a;->l:Landroidx/fragment/app/n0$b;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/c$a;->k:Ljava/util/List;

    iget-object v1, p0, Landroidx/fragment/app/c$a;->l:Landroidx/fragment/app/n0$b;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/fragment/app/c$a;->m:Landroidx/fragment/app/c;

    iget-object v1, p0, Landroidx/fragment/app/c$a;->l:Landroidx/fragment/app/n0$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/n0$b;->c:Landroidx/fragment/app/m;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/m;->O:Landroid/view/View;

    .line 3
    iget v1, v1, Landroidx/fragment/app/n0$b;->a:I

    .line 4
    invoke-static {v1, v0}, La0/i;->c(ILandroid/view/View;)V

    :cond_0
    return-void
.end method
