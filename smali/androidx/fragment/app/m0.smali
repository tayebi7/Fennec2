.class public final Landroidx/fragment/app/m0;
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

    iput-object p1, p0, Landroidx/fragment/app/m0;->l:Landroidx/fragment/app/n0;

    iput-object p2, p0, Landroidx/fragment/app/m0;->k:Landroidx/fragment/app/n0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/m0;->l:Landroidx/fragment/app/n0;

    iget-object v0, v0, Landroidx/fragment/app/n0;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/m0;->k:Landroidx/fragment/app/n0$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/fragment/app/m0;->l:Landroidx/fragment/app/n0;

    iget-object v0, v0, Landroidx/fragment/app/n0;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/m0;->k:Landroidx/fragment/app/n0$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
