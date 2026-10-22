.class public final Ld5/u;
.super Ld5/v;
.source "SourceFile"


# instance fields
.field public final synthetic k:Landroid/content/Intent;

.field public final synthetic l:Lc5/f;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lc5/f;)V
    .locals 0

    iput-object p1, p0, Ld5/u;->k:Landroid/content/Intent;

    iput-object p2, p0, Ld5/u;->l:Lc5/f;

    invoke-direct {p0}, Ld5/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ld5/u;->k:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld5/u;->l:Lc5/f;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lc5/f;->a(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
