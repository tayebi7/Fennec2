.class public final Landroidx/fragment/app/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/p;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/p;

    iget-object v0, v0, Landroidx/fragment/app/p;->A:Landroidx/fragment/app/r;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/t;

    iget-object v1, v0, Landroidx/fragment/app/t;->o:Landroidx/fragment/app/x;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v0, v2}, Landroidx/fragment/app/w;->b(Landroidx/fragment/app/t;Landroid/support/v4/media/a;Landroidx/fragment/app/m;)V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/p;

    .line 3
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->o:Lb1/c;

    .line 4
    iget-object v0, v0, Lb1/c;->b:Lb1/b;

    const-string v1, "android:support:fragments"

    .line 5
    invoke-virtual {v0, v1}, Lb1/b;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/p;

    iget-object v1, v1, Landroidx/fragment/app/p;->A:Landroidx/fragment/app/r;

    .line 6
    iget-object v1, v1, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/t;

    instance-of v2, v1, Landroidx/lifecycle/d0;

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroidx/fragment/app/t;->o:Landroidx/fragment/app/x;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/w;->V(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
