.class public La5/k;
.super Landroidx/fragment/app/l;
.source "SourceFile"


# instance fields
.field public r0:Landroid/app/Dialog;

.field public s0:Landroid/content/DialogInterface$OnCancelListener;

.field public t0:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final d0()Landroid/app/Dialog;
    .locals 3

    iget-object v0, p0, La5/k;->r0:Landroid/app/Dialog;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/l;->i0:Z

    .line 2
    iget-object v0, p0, La5/k;->t0:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/m;->m()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null reference"

    .line 3
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, La5/k;->t0:Landroid/app/AlertDialog;

    :cond_0
    iget-object v0, p0, La5/k;->t0:Landroid/app/AlertDialog;

    :cond_1
    return-object v0
.end method

.method public final g0(Landroidx/fragment/app/w;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/l;->g0(Landroidx/fragment/app/w;Ljava/lang/String;)V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, La5/k;->s0:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
